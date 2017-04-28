# ampstart-blog-post

ampstart-blog-post is [ampstart.com](https://www.ampstart.com/) jekyll theme.

[Theme preview](https://shoyan.github.io/ampstart-blog-post/)

<a href="https://shoyan.github.io/ampstart-blog-post/">
<img src="/screenshot.png" width="360" height="640" alt="ampstart-blog-post theme preview">
</a>

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "ampstart-blog-post"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: ampstart-blog-post
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ampstart-blog-post

## Writing Posts with AMP

Writing posts works
[just like it does normally in Jekyll](https://jekyllrb.com/docs/posts/)
except when you want to include extra resources likes pictures, videos,
embedded Twitter posts, etc.

AMP has it's own set of special html tags for including content. You
should use these instead of normal Markdown or HTML tags.

The two you are are most likely to need are `<amp-img>` and `<amp-youtube>`:

### Images in your posts

```
<amp-img width="600" height="300" layout="responsive" src="/assets/images/your_picture.jpg"></amp-img>
```

### Youtube Videos in your posts

```
<amp-youtube data-videoid="lBTCB7yLs8Y" layout="responsive" width="480" height="270"></amp-youtube>
```

### Embedding other types of content

The AMP Project provides helpers for many other types of content like audio,
ads, Google Analytics, etc.

* Built-in AMP tags:
 * https://github.com/ampproject/amphtml/blob/master/builtins/README.md

* Extended AMP tags:
 * https://github.com/ampproject/amphtml/blob/master/extensions/README.md

## Validating your page with AMP

AMP adds built-in validation logic to make sure your pages follow all
the rules so they render as fast as possible.

To check your page, just add `#development=1` to any url on your site and then
check the javascript console in your browser.

http://localhost:4000/#development=1

You will either see a success message:

```
Powered by AMP ⚡ HTML – Version 1457112743399
AMP validation successful.
```

Or you will see a list of errors to fix:

```
Powered by AMP ⚡ HTML – Version 1457112743399
AMP validation had errors:
The attribute 'style' may not appear in tag 'span'
The attribute 'style' may not appear in tag 'div'
```

### Enabling Google Analytics

To enable Google Anaytics, add the following lines to your Jekyll site:

```yaml
  google_analytics: UA-NNNNNNNN-N
```

Google Analytics will only appear in production, i.e., `JEKYLL_ENV=production`
## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/hello. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, and `_sass` tracked with Git will be released.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

