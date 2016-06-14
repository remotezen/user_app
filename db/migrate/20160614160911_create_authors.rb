class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.integer :user_id
      t.integer :article_id

      t.timestamps null: false
    end
  end
end
