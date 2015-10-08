# This migration comes from community_engine (originally 40)
class AddCategoryTips < ActiveRecord::Migration
  def self.up
    add_column :categories, :tips, :text
  end

  def self.down    
    remove_column :categories, :tips
  end
end
