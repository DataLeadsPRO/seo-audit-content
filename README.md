# SEO Audit & Content Analysis API

> Full SEO audits, content analysis, and domain overviews - on-page, technical, and authority metrics as JSON.

Part of the **DataLeads** API suite (Search category). Requests render in a real browser with anti-bot handling and protected-page support built in - no proxies to manage, no infrastructure to run.

## Endpoints

| Method | Path | Description |
|---|---|---|
| POST | `/seo/audit` | V1 Seo Audit |
| POST | `/seo/content` | V1 Seo Content |
| POST | `/domain/overview` | V1 Domain Overview |

## Quick start

```bash
curl -X POST https://data.dataleads.pro/v1/seo/audit \
  -H 'Content-Type: application/json' \
  -d '{"clientKey": "YOUR_CLIENT_KEY", "url": "https://example.com"}'
```

Replace `YOUR_CLIENT_KEY` with your key. Get one at [https://data.dataleads.pro](https://data.dataleads.pro) - free tier included.

## MCP server

- **Remote (Streamable HTTP):** `https://data.dataleads.pro/mcp/seo-audit-content`
- **Stdio (Docker):** `docker run -e DATALEADS_API_KEY=yourkey ghcr.io/dataleads/seo-audit-content-mcp:latest`

## Pricing

| Tier | Price | Requests |
|---|---|---|
| Free | $0 | 500/mo |
| Starter | $9/mo | 5,000 |
| Pro | $29/mo | 25,000 |
| Business | $99/mo | 100,000 |
| Enterprise | custom | custom |

Full plan details at [https://data.dataleads.pro](https://data.dataleads.pro).

## License

MIT - see [LICENSE](LICENSE).
