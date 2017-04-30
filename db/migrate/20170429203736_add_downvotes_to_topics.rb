class AddDownvotesToTopics < ActiveRecord::Migration
  def change
    add_column :topics, :downvotes, :int
  end
end
