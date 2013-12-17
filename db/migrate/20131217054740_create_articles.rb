class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :short_text
      t.text :full_text

      t.timestamps
    end
  end
end
