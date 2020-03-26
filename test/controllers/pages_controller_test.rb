require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get film" do
    get pages_film_url
    assert_response :success
  end

  test "should get mv" do
    get pages_mv_url
    assert_response :success
  end

  test "should get docu" do
    get pages_docu_url
    assert_response :success
  end

end
