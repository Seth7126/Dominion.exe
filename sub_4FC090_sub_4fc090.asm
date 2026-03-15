// ============================================================
// 函数名称: sub_4fc090
// 起始地址: 0x4fc090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FC090    dword 83EC8B55
004FC094    in al, 0xF8
004FC096    mov eax, 0x1910
004FC09B    call 0x00761E50
004FC0A0    push esi
004FC0A1    lea eax, ss:[esp+0xC8C]
004FC0A8    mov ecx, 0x454
004FC0AD    push edi
004FC0AE    push eax
004FC0AF    call 0x00568780
004FC0B4    mov esi, eax
004FC0B6    lea edi, ss:[esp+0x0C]
004FC0BA    mov ecx, 0x321
004FC0BF    add esp, 0x04
004FC0C2    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: __chkstk | Call: sub_568780 ]
004FC0C4    mov eax, dword ptr ss:[esp+0xC88]
004FC0CB    test eax, eax
004FC0CD    jz 0x004FC0F9
004FC0CF    cmp eax, 0x01
004FC0D2    jz 0x004FC0E5
004FC0D4    push 0x809058                                   ; => [ String: EstateInheritance ]
004FC0D9    push 0x444
004FC0DE    mov ecx, 0x80906C                               ; => [ String: cards.numCards == 1 ]
004FC0E3    jmp 0x004FC10E
004FC0E5    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
004FC0EA    mov ecx, dword ptr ss:[esp+0x08]
004FC0EE    cmp ecx, eax
004FC0F0    jz 0x004FC0FF
004FC0F2    xor edx, edx
004FC0F4    call 0x00566BB0                                 ; => [ Call: sub_566bb0 ]
004FC0F9    pop edi
004FC0FA    pop esi
004FC0FB    mov esp, ebp
004FC0FD    pop ebp
004FC0FE    ret
004FC0FF    push 0x809058                                   ; => [ String: EstateInheritance ]
004FC104    push 0x446
004FC109    mov ecx, 0x809080                               ; => [ String: cards.cards[0] != thisCard ]
004FC10E    push 0x80900C
004FC113    mov edx, 0x801800
004FC118    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Adventures.cpp ]
004FC11D    add esp, 0x0C
004FC120    call 0x0063BC30
004FC125    test al, al
004FC127    jz 0x004FC12A                                   ; => [ Call: sub_63bc30 ]
004FC129    int3
004FC12A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
