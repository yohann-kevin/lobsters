class CreateTotos < ActiveRecord::Migration[6.0]
  def change
    create_table :totos do |t|

      t.timestamps
    end
  end
end
