# ntp-service
An NTP server configuration for Docker containers running in Kubernetes.

# How to Build
docker build -t alexbloor/ntpd .

# How to Run
docker run --privileged -v /var/empty \
 -v /etc/ntpd.conf:/etc/ntpd.conf \
 alexbloor/ntpd -d -f /etc/ntpd.conf -s