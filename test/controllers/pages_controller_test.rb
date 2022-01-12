require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get root_path
    assert_response :success
  end

  test "should show a list of pages" do
    get root_path
    assert_response :success

    assert_select "ul" do
      assert_select "li", Page.count
    end
  end

  test "Should show a page content"  do
    page = pages(:one)
    get page_path(page)
    assert_response :ok
  end
end
