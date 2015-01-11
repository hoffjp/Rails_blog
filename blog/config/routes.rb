Rails.application.routes.draw do

  root 'posts#index'
  
  get 'posts/index'

  get 'posts/new'

  get 'posts/show'

  get 'posts/delete'

  get 'index/new'

  get 'index/show'

  get 'index/delete'

end
