Rails.application.routes.draw do

  get '/' => 'home#top'
  get '/topics' => "topics#index"
  get '/index' => 'topics#show'
end
