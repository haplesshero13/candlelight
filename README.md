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

2. Use `layout: home` on `index.md` when you want a standalone homepage or about page.

3. Use `layout: archive` on a page such as `writing.md` when you want a dedicated post index. The page body renders first, then the theme appends the post list below it.

4. Configure navigation links in `_config.yml`:

```yml
navigation:
  - title: "Home"
    url: "/"
  - title: "Research"
    url: "/research/"
  - title: "Writing"
    url: "/writing/"
```

5. Posts use the `post` layout by default. Standalone pages use the `page` layout by default.

6. Navigation collapses into a hamburger menu on mobile.

7. The theme ships with responsive editorial styling and a warm Rouge code theme.
