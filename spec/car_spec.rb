require 'Car'

describe "Car" do

  describe '#models_availaible' do
    it "should return all model availaible in showroom" do
      car = Car.new
      expect(car.models).to match_array(['Ford','Honda'])
    end
  end

  describe '#year_of_manufacture' do

    it "should return correct value" do
      car = Car.new
      expect(car.year_of_manufacture).to eq(2000)
    end

    it "should return correct value" do
      car = Car.new
      expect(car.year_of_manufacture).to eq(2000)
    end

  end

end
