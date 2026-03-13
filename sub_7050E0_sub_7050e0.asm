007050E0    push ebp
007050E1    mov ebp, esp
007050E3    mov eax, dword ptr ss:[ebp+0x08]
007050E6    push edi
007050E7    test eax, eax
007050E9    jz 0x00705165
007050EB    movzx edx, ax
007050EE    cmp edx, dword ptr ds:[ecx+0x4250]
007050F4    jnb 0x00705165
007050F6    imul edi, edx, 0x14C
007050FC    add edi, dword ptr ds:[ecx+0x424C]
00705102    cmp dword ptr ds:[edi+0x148], eax
00705108    jnz 0x00705165
0070510A    test edi, edi
0070510C    jz 0x00705165
0070510E    cmp byte ptr ds:[edi+0x13C], 0x00
00705115    push esi
00705116    jz 0x00705155
00705118    mov eax, dword ptr ds:[edi+0xDC]
0070511E    cmp eax, 0x10
00705121    jnbe 0x0070516C
00705123    mov esi, dword ptr ds:[0x0147DED4]
00705129    lea ecx, ds:[eax+eax*2]
0070512C    shl ecx, 0x06
0070512F    add esi, 0x4378
00705135    add esi, ecx
00705137    xor edx, edx
00705139    mov ecx, dword ptr ss:[ebp+0x0C]
0070513C    mov ecx, dword ptr ds:[ecx]
0070513E    call 0x006D8ED0
00705143    mov ecx, eax
00705145    xor eax, eax
00705147    cmp dword ptr ds:[esi+0x04], ecx
0070514A    jz 0x0070515D
0070514C    inc eax
0070514D    add esi, 0x0C
00705150    cmp eax, 0x10
00705153    jl 0x00705147
00705155    mov eax, dword ptr ds:[edi]
00705157    pop esi
00705158    pop edi
00705159    pop ebp
0070515A    ret 0x08
0070515D    mov eax, dword ptr ds:[esi]
0070515F    pop esi
00705160    pop edi
00705161    pop ebp
00705162    ret 0x08
00705165    xor eax, eax
00705167    pop edi
00705168    pop ebp
00705169    ret 0x08
0070516C    push 0x88D218
00705171    push 0x13FC
00705176    push 0x88C504
0070517B    mov edx, 0x801800
00705180    mov ecx, 0x88C9A0
00705185    call 0x0063B870
0070518A    add esp, 0x0C
0070518D    call 0x0063BC30
00705192    test al, al
00705194    jz 0x00705197
00705196    int3
00705197    call 0x0063BB00
