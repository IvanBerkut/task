class AddIpColumnsToUrls < ActiveRecord::Migration[5.1]
  def change
    add_column :urls, :client_ip, :string
    add_index :urls, :client_ip
  end
end
