class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :content
      t.references :imageable, polymorphic:true, index: true

      t.timestamps
    end
  end
end
