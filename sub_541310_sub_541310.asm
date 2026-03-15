// ============================================================
// 函数名称: sub_541310
// 起始地址: 0x541310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00541310    dword 320EBE8                                   ; => [ Call: sub_573400 ]
00541314    add byte ptr ds:[ecx+0x48], ch
00541317    or al, 0x30
00541319    pop edx
0054131A    add byte ptr ds:[eax], al
0054131C    mov eax, dword ptr ds:[eax+0x04]
0054131F    mov eax, dword ptr ds:[ecx+eax*1+0x17504]
00541326    ret
