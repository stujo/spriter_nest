require 'rails_helper'

RSpec.describe Auth, type: :model do
  describe "associations" do
    it {should belong_to(:jared)} # muhahahahaa!
  end
end
