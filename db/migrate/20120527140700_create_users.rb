class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      
      # arrendadora
      t.string  :lessor,          :null => false
      t.string  :lessor_address,  :null => false
      t.string  :lessor_city,     :null => false
      t.string  :lessor_cep,      :null => false
      t.string  :lessor_district, :null => false
      t.string  :lessor_state,    :null => false
      t.string  :lessor_cnpj,     :null => false
      
      # arrendataria
      t.string  :lessee,          :null => false
      t.string  :lessee_address,  :null => false
      t.string  :lessee_city,     :null => false
      t.string  :lessee_cep,      :null => false
      t.string  :lessee_district, :null => false
      t.string  :lessee_state,    :null => false
      t.string  :lessee_cnpj,     :null => false
      
      #devedor solidario
      t.string  :debtor,          :null => false
      t.string  :debtor_address,  :null => false
      t.string  :debtor_city,     :null => false
      t.string  :debtor_cep,      :null => false
      t.string  :debtor_district, :null => false
      t.string  :debtor_state,    :null => false
      t.string  :debtor_cnpj,     :null => false
      
      #fiel depositario
      t.string  :depositary
      t.string  :depositary_address,  :null => false
      t.string  :depositary_city,     :null => false
      t.string  :depositary_cep,      :null => false
      t.string  :depositary_district, :null => false
      t.string  :depositary_state,    :null => false
      t.string  :depositary_cnpj,     :null => false
      
      #Bens
      t.string  :goods
      
      t.timestamps
    end
  end

  def self.down
  end
end
