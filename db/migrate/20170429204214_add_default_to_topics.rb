class AddDefaultToTopics < ActiveRecord::Migration
  def change
  		change_column :topics, :downvotes, :int, :default => 0
  end
end
