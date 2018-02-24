require 'rspec'
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
end
