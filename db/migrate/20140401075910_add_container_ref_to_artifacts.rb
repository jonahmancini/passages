class AddContainerRefToArtifacts < ActiveRecord::Migration
  def change
    add_reference :artifacts, :container, index: true
  end
end
