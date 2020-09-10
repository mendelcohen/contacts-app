Rails.application.routes.draw do
  namespace :api do
    get "/all_contact_path" => "contacts#all_contacts"
    get "/find_contact_path" => "contacts#find_contacts"
  end
end
