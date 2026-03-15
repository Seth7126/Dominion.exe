// ============================================================
// 函数名称: sub_523500
// 起始地址: 0x523500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523500    dword 4FEFBE8                                   ; => [ Call: sub_573400 ]
00523504    add byte ptr ds:[eax], ch
00523507    or al, byte ptr ds:[eax]
00523509    add byte ptr ds:[ebx+0x508B0448], cl
0052350F    or al, 0xE8
00523511    stosd
00523512    or al, byte ptr ds:[esi]
00523514    add byte ptr ds:[ebx-0x3F7CFB3C], al
0052351A    add al, bl
