add-content -path C:/Users/mukht/.ssh/config -value @'


Host ${hostname}
    HostName ${hostname}
    User ${user}
    Identityfile ${identityfile}
    ServerAliveInterval ${ServerAliveInterval}
    ServerAliveCountMax ${ServerAliveCountMax}
'@