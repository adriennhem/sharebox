require 'test_helper'

class FamillyMembersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get familly_members_index_url
    assert_response :success
  end

end
