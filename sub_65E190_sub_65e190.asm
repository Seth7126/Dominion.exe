0065E190    push ebp
0065E191    mov ebp, esp
0065E193    sub esp, 0x2C
0065E196    push esi
0065E197    mov esi, ecx
0065E199    mov ecx, dword ptr ds:[esi+0x50]
0065E19C    test ecx, ecx
0065E19E    jz 0x0065E283
0065E1A4    mov eax, dword ptr ds:[esi+0x54]
0065E1A7    mov ecx, dword ptr ds:[ecx]
0065E1A9    test eax, eax
0065E1AB    jz 0x0065E20E
0065E1AD    mov dword ptr ss:[ebp-0x2C], eax
0065E1B0    mov dword ptr ss:[ebp-0x28], 0x00
0065E1B7    mov dword ptr ss:[ebp-0x18], 0x00
0065E1BE    mov dword ptr ss:[ebp-0x24], 0x00
0065E1C5    test ecx, ecx
0065E1C7    jnz 0x0065E1E2
0065E1C9    push 0x874440
0065E1CE    push 0xC16
0065E1D3    mov edx, 0x874424
0065E1D8    mov ecx, 0x874470
0065E1DD    jmp 0x0065E2B7
0065E1E2    cmp dword ptr ds:[ecx+0x04], 0x22
0065E1E6    jz 0x0065E1FC
0065E1E8    push 0x874440
0065E1ED    push 0xC17
0065E1F2    mov ecx, 0x87444C
0065E1F7    jmp 0x0065E2B2
0065E1FC    call 0x005AF880
0065E201    cmp dword ptr ds:[eax+0x08], 0x00
0065E205    jz 0x0065E24D
0065E207    push 0x01
0065E209    lea edx, ss:[ebp-0x2C]
0065E20C    jmp 0x0065E25A
0065E20E    test ecx, ecx
0065E210    jnz 0x0065E22B
0065E212    push 0x874440
0065E217    push 0xC16
0065E21C    mov edx, 0x874424
0065E221    mov ecx, 0x874470
0065E226    jmp 0x0065E2B7
0065E22B    cmp dword ptr ds:[ecx+0x04], 0x22
0065E22F    jz 0x0065E242
0065E231    push 0x874440
0065E236    push 0xC17
0065E23B    mov ecx, 0x87444C
0065E240    jmp 0x0065E2B2
0065E242    call 0x005AF880
0065E247    cmp dword ptr ds:[eax+0x08], 0x00
0065E24B    jnz 0x0065E256
0065E24D    movups xmm0, xmmword ptr ds:[0x007FF520]
0065E254    jmp 0x0065E26B
0065E256    push 0x00
0065E258    xor edx, edx
0065E25A    lea ecx, ss:[ebp-0x10]
0065E25D    push ecx
0065E25E    mov ecx, dword ptr ds:[eax]
0065E260    call 0x0064F140
0065E265    add esp, 0x08
0065E268    movups xmm0, xmmword ptr ds:[eax]
0065E26B    movups xmmword ptr ss:[ebp-0x10], xmm0
0065E26F    movss xmm0, dword ptr ss:[ebp-0x08]
0065E274    subss xmm0, dword ptr ss:[ebp-0x10]
0065E279    mulss xmm0, dword ptr ds:[esi+0x20]
0065E27E    pop esi
0065E27F    mov esp, ebp
0065E281    pop ebp
0065E282    ret
0065E283    mov ecx, dword ptr ds:[esi+0x08]
0065E286    test ecx, ecx
0065E288    jz 0x0065E2A3
0065E28A    mov ecx, dword ptr ds:[ecx]
0065E28C    call 0x005A0E40
0065E291    mov dword ptr ss:[ebp-0x08], eax
0065E294    movss xmm0, dword ptr ss:[ebp-0x08]
0065E299    mulss xmm0, dword ptr ds:[esi+0x20]
0065E29E    pop esi
0065E29F    mov esp, ebp
0065E2A1    pop ebp
0065E2A2    ret
0065E2A3    push 0x874EC0
0065E2A8    push 0x28CC
0065E2AD    mov ecx, 0x801AA4
0065E2B2    mov edx, 0x801800
0065E2B7    push 0x8739B4
0065E2BC    call 0x0063B870
0065E2C1    add esp, 0x0C
0065E2C4    call 0x0063BC30
0065E2C9    test al, al
0065E2CB    jz 0x0065E2CE
0065E2CD    int3
0065E2CE    call 0x0063BB00
