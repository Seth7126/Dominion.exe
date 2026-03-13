004FEF90    dword B8EC8B55
004FEF94    or byte ptr ds:[ecx], bl
004FEF96    add byte ptr ds:[eax], al
004FEF98    call 0x00761E50
004FEF9D    call 0x00573400
004FEFA2    push 0x00
004FEFA4    push 0x00
004FEFA6    push 0x01
004FEFA8    mov edx, dword ptr ds:[eax+0x0C]
004FEFAB    mov ecx, dword ptr ds:[eax+0x04]
004FEFAE    push 0x01
004FEFB0    call 0x00590760
004FEFB5    add esp, 0x10
004FEFB8    call 0x00573400
004FEFBD    mov ecx, dword ptr ds:[eax+0x0C]
004FEFC0    cmp ecx, 0xFFFFFFFF
004FEFC3    jz 0x004FF01F
004FEFC5    mov eax, dword ptr ds:[eax+0x04]
004FEFC8    mov edx, 0x0E
004FEFCD    push esi
004FEFCE    imul ecx, ecx, 0x5A30
004FEFD4    push edi
004FEFD5    push 0x05
004FEFD7    push 0x00
004FEFD9    push 0x07
004FEFDB    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004FEFE3    lea eax, ss:[ebp-0x1908]
004FEFE9    push eax
004FEFEA    lea ecx, ds:[edx-0x0B]
004FEFED    call 0x00567110
004FEFF2    add esp, 0x10
004FEFF5    lea edi, ss:[ebp-0xC84]
004FEFFB    mov ecx, 0x321
004FF000    mov esi, eax
004FF002    rep movsd
004FF004    cmp dword ptr ss:[ebp-0x04], 0x00
004FF008    pop edi
004FF009    pop esi
004FF00A    jz 0x004FF01B
004FF00C    xor edx, edx
004FF00E    push 0x00
004FF010    lea ecx, ds:[edx+0x03]
004FF013    call 0x00561AF0
004FF018    add esp, 0x04
004FF01B    mov esp, ebp
004FF01D    pop ebp
004FF01E    ret
004FF01F    push 0x81EA64
004FF024    push 0x52
004FF026    push 0x81EA70
004FF02B    mov edx, 0x801800
004FF030    mov ecx, 0x813C5C
004FF035    call 0x0063B870
004FF03A    add esp, 0x0C
004FF03D    call 0x0063BC30
004FF042    test al, al
004FF044    jz 0x004FF047
004FF046    int3
004FF047    call 0x0063BB00
