class CalculationsController < ApplicationController
  def instructions
    render("instructions.html.erb")
  end


  def sqrt_form
    render("calculations/sqrt_form.html.erb")
  end
end
