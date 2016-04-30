class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.string :file_name
      t.string :date_time
      t.string :ssid
      t.string :bssid
      t.string :signal_strength
      t.string :device_info
      t.string :device_mac

      t.timestamps null: false
    end
  end
end
