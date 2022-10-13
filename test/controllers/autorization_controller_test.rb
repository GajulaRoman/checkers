require "test_helper"

class AutorizationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get autorization_index_url
    assert_response :success
  end
end
