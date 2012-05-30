class AddDevedor2 < ActiveRecord::Migration
  def up
    add_column :users, :debtor2,          :string
    add_column :users, :debtor2_address,  :string
    add_column :users, :debtor2_city,     :string
    add_column :users, :debtor2_cep,      :string
    add_column :users, :debtor2_district, :string
    add_column :users, :debtor2_state,    :string
    add_column :users, :debtor2_cnpj,     :string
  end

  def down
    remove_column :users, :debtor2         
    remove_column :users, :debtor2_address 
    remove_column :users, :debtor2_city    
    remove_column :users, :debtor2_cep     
    remove_column :users, :debtor2_district
    remove_column :users, :debtor2_state   
    remove_column :users, :debtor2_cnpj    
  end
end
