FROM jpmondet/frr:build

COPY --chown=frr frr-conf/* /etc/frr/
ADD entrypoint.sh /usr/sbin/entrypoint.sh

ENTRYPOINT ["/usr/sbin/entrypoint.sh"]
