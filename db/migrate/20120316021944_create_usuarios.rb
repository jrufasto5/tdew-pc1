class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.date :fec_nacimiento

      t.timestamps
    end
  end
end
