FROM archlinux:latest
RUN pacman -Syuq --noconfirm
RUN pacman -Sq --noconfirm base-devel qt5-base qt5-tools cmake clang
