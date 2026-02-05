#!/bin/bash

export XDG_CURRENT_DESKTOP=wlroots

dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP &
