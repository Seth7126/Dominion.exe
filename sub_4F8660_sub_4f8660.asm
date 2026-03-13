004F8660    dword 83EC8B55
004F8664    in al, 0xF8
004F8666    sub esp, 0xC88
004F866C    call 0x004F86A0
004F8671    push 0x02
004F8673    lea eax, ss:[esp+0x04]
004F8677    mov dword ptr ss:[esp+0x04], 0x00
004F867F    push 0x01
004F8681    push eax
004F8682    xor edx, edx
004F8684    mov ecx, 0x4F86A0
004F8689    call 0x0056BBA0
004F868E    add esp, 0x0C
004F8691    mov esp, ebp
004F8693    pop ebp
004F8694    ret
