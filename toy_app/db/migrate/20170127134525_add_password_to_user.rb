class AddPasswordToUser < ActiveRecord::Migration[5.0]
  def change
  	add_column :users , :pw, :string
  end
end
