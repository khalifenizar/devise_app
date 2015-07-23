Rails.application.routes.draw do
  devise_for :cat_dogs

  get "/" => "site#home"
end
