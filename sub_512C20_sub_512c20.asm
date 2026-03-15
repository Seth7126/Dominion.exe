// ============================================================
// 函数名称: sub_512c20
// 起始地址: 0x512c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00512C20    dword 83EC8B55
00512C24    in al, 0xF8
00512C26    sub esp, 0xC88
00512C2C    push 0x01
00512C2E    lea eax, ss:[esp+0x04]
00512C32    mov dword ptr ss:[esp+0x04], 0x00
00512C3A    push eax
00512C3B    push 0x10000
00512C40    push 0x00
00512C42    mov edx, 0x512C60
00512C47    mov ecx, 0x0C
00512C4C    call 0x0056C680
00512C51    add esp, 0x10
00512C54    mov esp, ebp
00512C56    pop ebp
00512C57    ret                                             ; => [ Call: sub_512c60 | Call: sub_56c680 ]
