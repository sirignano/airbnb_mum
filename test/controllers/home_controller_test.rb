require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get calendar" do
    get home_calendar_url
    assert_response :success
  end

  test "should get contact" do
    get home_contact_url
    assert_response :success
  end

end
