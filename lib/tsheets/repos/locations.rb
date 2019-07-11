class TSheets::Repos::Locations < TSheets::Repository
  url "/locations"
  model TSheets::Models::Location
  actions :list
  filter :ids, [ :integer ]
  filter :active, :string
  filter :geocoding_status, :string
  filter :modified_before, :datetime
  filter :modified_since, :datetime
  filter :per_page, :integer
  filter :page, :integer
  filter :by_jobcode_assignment, :boolean
end
