#!/bin/bash
pnpm init && touch pnpm-workspace.yaml && touch tsconfig.json && mkdir apps && cd apps && mkdir back && cd back && pnpm init && pnpm install express && pnpm i -D typescript dotenv @types/express @types/dotenv zod @trpc/server && cd .. && pnpx create-next-app@latest --no-git && cd front && pnpm i @trpc/server @trpc/client zod && cd .. && cd ..
exit
