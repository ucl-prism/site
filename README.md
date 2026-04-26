# PRISM

Hugo site for [PRISM](https://prism.cs.ucl.ac.uk/), Gabriel Brostow's research group at UCL Computer Science.

## Develop

```bash
make dev      # hugo server with live reload
make build    # production build into ./public
make deploy   # publish to Cloudflare Pages
```

## Adding content

- **People** — edit `data/people.yml`. Drop a headshot into `static/images/people/`.
- **Publications** — edit `data/publications.yml`. Thumbnails go in `static/images/papers/`.
- **News** — edit `data/news.yml`.

The home page, people page, and publications page are generated from these data files. Static markdown sections (Contact, Teaching intro, Vacancies intro) live under `content/`.
