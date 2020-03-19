class AddText2ToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :text2, :text
  end
end
