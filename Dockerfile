FROM alpine:3.20
RUN echo "Hola Virtualizacion" > /mensaje.txt
CMD ["cat", "/mensaje.txt"]
