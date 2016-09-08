require 'test_helper'

class NavigationControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get navigation_home_url
    assert_response :success
  end

  test "should get about" do
    get navigation_about_url
    assert_response :success
  end

  test "should get news" do
    get navigation_news_url
    assert_response :success
  end

  test "should get recent" do
    get navigation_recent_url
    assert_response :success
  end

  test "should get popular" do
    get navigation_popular_url
    assert_response :success
  end

  test "should get index" do
    get navigation_index_url
    assert_response :success
  end

  test "should get sitemap" do
    get navigation_sitemap_url
    assert_response :success
  end

  test "should get search" do
    get navigation_search_url
    assert_response :success
  end

  test "should get results" do
    get navigation_results_url
    assert_response :success
  end

end
