require 'test_helper'

class RecentControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get twitter" do
    get :twitter
    assert_response :success
  end

  test "should get facebook" do
    get :facebook
    assert_response :success
  end

  test "should get twitter_callback" do
    get :twitter_callback
    assert_response :success
  end

  test "should get facebook_callback" do
    get :facebook_callback
    assert_response :success
  end

end
