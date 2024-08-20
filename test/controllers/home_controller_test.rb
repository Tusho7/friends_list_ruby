require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do, skip: "Known bug"
    get home_index_url
    assert_response :success
  end
end
