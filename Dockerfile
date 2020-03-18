FROM archlinux:latest
RUN pacman -Syuq --noconfirm && \
    pacman -Sq --noconfirm base-devel qt5-base qt5-tools cmake clang && \
    pacman -Scc --noconfirm
