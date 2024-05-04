class CreateEstates < ActiveRecord::Migration[7.1]
  def change
    create_table :estates do |t|
      t.string :owner_first_name
      t.string :owner_last_name
      t.string :state

      t.timestamps
    end
  end
end
