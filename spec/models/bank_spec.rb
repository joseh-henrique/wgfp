require 'rails_helper'

RSpec.describe Bank, type: :model do
  
	it "has a valid factory" do
  	expect(create :bank).to be_valid 
  end

  it {should validate_presence_of(:name)}

  it {should have_many(:users)}

end
