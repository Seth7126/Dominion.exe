004C0890    dword E8EC8B55
004C0894    byte 68
004C0895    byte 8C
004C0896    byte 1
004C0897    byte 0
004C0898    mov ecx, dword ptr ds:[0x00CC8DC8]
004C089E    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C08A4    call 0x004D8F30
004C08A9    push dword ptr ss:[ebp+0x08]
004C08AC    mov ecx, eax
004C08AE    call 0x0063D8D0
004C08B3    mov ecx, dword ptr ds:[0x00CC8DC8]
004C08B9    call 0x004D8AD0
004C08BE    xor dl, dl
004C08C0    mov ecx, 0x07
004C08C5    call 0x004D46E0
004C08CA    mov eax, dword ptr ds:[0x00CC8D5C]
004C08CF    test eax, eax
004C08D1    jnz 0x004C0900
004C08D3    push 0x77EB90
004C08D8    push 0x7B
004C08DA    push 0x77EB50
004C08DF    mov edx, 0x801800
004C08E4    mov ecx, 0x77EB9C
004C08E9    call 0x0063B870
004C08EE    add esp, 0x0C
004C08F1    call 0x0063BC30
004C08F6    test al, al
004C08F8    jz 0x004C08FB
004C08FA    int3
004C08FB    jmp 0x0063BB00
004C0900    mov dword ptr ds:[eax+0x75B0], 0x01
004C090A    mov dword ptr ds:[0x008DB660], 0x05
004C0914    pop ebp
004C0915    ret
