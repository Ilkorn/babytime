require 'test_helper'

class OrganizeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get actual_help" do
    get :actual_help
    assert_response :success
  end

  test "should get kid_garden" do
    get :kid_garden
    assert_response :success
  end

  test "should get parent_courses" do
    get :parent_courses
    assert_response :success
  end

  test "should get english_courses" do
    get :english_courses
    assert_response :success
  end

  test "should get transport_rent" do
    get :transport_rent
    assert_response :success
  end

  test "should get ticket_reservation" do
    get :ticket_reservation
    assert_response :success
  end

  test "should get translation_service" do
    get :translation_service
    assert_response :success
  end

  test "should get tranfser" do
    get :tranfser
    assert_response :success
  end

  test "should get photographer" do
    get :photographer
    assert_response :success
  end

  test "should get problem_resolve" do
    get :problem_resolve
    assert_response :success
  end

  test "should get women_service" do
    get :women_service
    assert_response :success
  end

  test "should get shopping" do
    get :shopping
    assert_response :success
  end

  test "should get excursion" do
    get :excursion
    assert_response :success
  end

end
