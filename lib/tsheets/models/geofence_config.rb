class TSheets::Models::GeofenceConfig < TSheets::Model
  field :id, :integer
  field :type, :string
  field :type_id, :integer
  field :active, :boolean
  field :enabled, :boolean
  field :radius, :integer
  field :last_modified, :datetime
  field :created, :datetime
end
