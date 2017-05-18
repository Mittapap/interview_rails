require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get kingsong1" do
    get static_pages_kingsong1_url
    assert_response :success
  end

  test "should get kingsong2" do
    get static_pages_kingsong2_url
    assert_response :success
  end

  test "should get kingsong3" do
    get static_pages_kingsong3_url
    assert_response :success
  end

end
