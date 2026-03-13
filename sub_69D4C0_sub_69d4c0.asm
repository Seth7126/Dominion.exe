0069D4C0    push ebx
0069D4C1    push esi
0069D4C2    push edi
0069D4C3    mov edi, edx
0069D4C5    mov ebx, ecx
0069D4C7    mov ecx, dword ptr ds:[edi+0x0C]
0069D4CA    test ecx, ecx
0069D4CC    jz 0x0069D4E8
0069D4CE    call 0x00687730
0069D4D3    mov esi, eax
0069D4D5    mov ecx, ebx
0069D4D7    push edi
0069D4D8    mov edx, esi
0069D4DA    call 0x0069D3E0
0069D4DF    add esp, 0x04
0069D4E2    mov eax, esi
0069D4E4    pop edi
0069D4E5    pop esi
0069D4E6    pop ebx
0069D4E7    ret
0069D4E8    push 0x87943C
0069D4ED    push 0x6D
0069D4EF    push 0x879400
0069D4F4    mov edx, 0x801800
0069D4F9    mov ecx, 0x87948C
0069D4FE    call 0x0063B870
0069D503    add esp, 0x0C
0069D506    call 0x0063BC30
0069D50B    test al, al
0069D50D    jz 0x0069D510
0069D50F    int3
0069D510    call 0x0063BB00
