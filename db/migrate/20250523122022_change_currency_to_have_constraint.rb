class ChangeCurrencyToHaveConstraint < ActiveRecord::Migration[8.0]
  def change
    add_check_constraint :currencies, "LENGTH(iso_code) > 0", name: "iso_code_check"
    add_check_constraint :currencies, "LENGTH(name) > 0", name: "name_check"
  end
end
