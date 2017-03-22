class CreateMoreInfos < ActiveRecord::Migration[5.0]
  def change
    create_table :more_infos do |t|
      t.string :heading
      t.text :body
      t.string :moreinfo

      t.timestamps
    end
  end
end
