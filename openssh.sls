sshd_config:
  PermitRootLogin: 'no'
  PasswordAuthentication: 'no'
  KexAlgorithms:
    - diffie-hellman-group-exchange-sha256
    - diffie-hellman-group-exchange-sha1
    - diffie-hellman-group14-sha1
  Ciphers:
    - aes128-ctr
    - aes192-ctr
    - aes256-ctr
  MACs:
    - hmac-sha1
    - hmac-sha2-512
    - hmac-sha2-256
    - hmac-ripemd160
