// ============================================================
// 函数名称: sub_53ae10
// 起始地址: 0x53ae10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053AE10    push ebp
0053AE11    mov ebp, esp
0053AE13    and esp, 0xFFFFFFF8
0053AE16    mov edx, 0x02
0053AE1B    push 0x00
0053AE1D    push 0x04
0053AE1F    lea ecx, ds:[edx+0x2D]
0053AE22    call 0x0056D3E0
0053AE27    add esp, 0x08
0053AE2A    mov esp, ebp
0053AE2C    pop ebp
0053AE2D    ret                                             ; => [ Call: sub_56d3e0 ]
