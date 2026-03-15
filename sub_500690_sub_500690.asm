// ============================================================
// 函数名称: sub_500690
// 起始地址: 0x500690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00500690    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
00500695    push 0x00
00500697    push ecx
00500698    push 0x0B
0050069A    mov edx, 0x3E9
0050069F    mov ecx, eax
005006A1    call 0x00566DC0
005006A6    xor edx, edx
005006A8    add esp, 0x08
005006AB    push 0x00
005006AD    lea ecx, ds:[edx+0x03]
005006B0    call 0x00561E00
005006B5    add esp, 0x08
005006B8    ret                                             ; => [ Call: sub_566dc0 | Call: sub_561e00 ]
