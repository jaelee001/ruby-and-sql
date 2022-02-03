class Company < ApplicationRecord
    has_many:contacts 
    #same thing as below
    
    # def contacts
    #     Contact.where({company_id: id})
    # end


end
