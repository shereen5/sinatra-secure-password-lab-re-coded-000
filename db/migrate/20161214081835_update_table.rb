class UpdateTable < ActiveRecord::Migration
  def change
    drop_table :usesr
  end
end
