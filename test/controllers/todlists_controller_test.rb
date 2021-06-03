require 'test_helper'

class TodlistsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get todlists_new_url
    assert_response :success
  end

end
