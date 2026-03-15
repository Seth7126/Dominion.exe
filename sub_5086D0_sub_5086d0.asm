// ============================================================
// 函数名称: sub_5086d0
// 起始地址: 0x5086d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005086D0    dword 83EC8B55
005086D4    in al, 0xF8
005086D6    sub esp, 0xC88
005086DC    xor edx, edx
005086DE    push ecx
005086DF    mov eax, esp
005086E1    mov ecx, 0x3EA
005086E6    mov dword ptr ds:[eax], 0x05
005086EC    call 0x00564CE0                                 ; => [ Call: sub_564ce0 ]
005086F1    lea eax, ss:[esp+0x04]
005086F5    mov ecx, 0x01
005086FA    push eax
005086FB    call 0x00569210
00508700    add esp, 0x08
00508703    mov esp, ebp
00508705    pop ebp
00508706    ret                                             ; => [ Call: sub_569210 ]
