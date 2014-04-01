class CreateContainers < ActiveRecord::Migration
  def change
    create_table :containers do |t|
      t.integer :number
      t.integer :exhibit

      t.timestamps
    end
  end
end
