// ============================================================
// 函数名称: sub_549ec0
// 起始地址: 0x549ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00549EC0    dword 6AD233
00549EC4    lea ecx, ds:[edx+0x03]
00549EC7    call 0x00561AF0
00549ECC    push 0x01
00549ECE    push 0x00
00549ED0    mov edx, 0x10
00549ED5    push 0x549F30
00549EDA    push 0x549EF0
00549EDF    mov ecx, edx
00549EE1    call 0x0056C4A0
00549EE6    add esp, 0x14
00549EE9    ret                                             ; => [ Call: sub_549ef0 | Call: sub_549f30 | Call: sub_56c4a0 | Call: sub_561af0 ]
