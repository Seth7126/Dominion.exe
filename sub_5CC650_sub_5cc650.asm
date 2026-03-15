// ============================================================
// 函数名称: sub_5cc650
// 起始地址: 0x5cc650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CC650    push ebp
005CC651    mov ebp, esp
005CC653    sub esp, 0xC8C
005CC659    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005CC65E    xor eax, ebp
005CC660    mov dword ptr ss:[ebp-0x04], eax
005CC663    push esi
005CC664    lea eax, ss:[ebp-0xC88]
005CC66A    or edx, 0xFFFFFFFF
005CC66D    push eax
005CC66E    push 0x05
005CC670    mov ecx, 0xB80AD8
005CC675    call 0x00590990                                 ; => [ Call: sub_590990 ]
005CC67A    add esp, 0x08
005CC67D    test eax, eax
005CC67F    jnz 0x005CC686
005CC681    imul eax, eax, 0x64
005CC684    jmp 0x005CC6A9
005CC686    cmp eax, 0x01
005CC689    jz 0x005CC690
005CC68B    call 0x00591930                                 ; => [ Call: sub_591930 ]
005CC690    mov eax, dword ptr ss:[ebp-0xC88]
005CC696    movzx esi, ax
005CC699    cmp esi, 0x320
005CC69F    jb 0x005CC6A6
005CC6A1    call 0x00591930                                 ; => [ Call: sub_591930 ]
005CC6A6    imul eax, esi, 0x64
005CC6A9    mov ecx, dword ptr ss:[ebp-0x04]
005CC6AC    mov eax, dword ptr ds:[eax+0xB82524]            ; => [ Data: data_b82524 ]
005CC6B2    xor ecx, ebp
005CC6B4    pop esi
005CC6B5    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005CC6BA    mov esp, ebp
005CC6BC    pop ebp
005CC6BD    ret
