class AddHashValueToMembers < ActiveRecord::Migration
  def change
    add_column :members, :hash_value, :string
  end
end
