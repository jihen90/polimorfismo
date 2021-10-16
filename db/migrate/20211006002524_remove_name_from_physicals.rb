class RemoveNameFromPhysicals < ActiveRecord::Migration[5.2]
  def change
    remove_column :physicals, :name, :string
  end
end
