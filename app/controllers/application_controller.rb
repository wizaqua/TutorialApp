class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

  def hello
    render html: "hello, Ruby on rails"
  end

  def goobye
    render html: "goobye,Ruby on rails"
  end
end
