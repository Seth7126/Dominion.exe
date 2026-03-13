00618760    push ecx
00618761    push esi
00618762    push edi
00618763    mov edi, ecx
00618765    cmp edx, 0xFFFFFFFF
00618768    jz 0x006187AE
0061876A    nop word ptr ds:[eax+eax*1], ax
00618770    mov ecx, dword ptr ds:[0x00CC8D5C]
00618776    test ecx, ecx
00618778    jz 0x006187EC
0061877A    mov eax, dword ptr ds:[ecx]
0061877C    mov ecx, dword ptr ds:[ecx+0x04]
0061877F    mov dword ptr ds:[edi+0x08], eax
00618782    mov dword ptr ds:[edi+0x0C], ecx
00618785    mov dword ptr ds:[edi+0x04], edx
00618788    test edx, edx
0061878A    js 0x006187D6
0061878C    mov ecx, dword ptr ds:[edi]
0061878E    lea eax, ds:[edx+edx*2]
00618791    cmp dword ptr ds:[ecx+eax*8], edx
00618794    lea esi, ds:[ecx+eax*8]
00618797    jnz 0x006187C0
00618799    mov eax, dword ptr ds:[esi+0x10]
0061879C    call eax
0061879E    mov eax, dword ptr ds:[esi+0x08]
006187A1    or eax, dword ptr ds:[esi+0x0C]
006187A4    jnz 0x006187BA
006187A6    mov edx, dword ptr ds:[esi+0x04]
006187A9    cmp edx, 0xFFFFFFFF
006187AC    jnz 0x00618770
006187AE    mov dword ptr ds:[edi], 0x00
006187B4    xor al, al
006187B6    pop edi
006187B7    pop esi
006187B8    pop ecx
006187B9    ret
006187BA    pop edi
006187BB    mov al, 0x01
006187BD    pop esi
006187BE    pop ecx
006187BF    ret
006187C0    push 0x868BCC
006187C5    push 0xCE67
006187CA    push 0x86F1E8
006187CF    mov ecx, 0x868BEC
006187D4    jmp 0x006187FD
006187D6    push 0x868BCC
006187DB    push 0xCE66
006187E0    push 0x86F1E8
006187E5    mov ecx, 0x868C08
006187EA    jmp 0x006187FD
006187EC    push 0x77EB90
006187F1    push 0x7B
006187F3    push 0x77EB50
006187F8    mov ecx, 0x77EB9C
006187FD    mov edx, 0x801800
00618802    call 0x0063B870
00618807    add esp, 0x0C
0061880A    call 0x0063BC30
0061880F    test al, al
00618811    jz 0x00618814
00618813    int3
00618814    call 0x0063BB00
