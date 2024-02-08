Rails.application.routes.draw do
  # get "/tacos, :controller => "tacos", :action => "index"
  resources "tacos"
  resources "dice"
  resources "cards"
  resources "companies"
  resources "contacts"
end
