// ============================================================
// 函数名称: sub_54b210
// 起始地址: 0x54b210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054B210    dword 6AD233
0054B214    lea ecx, ds:[edx+0x03]
0054B217    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
0054B21C    mov eax, esp
0054B21E    xor edx, edx
0054B220    mov ecx, 0x476
0054B225    mov dword ptr ds:[eax], 0x04
0054B22B    call 0x00564CE0
0054B230    pop ecx
0054B231    ret                                             ; => [ Call: sub_564ce0 ]
