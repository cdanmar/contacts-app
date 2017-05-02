class ContactsController < ApplicationController
  def print_name
    @contact = Contact.first
    render 'one_contact.html.erb' 
end
