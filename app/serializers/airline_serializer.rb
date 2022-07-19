class AirlineSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :imgae_url, :slug

  has_many :reviews
end
