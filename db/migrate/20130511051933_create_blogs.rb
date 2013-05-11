class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :intro
      t.text :content
      t.boolean :is_published, default: false

      t.timestamps
    end
  end
end
