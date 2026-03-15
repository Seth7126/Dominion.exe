// ============================================================
// 函数名称: sub_55b860
// 起始地址: 0x55b860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055B860    push ecx
0055B861    push esi
0055B862    call 0x00573400
0055B867    mov esi, dword ptr ds:[eax+0x0C]
0055B86A    call 0x00573400
0055B86F    mov eax, dword ptr ds:[eax+0x04]
0055B872    cmp esi, dword ptr ds:[eax+0x19CC]
0055B878    pop esi
0055B879    setz al                                         ; => [ Call: sub_573400 ]
0055B87C    pop ecx
0055B87D    ret
