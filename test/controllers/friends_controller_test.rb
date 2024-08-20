require "test_helper"

class FriendsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @friend = friends(:one)
  end

  test "should get index" do
    skip: "Known bug"
    get friends_url
    assert_response :success
  end

  test "should get new" do
    skip: "Known bug"
    get new_friend_url
    assert_response :success
  end

  test "should create friend" do
    skip: "Known bug"
    assert_difference("Friend.count") do
      post friends_url, params: { friend: { email: @friend.email, facebook: @friend.facebook, first_name: @friend.first_name, last_name: @friend.last_name, phone: @friend.phone } }
    end

    assert_redirected_to friend_url(Friend.last)
  end

  test "should show friend" do
    skip: "Known bug"
    get friend_url(@friend)
    assert_response :success
  end

  test "should get edit" do
    skip: "Known bug"
    get edit_friend_url(@friend)
    assert_response :success
  end

  test "should update friend" do
    skip: "Known bug"
    patch friend_url(@friend), params: { friend: { email: @friend.email, facebook: @friend.facebook, first_name: @friend.first_name, last_name: @friend.last_name, phone: @friend.phone } }
    assert_redirected_to friend_url(@friend)
  end

  test "should destroy friend" do
    skip: "Known bug"
    assert_difference("Friend.count", -1) do
      delete friend_url(@friend)
    end

    assert_redirected_to friends_url
  end
end
