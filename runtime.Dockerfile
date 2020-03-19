FROM archlinux:latest
RUN pacman -Syuq --noconfirm && \
    pacman -Sq --needed --noconfirm qt5-base && \
    rm -rf /var/cache/pacman/pkg/* && \
    rm -rf /var/lib/pacman/sync/*
