class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.string :file1
      t.string :file2
      t.string :file3
      t.string :file4
      t.string :file5
      t.string :file6

      t.timestamps
    end
  end
end
