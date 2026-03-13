00543CD0    dword 83EC8B55
00543CD4    in al, 0xF8
00543CD6    push ecx
00543CD7    push ebx
00543CD8    push esi
00543CD9    push edi
00543CDA    push ecx
00543CDB    push 0x00
00543CDD    push 0x00
00543CDF    xor edx, edx
00543CE1    mov ecx, 0x3EA
00543CE6    call 0x00568960
00543CEB    add esp, 0x08
00543CEE    xor edx, edx
00543CF0    mov ecx, 0x3EB
00543CF5    mov ebx, eax
00543CF7    push 0x00
00543CF9    push 0x00
00543CFB    call 0x00568960
00543D00    add esp, 0x08
00543D03    xor edx, edx
00543D05    mov ecx, 0x3EC
00543D0A    mov edi, eax
00543D0C    push 0x00
00543D0E    push 0x00
00543D10    call 0x00568960
00543D15    add edi, eax
00543D17    add esp, 0x0C
00543D1A    mov eax, 0x03
00543D1F    cmp edi, eax
00543D21    cmovnle edi, eax
00543D24    call 0x0056B800
00543D29    mov esi, eax
00543D2B    call 0x00573400
00543D30    movzx esi, si
00543D33    mov eax, dword ptr ds:[eax+0x04]
00543D36    mov dword ptr ss:[esp+0x0C], eax
00543D3A    cmp esi, 0x320
00543D40    jb 0x00543D47
00543D42    call 0x00591930
00543D47    mov edx, dword ptr ss:[esp+0x0C]
00543D4B    xor ecx, ecx
00543D4D    imul eax, esi, 0x64
00543D50    cmp dword ptr ds:[eax+edx*1+0x1A50], 0x3EA
00543D5B    setz cl
00543D5E    xor eax, eax
00543D60    sub edi, ecx
00543D62    add edi, ebx
00543D64    cmp edi, 0x08
00543D67    pop edi
00543D68    pop esi
00543D69    setnl al
00543D6C    pop ebx
00543D6D    mov esp, ebp
00543D6F    pop ebp
00543D70    ret
