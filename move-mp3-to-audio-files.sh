#!/bin/bash

ls ~/Downloads/ | grep "ホロライブ*" | xargs -I{} mv ~/Downloads/{} ./audio-files/
