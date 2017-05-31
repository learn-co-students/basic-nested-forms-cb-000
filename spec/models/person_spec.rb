require 'rails_helper'

describe Person do
  before(:each) do
    @person = Person.create!(name: "Bob")
  end

  it 'can be created' do
    expect(@person).to be_valid
  end
end