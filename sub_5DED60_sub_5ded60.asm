// ============================================================
// 函数名称: sub_5ded60
// 起始地址: 0x5ded60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DED60    push esi
005DED61    mov esi, ecx
005DED63    cmp dword ptr ds:[esi+0x2C], 0x01
005DED67    jz 0x005DEE96
005DED6D    nop dword ptr ds:[eax], eax
005DED70    mov eax, dword ptr ds:[esi+0x2C]
005DED73    cmp eax, 0x03
005DED76    jz 0x005DEEFE
005DED7C    test eax, eax
005DED7E    jnz 0x005DEF78
005DED84    cmp dword ptr ds:[esi+0x1A18], eax
005DED8A    jnz 0x005DEE47
005DED90    cmp dword ptr ds:[esi+0x370], 0x01
005DED97    jnz 0x005DEDA6
005DED99    cmp dword ptr ds:[esi+0x378], 0x1D
005DEDA0    jnz 0x005DEDA6
005DEDA2    mov al, 0x01
005DEDA4    jmp 0x005DEDA8
005DEDA6    xor al, al
005DEDA8    test al, al
005DEDAA    jnz 0x005DEE7B
005DEDB0    mov edx, 0x3E9
005DEDB5    mov ecx, esi
005DEDB7    call 0x005DC910
005DEDBC    test al, al
005DEDBE    jz 0x005DEDFD                                   ; => [ Call: sub_5dc910 ]
005DEDC0    call 0x005DED20                                 ; => [ Call: sub_5ded20 ]
005DEDC5    test al, al
005DEDC7    jz 0x005DEF71
005DEDCD    push 0x00
005DEDCF    push 0x2000000
005DEDD4    call 0x005CBAA0                                 ; => [ Call: sub_5cbaa0 ]
005DEDD9    add esp, 0x08
005DEDDC    test al, al
005DEDDE    jnz 0x005DEF71
005DEDE4    push 0x00
005DEDE6    push 0x1000000
005DEDEB    mov ecx, esi
005DEDED    call 0x005CBAA0
005DEDF2    add esp, 0x08
005DEDF5    test al, al
005DEDF7    jnz 0x005DEF71                                  ; => [ Data: data_1000000 | Call: sub_5cbaa0 ]
005DEDFD    mov ecx, esi
005DEDFF    call 0x005DC840
005DEE04    test al, al
005DEE06    jz 0x005DEED8                                   ; => [ Call: sub_5dc840 ]
005DEE0C    mov edx, 0x02
005DEE11    call 0x005DC910
005DEE16    test al, al
005DEE18    jnz 0x005DEED8                                  ; => [ Call: sub_5dc910 ]
005DEE1E    mov ecx, dword ptr ds:[esi+0x9C]
005DEE24    call 0x005CBA00                                 ; => [ Call: sub_5cba00 ]
005DEE29    cmp dword ptr ds:[eax+0x2C], 0x03
005DEE2D    jz 0x005DEEF0
005DEE33    push 0x86F520                                   ; => [ String: PileIsOpen ]
005DEE38    push 0xAF0
005DEE3D    mov ecx, 0x86F4A8                               ; => [ String: gfx.type == DOMGFX_PILE ]
005DEE42    jmp 0x005DEF87
005DEE47    cmp dword ptr ds:[esi+0x2E8], 0x01
005DEE4E    jnz 0x005DEDB0
005DEE54    cmp dword ptr ds:[esi+0x2F0], 0x1D
005DEE5B    jnz 0x005DEDB0
005DEE61    cmp dword ptr ds:[esi+0x418], 0x01
005DEE68    jnz 0x005DEDB0
005DEE6E    cmp dword ptr ds:[esi+0x420], 0x1D
005DEE75    jnz 0x005DEDB0
005DEE7B    mov ecx, dword ptr ds:[esi+0x37C]
005DEE81    call 0x005DE8B0                                 ; => [ Call: sub_5de8b0 ]
005DEE86    mov esi, eax
005DEE88    test esi, esi
005DEE8A    jz 0x005DEEDC
005DEE8C    cmp dword ptr ds:[esi+0x2C], 0x01
005DEE90    jnz 0x005DED70
005DEE96    cmp dword ptr ds:[esi+0x174], 0x02
005DEE9D    jnz 0x005DEED8
005DEE9F    cmp dword ptr ds:[esi+0x1A18], 0x00
005DEEA6    jz 0x005DEF5A
005DEEAC    cmp dword ptr ds:[esi+0x2E8], 0x01
005DEEB3    jnz 0x005DEEBE
005DEEB5    cmp dword ptr ds:[esi+0x2F0], 0x21
005DEEBC    jz 0x005DEED8
005DEEBE    cmp dword ptr ds:[esi+0x418], 0x01
005DEEC5    jnz 0x005DEF71
005DEECB    cmp dword ptr ds:[esi+0x420], 0x21
005DEED2    jnz 0x005DEF71
005DEED8    xor eax, eax
005DEEDA    pop esi
005DEEDB    ret
005DEEDC    push 0x871958                                   ; => [ String: LookupCard ]
005DEEE1    push 0x3D96
005DEEE6    mov ecx, 0x871964                               ; => [ Data: data_871964 ]
005DEEEB    jmp 0x005DEF87
005DEEF0    mov eax, dword ptr ds:[eax+0x1C28]
005DEEF6    cmp eax, dword ptr ds:[0x00B7FCF4]              ; => [ Data: data_b7fcf4 ]
005DEEFC    jmp 0x005DEED2
005DEEFE    mov eax, dword ptr ds:[esi+0x1C28]
005DEF04    cmp eax, dword ptr ds:[0x00B7D434]
005DEF0A    jz 0x005DEED8                                   ; => [ Data: data_b7d434 ]
005DEF0C    cmp dword ptr ds:[esi+0x1A18], 0x00
005DEF13    jz 0x005DEF39
005DEF15    cmp dword ptr ds:[esi+0x2E8], 0x01
005DEF1C    jnz 0x005DEF27
005DEF1E    cmp dword ptr ds:[esi+0x2F0], 0x21
005DEF25    jz 0x005DEED8
005DEF27    cmp dword ptr ds:[esi+0x418], 0x01
005DEF2E    jnz 0x005DEF39
005DEF30    cmp dword ptr ds:[esi+0x420], 0x21
005DEF37    jz 0x005DEED8
005DEF39    mov ecx, dword ptr ds:[esi+0x5C]
005DEF3C    lea eax, ds:[ecx-0x07]
005DEF3F    cmp eax, 0x0A
005DEF42    jnbe 0x005DEF4B
005DEF44    mov eax, 0x02
005DEF49    pop esi
005DEF4A    ret
005DEF4B    lea eax, ds:[ecx-0x27]
005DEF4E    cmp eax, 0x1F
005DEF51    jnbe 0x005DEF71
005DEF53    mov eax, 0x03
005DEF58    pop esi
005DEF59    ret
005DEF5A    cmp dword ptr ds:[esi+0x370], 0x01
005DEF61    jnz 0x005DEF71
005DEF63    xor eax, eax
005DEF65    cmp dword ptr ds:[esi+0x378], 0x21
005DEF6C    setnz al
005DEF6F    pop esi
005DEF70    ret
005DEF71    mov eax, 0x01
005DEF76    pop esi
005DEF77    ret
005DEF78    push 0x85E564                                   ; => [ String: CalcCardSize ]
005DEF7D    push 0x3E7D
005DEF82    mov ecx, 0x86F474                               ; => [ String: gfx.type == DOMGFX_CARD ]
005DEF87    push 0x86F1E8
005DEF8C    mov edx, 0x801800
005DEF91    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 ]
005DEF96    add esp, 0x0C
005DEF99    call 0x0063BC30
005DEF9E    test al, al
005DEFA0    jz 0x005DEFA3                                   ; => [ Call: sub_63bc30 ]
005DEFA2    int3
005DEFA3    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
