require "test_helper"

class CurrencyTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  # rails generate scaffold currency name:string currency_symbol:integer iso_code:string

  test "validating required fields" do
    currency = Currency.new
    assert_equal currency.valid?, false
    assert_equal currency.errors[:name], ["can't be blank"]
    assert_equal currency.errors[:currency_symbol], ["can't be blank"]
    assert_equal currency.errors[:iso_code], ["can't be blank"]
  end
end

# rails generate scaffold currency name:string currency_symbol:integer iso_code:string

