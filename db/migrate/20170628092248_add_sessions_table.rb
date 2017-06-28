class AddSessionsTable < ActiveRecord::Migration[5.1]
  def change
    create_table :sessions do |t|
      t.text :data
      t.timestamps
    end
  end
end
