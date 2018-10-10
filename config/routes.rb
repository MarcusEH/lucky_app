Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  get '/fortune_url' => 'api/examples#rand_fortune'
  get '/lotto_url' => 'api/examples#rand_num'
  get '/visits_url' => 'api/examples#visits_count'
end
