004C4F20    dword 6AEC8B55
004C4F24    jmp far fword ptr ds:[eax+0x30]
004C4F27    xor byte ptr ds:[esi], dh
004C4F2A    mov eax, dword ptr fs:[0x00000000]
004C4F30    push eax
004C4F31    sub esp, 0x08
004C4F34    push ebx
004C4F35    push esi
004C4F36    push edi
004C4F37    mov eax, dword ptr ds:[0x008C4040]
004C4F3C    xor eax, ebp
004C4F3E    push eax
004C4F3F    lea eax, ss:[ebp-0x0C]
004C4F42    mov dword ptr fs:[0x00000000], eax
004C4F48    mov ebx, dword ptr ss:[ebp+0x08]
004C4F4B    lea ecx, ss:[ebp-0x10]
004C4F4E    mov edx, 0x802BCC
004C4F53    mov esi, dword ptr ds:[ebx+0x04]
004C4F56    call 0x0063D720
004C4F5B    mov eax, dword ptr ss:[ebp-0x10]
004C4F5E    mov edi, 0x801800
004C4F63    test eax, eax
004C4F65    mov ecx, edi
004C4F67    cmovnz ecx, eax
004C4F6A    nop word ptr ds:[eax+eax*1], ax
004C4F70    mov dl, byte ptr ds:[ecx]
004C4F72    cmp dl, byte ptr ds:[esi]
004C4F74    jnz 0x004C4F90
004C4F76    test dl, dl
004C4F78    jz 0x004C4F8C
004C4F7A    mov dl, byte ptr ds:[ecx+0x01]
004C4F7D    cmp dl, byte ptr ds:[esi+0x01]
004C4F80    jnz 0x004C4F90
004C4F82    add ecx, 0x02
004C4F85    add esi, 0x02
004C4F88    test dl, dl
004C4F8A    jnz 0x004C4F70
004C4F8C    xor ecx, ecx
004C4F8E    jmp 0x004C4F95
004C4F90    sbb ecx, ecx
004C4F92    or ecx, 0x01
004C4F95    test ecx, ecx
004C4F97    jz 0x004C4FA3
004C4F99    cmp dword ptr ds:[ebx+0x18], 0x02
004C4F9D    jz 0x004C4FA3
004C4F9F    xor bl, bl
004C4FA1    jmp 0x004C4FA5
004C4FA3    mov bl, 0x01
004C4FA5    mov dword ptr ss:[ebp-0x04], 0x00
004C4FAC    cmp dword ptr ds:[0x00CF65BC], 0x00
004C4FB3    jz 0x004C4FD9
004C4FB5    test eax, eax
004C4FB7    jz 0x004C4FD9
004C4FB9    cmp byte ptr ds:[eax], 0x00
004C4FBC    jz 0x004C4FD9
004C4FBE    lea ecx, ss:[ebp-0x10]
004C4FC1    call 0x0063D4E0
004C4FC6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C4FCA    jnz 0x004C4FD9
004C4FCC    mov edx, dword ptr ds:[eax+0x0C]
004C4FCF    mov ecx, eax
004C4FD1    add edx, 0x10
004C4FD4    call 0x0064C080
004C4FD9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C4FE0    test bl, bl
004C4FE2    jz 0x004C4FEE
004C4FE4    mov eax, dword ptr ds:[0x008DB764]
004C4FE9    jmp 0x004C5079
004C4FEE    mov esi, dword ptr ss:[ebp+0x08]
004C4FF1    lea ecx, ss:[ebp+0x08]
004C4FF4    mov edx, 0x8032B8
004C4FF9    mov esi, dword ptr ds:[esi+0x04]
004C4FFC    call 0x0063D720
004C5001    mov eax, dword ptr ss:[ebp+0x08]
004C5004    test eax, eax
004C5006    cmovnz edi, eax
004C5009    nop dword ptr ds:[eax], eax
004C5010    mov cl, byte ptr ds:[edi]
004C5012    cmp cl, byte ptr ds:[esi]
004C5014    jnz 0x004C5030
004C5016    test cl, cl
004C5018    jz 0x004C502C
004C501A    mov cl, byte ptr ds:[edi+0x01]
004C501D    cmp cl, byte ptr ds:[esi+0x01]
004C5020    jnz 0x004C5030
004C5022    add edi, 0x02
004C5025    add esi, 0x02
004C5028    test cl, cl
004C502A    jnz 0x004C5010
004C502C    xor esi, esi
004C502E    jmp 0x004C5035
004C5030    sbb esi, esi
004C5032    or esi, 0x01
004C5035    mov dword ptr ss:[ebp-0x04], 0x01
004C503C    cmp dword ptr ds:[0x00CF65BC], 0x00
004C5043    jz 0x004C5069
004C5045    test eax, eax
004C5047    jz 0x004C5069
004C5049    cmp byte ptr ds:[eax], 0x00
004C504C    jz 0x004C5069
004C504E    lea ecx, ss:[ebp+0x08]
004C5051    call 0x0063D4E0
004C5056    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C505A    jnz 0x004C5069
004C505C    mov edx, dword ptr ds:[eax+0x0C]
004C505F    mov ecx, eax
004C5061    add edx, 0x10
004C5064    call 0x0064C080
004C5069    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C5070    test esi, esi
004C5072    jnz 0x004C508B
004C5074    mov eax, dword ptr ds:[0x008DB760]
004C5079    test eax, eax
004C507B    jz 0x004C507F
004C507D    call eax
004C507F    xor dl, dl
004C5081    mov ecx, 0x07
004C5086    call 0x004D46E0
004C508B    xor al, al
004C508D    mov ecx, dword ptr ss:[ebp-0x0C]
004C5090    mov dword ptr fs:[0x00000000], ecx
004C5097    pop ecx
004C5098    pop edi
004C5099    pop esi
004C509A    pop ebx
004C509B    mov esp, ebp
004C509D    pop ebp
004C509E    ret
