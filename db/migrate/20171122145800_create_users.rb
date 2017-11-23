class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email

      t.timestamps null: false # To create created_at and updated_at columns
    end
  end
end
