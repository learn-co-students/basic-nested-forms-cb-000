require 'rails_helper'

describe "Person" do
  it "has a name" do
    person = Person.create(name: "Mohsen")

    expect(person.name).to eq("Mohsen")
  end
end
