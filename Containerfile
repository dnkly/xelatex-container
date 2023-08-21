FROM fedora:latest

RUN dnf upgrade -y
RUN dnf install -y \
    texlive-xetex \
    texlive-unicode-math \
    texlive-hyphen-ukrainian \
    dejavu-lgc-serif-fonts

WORKDIR /data
CMD ["sleep", "10m"]
