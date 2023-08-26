# xelatex-container

Compile the LaTeX source files inside the container.

## Usage

Build and run the image using podman (or docker):

```bash
podman build -t xelatex .
podman run --name xelatex-container --volume ~/reports:/data:Z -d localhost/xelatex:latest
```

Make the script executable (don't forget to add it to PATH) and use it:

```bash
chmod +x xelatex
xelatex main.tex
```
