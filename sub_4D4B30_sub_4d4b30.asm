// ============================================================
// 函数名称: sub_4d4b30
// 起始地址: 0x4d4b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D4B30    push esi
004D4B31    push edi
004D4B32    mov edi, ecx
004D4B34    mov esi, dword ptr ds:[edi]
004D4B36    test esi, esi
004D4B38    jz 0x004D4B53
004D4B3A    nop word ptr ds:[eax+eax*1], ax
004D4B40    mov ecx, esi
004D4B42    mov edx, 0x0C
004D4B47    mov esi, dword ptr ds:[esi+0x04]
004D4B4A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004D4B4F    test esi, esi
004D4B51    jnz 0x004D4B40
004D4B53    mov dword ptr ds:[edi+0x08], 0x00
004D4B5A    mov dword ptr ds:[edi], 0x00
004D4B60    mov dword ptr ds:[edi+0x04], 0x00
004D4B67    pop edi
004D4B68    pop esi
004D4B69    ret
