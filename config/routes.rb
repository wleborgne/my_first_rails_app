Rails.application.routes.draw do
  get 'hello' => 'welcome#hello'
  get 'hello/:name' => 'welcome#hello'
  get 'time/now' => 'time#now'
  get 'introduce/:first/and/:second' => 'introduce#two_people'
end
