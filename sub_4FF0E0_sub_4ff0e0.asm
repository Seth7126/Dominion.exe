004FF0E0    dword 83EC8B55
004FF0E4    in al, 0xF8
004FF0E6    sub esp, 0xC88
004FF0EC    push 0x02
004FF0EE    lea eax, ss:[esp+0x04]
004FF0F2    mov dword ptr ss:[esp+0x04], 0x00
004FF0FA    push 0x01
004FF0FC    push eax
004FF0FD    xor edx, edx
004FF0FF    mov ecx, 0x4FF110
004FF104    call 0x0056BBA0
004FF109    add esp, 0x0C
004FF10C    mov esp, ebp
004FF10E    pop ebp
004FF10F    ret
