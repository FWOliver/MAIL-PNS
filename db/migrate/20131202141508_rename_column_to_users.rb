class RenameColumnToUsers < ActiveRecord::Migration
  def change
    change_table :users do |t|
      t.rename :email, :email_address
	  end
  end
end
