class CreateArtifacts < ActiveRecord::Migration
  def change
    create_table :artifacts do |t|
      t.integer :number
      t.string :prefix
      t.integer :exhibit

      t.timestamps
    end
  end
end
