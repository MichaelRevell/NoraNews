class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :title
      t.integer :funding_current
      t.integer :funding_goal

      t.string :description
      t.integer :user_id # id for owner user

      t.boolean :funding_complete, :default => false

      t.timestamps
    end
  end
end
