require_relative './source/house'

my_house_hash = {}
my_house_hash[:address] = "633 Nassau Way"
my_house_hash[:square_feet] = 2300
my_house_hash[:num_bedrooms] = 4
my_house_hash[:num_baths] = 3
my_house_hash[:cost] = 400_000
my_house_hash[:down_payment] = 0.25
my_house_hash[:sold] = false
my_house_hash[:has_tenants] = true



my_house = House.new(my_house_hash)
p my_house.to_s
