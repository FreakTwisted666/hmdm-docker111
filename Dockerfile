FROM headwindmdm/hmdm:0.1.5

# Override entrypoint with Render-optimized version
COPY docker-entrypoint.sh /
RUN chmod +x /docker-entrypoint.sh

# Disable Let's Encrypt for Render platform
ENV HTTPS_LETSENCRYPT=false

ENTRYPOINT ["/docker-entrypoint.sh"]
