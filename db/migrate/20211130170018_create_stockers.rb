class CreateStockers < ActiveRecord::Migration[6.1]
  def change
    create_table :stockers do |t|

      t.timestamps
    end
  end
end
