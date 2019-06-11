Rails.application.routes.draw do
  root to: 'responses#new'

  resource :responses, only: [:new, :create]
end
