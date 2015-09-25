class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.string :description
      t.integer :views
      t.time :duration

      t.timestamps null: false
    end
  end
end
