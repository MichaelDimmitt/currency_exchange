class Currency < ApplicationRecord
  # currency = Currency.new
  validates_presence_of :name, :currency_symbol, :iso_code
end
