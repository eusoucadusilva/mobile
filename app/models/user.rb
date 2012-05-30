class User < ActiveRecord::Base
  
  attr_accessible :lessor, :lessor_address, :lessor_city, :lessor_district, :lessor_state, :lessor_cnpj, :lessor_cep,
                  :lessee, :lessee_address, :lessee_city, :lessee_district, :lessee_state, :lessee_cnpj, :lessee_cep,
                  :debtor, :debtor_address, :debtor_city, :debtor_district, :debtor_state, :debtor_cnpj, :debtor_cep,
                  :debtor2,:debtor2_address,:debtor2_city,:debtor2_district,:debtor2_state,:debtor2_cnpj,:debtor2_cep,
                  :depositary, :depositary_address, :depositary_city, :depositary_district, :depositary_state, :depositary_cnpj, :depositary_cep,
                  :goods
                
  validates_presence_of :lessor, :lessor_address, :lessor_city, :lessor_district, :lessor_state, :lessor_cnpj, :lessor_cep
                          
    
    
  
  
  
  GOODS = ["Automovel", "Outros"]
  # <%= f.label :role %>: <%= f.collection_select :role, User::ROLES, :to_s, :humanize, {:include_blank => true} %>
end