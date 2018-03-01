#!/bin/sh

if [ $(uname) = 'Linux' ]; then
  ln -sf "${PWD}/config" "${HOME}/.config/chrome-flags.conf"
  ln -sf "${PWD}/config" "${HOME}/.config/chromium-flags.conf"
fi
