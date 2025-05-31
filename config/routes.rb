Rails.application.routes.draw do
  # Adding a ROOT route (to specify a METHOD NAME, you insert a # sign after the controller name, and then specify the method name, basically, we are telling Rails to expect a hello method in this application controller)
  root 'pages#home'
  # translates to a GET request TO the about page, we can use our pages controller. It already handles the HOME page, so we can add the ABOUT section there!
  get 'about', to: 'pages#about'
end
