004CABA0    dword 83EC8B55
004CABA4    in al, 0xF8
004CABA6    sub esp, 0x08
004CABA9    lea ecx, ss:[esp]
004CABAC    mov dword ptr ss:[esp], 0x03
004CABB3    mov dword ptr ss:[esp+0x04], 0x100002
004CABBB    call 0x004C9D30
004CABC0    mov esp, ebp
004CABC2    pop ebp
004CABC3    ret
