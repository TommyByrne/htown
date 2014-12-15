require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase

  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Hometown Adventure"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Hometown Adventure"
  end

  test "should get blog" do
    get :blog
    assert_response :success
    assert_select "title", "Blog | Hometown Adventure"
  end

  test "should get help" do
    get :help
    assert_response :success
  end

end
