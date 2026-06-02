# Paleta de cores — Pati Felix

**Modo escolhido:** **2 — Topo escuro + seções claras** (templates com acentos menta/lavanda).

Identidade extraída das logos (fundo preto, traços finos, mandala).

## Cores principais

| Nome | HEX | Uso no site |
|------|-----|-------------|
| Preto | `#000000` | Fundo principal, hero, footer |
| Carvão | `#050505` – `#141414` | Cards, header sticky, seções alternadas |
| Menta / sage | `#8CB896` | Títulos de destaque, botão primário, ícones ativos, links hover |
| Lavanda | `#9B86B8` | Subtítulos, bordas decorativas, botão secundário, tags |
| Branco | `#FFFFFF` | Texto no escuro, logo monocromática, ícones |

## Gradiente de marca

Como no nome **Pati Felix** (logo colorida):

`linear-gradient(90deg, #8CB896 → #9B86B8)`

Aplicar em: H1 do hero, nome no header, destaques pontuais (não em blocos grandes).

## Duas versões da logo

| Arquivo | Quando usar |
|---------|-------------|
| Logo colorida (menta + lavanda) | Header sobre fundo preto, hero, OG image |
| Logo branca | Sobre fotos escuras, favicon, WhatsApp |

## O que NÃO usar (templates originais)

- Verde spa genérico do Solox
- Dourado/bege Ayurveda do Wivana
- Fundos brancos em 100% do site (quebra a identidade preta da logo)

## Alternância de seções — modo 2 (aprovado)

| Seção | Fundo | Texto | Acentos |
|-------|--------|-------|---------|
| Header (sticky) | `#000` → `#0F0F0F` ao rolar | Branco | Logo colorida; link ativo menta |
| Hero + 3 cards | `#000` / carvão | Branco + gradiente no H1 | CTAs menta; cards com borda lavanda |
| Sobre | `#F6F4F8` | `#1A1A1A` | Títulos lavanda; ícones menta |
| Benefícios | `#EBE6F0` (lavanda bem claro) | Escuro | Ícones/bordas menta |
| Serviços (Corporativo / Eventos) | `#000` ou foto + overlay escuro | Branco | Cards com borda `rgba(155,134,184,.35)` |
| Como funciona | `#F6F4F8` | Escuro | Números 01–04 em gradiente marca |
| Por que escolher | `#0F0F0F` | Branco | Grid estilo Wivana (ícones menta) |
| Depoimentos | `#141414` | Branco / prata | Aspas lavanda |
| Galeria / Instagram | `#F6F4F8` | Escuro | Hover menta |
| FAQ | `#F6F4F8` + imagem lateral | Escuro | Accordion ativo: borda menta |
| Contato | `#EBE6F0` | Escuro | Botão primário menta |
| Footer | `#000` | Branco / muted | Logo branca; divisórias lavanda |

Texto em seção clara: `#1A1A1A` / muted `#5C5C5C`.

## CSS pronto

Ver `design-tokens.css` — variáveis `--fx-*` para colar no projeto.
