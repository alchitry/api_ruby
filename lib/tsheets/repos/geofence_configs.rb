class TSheets::Repos::GeofenceConfigs < TSheets::Repository
  url "/geofence_configs"
  model TSheets::Models::GeofenceConfig
  actions :list, :add
  filter :ids, [ :integer ]
  filter :type, [ :string ]
  filter :type_ids, [ :integer ]
  filter :enabled, :boolean
  filter :active, :string
  filter :modified_before, :datetime
  filter :modified_since, :datetime
  filter :per_page, :integer
  filter :page, :integer
  filter :by_jobcode_assignment, :boolean
end
