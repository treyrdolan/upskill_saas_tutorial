#Validations for the form on "contact-us" page
class Contact < ActiveRecord::Base
   validates :name, presence: true
   validates :email, presence: true
   validates :comments, presence: true
end

