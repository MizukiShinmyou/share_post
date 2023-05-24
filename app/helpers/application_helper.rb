module ApplicationHelper
    def flash_messages
        messages = flash.map do |_level, message|
          content_tag(:div, class: 'alert') do
            content_tag(:span, message, class: 'message')
          end
        end
    
        safe_join(messages)
      end
end
