require 'test_helper'

class DashboardControllerTest < ActionController::TestCase
  test "should get main" do
    get :main
    assert_response :success
  end

  test "should get tables" do
    get :tables
    assert_response :success
  end

  test "should get grid" do
    get :grid
    assert_response :success
  end

  test "should get elements" do
    get :elements
    assert_response :success
  end

  test "should get form" do
    get :form
    assert_response :success
  end

  test "should get charts" do
    get :charts
    assert_response :success
  end

end
