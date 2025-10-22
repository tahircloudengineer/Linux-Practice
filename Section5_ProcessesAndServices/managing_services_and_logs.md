# Managing Services and Checking System Logs

- `systemctl start/stop/restart service_name`: Control systemd services.
- `systemctl status service_name`: Get service status.
- `systemctl enable/disable service_name`: Manage services at boot.
- `journalctl -xe`: View detailed system logs.
- `dmesg`: Shows kernel messages.
- `tail -f /var/log/syslog`: Real-time system log monitoring.
