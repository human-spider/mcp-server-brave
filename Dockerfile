FROM denoland/deno:latest

CMD ["deno", "run", "-A", "npm:@modelcontextprotocol/server-brave-search"]
