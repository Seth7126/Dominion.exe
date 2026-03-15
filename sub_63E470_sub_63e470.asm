// ============================================================
// 函数名称: sub_63e470
// 起始地址: 0x63e470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063E470    push ebx
0063E471    mov ebx, dword ptr ds:[0x00775690]
0063E477    push esi
0063E478    push edi
0063E479    mov edi, ecx
0063E47B    xor esi, esi                                    ; => [ Call: nullptr ]
0063E47D    nop dword ptr ds:[eax], eax
0063E480    mov eax, dword ptr ds:[edi]
0063E482    test eax, eax
0063E484    jz 0x0063E497
0063E486    cmp byte ptr ds:[eax], 0x00
0063E489    jz 0x0063E497
0063E48B    mov ecx, edi
0063E48D    call 0x0063D4E0
0063E492    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
0063E495    jmp 0x0063E499
0063E497    xor eax, eax
0063E499    cmp esi, eax
0063E49B    jnl 0x0063E4BF
0063E49D    mov eax, dword ptr ds:[edi]
0063E49F    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0063E4A4    test eax, eax
0063E4A6    cmovnz ecx, eax
0063E4A9    movsx eax, byte ptr ds:[ecx+esi*1]
0063E4AD    push eax
0063E4AE    call ebx
0063E4B0    add esp, 0x04
0063E4B3    mov ecx, edi
0063E4B5    push eax
0063E4B6    push esi
0063E4B7    call 0x0063DC00                                 ; => [ Call: sub_63dc00 ]
0063E4BC    inc esi
0063E4BD    jmp 0x0063E480
0063E4BF    pop edi
0063E4C0    pop esi
0063E4C1    pop ebx
0063E4C2    ret
