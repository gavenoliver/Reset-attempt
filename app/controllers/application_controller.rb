class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SetSource
  include DefaultPageContent
  
  
end

