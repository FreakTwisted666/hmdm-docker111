# HMDM Render Deployment Guide

This is the official Headwind MDM Docker setup optimized for Render deployment.

## Quick Deploy

1. **Fork this repository** to your GitHub account
2. **Create a new Render service** from the dashboard
3. **Connect your GitHub repository** 
4. **Use the render.yaml** for automated configuration
5. **Ensure your PostgreSQL database is running**

## Database Configuration

Make sure your Render PostgreSQL service is active with these credentials:
- Host: `dpg-d1grcd3ipnbc73b3vv90-a.oregon-postgres.render.com`
- Database: `hmdm-database`
- User: `hmdm_database_user`
- Password: `pUdw7cLjQEx6AYIrqIMPi7OSRQb4E76P`

## Environment Variables

The render.yaml includes all necessary environment variables:
- SSL disabled (handled by Render platform)
- Database connection with SSL support
- Timeout handling for database connectivity
- English language setup
- Admin email configuration

## Features

✅ **Official HMDM Docker base** - Based on h-mdm/hmdm-docker  
✅ **Render optimized** - SSL, database, and platform integration  
✅ **Free tier compatible** - Works within Render's resource limits  
✅ **Auto-deploy ready** - Complete render.yaml configuration  

## Troubleshooting

If deployment fails:
1. Check that PostgreSQL database service is running (not suspended)
2. Verify database credentials match your Render PostgreSQL service
3. Check logs for connection timeout errors
4. Ensure the service has sufficient resources

## Original Repository

Based on: https://github.com/h-mdm/hmdm-docker

## Support

For HMDM-specific issues, refer to: https://h-mdm.com