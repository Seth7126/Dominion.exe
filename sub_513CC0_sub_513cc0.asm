// ============================================================
// 函数名称: sub_513cc0
// 起始地址: 0x513cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00513CC0    dword 83EC8B55
00513CC4    in al, 0xF8
00513CC6    sub esp, 0xC88
00513CCC    push 0x01
00513CCE    lea eax, ss:[esp+0x04]
00513CD2    mov dword ptr ss:[esp+0x04], 0x00
00513CDA    push eax
00513CDB    push 0x10000
00513CE0    push 0x513D00
00513CE5    mov edx, 0x500480
00513CEA    mov ecx, 0x06
00513CEF    call 0x0056C680
00513CF4    add esp, 0x10
00513CF7    mov esp, ebp
00513CF9    pop ebp
00513CFA    ret                                             ; => [ Call: sub_513d00 | Call: sub_500480 | Call: sub_56c680 ]
