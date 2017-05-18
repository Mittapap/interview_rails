require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get Pages" do
    get static_Pages_url
    assert_response :success
  end

  test "should get home" do
    get static_home_url
    assert_response :success
  end

  test "should get kingsong1" do
    get static_kingsong1_url
    assert_response :success
  end

  test "should get kingsong2" do
    get static_kingsong2_url
    assert_response :success
  end

  test "should get kingsong3" do
    get static_kingsong3_url
    assert_response :success
  end

end
