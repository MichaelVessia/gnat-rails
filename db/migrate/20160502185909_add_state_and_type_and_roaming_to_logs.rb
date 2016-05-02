class AddStateAndTypeAndRoamingToLogs < ActiveRecord::Migration
  def change
    add_column :logs, :state, :string
    add_column :logs, :type, :string
    add_column :logs, :roaming, :string
  end
end
