class AddShortDescToPosts < ActiveRecord::Migration
  def change
  	add_column :posts, :shortdesc, :text
  end
end
