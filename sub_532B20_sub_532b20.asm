// ============================================================
// 函数名称: sub_532b20
// 起始地址: 0x532b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00532B20    dword 408DBE8                                   ; => [ Call: sub_573400 ]
00532B24    add byte ptr ds:[eax+0x02], ch
00532B27    or byte ptr ds:[eax], al
00532B29    add byte ptr ds:[ebx+0x488B0C50], cl
00532B2F    add al, 0xE8
00532B31    fisttp dword ptr ds:[edi]
00532B33    push es
00532B34    add byte ptr ds:[ebx+0x1B904C4], al
00532B3A    add byte ptr ds:[eax], al
00532B3C    add byte ptr ds:[eax+eax*8+0x4BA], al
00532B43    add byte ptr ds:[edi], cl
00532B45    inc ebp
00532B46    ret far 0xC18B
00532B49    ret
