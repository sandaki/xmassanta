require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get gift1" do
    get :gift1
    assert_response :success
  end

  test "should get gift2" do
    get :gift2
    assert_response :success
  end

  test "should get gift3" do
    get :gift3
    assert_response :success
  end

end
