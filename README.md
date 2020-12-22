# r-jekyll-theme
A simple red Jekyll with left navigation that's perfect for portfolios and resumes.

## Installation
You can install a github-remote or gem-based r-jekyll-theme.

### Installing the github-remote-r-jekyll-theme
This is the recommended theme installation method if you plan to deploy your Jekyll site to GitHub-Pages

1. To your Jekyll site `Gemfile`, add: 
    ```ruby
    gem "jekyll-remote-theme"
    gem 'github-pages', group: :jekyll_plugins
    gem "jekyll", "~> 3.9"
    ```
1. To your Jekyll site `_config.yml`, and add:
    ```yaml
    plugins:
    - jekyll-remote-theme
    remote_theme: rafalkaron/r-jekyll-theme@main
    ```
1. Run: `$ bundle`

### Installing the gem based r-jekyll-theme
This is the recommended theme installation if you're into old school.

 1. To your Jekyll site `Gemfile`, add:
    ```ruby
    gem "r-jekyll-theme"
    ```
 1. To your Jekyll site `_config.yml`, and add:
    ```yaml
    theme: r-jekyll-theme
    ```
 1. Run: `$ bundle`

## Usage

### Layouts

### SASS

## Contributing
Bug reports and pull requests are welcome on GitHub at https://github.com/rafalkaron/r-jekyll-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development
To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass`, `_data` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `r.gemspec` accordingly.

## License
The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).