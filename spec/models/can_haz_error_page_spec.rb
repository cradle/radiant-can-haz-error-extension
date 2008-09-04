require File.dirname(__FILE__) + '/../spec_helper'

describe CanHazErrorPage do
  it 'should throw an error when rendered' do
    lambda { 
      CanHazErrorPage.new.render
    }.should raise_error(CanHazErrorPage::InUrSrvrzBraknUrPgzError)
  end
end