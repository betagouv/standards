# frozen_string_literal: true

require 'active_support/core_ext/string'
require 'active_support/core_ext/object'

require_relative './standard_parser'

Soit('un standard') do
  @path = ENV['FILE']

  raise "No file passed in ENV['FILE']" if @path.blank?

  log "\Vérification du standard #{@path}..."

  @parser = StandardParser.new(File.read(@path))
end

Alors('le standard a un titre principal') do
  expect(@parser.title).to be_present
end

Alors('le nom du standard est cohérent avec son titre') do
  expect(@parser.expected_filename).to eq File.basename(@path)
end

Alors('le standard contient bien les sections Description, Ressources et Critères') do
  expect(@parser.sections).to contain_exactly 'Ressources', 'Critères', 'Description'
end

Alors('la section {string} du standard contient uniquement une liste') do |title|
  content = @parser.content_for_section(title)

  if content.present?
    expect(content.lines.all? { |item| item.start_with?("- ") })
  end
end
