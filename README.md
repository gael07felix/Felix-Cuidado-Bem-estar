# Felix Cuidado & Bem-estar — site Pati Felix

Site one-page na raiz do repositório ([`index.html`](index.html)).

## Publicação (GitHub Pages)

O workflow [`.github/workflows/deploy-pages.yml`](.github/workflows/deploy-pages.yml) publica o repositório como site estático. A página principal é `index.html`.

URL: **https://gael07felix.github.io/Felix-Cuidado-Bem-estar/**

Na Vercel, conecte o repositório sem subpasta — o `index.html` na raiz é detectado automaticamente.

## Desenvolvimento local

```bash
npx --yes serve .
```

## Enviar alterações

```powershell
git push origin main
```

(Requer `gh auth login` na conta **gael07felix**.)
