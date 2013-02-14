IntegragrpTest::Application.routes.draw do
    # root :to => 'welcome#index'

    resources :subjects
    resources :schoolrooms
    resources :teachers
    resources :students
end
