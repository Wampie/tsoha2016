class CreateTournaments < ActiveRecord::Migration
  def change
    create_table :tournaments do |t|
      t.string :name
      t.string :description
      t.integer :playeramount
      t.date :startdate

      t.timestamps null: false
    end
  end
end
