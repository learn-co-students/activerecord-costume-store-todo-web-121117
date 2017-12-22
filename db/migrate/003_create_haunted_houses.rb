# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |hh|
      hh.string :name
      hh.string :location
      hh.string :theme
      hh.integer :price
      hh.boolean :family_friendly
      hh.string :opening_date
      hh.datetime :closing_date
      hh.string :description
    end
  end
end
