require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
<<<<<<< HEAD
    assert_select "title", "Home"
=======
    assert_select "title", "Ruby on Rails Tutorial Sample App"
>>>>>>> chapter_4
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
    assert_select "title", "Help"
  end

  test "should get about" do
    get static_pages_help_url
    assert_response :success
    assert_select "title", "About"
  end
end
