class AddMoreInfoToEvent < ActiveRecord::Migration[5.0]
  def change
    add_column :events, :more_info_heading, :string
    add_column :events, :more_info_body_text, :text
  end
end
