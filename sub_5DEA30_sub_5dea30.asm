// ============================================================
// 函数名称: sub_5dea30
// 起始地址: 0x5dea30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DEA30    push ecx
005DEA31    mov eax, edx
005DEA33    push esi
005DEA34    push edi
005DEA35    mov edi, ecx
005DEA37    mov ecx, dword ptr ds:[eax+0x2C]
005DEA3A    cmp ecx, 0x05
005DEA3D    jnbe 0x005DEB10
005DEA43    jmp dword ptr ds:[ecx*4+0x5DEB40]
005DEA4A    mov ecx, dword ptr ds:[eax+0x1F8]
005DEA50    cmp ecx, 0x02
005DEA53    jnz 0x005DEA67
005DEA55    imul eax, dword ptr ds:[eax+0x1FC], 0x64
005DEA5C    mov eax, dword ptr ds:[eax+edi*1+0x1A48]
005DEA63    pop edi
005DEA64    pop esi
005DEA65    pop ecx
005DEA66    ret
005DEA67    cmp ecx, 0x03
005DEA6A    jnz 0x005DEA8F
005DEA6C    push dword ptr ds:[eax+0x1FC]
005DEA72    mov esi, dword ptr ds:[edi+0xD48]
005DEA78    mov ecx, edi
005DEA7A    call 0x005915B0
005DEA7F    add esp, 0x04
005DEA82    mov edx, esi
005DEA84    mov ecx, eax
005DEA86    call 0x00571B30
005DEA8B    pop edi
005DEA8C    pop esi
005DEA8D    pop ecx
005DEA8E    ret                                             ; => [ Call: sub_571b30 | Call: sub_5915b0 ]
005DEA8F    push 0x85E55C                                   ; => [ String: CardDef ]
005DEA94    push 0x3DD5
005DEA99    jmp 0x005DEB1A
005DEA9B    mov ecx, dword ptr ds:[eax+0x170]
005DEAA1    test ecx, ecx
005DEAA3    jnz 0x005DEAB6
005DEAA5    push 0x85E55C                                   ; => [ String: CardDef ]
005DEAAA    push 0x3DDA
005DEAAF    mov ecx, 0x85E53C                               ; => [ String: gfx.cardPH.what != CARD_NONE ]
005DEAB4    jmp 0x005DEB1F
005DEAB6    mov edx, dword ptr ds:[edi+0xD48]
005DEABC    call 0x00571B30
005DEAC1    pop edi
005DEAC2    pop esi
005DEAC3    pop ecx
005DEAC4    ret                                             ; => [ Call: sub_571b30 | Call: sub_571b30 ]
005DEAC5    mov edx, dword ptr ds:[eax+0x70]
005DEAC8    test edx, edx
005DEACA    jz 0x005DEAFE
005DEACC    cmp dword ptr ds:[eax+0x5C], 0x27
005DEAD0    jnl 0x005DEAFE
005DEAD2    mov ecx, dword ptr ds:[eax+0x30]
005DEAD5    cmp ecx, 0xD3D
005DEADB    jz 0x005DEAB6
005DEADD    cmp ecx, 0xD30
005DEAE3    jz 0x005DEAB6
005DEAE5    mov ecx, edx
005DEAE7    call 0x005CBA00
005DEAEC    imul eax, dword ptr ds:[eax+0x98], 0x64
005DEAF3    mov eax, dword ptr ds:[eax+edi*1+0x1A48]
005DEAFA    pop edi
005DEAFB    pop esi
005DEAFC    pop ecx
005DEAFD    ret                                             ; => [ Call: sub_5cba00 ]
005DEAFE    mov edx, dword ptr ds:[edi+0xD48]
005DEB04    mov ecx, dword ptr ds:[eax+0x30]
005DEB07    call 0x00571B30
005DEB0C    pop edi
005DEB0D    pop esi
005DEB0E    pop ecx
005DEB0F    ret                                             ; => [ Call: sub_571b30 ]
005DEB10    push 0x85E55C                                   ; => [ String: CardDef ]
005DEB15    push 0x3DEB
005DEB1A    mov ecx, 0x801AA4                               ; => [ String: Halt ]
005DEB1F    push 0x86F1E8
005DEB24    mov edx, 0x801800
005DEB29    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 | String: CardDef ]
005DEB2E    add esp, 0x0C
005DEB31    call 0x0063BC30
005DEB36    test al, al
005DEB38    jz 0x005DEB3B                                   ; => [ Call: sub_63bc30 ]
005DEB3A    int3
005DEB3B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
