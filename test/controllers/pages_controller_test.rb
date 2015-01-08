require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get leadership" do
    get :leadership
    assert_response :success
  end

  test "should get in_the_news" do
    get :in_the_news
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get business" do
    get :business
    assert_response :success
  end

  test "should get mfo" do
    get :mfo
    assert_response :success
  end

  test "should get direct" do
    get :direct
    assert_response :success
  end

end
