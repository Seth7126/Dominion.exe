// ============================================================
// 函数名称: sub_5d10b0
// 起始地址: 0x5d10b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D10B0    push ebp
005D10B1    mov ebp, esp
005D10B3    and esp, 0xFFFFFFF8
005D10B6    push ecx
005D10B7    push esi
005D10B8    mov eax, edx
005D10BA    mov edx, ecx
005D10BC    push 0x00
005D10BE    push 0x00
005D10C0    mov ecx, eax
005D10C2    call 0x005CC410                                 ; => [ Call: sub_5cc410 ]
005D10C7    add esp, 0x08
005D10CA    test eax, eax
005D10CC    jnz 0x005D10D3
005D10CE    pop esi
005D10CF    mov esp, ebp
005D10D1    pop ebp
005D10D2    ret
005D10D3    mov eax, dword ptr ds:[eax+0x70]
005D10D6    xor esi, esi
005D10D8    test eax, eax
005D10DA    jz 0x005D1106
005D10DC    nop dword ptr ds:[eax], eax
005D10E0    mov ecx, eax
005D10E2    call 0x005CBA00                                 ; => [ Call: sub_5cba00 ]
005D10E7    cmp dword ptr ds:[eax+0x2C], 0x00
005D10EB    jnz 0x005D110D
005D10ED    cmp dword ptr ds:[eax+0xC0], 0x00
005D10F4    lea ecx, ds:[esi+0x01]
005D10F7    mov eax, dword ptr ds:[eax+0x1B94]
005D10FD    cmovz ecx, esi
005D1100    mov esi, ecx
005D1102    test eax, eax
005D1104    jnz 0x005D10E0
005D1106    mov eax, esi
005D1108    pop esi
005D1109    mov esp, ebp
005D110B    pop ebp
005D110C    ret
005D110D    push 0x86FA24
005D1112    push 0x18E6
005D1117    push 0x86F1E8
005D111C    mov edx, 0x801800
005D1121    mov ecx, 0x86F474
005D1126    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: NumCardPiles | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | String: gfx.type == DOMGFX_CARD | Data: data_801800 ]
005D112B    add esp, 0x0C
005D112E    call 0x0063BC30
005D1133    test al, al
005D1135    jz 0x005D1138                                   ; => [ Call: sub_63bc30 ]
005D1137    int3
005D1138    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
