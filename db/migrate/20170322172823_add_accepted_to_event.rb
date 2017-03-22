class AddAcceptedToEvent < ActiveRecord::Migration[5.0]
  def change
    add_column :events, :accepted, :boolean
  end
end
