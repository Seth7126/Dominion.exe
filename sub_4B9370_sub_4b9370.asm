004B9370    push ecx
004B9371    mov ecx, dword ptr ds:[0x00CC8D5C]
004B9377    test ecx, ecx
004B9379    jz 0x004B93BB
004B937B    mov eax, dword ptr ds:[ecx+0x5068]
004B9381    test eax, eax
004B9383    jz 0x004B93B7
004B9385    cmp eax, 0x02
004B9388    jnz 0x004B93B3
004B938A    mov edx, dword ptr ds:[ecx+0x506C]
004B9390    test edx, edx
004B9392    jz 0x004B93B7
004B9394    movzx eax, dx
004B9397    cmp eax, dword ptr ds:[ecx+0x5080]
004B939D    jnb 0x004B93B7
004B939F    imul eax, eax, 0x1330
004B93A5    add eax, dword ptr ds:[ecx+0x507C]
004B93AB    cmp dword ptr ds:[eax+0x1328], edx
004B93B1    jnz 0x004B93B7
004B93B3    mov al, 0x01
004B93B5    pop ecx
004B93B6    ret
004B93B7    xor al, al
004B93B9    pop ecx
004B93BA    ret
004B93BB    push 0x77EB90
004B93C0    push 0x7B
004B93C2    push 0x77EB50
004B93C7    mov edx, 0x801800
004B93CC    mov ecx, 0x77EB9C
004B93D1    call 0x0063B870
004B93D6    add esp, 0x0C
004B93D9    call 0x0063BC30
004B93DE    test al, al
004B93E0    jz 0x004B93E3
004B93E2    int3
004B93E3    call 0x0063BB00
