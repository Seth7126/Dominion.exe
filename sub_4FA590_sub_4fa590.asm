// ============================================================
// 函数名称: sub_4fa590
// 起始地址: 0x4fa590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA590    dword 83EC8B55
004FA594    in al, 0xF8
004FA596    mov eax, 0x1910
004FA59B    call 0x00761E50                                 ; => [ Call: __chkstk ]
004FA5A0    push esi
004FA5A1    push edi
004FA5A2    push 0x00
004FA5A4    lea eax, ss:[esp+0xC94]
004FA5AB    xor edx, edx
004FA5AD    push 0x20
004FA5AF    push eax
004FA5B0    mov ecx, 0x3E9
004FA5B5    call 0x005685F0
004FA5BA    add esp, 0x0C
004FA5BD    lea edi, ss:[esp+0x08]
004FA5C1    mov esi, eax
004FA5C3    mov ecx, 0x321
004FA5C8    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_5685f0 ]
004FA5CA    mov eax, dword ptr ss:[esp+0xC88]
004FA5D1    pop edi
004FA5D2    pop esi
004FA5D3    mov esp, ebp
004FA5D5    pop ebp
004FA5D6    ret
