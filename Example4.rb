class CarModel
  def self.features(*args)
    args.each do |feature|
      attr_accessor "#{feature}_price", "#{feature}_info"
    end
  end
  features :engine, :wheel, :airbag, :alarm, :stereo
end


car = CarModel.new()

car.stereo_price = 4

puts car.stereo_price
