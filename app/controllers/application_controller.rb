class ApplicationController < ActionController::Base
    def hello
        render html: "poto patito!"
    end
end
