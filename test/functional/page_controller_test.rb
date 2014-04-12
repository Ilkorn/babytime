require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get Index" do
    get :Index
    assert_response :success
  end

  test "should get about_us" do
    get :about_us
    assert_response :success
  end

  test "should get why_choose_us" do
    get :why_choose_us
    assert_response :success
  end

  test "should get price" do
    get :price
    assert_response :success
  end

  test "should get photo_galary" do
    get :photo_gallery
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

end
