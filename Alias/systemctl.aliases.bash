# Alias para facilitar el uso de Systemctl
# CodeBy: Niil78 2019
#
# Para no deletear el keyBoard.

##
##

# Activar desactivar
alias SysEnable='sudo systemctl enable'
alias SysDisable='sudo systemctl disable'
# ej: SysEnable dhcpcd
# ej SysDisable dhcpcd

# parar o reiniciar o status
alias SysStop='sudo systemctl stop'
alias SysRestart='sudo systemctl restart'
alias SysReload='sudo systemctl reload'
alias SysDisable='sudo systemctl status'
# ej: SysReload dhcpdc
# ej: SysStop dhcpdc


