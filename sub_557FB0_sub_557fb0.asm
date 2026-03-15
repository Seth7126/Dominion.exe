// ============================================================
// 函数名称: sub_557fb0
// 起始地址: 0x557fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00557FB0    dword 1B44BE8                                   ; => [ Call: sub_573400 ]
00557FB4    add byte ptr ds:[ecx+0x48], ch
00557FB7    or al, 0x30
00557FB9    pop edx
00557FBA    add byte ptr ds:[eax], al
00557FBC    mov eax, dword ptr ds:[eax+0x04]
00557FBF    cmp dword ptr ds:[ecx+eax*1+0x17548], 0x00
00557FC7    setz al
00557FCA    ret
