# The /etc/passwd and /etc/shadow Files

- `/etc/passwd` contains user account information like username, UID, GID, home directory, and shell.
- `/etc/shadow` contains encrypted password information and password expiration data, restricted to root access.
- Normal users cannot view `/etc/shadow` without sudo.
