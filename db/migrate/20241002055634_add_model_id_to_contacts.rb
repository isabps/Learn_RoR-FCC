class AddModelIdToContacts < ActiveRecord::Migration[7.2]
  def change
    add_column :contacts, :model_id, :integer
    add_index :contacts, :model_id
  end
end
