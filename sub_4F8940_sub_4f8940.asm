// ============================================================
// 函数名称: sub_4f8940
// 起始地址: 0x4f8940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F8940    dword 81EC8B55
004F8944    byte EC
004F8945    byte 84
004F8946    byte C
004F8947    byte 0
004F8948    byte 0
004F8949    xor edx, edx
004F894B    push ecx
004F894C    push 0x00
004F894E    lea ecx, ds:[edx+0x02]
004F8951    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
004F8956    push 0x05
004F8958    mov edx, 0x0E
004F895D    lea eax, ss:[ebp-0xC84]
004F8963    push 0x00
004F8965    push 0x07
004F8967    push eax
004F8968    lea ecx, ds:[edx-0x0C]
004F896B    call 0x00567110
004F8970    add esp, 0x18
004F8973    mov esp, ebp
004F8975    pop ebp
004F8976    ret                                             ; => [ Call: sub_567110 ]
