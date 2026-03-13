0054CF50    dword 83EC8B55
0054CF54    in al, 0xF8
0054CF56    push ecx
0054CF57    push ebx
0054CF58    push esi
0054CF59    push edi
0054CF5A    call 0x00573400
0054CF5F    mov eax, dword ptr ds:[eax+0x04]
0054CF62    cmp dword ptr ds:[eax+0xD48], 0x12
0054CF69    jnl 0x0054CFF8
0054CF6F    call 0x0056D1F0
0054CF74    call 0x00573400
0054CF79    mov eax, dword ptr ds:[eax+0x04]
0054CF7C    mov esi, dword ptr ds:[eax+0x19C4]
0054CF82    call 0x00573400
0054CF87    mov eax, dword ptr ds:[eax+0x04]
0054CF8A    cmp esi, dword ptr ds:[eax+0x19CC]
0054CF90    jz 0x0054D056
0054CF96    xor esi, esi
0054CF98    call 0x00573400
0054CF9D    mov edi, eax
0054CF9F    cmp dword ptr ds:[edi], 0x02
0054CFA2    jnz 0x0054CFC9
0054CFA4    mov esi, dword ptr ds:[edi+0x10]
0054CFA7    call 0x00573400
0054CFAC    movzx esi, si
0054CFAF    mov ebx, dword ptr ds:[eax+0x04]
0054CFB2    cmp esi, 0x320
0054CFB8    jb 0x0054CFBF
0054CFBA    call 0x00591930
0054CFBF    imul eax, esi, 0x64
0054CFC2    mov esi, dword ptr ds:[eax+ebx*1+0x1A4C]
0054CFC9    mov edx, dword ptr ds:[edi+0x0C]
0054CFCC    mov ecx, dword ptr ds:[edi+0x04]
0054CFCF    push esi
0054CFD0    push 0x00
0054CFD2    push 0xFFFFFFFF
0054CFD4    push 0x00
0054CFD6    push dword ptr ds:[edi+0x2C]
0054CFD9    push dword ptr ds:[edi+0x28]
0054CFDC    push 0x01
0054CFDE    push 0x00
0054CFE0    push 0x1F
0054CFE2    call 0x005911E0
0054CFE7    add esp, 0x24
0054CFEA    xor ecx, ecx
0054CFEC    call 0x0056B700
0054CFF1    pop edi
0054CFF2    pop esi
0054CFF3    pop ebx
0054CFF4    mov esp, ebp
0054CFF6    pop ebp
0054CFF7    ret
0054CFF8    xor esi, esi
0054CFFA    call 0x00573400
0054CFFF    mov edi, eax
0054D001    cmp dword ptr ds:[edi], 0x02
0054D004    jnz 0x0054D02B
0054D006    mov esi, dword ptr ds:[edi+0x10]
0054D009    call 0x00573400
0054D00E    movzx esi, si
0054D011    mov ebx, dword ptr ds:[eax+0x04]
0054D014    cmp esi, 0x320
0054D01A    jb 0x0054D021
0054D01C    call 0x00591930
0054D021    imul eax, esi, 0x64
0054D024    mov esi, dword ptr ds:[eax+ebx*1+0x1A4C]
0054D02B    mov edx, dword ptr ds:[edi+0x0C]
0054D02E    mov ecx, dword ptr ds:[edi+0x04]
0054D031    push esi
0054D032    push 0x00
0054D034    push 0xFFFFFFFF
0054D036    push 0x00
0054D038    push dword ptr ds:[edi+0x2C]
0054D03B    push dword ptr ds:[edi+0x28]
0054D03E    push 0x01
0054D040    push 0x00
0054D042    push 0x1F
0054D044    call 0x005911E0
0054D049    add esp, 0x24
0054D04C    mov ecx, 0x04
0054D051    call 0x0056B700
0054D056    pop edi
0054D057    pop esi
0054D058    pop ebx
0054D059    mov esp, ebp
0054D05B    pop ebp
0054D05C    ret
