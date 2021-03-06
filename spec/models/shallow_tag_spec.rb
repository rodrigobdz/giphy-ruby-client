=begin
#giphy-api

#Giphy's public api.

OpenAPI spec version: 0.9.3

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for GiphyClient::ShallowTag
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ShallowTag' do
  before do
    # run before each test
    @instance = GiphyClient::ShallowTag.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ShallowTag' do
    it 'should create an instact of ShallowTag' do
      expect(@instance).to be_instance_of(GiphyClient::ShallowTag)
    end
  end
  describe 'test attribute "name"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "name_encoded"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

