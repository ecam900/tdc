class AddDatetimeToPosts < ActiveRecord::Migration
  def change
  	add_column :posts, :datetime, :datetime
  end
end
