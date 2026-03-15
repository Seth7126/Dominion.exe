// ============================================================
// 函数名称: sub_53d190
// 起始地址: 0x53d190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053D190    dword 6AD233
0053D194    lea ecx, ds:[edx+0x03]
0053D197    call 0x00561AF0
0053D19C    push 0x01
0053D19E    push 0x02
0053D1A0    push 0x53D080
0053D1A5    mov edx, 0x53D140
0053D1AA    mov ecx, 0x06
0053D1AF    call 0x0056C1B0
0053D1B4    add esp, 0x10
0053D1B7    ret                                             ; => [ Call: sub_56c1b0 | Call: sub_53d140 | Call: sub_53d080 | Call: sub_561af0 ]
