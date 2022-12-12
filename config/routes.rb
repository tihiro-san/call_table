Rails.application.routes.draw do
  # 管理者用
  # URL /admin/sign_in ...
  devise_for :admins, controllers: {
    registrations: "admin/registrations",
    sessions: "admin/sessions"
  }
  # 顧客用
# URL /customers/sign_in ...
  devise_for :users, [:registrations, :passwords] ,controllers: {
    sessions: "public/sessions"
  }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
