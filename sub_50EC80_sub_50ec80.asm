// ============================================================
// 函数名称: sub_50ec80
// 起始地址: 0x50ec80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050EC80    push ebp
0050EC81    mov ebp, esp
0050EC83    mov ecx, dword ptr ss:[ebp+0x08]
0050EC86    mov edx, 0x18
0050EC8B    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
0050EC90    mov ecx, dword ptr ds:[eax+0x98]
0050EC96    mov eax, dword ptr ds:[eax+0x9C]
0050EC9C    and ecx, 0x7F000400
0050ECA2    and eax, 0x940
0050ECA7    or ecx, eax
0050ECA9    jnz 0x0050ECAF
0050ECAB    xor al, al
0050ECAD    pop ebp
0050ECAE    ret
0050ECAF    mov al, 0x01
0050ECB1    pop ebp
0050ECB2    ret
