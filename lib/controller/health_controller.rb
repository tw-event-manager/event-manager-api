module Controller
  module Health
    def self.registered(app)
      app.get '/health' do        
        {:status => "ok"}.to_json
      end
    end
  end
end
