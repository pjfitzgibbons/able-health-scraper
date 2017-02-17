class CreateForums < ActiveRecord::Migration[5.0]
  def change
    create_table :forums do |t|
      t.string :url
      t.string :title
      t.datetime :last_scan_date

      t.timestamps
    end
  end
end
