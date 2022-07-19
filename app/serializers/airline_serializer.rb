class AirlineSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :imgae_url, :slug
end
