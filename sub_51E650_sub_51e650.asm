// ============================================================
// 函数名称: sub_51e650
// 起始地址: 0x51e650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051E650    push ebp
0051E651    mov ebp, esp
0051E653    mov eax, dword ptr ss:[ebp+0x08]
0051E656    mov edx, 0x18
0051E65B    mov ecx, dword ptr ds:[eax]
0051E65D    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
0051E662    mov ecx, dword ptr ds:[eax+0x98]
0051E668    mov eax, dword ptr ds:[eax+0x9C]
0051E66E    and ecx, 0x7F000400
0051E674    and eax, 0x940
0051E679    or ecx, eax
0051E67B    jnz 0x0051E683
0051E67D    mov al, 0x01
0051E67F    pop ebp
0051E680    ret 0x04
0051E683    xor al, al
0051E685    pop ebp
0051E686    ret 0x04
