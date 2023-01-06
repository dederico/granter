require "test_helper"

class InAppPurchasesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get in_app_purchases_index_url
    assert_response :success
  end

  test "should get show" do
    get in_app_purchases_show_url
    assert_response :success
  end

  test "should get new" do
    get in_app_purchases_new_url
    assert_response :success
  end

  test "should get create" do
    get in_app_purchases_create_url
    assert_response :success
  end
end
