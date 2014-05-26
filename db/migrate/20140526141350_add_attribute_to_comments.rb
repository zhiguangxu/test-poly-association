class AddAttributeToComments < ActiveRecord::Migration
  def change
    add_column :comments, :attr_name, :string
  end
end
