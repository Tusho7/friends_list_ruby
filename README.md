# Frined List App

### Table of Contents

- [Prerequisites](#prerequisites)
- [Tech Stack](#Tecg-Stack)
- [Getting Started](#Getting-Started)
- [Project Structure](#Project-Structure)
- [Deployment](#Deployment)

#

### Prerequisites

- <img src="./readme/ruby_logo.png" width="25" style="top: 8px" /> Ruby @ 3.3.4 and up
- <img src="./readme/bunlde.png" width="25" style="top: 8px" /> Bundler @ 2.5.17 and up
- <img src="./readme/sqlite.jpeg" width="25" style="top: 8px" /> SQLite @ 1.4 and up (for development and testing)

#

### Tech Stack

- <img src="./readme/rails.png" width="25" style="top: 8px" /> Rails @ 7.2.0 - A web application framework written in Ruby.

- <img src="./readme/sprockets.png" width="25" style="top: 8px" /> Sprockets Rails - Asset pipeline for managing JavaScript and CSS.

- <img src="./readme/puma.jpeg" width="25" style="top: 8px" /> Puma @ 5.0 - A web server for Ruby/Rails applications.

- <img src="./readme/importmap.jpeg" width="25" style="top: 8px" /> Importmap Rails - Manage JavaScript modules without a bundler.

- <img src="./readme/turbo.png" width="25" style="top: 8px" /> Turbo Rails - Speed up page loads with Turbo Drive and Frames.

- <img src="./readme/stimulus.png" width="25" style="top: 8px" /> Stimulus Rails - JavaScript framework for adding interactivity.

- <img src="./readme/jbuilder.jpeg" width="25" style="top: 8px" /> JBuilder - Build JSON responses in Rails.

- <img src="./readme/devise.png" width="25" style="top: 8px" /> Devise @ 4.9 - Flexible authentication solution for Rails.

- <img src="./readme/tzinfo.png" width="25" style="top: 8px" /> TZInfo Data - Timezone data for Rails applications.

- <img src="./readme/bootsnap.png" width="25" style="top: 8px" /> Bootsnap - Speed up boot time of Ruby applications.

#

### Getting Started

1. First of all you need to clone app repository from Github :

```
git clone https://github.com/YourUsername/friend-list-app.git
```

2. Next step requires install the required gemss.

```
bundle install

```

3. Set up your database

```
rails db:create
rails db:migrate
```

4. Start the Rails server

```
rails server

```

#

### Project Structure

```
app
├── assets          # Static assets (images, fonts, etc.)
├── channels        # WebSocket channels for real-time features
├── controllers     # Controllers for handling requests
├── helpers         # Helper methods used in views
├── javascript      # JavaScript and frontend assets
├── jobs            # Background jobs for asynchronous processing
├── mailers         # Mailers for sending emails
├── models          # Models representing application data
├── views           # Views for rendering HTML
bin
├── brakeman
├── bundle
├── bundle.cmd
├── docker-entrypoint
├── importmap
├── rails
├── rake
├── rubocop
├── setup
config
├── environments    # Environment-specific configurations
├── initializers    # Application configuration settings
├── locales         # Translation files for internationalization
db
├── migrate         # Database migration files
lib
├── tasks           # Custom rake tasks
log                # Application logs
public             # Static files served by the server
test
├── fixtures        # Test fixtures
└── system          # System tests
Gemfile             # Gem dependencies
Gemfile.lock        # Locked gem versions
config.ru           # Rack configuration file
Rakefile            # Rake task definitions
README.md           # Project documentation

###

This README template provides a clear structure and instructions for setting up and understanding your Frins List project. Adjust the sections and details according to your specific project setup and requirements.
```
