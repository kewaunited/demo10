# This migration comes from community_engine (originally 42)
class AddPrivacyToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :profile_public, :boolean, :default => true
  end

  def self.down
    remove_column :users, :profile_public
  end

end
