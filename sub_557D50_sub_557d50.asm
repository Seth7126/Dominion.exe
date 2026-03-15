// ============================================================
// 函数名称: sub_557d50
// 起始地址: 0x557d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00557D50    dword 1B6ABE8                                   ; => [ Call: sub_573400 ]
00557D54    add byte ptr ds:[ecx+0x48], ch
00557D57    or al, 0x30
00557D59    pop edx
00557D5A    add byte ptr ds:[eax], al
00557D5C    mov eax, dword ptr ds:[eax+0x04]
00557D5F    cmp dword ptr ds:[ecx+eax*1+0x174F4], 0x01
00557D67    setnl al
00557D6A    ret
