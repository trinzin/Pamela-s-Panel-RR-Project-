class CreatePosts < ActiveRecord::Migration[5.2]
    def change
      create_table :chohorts do |t|
        t.string :name
        t.string :start
        t.integer :end
  
        t.timestamps
      end
    end
  end
  