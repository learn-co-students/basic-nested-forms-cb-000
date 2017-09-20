require 'test_helper'

class PersonTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  describe 'Person Class' do
    it  'can create a new person' do
      Person.new("tyler")
      expect(Person.all.count).to eq(1)
      expect(Person.all.first.name).to eq("tyler")
    end
end
