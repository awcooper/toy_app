class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, world!"
  end

    def goodbye
    render html: "<h1>goobye cruel world!</h1>"
  end
end