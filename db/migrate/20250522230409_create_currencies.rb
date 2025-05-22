class CreateCurrencies < ActiveRecord::Migration[8.0]
  def change
    create_table :currencies do |t|
      t.string :name
      t.integer :currency_symbol
      t.string :iso_code

      t.timestamps
    end
  end
end
