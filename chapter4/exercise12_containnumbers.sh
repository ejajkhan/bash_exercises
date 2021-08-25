#!/bin/bash
# Display configuration files in /etc that contain numbers in their names.
ls  /etc | grep ".conf" | grep '[0-9]'