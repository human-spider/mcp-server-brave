FROM denoland/deno:latest

# Run the app
CMD [
  "deno", "run", "-A", "npm:supergateway",
  "--stdio", "\"deno run -A npm:@modelcontextprotocol/server-brave-search\""
]
