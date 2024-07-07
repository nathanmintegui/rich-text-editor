# frozen_string_literal: true

Rails.application.routes.draw do
  root 'posts#index'

  get 'up' => 'rails/health#show', as: :rails_health_check

  resources :posts
end
