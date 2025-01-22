Rails.application.routes.draw do
  root 'home#index'
  get 'home/index'
  get 'home/sobrenos'
  get 'home/skills'
  get 'home/portifolio_frontend'
  get 'home/portifolio_ecommerces'
  get 'home/sites_landingpages'
  get 'home/ecommerces_lojas_virtuais'
  get 'home/sistemas_de_web'
  get 'home/otimizacao_de_sites'
  get 'home/google_ads'

  



  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
