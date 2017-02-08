Rails.application.routes.draw do
  get("/", { :controller => "calculations", :action => "instructions" })

get("/square/:the_number", { :controller => "giraffe", :action => "zebra"})
get("/random/:minimum/:maximum", { :controller => "giraffe", :action => "random"})

get("/square_root_form", { :controller => "calculations", :action => "sqrt_form"})

end
