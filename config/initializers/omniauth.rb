OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '725338874342-dvnfbuuim3mtnip7k2lvm0sckp7h3aso.apps.googleusercontent.com', '2o_eqK4-ylWoOJCr5edOScS9', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end
