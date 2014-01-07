class PrototypesController < ApplicationController
  def show
    path = Pathname.new "/#{params[:id]}"
    render :template => "prototypes/#{path.cleanpath.to_s[1..-1]}", :layout => false
  end
  
  def set_title
  end
  
  def set_description
  end
end
