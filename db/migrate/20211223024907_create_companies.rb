class CreateCompanies < ActiveRecord::Migration[6.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.json :addresses
      t.string :avatar_url
      t.string :business_structure
      t.string :duns_number
      t.string :naics_code
      t.timestamps
    end
  end
end
