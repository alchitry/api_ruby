class TSheets::Models::GeofenceConfigs < TSheets::Model
  field :id, :integer
  field :type, :string
  field :type_id, :integer
  field :active, :boolean
  field :enabled, :boolean
  field :radius, :integer
  field :last_modified, :datetime
  field :created, :datetime
  model :location, type: :locations, foreign: :type_id, primary: :id
end
