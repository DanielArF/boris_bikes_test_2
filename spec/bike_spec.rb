require 'bike.rb'

describe Bike do
	
	it 'creats a Bike' do
		bike1 = Bike.new 
		expect(bike1).to be_a_kind_of Bike
	end
end