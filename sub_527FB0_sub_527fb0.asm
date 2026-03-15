// ============================================================
// 函数名称: sub_527fb0
// 起始地址: 0x527fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00527FB0    dword 6AD233
00527FB4    lea ecx, ds:[edx+0x03]
00527FB7    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
00527FBC    add esp, 0x04
00527FBF    push 0x15
00527FC1    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
00527FC6    mov edx, 0x3E9
00527FCB    mov ecx, eax
00527FCD    call 0x005690C0
00527FD2    pop ecx
00527FD3    ret                                             ; => [ Call: sub_5690c0 ]
