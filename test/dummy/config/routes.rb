Rails.application.routes.draw do

  get "home/index"

  mount BootstrapCells::Engine => "/bootstrap_cells"

  root :to => "home#index"
end
