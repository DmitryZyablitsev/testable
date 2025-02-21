# frozen_string_literal: true

require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test 'shold not save post without title' do
    post = Post.new
    assert_not post.save, 'Saved the post without a title'
  end

  test 'shold save post with title' do
    post = Post.new(title: 'Test')
    assert post.save, 'Post seved with title'
  end
end
