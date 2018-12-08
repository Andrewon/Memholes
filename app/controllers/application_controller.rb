class ApplicationController < ActionController::Base
    include AbstractController::Rendering
    include ActionView::Layouts
    include ActionController::MimeResponds
    include AbstractController::Translation
    include ActionController::ImplicitRender
    include ActionController::Helpers
end
