require "test_helper"

class VconnectControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get vconnect_index_url
    assert_response :success
  end
end
