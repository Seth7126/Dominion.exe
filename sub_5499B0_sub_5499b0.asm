// ============================================================
// 函数名称: sub_5499b0
// 起始地址: 0x5499b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005499B0    dword 83EC8B55
005499B4    in al, 0xF8
005499B6    sub esp, 0xC88
005499BC    call 0x005499F0                                 ; => [ Call: sub_5499f0 ]
005499C1    push 0x02
005499C3    lea eax, ss:[esp+0x04]
005499C7    mov dword ptr ss:[esp+0x04], 0x00
005499CF    push 0x01
005499D1    push eax
005499D2    xor edx, edx
005499D4    mov ecx, 0x5499F0
005499D9    call 0x0056BBA0
005499DE    add esp, 0x0C
005499E1    mov esp, ebp
005499E3    pop ebp
005499E4    ret                                             ; => [ Call: sub_5499f0 | Call: sub_56bba0 ]
