class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      
      # arrendadora
      t.string  :lessor
      t.string  :lessor_address
      t.string  :lessor_city
      t.string  :lessor_cep
      t.string  :lessor_district
      t.string  :lessor_state
      t.string  :lessor_cnpj
      
      # arrendataria
      t.string  :lessee
      t.string  :lessee_address
      t.string  :lessee_city
      t.string  :lessee_cep
      t.string  :lessee_district
      t.string  :lessee_state
      t.string  :lessee_cnpj
      
      #devedor solidario
      t.string  :debtor
      t.string  :debtor_address
      t.string  :debtor_city
      t.string  :debtor_cep
      t.string  :debtor_district
      t.string  :debtor_state
      t.string  :debtor_cnpj
      
      #fiel depositario
      t.string  :depositary
      t.string  :depositary_address
      t.string  :depositary_city
      t.string  :depositary_cep
      t.string  :depositary_district
      t.string  :depositary_state
      t.string  :depositary_cnpj
      
      #Bens
      t.string  :goods
      
      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
