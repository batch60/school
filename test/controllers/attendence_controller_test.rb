require 'test_helper'

class AttendenceControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get attendence_create_url
    assert_response :success
  end

  test "should get show" do
    get attendence_show_url
    assert_response :success
  end

  test "should get delete" do
    get attendence_delete_url
    assert_response :success
  end

  test "should get list" do
    get attendence_list_url
    assert_response :success
  end

end
