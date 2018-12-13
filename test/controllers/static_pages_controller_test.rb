require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get top" do
    get root_path
    assert_response :success
  end

  test "should get ready" do
    get ready_path
    assert_response :success
  end

  test "should get canvas" do
    get canvas_path
    assert_response :success
  end

  test "should get result" do
    get result_path
    assert_response :success
  end

  test "should get gallery" do
    get gallery_path
    assert_response :success
  end

  test "should get contact" do
    get contact_path
    assert_response :success
  end
end
