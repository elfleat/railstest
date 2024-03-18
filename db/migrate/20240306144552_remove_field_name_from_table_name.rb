class RemoveFieldNameFromTableName < ActiveRecord::Migration[7.1]
  def change
    remove_column :friends, :string
  end
end
