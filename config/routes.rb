Rails.application.routes.draw do
  resources :cocktails do
    resources :doses
  end

  resources :ingredients do
    resources :doses
  end
end
