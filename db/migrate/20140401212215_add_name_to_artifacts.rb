class AddNameToArtifacts < ActiveRecord::Migration
  def change
    add_column :artifacts, :name, :string
  end
end
