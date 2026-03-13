005DAFE0    push ecx
005DAFE1    mov eax, dword ptr ds:[0x00B604E0]
005DAFE6    xor ecx, ecx
005DAFE8    cmp eax, 0xFFFFFFFF
005DAFEB    cmovz eax, ecx
005DAFEE    cmp dword ptr ds:[0x00B80B44], eax
005DAFF4    jnz 0x005DB027
005DAFF6    mov ecx, dword ptr ds:[0x00CC8D5C]
005DAFFC    test ecx, ecx
005DAFFE    jz 0x005DB02B
005DB000    mov eax, dword ptr ds:[0x00B80B48]
005DB005    cmp eax, dword ptr ds:[ecx+0x7590]
005DB00B    jnz 0x005DB027
005DB00D    mov eax, dword ptr ds:[0x00B80B08]
005DB012    cmp eax, 0x03
005DB015    jz 0x005DB023
005DB017    cmp eax, 0xFD
005DB01C    jz 0x005DB023
005DB01E    cmp eax, 0x02
005DB021    jnz 0x005DB027
005DB023    mov al, 0x01
005DB025    pop ecx
005DB026    ret
005DB027    xor al, al
005DB029    pop ecx
005DB02A    ret
005DB02B    push 0x77EB90
005DB030    push 0x7B
005DB032    push 0x77EB50
005DB037    mov edx, 0x801800
005DB03C    mov ecx, 0x77EB9C
005DB041    call 0x0063B870
005DB046    add esp, 0x0C
005DB049    call 0x0063BC30
005DB04E    test al, al
005DB050    jz 0x005DB053
005DB052    int3
005DB053    call 0x0063BB00
