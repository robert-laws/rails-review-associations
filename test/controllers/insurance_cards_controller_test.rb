require 'test_helper'

class InsuranceCardsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get insurance_cards_index_url
    assert_response :success
  end

  test "should get show" do
    get insurance_cards_show_url
    assert_response :success
  end

end
