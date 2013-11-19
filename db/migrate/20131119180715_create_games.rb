class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.decimal :odd1
      t.decimal :odd2
      t.decimal :oddx
      t.integer :code
      t.string :date
      t.decimal :oddo
      t.decimal :oddu
      t.string :result
      t.integer :couponid

      t.timestamps
    end
  end
end
