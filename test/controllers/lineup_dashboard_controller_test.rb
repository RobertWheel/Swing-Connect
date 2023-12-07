require "test_helper"

class LineupDashboardControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get lineup_dashboard_index_url
    assert_response :success
  end
end
