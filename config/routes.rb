Rails.application.routes.draw do
  
  devise_for :users
  get 'pages/why'

  get 'pages/howitworks'

  get 'pages/rewards'

end
