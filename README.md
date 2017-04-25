# [Golink](https://github.com/williamcanin/golink)

Golink is a minimal theme for [Jekyll](https://jekyllrb.com), especially for those who want to have a page only to redirect links to other addresses.

![Go!Link Theme](https://raw.githubusercontent.com/williamcanin/golink/master/screenshot.png)

## Table of Contents

* [Feature](https://github.com/williamcanin/golink/#feature)
* [Requeriments](https://github.com/williamcanin/golink/#requeriments)
* [Usage and Install](https://github.com/williamcanin/golink/#usage-and-install)
* [Custom Appearance](https://github.com/williamcanin/golink/#custom-appearance)
* [Deploy](https://github.com/williamcanin/golink/#deploy)
* [Demo](https://github.com/williamcanin/golink/#demo)
* [Questions](https://github.com/williamcanin/golink/#questions)
* [Versions](https://github.com/williamcanin/golink/#versions)
* [License and Copyrights](https://github.com/williamcanin/golink/#license-and-copyrights)
* [Credits](https://github.com/williamcanin/golink/#credits)


## Feature

- [x] **Responsive**
- [x] **Google Analytics**
- [x] **Google Fonts**
- [x] **Avatar**
- [x] **404 Error Page**

**Used plugins**:

* Vendors:
    - jekyll-email-protect


## Requeriments

| Requerid        | How to check        | How to install  |
| --------------- | ------------------- | -------------- | 
| ruby            | `ruby -v`           | [Ruby](https://www.ruby-lang.org) |
| git             | `git --version`     | [Git](http://git-scm.com/) |
| gem             | `gem -v`            | **Ruby** contains **Gem** |
| bundler         | `bundler -v`        | `gem install bundler` |
| jekyll          | `jekyll -v`         | [Jekyll](https://jekyllrb.com/) |
| rake            | `rake --version`    | `gem install rake` |
| colorize        | `rake --version`    | `gem list colorize` |

## Usage and Install

1 - Install theme Go!Link:

```
$ gem install golink
```

2 - In an empty directory, start the structure for the theme 'Go!Link'.

```
$ golink init
```

3 - Run the command below to install the required plugins for Go! Link.

```
$ bundle install
```

4 - Ready! Now, you can run a test running the Jekyll server:

```
$ jekyll s
```


## Custom Appearance

Now that the '**Go!Link**' is functional, just put your information to leave it with your preference.

The settings are contained in the file '**_data/dbase.yml**'. In this file you must change the values according to your need.

The avatar for your new website must be inside the folder '**assets/images/avatar**' and the favicon image, it must be in '**assets/images/favicon**'.

The file '**404.md**' is the Error 404 page, if you enter the wrong address of your site, you will be redirected to this page. Of the same, contains text that will be displayed on the page, you can edit it as you want. In the header, you can edit the title and button values.

## Deploy

Your site will be generated in the `_site` folder. Deploy these files to your hosting server.

**Note:** Before deploying to the server, you have to edit the
Variables: **url** and **baseurl** in the `_config.yml` file according to url Where your site is crooked. You can get more information on how to set up at: [Jekyll Configuration](https://jekyllrb.com/docs/configuration/#serve-command-options)

## Demo

If you want to see the project in action, go here > [Demo](http://williamcanin.github.io/golink/)

## Questions

Make your opinions on Typing Jekyll Template, in:
[Go!Link - Issues](https://github.com/williamcanin/golink/issues)

## Versions

You can view and download the versions in [RubyGems](https://rubygems.org/gems/golink)

## License and Copyrights

License: [MIT License (MIT)](https://opensource.org/licenses/MIT)

Copyrights: William C. Canin | Copyright © 2017

*You can change the structure of Go!Link as you wish, as long as you do not manipulate the copyrights of William C.Canin in the project*

## Credits

* Name: William C. Canin 
* Country: Brazil - SP
* EMail: william.costa.canin@gmail.com    
* GitHub: [William Canin](http://github.com/williamcanin)
* Home page: [William Canin](http://williamcanin.github.com)



