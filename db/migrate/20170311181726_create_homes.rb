class CreateHomes < ActiveRecord::Migration[5.0]
  def change
    create_table :homes do |t|
      t.string :name
      t.string :street_address
      t.string :city
      t.string :sate
      t.string :zip
      t.string :website
      t.text :basic_description
      t.text :details

      t.timestamps
    end
  end
end
