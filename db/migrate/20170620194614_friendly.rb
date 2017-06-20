class Friendly < ActiveRecord::Migration[5.1]
  def change
    add_column :urls, :slug, :string
    add_index :urls, :slug
  end
end
