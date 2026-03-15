// ============================================================
// 函数名称: sub_50ff30
// 起始地址: 0x50ff30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050FF30    dword B84AE856
0050FF34    add eax, 0x81F08B00
0050FF39    ???
0050FF3A    or dword ptr cs:[eax], eax
0050FF3D    add byte ptr ss:[ebp+0x07], dh
0050FF40    mov ecx, eax
0050FF42    call 0x0050A580                                 ; => [ Call: sub_50a580 ]
0050FF47    mov edx, esi
0050FF49    mov ecx, 0x104
0050FF4E    pop esi
0050FF4F    jmp 0x0050FDE0                                  ; => [ Call: sub_50fde0 ]
