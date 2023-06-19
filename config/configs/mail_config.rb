# frozen_string_literal: true

class MailConfig < ApplicationConfig
    attr_config :delivery_method,
                :raise_delivery_errors,
                :default_url_options,
                :smtp_setting
  end