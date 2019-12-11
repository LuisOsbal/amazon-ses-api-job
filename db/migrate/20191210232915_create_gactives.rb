class CreateGactives < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.boolean :email_sent, default: false
      t.integer :app

      t.timestamps
    end
  end
end
