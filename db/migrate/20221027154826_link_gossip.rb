class LinkGossip < ActiveRecord::Migration[7.0]
  def change
    add_reference :gossips, :user, foreign_key: true
  end
end
