class AddDescriptionToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :created_at, :datetime
  end
end
