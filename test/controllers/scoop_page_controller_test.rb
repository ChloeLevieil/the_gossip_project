require "test_helper"

class ScoopPageControllerTest < ActionDispatch::IntegrationTest
  test "should get scoop" do
    get scoop_page_scoop_url
    assert_response :success
  end
end
