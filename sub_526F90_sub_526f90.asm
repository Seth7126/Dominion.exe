00526F90    dword 4C46BE8
00526F94    add byte ptr ds:[edx], ch
00526F97    push 0x00
00526F99    push 0x02
00526F9B    mov edx, dword ptr ds:[eax+0x0C]
00526F9E    mov ecx, dword ptr ds:[eax+0x04]
00526FA1    push 0x01
00526FA3    call 0x00590760
00526FA8    add esp, 0x10
00526FAB    call 0x00573400
00526FB0    mov ecx, dword ptr ds:[eax+0x0C]
00526FB3    cmp ecx, 0xFFFFFFFF
00526FB6    jnz 0x00526FE5
00526FB8    push 0x81EA64
00526FBD    push 0x52
00526FBF    push 0x81EA70
00526FC4    mov edx, 0x801800
00526FC9    mov ecx, 0x813C5C
00526FCE    call 0x0063B870
00526FD3    add esp, 0x0C
00526FD6    call 0x0063BC30
00526FDB    test al, al
00526FDD    jz 0x00526FE0
00526FDF    int3
00526FE0    jmp 0x0063BB00
00526FE5    mov eax, dword ptr ds:[eax+0x04]
00526FE8    imul ecx, ecx, 0x5A30
00526FEE    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00526FF6    jmp 0x00526CC0
