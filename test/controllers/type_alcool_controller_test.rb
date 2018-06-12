require 'test_helper'

class TypeAlcoolControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get type_alcool_create_url
    assert_response :success
  end

  test "should get destroy" do
    get type_alcool_destroy_url
    assert_response :success
  end

end
