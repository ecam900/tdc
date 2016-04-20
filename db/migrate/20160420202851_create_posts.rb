class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|

    	t.string :title
    	t.text   :mainbody


      t.datetime
    end
  end
end
