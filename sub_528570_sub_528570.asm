// ============================================================
// 函数名称: sub_528570
// 起始地址: 0x528570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00528570    dword 4AE8BE8                                   ; => [ Call: sub_573400 ]
00528574    add byte ptr ds:[ecx+0x48], ch
00528577    or al, 0x30
00528579    pop edx
0052857A    add byte ptr ds:[eax], al
0052857C    mov eax, dword ptr ds:[eax+0x04]
0052857F    cmp dword ptr ds:[ecx+eax*1+0x1754C], 0x00
00528587    setz al
0052858A    ret
