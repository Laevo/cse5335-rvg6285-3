class CreateGetdata < ActiveRecord::Migration
  def change
    create_table :getdata do |t|
      t.integer :rank
      t.string :country

      t.timestamps null: false
    end
  end
end
