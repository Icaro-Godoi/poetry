class CreatePoems < ActiveRecord::Migration[7.2]
  def change
    create_table :poems do |t|
      t.string :title
      t.string :content
      t.float :timestamp

      t.timestamps
    end
  end
end
