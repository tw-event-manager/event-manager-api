get '/health' do
  content_type 'application/json'
  {:status => "ok"}.to_json
end
