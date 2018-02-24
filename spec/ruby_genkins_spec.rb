require 'rspec'
require File.expand_path('../../lib/ruby_jenkins', __FILE__)

describe RubyJenkins do
  it 'returns truthy' do
    expect(RubyJenkins.new.test).to be_truthy
  end
end
