# ntp-server
An NTP server configuration for Docker containers running in Kubernetes.

### How to Build
docker build -t alexbloor/ntp-server .

### How to Run
docker run --privileged -v /var/empty \
 -v /etc/ntpd.conf:/etc/ntpd.conf \
 alexbloor/ntp-server -d -f /etc/ntpd.conf -s
