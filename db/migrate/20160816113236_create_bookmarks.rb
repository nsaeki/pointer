class CreateBookmarks < ActiveRecord::Migration[5.0]
  def change
    create_table :bookmarks do |t|
      t.string :type
      t.string :client
      t.string :position
      t.string :note
      t.integer :user_id
      t.integer :document_id

      t.timestamps
    end
  end
end
