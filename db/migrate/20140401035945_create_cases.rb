class CreateCases < ActiveRecord::Migration
  def change
    create_table :cases do |t|
      t.integer :number
      t.integer :exhibit

      t.timestamps
    end
  end
end
