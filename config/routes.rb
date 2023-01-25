Rails.application.routes.draw do
  get("/", { :controller => "wizard", :action => "add" })
  get("/add", { :controller => "wizard", :action => "add" })
  get("/subtract", { :controller => "wizard", :action => "subtract" })
  get("/multiply", { :controller => "wizard", :action => "multiply" })
  get("/divide", { :controller => "wizard", :action => "divide" })

  get("/wizard_add", { :controller => "wizard", :action => "addOutput" })
  get("/wizard_subtract", { :controller => "wizard", :action => "subtractOutput" })
  get("/wizard_multiply", { :controller => "wizard", :action => "multiplyOutput" })
  get("/wizard_divide", { :controller => "wizard", :action => "divideOutput" })
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
