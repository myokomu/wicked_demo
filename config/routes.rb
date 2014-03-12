WickedDemo::Application.routes.draw do
  mount WickedWiki::Engine => '/'
  devise_for :users
  root 'wicked_wiki/wikis#index'


end
