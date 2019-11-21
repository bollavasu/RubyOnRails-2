class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :age
      t.string :sal
      t.string :address
      t.string :qualification

      t.timestamps
    end
  end
end
