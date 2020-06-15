class ChangeHauntedHousesTableName < ActiveRecord::Migration[4.2]
  def change
    rename_table :hauntedhouses, :haunted_houses
  end
end