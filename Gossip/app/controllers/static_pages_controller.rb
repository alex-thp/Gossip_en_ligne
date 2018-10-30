class StaticPagesController < ApplicationController
  def home
  	user = rand(1..10)
    @user = Ragot.find("#{user}").Author
  end

  def home2
    @first_name =params["first_name"]
  end

  def team
  end

  def contact
  end

  def potin
    @id =params["id"]
  end
end