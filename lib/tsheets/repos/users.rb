class TSheets::Repos::Users < TSheets::Repository
  url "/users"
  model TSheets::Models::User
  actions :list, :add, :edit
  filter :ids, [ :integer ]
  filter :usernames, [ :string ]
  filter :active, :string
  filter :first_name, :string
  filter :last_name, :string
  filter :modified_before, :datetime
  filter :modified_since, :datetime
  filter :per_page, :integer
  filter :page, :integer
end
