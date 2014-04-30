class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.references :post
      add_index :commments, :post_id

      t.timestamps
    end
  end
end
