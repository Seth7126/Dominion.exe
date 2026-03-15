// ============================================================
// 函数名称: sub_506a00
// 起始地址: 0x506a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506A00    push ebp
00506A01    mov ebp, esp
00506A03    sub esp, 0xC84
00506A09    xor edx, edx
00506A0B    push ecx
00506A0C    push 0x00
00506A0E    lea ecx, ds:[edx+0x03]
00506A11    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
00506A16    push 0x05
00506A18    mov edx, 0x0E
00506A1D    lea eax, ss:[ebp-0xC84]
00506A23    push 0x00
00506A25    push 0x07
00506A27    push eax
00506A28    lea ecx, ds:[edx-0x0B]
00506A2B    call 0x00567110
00506A30    add esp, 0x18
00506A33    mov esp, ebp
00506A35    pop ebp
00506A36    ret                                             ; => [ Call: sub_567110 ]
