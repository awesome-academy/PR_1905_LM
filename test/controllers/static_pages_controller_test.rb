require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get static_pages_homepage_url
    assert_response :success
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
  end

  test "should get faq" do
    get static_pages_faq_url
    assert_response :success
  end

  test "should get bookmanagement" do
    get static_pages_bookmanagement_url
    assert_response :success
  end

  test "should get usermanagement" do
    get static_pages_usermanagement_url
    assert_response :success
  end

  test "should get categorymanagement" do
    get static_pages_categorymanagement_url
    assert_response :success
  end

  test "should get authormanagement" do
    get static_pages_authormanagement_url
    assert_response :success
  end

  test "should get borrowreturnbook" do
    get static_pages_borrowreturnbook_url
    assert_response :success
  end

  test "should get overduedatelist" do
    get static_pages_overduedatelist_url
    assert_response :success
  end

end
