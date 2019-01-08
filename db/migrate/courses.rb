class CreatePosts < ActiveRecord::Migration[5.2]
    def change
      create_table :courses do |t|
        t.string :name
        t.string :hours
        t.integer :cohort
  
        t.timestamps
      end
    end
  end
  