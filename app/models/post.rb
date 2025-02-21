# frozen_string_literal: true

# Model Post
class Post < ApplicationRecord
  validates :title, presence: true
end
