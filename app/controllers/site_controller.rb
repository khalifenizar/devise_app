class SiteController < ApplicationController
  before_action(:authenticate_cat_dog!)

  def home
    render("home")
  end
end
