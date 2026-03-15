// ============================================================
// 函数名称: sub_701010
// 起始地址: 0x701010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00701010    push ebp
00701011    mov ebp, esp
00701013    mov edx, dword ptr ss:[ebp+0x08]
00701016    test edx, edx
00701018    jnz 0x00701025
0070101A    xor eax, eax
0070101C    test eax, eax
0070101E    setnz al
00701021    pop ebp
00701022    ret 0x04
00701025    movzx eax, dx
00701028    cmp eax, dword ptr ds:[ecx+0x4250]
0070102E    jnb 0x0070101A
00701030    imul eax, eax, 0x14C
00701036    add eax, dword ptr ds:[ecx+0x424C]
0070103C    xor ecx, ecx
0070103E    cmp dword ptr ds:[eax+0x148], edx
00701044    cmovnz eax, ecx                                 ; => [ Call: nullptr ]
00701047    test eax, eax
00701049    setnz al
0070104C    pop ebp
0070104D    ret 0x04
