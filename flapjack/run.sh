#!/bin/bash

set -e

/opt/flapjack/embedded/bin/erb /etc/flapjack/flapjack_config.yaml.erb > /etc/flapjack/flapjack_config.yaml

/usr/bin/supervisord
