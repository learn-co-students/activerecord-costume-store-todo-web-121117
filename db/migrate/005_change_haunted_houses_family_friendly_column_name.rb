class ChangeHauntedHousesFamilyFriendlyColumnName < ActiveRecord::Migration[4.2]
  def change
    rename_column :haunted_houses, :faimly_friendly, :family_friendly
  end
end