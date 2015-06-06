Rails.application.routes.draw do

	root "events#index"
  get "events" => "events#index"
  get "events/:id" => "events#show", as: "event"

  get "movies" => "movies#index"
  get "movies/:id" => "movies#show", as: "movie"

end
