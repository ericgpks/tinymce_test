class CreateArticle < ActiveRecord::Migration[5.2]
  def change
    create_table :articles, id: :integer do |t|
      t.string :title, null: true
      t.text :content, null: true
      t.timestamps null: false
    end
  end
end
