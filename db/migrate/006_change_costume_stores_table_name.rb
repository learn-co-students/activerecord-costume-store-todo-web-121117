class ChangeCostumeStoresTableName < ActiveRecord::Migration[4.2]
  def change
    rename_table :costumestores, :costume_stores
  end
end