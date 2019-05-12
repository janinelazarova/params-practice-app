Rails.application.routes.draw do
   
   namespace :api do
     
     get "/params" => "params#params_query"

     get "/params/:key1" => "params#params_url_segment"

     post "/params" => "params#params_body"
   
   end
 
 end
