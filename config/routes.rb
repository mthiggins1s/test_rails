Rails.application.routes.draw do
  # Adding a ROOT route (to specify a METHOD NAME, you insert a # sign after the controller name, and then specify the method name, basically, we are telling Rails to expect a hello method in this application controller)
  root 'pages#home'
end
