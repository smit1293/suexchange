class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.string :price
      t.string :isbn
      t.string :course
      t.string :seller_email

      t.timestamps
    end
  end
end
