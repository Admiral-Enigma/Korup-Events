class AddContactInfoToEvent < ActiveRecord::Migration[5.0]
  def change
    add_column :events, :contact_name, :string
    add_column :events, :contact_email, :string
    add_column :events, :contact_number, :string
  end
end
