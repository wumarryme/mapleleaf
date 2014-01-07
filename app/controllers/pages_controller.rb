class PagesController < ApplicationController
  
  def home
    @title = "Home"
  end

  def about
    @title = t("pages.about")
  end

  def privacy
    @title = t("pages.privacy")
  end
  
  def contact_us
    @title = t("pages.contact_us")
  end
  
  #######
  private
  #######
  def set_title 
    @title = "Maple Leaf"
  end

  def set_description
    @description = ""
  end
end
