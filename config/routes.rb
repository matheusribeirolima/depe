Rails.application.routes.draw do
  get 'sobre/index'

  get 'projetos/index'

  get 'contatos/index'

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
