class CreateBananas < ActiveRecord::Migration[7.1]
  def change
    create_table :bananas do |t|
      t.string :weight

      t.timestamps
    end
  end
end
