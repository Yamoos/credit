require 'test_helper'

class StaticPageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_page_home_url
    assert_response :success
  end

  test "should get online" do
    get static_page_online_url
    assert_response :success
  end

  test "should get blog" do
    get static_page_blog_url
    assert_response :success
  end

  test "should get sity" do
    get static_page_sity_url
    assert_response :success
  end

  test "should get rank" do
    get static_page_rank_url
    assert_response :success
  end

  test "should get calck" do
    get static_page_calck_url
    assert_response :success
  end

end
