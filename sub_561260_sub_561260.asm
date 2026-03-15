// ============================================================
// 函数名称: sub_561260
// 起始地址: 0x561260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00561260    push ebp
00561261    mov ebp, esp
00561263    and esp, 0xFFFFFFF8
00561266    sub esp, 0x0C
00561269    push ebx
0056126A    push esi
0056126B    push edi
0056126C    call 0x0056B800
00561271    movzx edi, ax                                   ; => [ Call: sub_56b800 ]
00561274    call 0x00573400
00561279    mov ecx, dword ptr ds:[eax+0x04]
0056127C    mov ebx, dword ptr ds:[ecx+0x19CC]              ; => [ Call: sub_573400 ]
00561282    call 0x00573400
00561287    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0056128A    mov dword ptr ss:[esp+0x10], eax
0056128E    cmp edi, 0x320
00561294    jb 0x0056129F
00561296    call 0x00591930                                 ; => [ Call: sub_591930 ]
0056129B    mov eax, dword ptr ss:[esp+0x10]
0056129F    imul esi, edi, 0x64
005612A2    cmp dword ptr ds:[esi+eax*1+0x1A70], ebx
005612A9    jnz 0x00561349
005612AF    call 0x00573400
005612B4    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005612B7    cmp edi, 0x320
005612BD    jb 0x005612C4
005612BF    call 0x00591930                                 ; => [ Call: sub_591930 ]
005612C4    cmp dword ptr ds:[esi+ebx*1+0x1A50], 0x3E9
005612CF    jnz 0x00561349
005612D1    call 0x00573400                                 ; => [ Call: sub_573400 ]
005612D6    xor edi, edi
005612D8    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
005612DF    add ecx, dword ptr ds:[eax+0x04]
005612E2    mov dword ptr ss:[esp+0x14], ecx
005612E6    cmp dword ptr ds:[ecx+0x1754C], edi
005612EC    jle 0x00561340
005612EE    lea ebx, ds:[ecx+0x1A778]
005612F4    mov esi, dword ptr ds:[ebx]
005612F6    call 0x00573400
005612FB    movzx esi, si
005612FE    mov ecx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00561301    mov dword ptr ss:[esp+0x10], ecx
00561305    cmp esi, 0x320
0056130B    jb 0x00561316
0056130D    call 0x00591930                                 ; => [ Call: sub_591930 ]
00561312    mov ecx, dword ptr ss:[esp+0x10]
00561316    imul eax, esi, 0x64
00561319    push 0x00
0056131B    push 0x08
0056131D    mov edx, dword ptr ds:[eax+ecx*1+0x1A4C]
00561324    call 0x005754F0
00561329    add esp, 0x08
0056132C    test al, al
0056132E    jnz 0x00561349                                  ; => [ Call: sub_5754f0 ]
00561330    mov eax, dword ptr ss:[esp+0x14]
00561334    inc edi
00561335    add ebx, 0x04
00561338    cmp edi, dword ptr ds:[eax+0x1754C]
0056133E    jl 0x005612F4
00561340    mov al, 0x01
00561342    pop edi
00561343    pop esi
00561344    pop ebx
00561345    mov esp, ebp
00561347    pop ebp
00561348    ret
00561349    pop edi
0056134A    pop esi
0056134B    xor al, al
0056134D    pop ebx
0056134E    mov esp, ebp
00561350    pop ebp
00561351    ret
