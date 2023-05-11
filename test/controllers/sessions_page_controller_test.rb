require "test_helper"

class SessionsPageControllerTest < ActionDispatch::IntegrationTest
  test "should get sessions" do
    get sessions_page_sessions_url
    assert_response :success
  end
end
