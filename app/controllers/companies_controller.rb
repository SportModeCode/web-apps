class CompaniesController < ApplicationController

  # not needed, rails will figure it out, but the below is how it's done
  def index
     render :template => "companies/index"
  end

end
