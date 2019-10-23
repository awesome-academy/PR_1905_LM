Rails.application.routes.draw do
  root 'static_pages#homepage'
  get    'help'    => 'static_pages#help'
  get    'about'   => 'static_pages#about'
  get    'faq'    => 'static_pages#faq'
end
