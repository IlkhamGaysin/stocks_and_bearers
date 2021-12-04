class CreateStocks < ActiveRecord::Migration[6.1]
  def change
    create_table :stocks, id: :uuid do |t|
      t.string :name, null: false, index: { unique: true }
      t.references :bearer, null: false, foreign_key: true, index: true, type: :uuid

      t.timestamps
    end
  end
end
