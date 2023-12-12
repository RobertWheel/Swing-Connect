require "test_helper"

class LineUpsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @line_up = line_ups(:one)
  end

  test "should get index" do
    get line_ups_url
    assert_response :success
  end

  test "should get new" do
    get new_line_up_url
    assert_response :success
  end

  test "should create line_up" do
    assert_difference("LineUp.count") do
      post line_ups_url, params: { line_up: { name: @line_up.name, schedule_id: @line_up.schedule_id } }
    end

    assert_redirected_to line_up_url(LineUp.last)
  end

  test "should show line_up" do
    get line_up_url(@line_up)
    assert_response :success
  end

  test "should get edit" do
    get edit_line_up_url(@line_up)
    assert_response :success
  end

  test "should update line_up" do
    patch line_up_url(@line_up), params: { line_up: { name: @line_up.name, schedule_id: @line_up.schedule_id } }
    assert_redirected_to line_up_url(@line_up)
  end

  test "should destroy line_up" do
    assert_difference("LineUp.count", -1) do
      delete line_up_url(@line_up)
    end

    assert_redirected_to line_ups_url
  end
end
