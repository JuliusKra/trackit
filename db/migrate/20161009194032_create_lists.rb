class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :tiket
      t.string :comment
      t.date :time

      t.timestamps null: false
    end
  end
end
