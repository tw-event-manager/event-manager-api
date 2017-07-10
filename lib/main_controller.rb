require 'sinatra'
require 'sinatra/base'
require 'json'
require_relative 'controller/health_controller'

module Controller
  class Main < Sinatra::Base
    before do
      content_type 'application/json'
    end
    
    register Controller::Health
  end
end
