# frozen_string_literal: true

# AddViewsToPost
class AddViewsToPost < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :views, :integer, default: 0
  end
end
