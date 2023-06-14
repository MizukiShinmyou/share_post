# frozen_string_literal: true

module LoginHelper
    def login_user
      before { sign_in create(:user) }
    end
  end