0051F270    push ebp
0051F271    mov ebp, esp
0051F273    and esp, 0xFFFFFFF8
0051F276    sub esp, 0x14
0051F279    push esi
0051F27A    call 0x00573400
0051F27F    mov eax, dword ptr ds:[eax+0x04]
0051F282    test byte ptr ds:[eax+0xD44], 0x40
0051F289    jz 0x0051F296
0051F28B    call 0x00573400
0051F290    cmp dword ptr ds:[eax+0x0C], 0x01
0051F294    jmp 0x0051F29F
0051F296    call 0x00573400
0051F29B    cmp dword ptr ds:[eax+0x0C], 0x00
0051F29F    jz 0x0051F2B0
0051F2A1    xor edx, edx
0051F2A3    lea ecx, ds:[edx+0x0A]
0051F2A6    call 0x00562100
0051F2AB    pop esi
0051F2AC    mov esp, ebp
0051F2AE    pop ebp
0051F2AF    ret
0051F2B0    call 0x00573400
0051F2B5    push 0x1509
0051F2BA    push ecx
0051F2BB    mov esi, eax
0051F2BD    xorps xmm0, xmm0
0051F2C0    push 0x00
0051F2C2    lea eax, ss:[esp+0x14]
0051F2C6    movlpd qword ptr ss:[esp+0x14], xmm0
0051F2CC    push eax
0051F2CD    mov edx, dword ptr ds:[esi+0x0C]
0051F2D0    lea eax, ss:[esp+0x20]
0051F2D4    mov ecx, dword ptr ds:[esi+0x04]
0051F2D7    push eax
0051F2D8    push edx
0051F2D9    movlpd qword ptr ss:[esp+0x28], xmm0
0051F2DF    call 0x00591310
0051F2E4    mov edx, dword ptr ds:[esi+0x0C]
0051F2E7    lea eax, ss:[esp+0x28]
0051F2EB    add esp, 0x18
0051F2EE    xorps xmm0, xmm0
0051F2F1    movlpd qword ptr ss:[esp+0x10], xmm0
0051F2F7    movlpd qword ptr ss:[esp+0x08], xmm0
0051F2FD    push 0x1509
0051F302    push ecx
0051F303    mov ecx, dword ptr ds:[esi+0x04]
0051F306    push 0x00
0051F308    push eax
0051F309    lea eax, ss:[esp+0x18]
0051F30D    push eax
0051F30E    push edx
0051F30F    call 0x00591310
0051F314    add esp, 0x18
0051F317    pop esi
0051F318    mov esp, ebp
0051F31A    pop ebp
0051F31B    ret
