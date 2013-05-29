module ApplicationHelper

  def error_messages_for(resourse)
    render partial: "shared/error_messages", locals: {resourse: @post}
  end

end
