class CreateNaics < ActiveRecord::Migration[6.1]
  def change
    create_table :naics do |t|
      t.string :code 
      t.string :title
      t.string :description
      t.timestamps
    end
  end
end
