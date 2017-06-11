#!/bin/sh

# Update certificate chains in case user has added additional certs in:
# /usr/local/share/ca-certificates
update-ca-certificates

# Run the provided command
exec "$@"