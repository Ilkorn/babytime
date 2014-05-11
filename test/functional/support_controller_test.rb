require 'test_helper'

class SupportControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get babysitter_service" do
    get :babysitter_service
    assert_response :success
  end

  test "should get borning_help" do
    get :borning_help
    assert_response :success
  end

  test "should get kid_doctor_appointment" do
    get :kid_doctor_appointment
    assert_response :success
  end

  test "should get doctor_appointment" do
    get :doctor_appointment
    assert_response :success
  end

  test "should get hospital" do
    get :hospital
    assert_response :success
  end

  test "should get paperwork" do
    get :paperwork
    assert_response :success
  end

  test "should get parent_cure" do
    get :parent_cure
    assert_response :success
  end

  test "should get child_baptized" do
    get :child_baptized
    assert_response :success
  end

  test "should get doctor_selection" do
    get :doctor_selection
    assert_response :success
  end

end
