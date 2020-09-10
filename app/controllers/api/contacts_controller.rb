class Api::ContactsController < ApplicationController
  def all_contacts
    @all_contacts = Contact.all 
    render "contacts.json.jb"
    #render json: Contact.all
  end

  def find_contacts
    @find_contacts = Contact.find_by(id: 1)
    render "find.json.jb"
  end
  
end
