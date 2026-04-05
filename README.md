# Candlelight

A warm, editorial Jekyll theme for technical research blogs. Design inspired by [owltastic.com](https://owltastic.com/) by Meagan Fisher, adapted for a technical aesthetic with generous whitespace and editorial typography.

## Usage

1. Add the theme and required plugins to your blog repo:

```yml
remote_theme: "haplesshero13/candlelight"
plugins:
  - jekyll-remote-theme
  - jekyll-seo-tag
```

2. Use `layout: home` on `index.md`. The home layout renders your markdown content first, then appends the recent post list below it.

3. Configure navigation links in `_config.yml`:

```yml
navigation:
  - title: "Home"
    url: "/"
  - title: "Recent Writing"
    url: "/#recent-writing"
```

4. Posts use the `post` layout by default. Standalone pages use the `page` layout by default.

5. The theme ships with responsive editorial styling, a warm Rouge code theme, and attribution to owltastic.com.
