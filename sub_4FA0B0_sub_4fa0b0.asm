// ============================================================
// 函数名称: sub_4fa0b0
// 起始地址: 0x4fa0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA0B0    dword 7934BE8                                   ; => [ Call: sub_573400 ]
004FA0B4    add byte ptr ds:[ecx+0x48], ch
004FA0B7    or al, 0x30
004FA0B9    pop edx
004FA0BA    add byte ptr ds:[eax], al
004FA0BC    mov eax, dword ptr ds:[eax+0x04]
004FA0BF    cmp dword ptr ds:[ecx+eax*1+0x174F4], 0x02
004FA0C7    setnl al
004FA0CA    ret
