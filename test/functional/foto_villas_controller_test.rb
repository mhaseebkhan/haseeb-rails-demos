require 'test_helper'

class FotoVillasControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get swap_dom" do
    get :swap_dom
    assert_response :success
  end

  test "should get random_quotes" do
    get :random_quotes
    assert_response :success
  end

end
