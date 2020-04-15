Rails.application.routes.draw do
  #get 'static/nosotros'
  get 'nosotros', controller: :static, action: :nosotros, alias: 'about'
  #get 'static/productos'
  get 'productos', controller: :static, action: :productos, alias: 'product'
  #get 'static/ofertas'
  get 'ofertas', controller: :static, action: :ofertas, alias:'ofertas'
  #get 'static/contacto'
  get 'contactos', controller: :static, action: :contacto, alias:'contactos'

  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
