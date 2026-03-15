// ============================================================
// 函数名称: sub_524a70
// 起始地址: 0x524a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524A70    dword 4E98BE8                                   ; => [ Call: sub_573400 ]
00524A74    add byte ptr ds:[ecx+0x48], ch
00524A77    or al, 0x30
00524A79    pop edx
00524A7A    add byte ptr ds:[eax], al
00524A7C    mov eax, dword ptr ds:[eax+0x04]
00524A7F    cmp dword ptr ds:[ecx+eax*1+0x17544], 0x00
00524A87    setz al
00524A8A    ret
