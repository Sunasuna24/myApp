Rails.application.routes.draw do
    root :to => 'front_pages#welcome'
    get '/login', to: 'front_pages#login'
    get '/signup', to: 'front_pages#signup'
    get '/logout', to: 'front_pages#logout'

    get '/home', to: 'basic_pages#home'
    get '/about', to: 'basic_pages#about'
    get '/contact', to: 'basic_pages#contact'
    get '/recruit', to: 'basic_pages#recruit'
    get '/ir', to: 'basic_pages#ir'
    get '/news', to: 'basic_pages#news'
    get '/service', to: 'basic_pages#service'
    get '/help', to: 'basic_pages#help'
    get '/security', to: 'basic_pages#security'
    get '/privacypolicy', to: 'basic_pages#privacypolicy'
end
