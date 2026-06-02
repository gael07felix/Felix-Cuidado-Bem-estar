# Felix Cuidado & Bem-estar — site Pati Felix

Repositório do site one-page em [`felix-site/`](felix-site/index.html).

## Publicação (GitHub Pages)

O workflow [`.github/workflows/deploy-pages.yml`](.github/workflows/deploy-pages.yml) publica a pasta `felix-site` como site estático. A página principal é `felix-site/index.html`.

Após o push na branch `main`, ative em **Settings → Pages → Build and deployment → Source: GitHub Actions**.

URL prevista: **https://gael07felix.github.io/Felix-Cuidado-Bem-estar/**

## Desenvolvimento local

```bash
cd felix-site
npx --yes serve .
```

## Enviar alterações

```powershell
git push -u origin main
```

(Requer `gh auth login` na conta **gael07felix**.)
