class CreateMeetups < ActiveRecord::Migration
  def change
    create_table :meetups do |t|

      t.string :name, null: false
      t.text :description, null: false
      t.string :location, null: false

      t.timestamps
    end # of table
  end
end # of class
