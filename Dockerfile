# Use the official HMDM image directly without modifications
FROM headwindmdm/hmdm:0.1.5

# Set environment variables for Render deployment
ENV HTTPS_LETSENCRYPT=false
ENV PROTOCOL=https
ENV FORCE_RECONFIGURE=false