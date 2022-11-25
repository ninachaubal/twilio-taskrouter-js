#!/usr/bin/env bash

# Downloads taskrouter.min.js at the provided version.
# Usage ./update-version 1.21
rm taskrouter.min.js
curl -L "https://sdk.twilio.com/js/taskrouter/v1.21/taskrouter.min.js" -o taskrouter.min.js