require "test_helper"

class AuthorTest < ActiveSupport::TestCase
  test "Shold fails if author is empty" do
    author = Author.new
    assert_not author.save
  end
end
