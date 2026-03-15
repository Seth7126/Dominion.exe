// ============================================================
// 函数名称: sub_510860
// 起始地址: 0x510860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00510860    dword 83EC8B55
00510864    in al, dx
00510865    or al, ch
00510867    adc eax, 0x8D0005AF
0051086C    dec ebp
0051086D    cld
0051086E    mov edx, eax
00510870    push ecx
00510871    mov ecx, 0x17
00510876    call 0x00572F20                                 ; => [ Call: sub_572f20 ]
0051087B    mov edx, dword ptr ss:[ebp-0x04]
0051087E    xor ecx, ecx
00510880    add esp, 0x04
00510883    test al, al
00510885    cmovz edx, ecx
00510888    mov ecx, 0x104
0051088D    call 0x0050FDE0
00510892    mov esp, ebp
00510894    pop ebp
00510895    ret                                             ; => [ Call: sub_50fde0 ]
