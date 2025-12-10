require 'redmine'
require_dependency 'redmine_omniauth_azure/hooks'

Redmine::Plugin.register :redmine_omniauth_azure do
  name 'Redmine Omniauth Azure plugin'
  author 'Kalips2'
  description 'This is a plugin for Redmine registration through Azure AD'
  version '0.0.1'

  settings :default => {
    :client_id => "",
    :client_secret => "",
    :github_oauth_autentication => false,
    :allowed_domains => ""
  }, :partial => 'settings/azure_settings'
end
