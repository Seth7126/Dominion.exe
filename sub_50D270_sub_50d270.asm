// ============================================================
// 函数名称: sub_50d270
// 起始地址: 0x50d270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050D270    dword 56EC8B55
0050D274    push edi
0050D275    call 0x00573400
0050D27A    movzx esi, word ptr ss:[ebp+0x08]
0050D27E    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0050D281    cmp esi, 0x320
0050D287    jb 0x0050D28E
0050D289    call 0x00591930                                 ; => [ Call: sub_591930 ]
0050D28E    imul eax, esi, 0x64
0050D291    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x103
0050D29C    pop edi
0050D29D    setz al
0050D2A0    pop esi
0050D2A1    pop ebp
0050D2A2    ret
