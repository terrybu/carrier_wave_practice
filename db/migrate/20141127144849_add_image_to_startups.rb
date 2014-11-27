class AddImageToStartups < ActiveRecord::Migration
  def change
    add_column :startups, :image, :string
  end
end
