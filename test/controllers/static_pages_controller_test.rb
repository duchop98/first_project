require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Home | Hop Blog"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | Hop Blog"
  end

  test "should get aboutme" do
    get aboutme_path
    assert_response :success
    assert_select "title", "About Me | Hop Blog"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | Hop Blog"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | Hop Blog"
  end

end