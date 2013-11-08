class AddNameFreeToMembers < ActiveRecord::Migration
  def change
    add_column :members, :name_free, :string
  end
end
