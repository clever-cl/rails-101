require "test_helper"

class PageTest < ActiveSupport::TestCase
  test "Should fails if name is empty" do
    page = Page.new(name: nil)
    assert_not page.save
  end

  test "Should fails if page havent an author" do
    page = pages(:one)
    assert_not page.save
  end

end
