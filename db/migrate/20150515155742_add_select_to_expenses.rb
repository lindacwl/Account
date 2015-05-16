class AddSelectToExpenses < ActiveRecord::Migration
  def change
  	  add_column :expenses, :home, :string
  	  add_column :expenses, :personal, :string
  	  add_column :expenses, :food, :string
  	  add_column :expenses, :car , :string
  	  add_column :expenses, :shopping, :string
         
  end
end
