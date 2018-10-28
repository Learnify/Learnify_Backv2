class ApplicationController < ActionController::API

    #protect_from_forgery with: :null_session
    include Knock::Authenticable

    #protect_from_forgery unless: -> { request.format.json? }
end
