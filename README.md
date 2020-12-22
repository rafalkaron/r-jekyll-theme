# r-jekyll-theme
A simple red Jekyll with left navigation that's perfect for portfolios and resumes.  
See the [sample r-jekyll-theme implementation](https://rafalkaron.github.io/r-jekyll-theme).

## Installation
You can install the github-remote or gem-based r-jekyll-theme.

### Installing the github-remote r-jekyll-theme
This is the recommended theme installation method if you plan to deploy your Jekyll site to GitHub-Pages.

1. Run `bundle init`  
**Result:** A `Gemfile` is created.
1. To your Jekyll site `Gemfile`, add: 
    ```ruby
    gem "jekyll-remote-theme"
    gem 'github-pages', group: :jekyll_plugins
    gem "jekyll", "~> 3.9"
    ```
2. To your Jekyll site `_config.yml` file, add:
    ```yaml
    plugins:
    - jekyll-remote-theme
    remote_theme: rafalkaron/r-jekyll-theme@main
    ```
3. Run `bundle`

### Installing the gem-based r-jekyll-theme
This is the recommended theme installation method if you're into old school.

 1. Run `bundle init`  
 **Result:** A `Gemfile` is created.
 1. To your Jekyll site `Gemfile`, add:
    ```ruby
    gem 'github-pages', group: :jekyll_plugins
    gem "jekyll", "~> 3.9"
    gem "r-jekyll-theme"
    ```
 2. To your Jekyll site `_config.yml` file, add:
    ```yaml
    theme: r-jekyll-theme
    ```
 3. Run: `$ bundle`

## Usage
The r-jekyll-theme requires little configuration. You just need to add some content and fill in the `_config.yml` file with your site data.

### Adding content
You add content by creating Markdown files in the root directory of your Jekyll site.  
**NOTE:** You should start adding content by creating the `index.md` file.

1. in the root directory of your Jekyll site, create a Markdown file.  
For example, create the `index.md` file.
1. Open the file and add:
```markdown
---
layout: default
title: Home
order: "0"
---
```
where:
 * `layout` is the site HTML template. Always use the `default` value.
 * `title` is the page title that appears in the site navigation and in the web browser tab.
 * `order` is the position of the page in the navigation.
1. Add content.  
For reference, see [content.md](https://raw.githubusercontent.com/rafalkaron/r-jekyll-theme/main/content.md).
1. Save the Markdown file.

### Adding media
To keep files organized, add media to the `assets` directory.

### Configuring site metadata and contact info
You configure site metadata and contact information by editing the `_confing.yml` file.

### Styling
You can override the default styling by creating the `main.scss` file in the `assets` directory.

1. In the root directory of your Jekyll site, create the `assets` directory.
2. In the `assets` directory, create and open the `main.scss` file.
3. To the `main.scss` file, paste:
```scss
---
---
@import "r";
```
5. Under the `@import` rule, add your styling.
4. Save the `main.scss` file.

## Contributing
Bug reports and pull requests are welcome on GitHub at https://github.com/rafalkaron/r-jekyll-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development
1. Set up your development environment by running `bundle install`  
**Result:** Your theme is setup just like a normal Jekyll site!
2. Run `bundle exec jekyll serve`.
3. In your web browser, go to `http://localhost:4000`
4. Add pages, documents, data, styling etc.
**Info:** As you make modifications to your theme and to your content, your site will regenerate automatically in the web browser. However, to see any `_config.yml` updates, you need to restart the server.

## License
The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).