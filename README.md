# r-jekyll-theme
A simple red Jekyll theme with left navigation that's perfect for portfolios and resumes.  
See the [sample r-jekyll-theme implementation](https://rafalkaron.github.io/r-jekyll-theme).

## Installation
You can install the github-remote or gem-based r-jekyll-theme. You can also fork the r-jekyll-theme GitHub repository.

### Preparing for the theme installation
You need to create a directory for your Jekyll site and initialize a `Gemfile`.

1. Create a directory in which you like to develop your site.
2. In the site directory, run `bundle init`  
**Result:** A `Gemfile` is created.

### Installing the github-remote-theme
This is the recommended theme installation method if you plan to deploy your Jekyll site to GitHub-Pages.

1. To the `Gemfile`, add: 
    ```ruby
    gem "github-pages"
    gem "jekyll-remote-theme"
    ```
2. In the site directory, create a `_config.yml` file.
3. To the `_config.yml` file, add:
    ```yaml
    plugins:
     - jekyll-remote-theme
    remote_theme: rafalkaron/r-jekyll-theme@main
    ```
4. Run `bundle`

### Installing the gem-based theme
This is the recommended theme installation method if you're into old school.

 1. To the `Gemfile`, add:
    ```ruby
    gem "github-pages"
    gem "r-jekyll-theme"
    ```
 2. In the site directory, create a `_config.yml` file.
 2. To the `_config.yml` file, add:
    ```yaml
    theme: r-jekyll-theme
    ```
 3. Run `bundle`

### Forking the theme GitHub repository
This is the recommended theme installation method if you want to heavily modify the template.

1. Fork the [r-jekyll-theme](https://github.com/rafalkaron/r-jekyll-theme) repository.
2. In the root directory of the forked repository, run `bundle`

## Configuration
The r-jekyll-theme requires little configuration. You just need to add some content and fill in the `_config.yml` file with your site data and contact information.

### Adding content
You add content by creating Markdown files in the root directory of your Jekyll site.  
**NOTE:** You should start adding your content by creating the `index.md` file.

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
**TIP:** To keep your files organized, add any media files to the `assets` directory.
1. Save the Markdown file.

### Previewing your site
1. Set up your development environment by running `bundle install`  
2. Run `bundle exec jekyll serve`
3. In your web browser, go to `http://localhost:4000`
4. Add pages, documents, data, styling etc.  
For more information, see [Jekyll Home](https://jekyllrb.com/).
**Info:** As you modify the theme or add content, your site regenerates automatically in the web browser. However, to see any `_config.yml` updates, you need to restart the server.

### Configuring site metadata and contact info
You configure site metadata and contact information by editing the `_confing.yml` file. See the default [_config.yml](https://raw.githubusercontent.com/rafalkaron/r-jekyll-theme/main/_config.yml) file that you can customize.

### Styling
You can override the default styling by creating the `main.scss` file in the `assets` directory.

1. In the root directory of your Jekyll site, create the `assets` directory.
2. In the `assets` directory, create and open the `main.scss` file.
3. To the `main.scss` file, add:
```scss
---
---
@import "r";
```
5. Under the `@import "r";` rule, add your styling.
4. Save the `main.scss` file.