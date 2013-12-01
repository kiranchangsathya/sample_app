SampleApp::Application.routes.draw do
  get "pages/home"
  root :to => "pages#home"

  get "pages/contact"
  get "pages/about"

end
