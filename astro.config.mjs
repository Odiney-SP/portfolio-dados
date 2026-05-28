import { defineConfig } from 'astro/config';
import sitemap from '@astrojs/sitemap';

export default defineConfig({
  site: 'https://odiney-sp.github.io',
  base: '/portfolio-dados',
  integrations: [sitemap()],
  build: {
    assets: '_assets',
  },
});
