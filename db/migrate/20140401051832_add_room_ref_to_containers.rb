class AddRoomRefToContainers < ActiveRecord::Migration
  def change
    add_reference :containers, :room, index: true
  end
end
