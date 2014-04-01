class AddPointToArtifacts < ActiveRecord::Migration
  def change
    add_column :artifacts, :point, :integer
  end
end
