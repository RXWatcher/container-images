#!/usr/bin/env bash

umask "${UMASK:-0002}"

exec /app/Ombi --storage /config ${EXTRA_ARGS}
