class CreateVideos < ActiveRecord::Migration[6.0]
  def change
    create_table :videos do |t|
      t.string :title
      t.string :description
      t.string :video_url
      t.integer :category_id

      t.timestamps
    end
  end
end
