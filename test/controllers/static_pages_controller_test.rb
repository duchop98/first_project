require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | Hop Blog"
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
    assert_select "title", "Help | Hop Blog"
  end

  test "should get aboutme" do
    get static_pages_aboutme_url
    assert_response :success
    assert_select "title", "About Me | Hop Blog"
  end

end