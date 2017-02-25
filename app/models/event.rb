class Event < ApplicationRecord
  belongs_to :garage
  before_validation :find_garage
  before_save :make_url 
  validates_presence_of :lat, :lng, :error_code, :license_plate, :brand, :car_model, :account

  protected

  def find_garage
    self.garage_id = Garage.all.pluck(:id, :lat, :lng)
      .map { |id, lat, lng| [id, Geocoder::Calculations.distance_between([self.lat, self.lng], [lat, lng])] }
      .sort_by { |id, dis| dis }
      .collect { |id, dis| id }
      .first
  end

  def make_url
    self.url = Faker::Lorem.characters(10)
  end
end
