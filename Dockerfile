FROM linuxserver/sabnzbd

COPY ca.crt /usr/local/share/ca-certificates
COPY newca.crt /usr/local/share/ca-certificates
RUN update-ca-certificates
