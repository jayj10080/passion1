class CreateLeaks < ActiveRecord::Migration[5.0]
  def change
    create_table :leaks do |t|
      t.text :info
      t.timestamps
    end
  end
end
