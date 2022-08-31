
class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>Hello <em>World</em>!</h2>'
    end

    get '/home' do
        'hi there'
    end
end