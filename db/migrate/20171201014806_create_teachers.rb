class CreateTeachers < ActiveRecord::Migration[5.1]
  def change
    create_table :teachers do |t|
      t.string :resource
      t.string :post
      t.string :comment
    end
  end
end
