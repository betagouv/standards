# frozen_string_literal: true

require 'kramdown'
require 'active_support/core_ext/enumerable'
require 'active_support/core_ext/object'

# This leverages Kramdown's parser and can be used to check our
# sections without doing some crazy grepping all over the
# place. Usage: StandardMarkDownFile.new(standard_text_content), see
# the Kramdown::Element documentation for the API.
class StandardMarkdownFile < Kramdown::Document
  def title
    headers_at_level(1)
      .sole
      .options[:raw_text]
  end

  def sections
    headers_at_level(2)
      .map { |e| e.options[:raw_text] }
  end

  def expected_filename
    title.parameterize.concat('.md')
  end

  # rubocop:disable Metrics/MethodLength
  def content_for_section(section_title)
    content = []
    capturing = false

    root.children.each do |element|
      if looking_at?(element, :header, section_title)
        capturing = true
        next
      end

      break if capturing && looking_at?(element, :header)

      content << element if capturing
    end

    content
  end
  # rubocop:enable Metrics/MethodLength

  def without_blank_lines(tree)
    yield(tree.reject { |e| e.type == :blank }) if block_given?
  end

  private

  def all_headers
    root.children.select { |e| e.type == :header }
  end

  def headers_at_level(level)
    all_headers.select { |e| e.options[:level] == level }
  end

  def looking_at?(element, type, text = nil)
    if text.present?
      element.type == type && element.options[:raw_text] == text
    else
      element.type == type
    end
  end
end
