# PRISM

Hugo site for [PRISM](https://prism.cs.ucl.ac.uk/), Gabriel Brostow's research group at UCL Computer Science.

## Develop

```bash
make dev      # hugo server with live reload
make build    # production build into ./public
              # deploy: handled automatically by GitHub Actions on push to main
```

## Adding content

- **People** — edit `data/people.yml`. Drop a headshot into `static/images/people/`.
- **Publications** — edit `data/publications.yml`. Thumbnails go in `static/images/papers/`.
- **News** — edit `data/news.yml`.

The home page, people page, and publications page are generated from these data files. Static markdown sections (Contact, Teaching intro, Vacancies intro) live under `content/`.
