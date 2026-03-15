// ============================================================
// 函数名称: sub_5121c0
// 起始地址: 0x5121c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005121C0    push ebp
005121C1    mov ebp, esp
005121C3    sub esp, 0x14
005121C6    push ebx
005121C7    push esi
005121C8    mov ebx, ecx
005121CA    mov dword ptr ss:[ebp-0x10], edx
005121CD    push edi
005121CE    mov ecx, 0x1194
005121D3    call 0x00516F30                                 ; => [ Call: sub_516f30 ]
005121D8    mov ecx, eax
005121DA    xor esi, esi
005121DC    mov edi, ecx
005121DE    nop
005121E0    cmp dword ptr ds:[edi+0x0C], 0x03
005121E4    jz 0x005121FB
005121E6    inc esi
005121E7    add edi, 0x26C
005121ED    cmp esi, 0x04
005121F0    jl 0x005121E0
005121F2    xor al, al
005121F4    pop edi
005121F5    pop esi
005121F6    pop ebx
005121F7    mov esp, ebp
005121F9    pop ebp
005121FA    ret
005121FB    imul eax, esi, 0x26C
00512201    lea edx, ds:[edi+0x10]
00512204    xor edi, edi
00512206    mov dword ptr ss:[ebp-0x08], edx
00512209    mov eax, dword ptr ds:[eax+ecx*1+0x270]
00512210    mov dword ptr ss:[ebp-0x04], eax
00512213    test eax, eax
00512215    jle 0x005121F2
00512217    mov ecx, dword ptr ds:[edx+edi*4]
0051221A    lea eax, ds:[edx+edi*4]
0051221D    mov dword ptr ss:[ebp-0x0C], eax
00512220    call 0x00516F30                                 ; => [ Call: sub_516f30 ]
00512225    mov esi, eax
00512227    xor ecx, ecx
00512229    lea edx, ds:[esi+0x0C]
0051222C    nop dword ptr ds:[eax], eax
00512230    cmp dword ptr ds:[edx], 0x02
00512233    jz 0x00512243
00512235    inc ecx
00512236    add edx, 0x26C
0051223C    cmp ecx, 0x04
0051223F    jl 0x00512230
00512241    jmp 0x00512257
00512243    imul eax, ecx, 0x26C
00512249    mov eax, dword ptr ds:[eax+esi*1+0x10]
0051224D    test eax, eax
0051224F    jz 0x00512257
00512251    call eax
00512253    test al, al
00512255    jz 0x0051229C
00512257    xor ecx, ecx
00512259    lea eax, ds:[esi+0x274]
0051225F    nop
00512260    cmp dword ptr ds:[eax-0x268], 0x06
00512267    jnz 0x0051226E
00512269    cmp dword ptr ds:[eax], 0x00
0051226C    jz 0x0051227B
0051226E    inc ecx
0051226F    add eax, 0x26C
00512274    cmp ecx, 0x04
00512277    jl 0x00512260
00512279    jmp 0x0051229C
0051227B    imul eax, ecx, 0x26C
00512281    mov ecx, dword ptr ds:[eax+esi*1+0x270]
00512288    mov edx, dword ptr ds:[eax+esi*1+0x10]
0051228C    xor eax, eax                                    ; => [ Call: nullptr ]
0051228E    test ecx, ecx
00512290    jle 0x0051229C
00512292    cmp dword ptr ds:[edx+eax*4], ebx
00512295    jz 0x005122AE
00512297    inc eax
00512298    cmp eax, ecx
0051229A    jl 0x00512292
0051229C    inc edi
0051229D    cmp edi, dword ptr ss:[ebp-0x04]
005122A0    jnl 0x005121F2
005122A6    mov edx, dword ptr ss:[ebp-0x08]
005122A9    jmp 0x00512217
005122AE    mov eax, dword ptr ss:[ebp-0x0C]
005122B1    mov ecx, dword ptr ss:[ebp-0x10]
005122B4    pop edi
005122B5    pop esi
005122B6    mov eax, dword ptr ds:[eax]
005122B8    mov dword ptr ds:[ecx], eax
005122BA    mov al, 0x01
005122BC    pop ebx
005122BD    mov esp, ebp
005122BF    pop ebp
005122C0    ret
