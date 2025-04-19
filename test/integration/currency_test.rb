require "test_helper"

class CurrencyTest < ActionDispatch::IntegrationTest
  test "should validate currency" do
    post currencies_url, params: {currency: {name: ""}}
    assert_response :unprocessable_entity
    assert_dom "h2", "3 errors prohibited this currency from being saved:"
  end
end
