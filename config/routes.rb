InternationalExample::Application.routes.draw do
  scope '(:locale)' do
    resources :references
    root 'references#index'
  end
end
