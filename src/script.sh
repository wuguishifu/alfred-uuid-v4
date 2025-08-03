#!/bin/zsh --no-rcs

uuidgen | tr -d '\n' | tr '[:upper:]' '[:lower:]'
