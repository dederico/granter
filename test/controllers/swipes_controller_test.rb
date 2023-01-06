require "test_helper"

class SwipesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get swipes_index_url
    assert_response :success
  end

  test "should get create" do
    get swipes_create_url
    assert_response :success
  end

  test "should get update" do
    get swipes_update_url
    assert_response :success
  end

  test "should get destroy" do
    get swipes_destroy_url
    assert_response :success
  end
end
