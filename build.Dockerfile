FROM salfurium/arch_qt:runtime
RUN pacman -Syuq --noconfirm && \
    pacman -Sq --needed --noconfirm base-devel qt5-tools cmake clang && \
    rm -rf /var/cache/pacman/pkg/* && \
    rm -rf /var/lib/pacman/sync/*
