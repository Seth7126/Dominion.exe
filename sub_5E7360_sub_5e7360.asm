// ============================================================
// 函数名称: sub_5e7360
// 起始地址: 0x5e7360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E7361    byte 79
005E7362    byte 2C
005E7363    byte 3
005E7364    jz 0x005E7396
005E7366    push 0x85F728
005E736B    push 0x5158
005E7370    push 0x86F1E8
005E7375    mov edx, 0x801800
005E737A    mov ecx, 0x86F4A8
005E737F    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: gfx.type == DOMGFX_PILE | String: PileLayer ]
005E7384    add esp, 0x0C
005E7387    call 0x0063BC30
005E738C    test al, al
005E738E    jz 0x005E7391                                   ; => [ Call: sub_63bc30 ]
005E7390    int3
005E7391    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
005E7396    mov eax, dword ptr ds:[ecx+0x5C]
005E7399    dec eax
005E739A    cmp eax, 0x47
005E739D    jnbe 0x005E73A5
005E739F    mov eax, 0x2B34
005E73A4    ret
005E73A5    mov eax, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
005E73AA    xor edx, edx
005E73AC    mov ecx, dword ptr ds:[ecx+0x58]
005E73AF    cmp eax, 0xFFFFFFFF
005E73B2    cmovz eax, edx
005E73B5    cmp ecx, eax
005E73B7    jnz 0x005E73BF
005E73B9    mov eax, 0x2D35
005E73BE    ret
005E73BF    xor eax, eax
005E73C1    cmp ecx, dword ptr ds:[0x00B604E4]
005E73C7    setz al                                         ; => [ Data: data_b604e4 ]
005E73CA    lea eax, ds:[eax*4+0x2B96]
005E73D1    ret
