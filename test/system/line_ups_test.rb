require "application_system_test_case"

class LineUpsTest < ApplicationSystemTestCase
  setup do
    @line_up = line_ups(:one)
  end

  test "visiting the index" do
    visit line_ups_url
    assert_selector "h1", text: "Line ups"
  end

  test "should create line up" do
    visit line_ups_url
    click_on "New line up"

    fill_in "Name", with: @line_up.name
    fill_in "Schedule", with: @line_up.schedule_id
    click_on "Create Line up"

    assert_text "Line up was successfully created"
    click_on "Back"
  end

  test "should update Line up" do
    visit line_up_url(@line_up)
    click_on "Edit this line up", match: :first

    fill_in "Name", with: @line_up.name
    fill_in "Schedule", with: @line_up.schedule_id
    click_on "Update Line up"

    assert_text "Line up was successfully updated"
    click_on "Back"
  end

  test "should destroy Line up" do
    visit line_up_url(@line_up)
    click_on "Destroy this line up", match: :first

    assert_text "Line up was successfully destroyed"
  end
end
