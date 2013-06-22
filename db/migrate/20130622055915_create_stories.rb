class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :title
      t.integer :funding_current
      t.integer :funding_goal

      t.timestamps
    end
  end
end
