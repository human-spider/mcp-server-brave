FROM denoland/deno:latest

CMD ["deno", "run", "-A", "npm:supergateway", "--stdio", "\"deno run -A npm:@modelcontextprotocol/server-brave-search\"", "--ssePath", "'/'", "--port", "8080"]
