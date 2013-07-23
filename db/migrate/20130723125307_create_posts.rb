class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.integer :price
      t.binary :upload
      t.string :text

      t.timestamps
    end
  end
end
