// ============================================================
// 函数名称: sub_501de0
// 起始地址: 0x501de0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00501DE0    dword 83EC8B55
00501DE4    in al, 0xF8
00501DE6    mov eax, 0x2598
00501DEB    call 0x00761E50
00501DF0    push esi
00501DF1    lea eax, ss:[esp+0xC8C]
00501DF8    mov ecx, 0x3EB
00501DFD    push edi
00501DFE    push eax
00501DFF    call 0x00568780                                 ; => [ Call: __chkstk | Call: sub_568780 ]
00501E04    mov esi, eax
00501E06    lea edi, ss:[esp+0x0C]
00501E0A    mov ecx, 0x321
00501E0F    lea eax, ss:[esp+0x191C]
00501E16    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00501E18    push eax
00501E19    mov ecx, 0x3EC
00501E1E    call 0x00568780                                 ; => [ Call: sub_568780 ]
00501E23    add esp, 0x08
00501E26    lea edi, ss:[esp+0xC90]
00501E2D    cmp dword ptr ss:[esp+0xC88], 0x00
00501E35    mov ecx, 0x321
00501E3A    mov esi, eax
00501E3C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00501E3E    jnz 0x00501E52
00501E40    cmp dword ptr ss:[esp+0x1910], 0x00
00501E48    jnz 0x00501E52
00501E4A    xor eax, eax
00501E4C    pop edi
00501E4D    pop esi
00501E4E    mov esp, ebp
00501E50    pop ebp
00501E51    ret
00501E52    push ecx
00501E53    push 0x00
00501E55    push 0x20
00501E57    xor edx, edx
00501E59    mov ecx, 0x3EA
00501E5E    call 0x00568960                                 ; => [ Call: sub_568960 ]
00501E63    add esp, 0x0C
00501E66    neg eax
00501E68    sbb eax, eax
00501E6A    neg eax
00501E6C    pop edi
00501E6D    pop esi
00501E6E    mov esp, ebp
00501E70    pop ebp
00501E71    ret
