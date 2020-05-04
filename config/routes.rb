Rails.application.routes.draw do
  get 'welcome/:user_entry', to: 'welcome#show'
  get 'static_pages/team', to: 'static_pages#team'
  get 'static_pages/contact', to: 'static_pages#contact'
  get 'static_pages/home', to: 'static_pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
