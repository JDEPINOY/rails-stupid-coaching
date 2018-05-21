require 'test_helper'

class InterfaceControllerTest < ActionDispatch::IntegrationTest
  test "should get question" do
    get interface_question_url
    assert_response :success
  end

  test "should get answer" do
    get interface_answer_url
    assert_response :success
  end

end
