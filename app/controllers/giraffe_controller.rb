class GiraffeController < ApplicationController
  def zebra
    # Parameters: {"the_number" => "42"}


  @num = params["the_number"].to_i
  @square = @num*@num

  render("giraffe/zebra.html.erb")
  end

def random

  @min = params["minimum"].to_i
  @max = params["maximum"].to_i


  render("giraffe/random.html.erb")
end
end
