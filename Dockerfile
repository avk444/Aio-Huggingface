# Use public image
FROM ghcr.io/viren070/aiostreams:latest

# (Optional) Expose port if your app runs on specific port
EXPOSE 7860

ENV PORT=7860
