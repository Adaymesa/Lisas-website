require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get food" do
    get :food
    assert_response :success
  end

  test "should get drinks" do
    get :drinks
    assert_response :success
  end

  test "should get lifestyle" do
    get :lifestyle
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
