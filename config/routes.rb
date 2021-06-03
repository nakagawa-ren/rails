Rails.application.routes.draw do
 get 'todolists/new'
 get 'top' => 'homes#top'
 post 'todolists' => 'todolists#create'
 get 'todolists' => 'todolists#index'
 #.../todolists/1や.../todolist/3に該当する
 get 'todolists/:id' => 'todolists#show',as:'todolist'
end
