class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :picture_url
      t.text :bio
      t.date :birthday

      t.timestamps
    end
  end
end
