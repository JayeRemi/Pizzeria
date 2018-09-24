class CreateNames < ActiveRecord::Migration[5.2]
  def change
    create_table :names do |t|
      t.float :price
      t.string :url

      t.timestamps
    end
  end
end
