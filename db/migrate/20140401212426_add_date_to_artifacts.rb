class AddDateToArtifacts < ActiveRecord::Migration
  def change
    add_column :artifacts, :date, :string
  end
end
