class AddBelongstoToContact < ActiveRecord::Migration[5.0]
  def change
    add_reference :contacts, :home, foreign_key: true
  end
end
