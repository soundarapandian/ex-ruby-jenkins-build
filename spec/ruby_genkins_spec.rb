require 'rspec'
require 'simplecov'
require 'simplecov-cobertura'

SimpleCov.formatter = SimpleCov::Formatter::CoberturaFormatter
SimpleCov.start

require File.expand_path('../../lib/ruby_jenkins', __FILE__)

describe RubyJenkins do
  describe '#test' do
    it 'returns truthy' do
      expect(RubyJenkins.new.test).to be_truthy
    end
  end

  describe '#test1' do
    it 'returns truthy' do
      expect(RubyJenkins.new.test1).to be_truthy
    end
  end

  describe '#test2' do
    it 'returns truthy' do
      expect(RubyJenkins.new.test2).to be_truthy
    end
  end

  describe '#test3' do
    it 'returns truthy' do
      expect(RubyJenkins.new.test3).to be_truthy
    end
  end

  describe '#test_build_status' do
    it 'returns truthy' do
      expect(RubyJenkins.new.test_build_status).to be_truthy
    end
  end
end
