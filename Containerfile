FROM ghcr.io/containerpak/mesa:main

RUN apt update && \
    apt install -y --no-install-recommends dolphin-emu && \
    ln -s /usr/games/dolphin-emu /usr/bin/dolphin-emu && \
    cpak-clean-junk
