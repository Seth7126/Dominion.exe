00403D70    mov eax, dword ptr ds:[0x0147AC60]
00403D75    cmp eax, 0x100
00403D7A    jl 0x00403DA9
00403D7C    push 0x87A58C
00403D81    push 0x2A
00403D83    push 0x87A564
00403D88    mov edx, 0x801800
00403D8D    mov ecx, 0x87A5C0
00403D92    call 0x0063B870
00403D97    add esp, 0x0C
00403D9A    call 0x0063BC30
00403D9F    test al, al
00403DA1    jz 0x00403DA4
00403DA3    int3
00403DA4    jmp 0x0063BB00
00403DA9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C8A68
00403DB4    inc eax
00403DB5    mov dword ptr ds:[0x0147AC60], eax
00403DBA    ret
