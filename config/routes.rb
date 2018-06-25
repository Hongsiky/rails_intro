Rails.application.routes.draw do
  get '/' => 'home#index'# home 컨트롤러 內 index 액션(메소드)
  get '/home/lotto' # => 'home#lotto' (원래 루트와 같다면 생략 가능) # home 컨트롤러 內 lotto 액션
  get '/lunch' => 'home#lunch'
  get '/serch' => 'home#serch'
end
