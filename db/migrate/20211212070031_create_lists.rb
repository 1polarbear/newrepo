class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      t.string :task
      t.boolean :done, default: false

      t.timestamps
    end
  end
end
