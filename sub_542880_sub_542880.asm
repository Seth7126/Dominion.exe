// ============================================================
// 函数名称: sub_542880
// 起始地址: 0x542880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00542880    dword B7AE856
00542884    add eax, dword ptr ds:[eax]
00542886    mov esi, 0x04
0054288B    imul edx, dword ptr ds:[eax+0x0C], 0x5A30
00542892    mov ecx, dword ptr ds:[eax+0x04]
00542895    xor eax, eax
00542897    cmp dword ptr ds:[edx+ecx*1+0x17504], 0x01
0054289F    cmovz eax, esi
005428A2    pop esi
005428A3    ret
