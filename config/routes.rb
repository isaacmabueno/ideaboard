Rails.application.routes.draw do
  # version our API and namespace it instead of resourches: ideas
  namespace :api do
    namespace :v1 do
      resources :ideas
    end
  end
end
