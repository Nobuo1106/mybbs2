Rails.application.routes.draw do

  get 'top' => 'home#top'
  get 'top/topics' => "topics#index"
  get 'topics/index' => 'topics#show'
end
