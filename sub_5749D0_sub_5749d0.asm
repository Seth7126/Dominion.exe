// ============================================================
// 函数名称: sub_5749d0
// 起始地址: 0x5749d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005749D0    push ecx
005749D1    push esi
005749D2    mov esi, edx
005749D4    imul eax, esi, 0x5A30
005749DA    push edi
005749DB    mov edi, ecx
005749DD    cmp dword ptr ds:[eax+edi*1+0x174FC], 0x00
005749E5    jz 0x005749FB
005749E7    push 0x02
005749E9    push 0x00
005749EB    push 0xFFFFFFFF
005749ED    push 0x02
005749EF    call 0x00590760
005749F4    add esp, 0x10
005749F7    pop edi
005749F8    pop esi
005749F9    pop ecx
005749FA    ret                                             ; => [ Call: sub_590760 ]
005749FB    push 0x00
005749FD    push 0x00
005749FF    push 0x00
00574A01    push 0x31
00574A03    call 0x00576B30                                 ; => [ Call: sub_576b30 ]
00574A08    add esp, 0x10
00574A0B    mov edx, esi
00574A0D    mov ecx, edi
00574A0F    test eax, eax
00574A11    jnle 0x00574A45
00574A13    push 0x00
00574A15    push 0x34
00574A17    call 0x00576DD0                                 ; => [ Call: sub_576dd0 ]
00574A1C    add esp, 0x08
00574A1F    test eax, eax
00574A21    jle 0x00574A4E
00574A23    push 0x00
00574A25    push 0x00
00574A27    push 0xFFFFFFFF
00574A29    push 0x00
00574A2B    push 0x00
00574A2D    push 0x00
00574A2F    push 0x01
00574A31    push 0xFFFFFFFF
00574A33    push 0x34
00574A35    mov edx, esi
00574A37    mov ecx, edi
00574A39    call 0x005911E0                                 ; => [ Call: sub_5911e0 ]
00574A3E    add esp, 0x24
00574A41    mov edx, esi
00574A43    mov ecx, edi
00574A45    call 0x005748B0
00574A4A    pop edi
00574A4B    pop esi
00574A4C    pop ecx
00574A4D    ret                                             ; => [ Call: sub_5748b0 ]
00574A4E    push 0x81FB18
00574A53    push 0xB2A
00574A58    push 0x81F4B8
00574A5D    mov edx, 0x801800
00574A62    mov ecx, 0x801AA4
00574A67    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: SpendBuy | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: Halt ]
00574A6C    add esp, 0x0C
00574A6F    call 0x0063BC30
00574A74    test al, al
00574A76    jz 0x00574A79                                   ; => [ Call: sub_63bc30 ]
00574A78    int3
00574A79    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
