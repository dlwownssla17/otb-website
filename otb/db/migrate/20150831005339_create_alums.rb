class CreateAlums < ActiveRecord::Migration
  def change
    create_table :alums do |t|

      t.timestamps null: false
    end
  end
end
