004DAD50    push ecx
004DAD51    mov eax, dword ptr ds:[0x00CC8DC0]
004DAD56    test eax, eax
004DAD58    jz 0x004DAD6E
004DAD5A    mov ecx, dword ptr ds:[eax+0x24]
004DAD5D    mov eax, 0x02
004DAD62    test ecx, ecx
004DAD64    jz 0x004DAD6C
004DAD66    cmp ecx, 0x03
004DAD69    cmovnz eax, ecx
004DAD6C    pop ecx
004DAD6D    ret
004DAD6E    push 0x806A44
004DAD73    push 0x5FB
004DAD78    push 0x806734
004DAD7D    mov edx, 0x801800
004DAD82    mov ecx, 0x806A58
004DAD87    call 0x0063B870
004DAD8C    add esp, 0x0C
004DAD8F    call 0x0063BC30
004DAD94    test al, al
004DAD96    jz 0x004DAD99
004DAD98    int3
004DAD99    call 0x0063BB00
