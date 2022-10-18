class AddViewsToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :views, :string
    add_column :posts, :integer, :string, default: 0
  end
end
