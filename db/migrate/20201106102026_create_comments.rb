class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.string :name
      t.string :email
      t.string :subject
      t.string :message
      t.references :blog, foreign_key: true

      t.timestamps
    end
  end
end
