Rails.application.routes.draw do
  resource :welcome, only: [:show]
end
