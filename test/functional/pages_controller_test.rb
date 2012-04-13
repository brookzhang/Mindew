require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get how" do
    get :how
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
