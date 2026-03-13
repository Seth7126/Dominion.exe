005CE1B0    push ebp
005CE1B1    mov ebp, esp
005CE1B3    push ecx
005CE1B4    push ebx
005CE1B5    push esi
005CE1B6    push edi
005CE1B7    mov esi, edx
005CE1B9    mov edi, ecx
005CE1BB    mov edx, dword ptr ds:[edi+0x1C28]
005CE1C1    mov ecx, dword ptr ds:[esi+0x1C28]
005CE1C7    call 0x005C8FD0
005CE1CC    cmp dword ptr ds:[edi+0x2C], 0x00
005CE1D0    jz 0x005CE1E6
005CE1D2    push 0x86F700
005CE1D7    push 0x1066
005CE1DC    mov ecx, 0x86F474
005CE1E1    jmp 0x005CE2D4
005CE1E6    cmp dword ptr ds:[edi+0xA4], 0x00
005CE1ED    jz 0x005CE2BF
005CE1F3    mov eax, dword ptr ds:[esi+0x70]
005CE1F6    lea ecx, ds:[esi+0x70]
005CE1F9    mov ebx, dword ptr ds:[edi+0x1C28]
005CE1FF    test eax, eax
005CE201    jz 0x005CE21A
005CE203    cmp eax, ebx
005CE205    jz 0x005CE21A
005CE207    mov ecx, dword ptr ds:[ecx]
005CE209    call 0x005CBA00
005CE20E    lea ecx, ds:[eax+0x1B94]
005CE214    mov eax, dword ptr ds:[ecx]
005CE216    test eax, eax
005CE218    jnz 0x005CE203
005CE21A    mov eax, dword ptr ds:[edi+0x1B94]
005CE220    mov dword ptr ds:[ecx], eax
005CE222    mov eax, dword ptr ds:[edi+0x1B94]
005CE228    test eax, eax
005CE22A    jz 0x005CE24D
005CE22C    nop dword ptr ds:[eax], eax
005CE230    mov ecx, eax
005CE232    call 0x005CBA00
005CE237    dec dword ptr ds:[eax+0xB4]
005CE23D    dec dword ptr ds:[eax+0xB0]
005CE243    mov eax, dword ptr ds:[eax+0x1B94]
005CE249    test eax, eax
005CE24B    jnz 0x005CE230
005CE24D    mov dword ptr ds:[edi+0x9C], 0x00
005CE257    mov dword ptr ds:[edi+0xA4], 0x00
005CE261    mov dword ptr ds:[edi+0xB0], 0xFFFFFFFF
005CE26B    mov dword ptr ds:[edi+0x1B94], 0x00
005CE275    add dword ptr ds:[esi+0x6C], 0xFFFFFFFF
005CE279    js 0x005CE2C5
005CE27B    cmp byte ptr ss:[ebp+0x08], 0x00
005CE27F    jnz 0x005CE28F
005CE281    push 0x00
005CE283    mov edx, edi
005CE285    mov ecx, esi
005CE287    call 0x005CDEE0
005CE28C    add esp, 0x04
005CE28F    cmp byte ptr ss:[ebp+0x0C], 0x00
005CE293    jnz 0x005CE2BF
005CE295    cmp dword ptr ds:[esi+0x6C], 0x00
005CE299    jnz 0x005CE2BF
005CE29B    mov ecx, dword ptr ds:[esi+0x5C]
005CE29E    lea eax, ds:[ecx-0x44C]
005CE2A4    cmp eax, 0x27
005CE2A7    jbe 0x005CE2B1
005CE2A9    cmp ecx, 0x3E9
005CE2AF    jnz 0x005CE2BF
005CE2B1    mov ecx, esi
005CE2B3    call 0x005CD3E0
005CE2B8    mov ecx, esi
005CE2BA    call 0x005CB5A0
005CE2BF    pop edi
005CE2C0    pop esi
005CE2C1    pop ebx
005CE2C2    pop ecx
005CE2C3    pop ebp
005CE2C4    ret
005CE2C5    push 0x86F700
005CE2CA    push 0x10CE
005CE2CF    mov ecx, 0x86F710
005CE2D4    push 0x86F1E8
005CE2D9    mov edx, 0x801800
005CE2DE    call 0x0063B870
005CE2E3    add esp, 0x0C
005CE2E6    call 0x0063BC30
005CE2EB    test al, al
005CE2ED    jz 0x005CE2F0
005CE2EF    int3
005CE2F0    call 0x0063BB00
