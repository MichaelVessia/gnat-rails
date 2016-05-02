json.array!(@logs) do |log|
  json.extract! log, :id, :file_name, :date_time, :ssid, :bssid, :signal_strength, :device_info, :device_mac, :state, :type, :roaming
  json.url log_url(log, format: :json)
end
