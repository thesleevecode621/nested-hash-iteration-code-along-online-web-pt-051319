require 'pry'

  

  
def remove_strawberry(contacts)
  contacts.each do |person, contact_details_hash|
  contact_details_hash.each do |attribute, data|
    binding.pry
  end
end
