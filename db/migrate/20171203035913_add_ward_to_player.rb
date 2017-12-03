class AddWardToPlayer < ActiveRecord::Migration[5.1]
  def change
    add_reference :players, :ward, foreign_key: true
  end
end
