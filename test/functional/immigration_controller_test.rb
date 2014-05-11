require 'test_helper'

class ImmigrationControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get bussines_and_work" do
    get :bussines_and_work
    assert_response :success
  end

  test "should get lawyer_consulting" do
    get :lawyer_consulting
    assert_response :success
  end

  test "should get immigration_service" do
    get :immigration_service
    assert_response :success
  end

  test "should get immigration" do
    get :immigration
    assert_response :success
  end

  test "should get change_usa_status" do
    get :change_usa_status
    assert_response :success
  end

end
