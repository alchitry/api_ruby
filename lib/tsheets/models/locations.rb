class TSheets::Models::Locations < TSheets::Model
  field :id, :integer
  field :addr1, :string
  field :addr2, :string
  field :city, :string
  field :state, :string
  field :zip, :string
  field :country, :string
  field :active, :boolean
  field :latitude, :float
  field :longitude, :float
  field :place_id, :integer
  field :place_id_hash, :string
  field :label, :string
  field :notes, :string
  field :geocoding_status, :string
  field :created, :datetime
  field :last_modified, :datetime
  field :linked_objects, :raw
  field :geofence_config_id, :integer
end