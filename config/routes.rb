Rails.application.routes.draw do
  get("/", { :controller => "home", :action => "homepage" })
  get("/2/6", { :controller => "dice", :action => "twosix" })
  
end
