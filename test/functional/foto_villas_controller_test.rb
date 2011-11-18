require 'test_helper'

class FotoVillasControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get random_fact" do
    get :random_fact
    assert_response :success
  end

end
