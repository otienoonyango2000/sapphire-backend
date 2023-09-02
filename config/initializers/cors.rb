# config/initializers/cors.rb

Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
      origins 'http://localhost:3001' # Replace with the origin of your frontend application
  
      # Configure the resource paths, HTTP methods, and headers you want to allow
      resource '/movies',
        headers: :any,
        methods: [:get, :post, :put, :patch, :delete, :options],
        credentials: true # If you need to send cookies or authentication headers
    end
  end
  