// ============================================================
// 函数名称: sub_563c40
// 起始地址: 0x563c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00563C40    push ebp
00563C41    mov ebp, esp
00563C43    mov eax, 0x1914
00563C48    call 0x00761E50                                 ; => [ Call: __chkstk ]
00563C4D    push esi
00563C4E    mov esi, ecx
00563C50    push edi
00563C51    mov edi, edx
00563C53    cmp dword ptr ds:[esi+0xC80], 0x00
00563C5A    jnz 0x00563C64
00563C5C    xor eax, eax                                    ; => [ Call: nullptr ]
00563C5E    pop edi
00563C5F    pop esi
00563C60    mov esp, ebp
00563C62    pop ebp
00563C63    ret
00563C64    call 0x00563A80                                 ; => [ Call: sub_563a80 ]
00563C69    mov ecx, dword ptr ss:[ebp+0x10]
00563C6C    test eax, eax
00563C6E    jz 0x00563C75
00563C70    test cl, 0x01
00563C73    jz 0x00563C5E
00563C75    push 0x00
00563C77    push ecx
00563C78    push dword ptr ss:[ebp+0x0C]
00563C7B    lea eax, ss:[ebp-0x1914]
00563C81    mov edx, 0x01
00563C86    push dword ptr ss:[ebp+0x08]
00563C89    mov ecx, esi
00563C8B    push edi
00563C8C    push 0x01
00563C8E    push eax
00563C8F    call 0x00563960                                 ; => [ Call: sub_563960 ]
00563C94    mov ecx, 0x321
00563C99    lea edi, ss:[ebp-0xC8C]
00563C9F    mov esi, eax
00563CA1    add esp, 0x1C
00563CA4    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00563CA6    cmp dword ptr ss:[ebp-0x0C], 0x00
00563CAA    jnz 0x00563CBD
00563CAC    push 0x81EAD8                                   ; => [ String: ChooseCard ]
00563CB1    push 0x3C3
00563CB6    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00563CBB    jmp 0x00563CD6
00563CBD    mov eax, dword ptr ss:[ebp-0xC8C]
00563CC3    test eax, eax
00563CC5    jnz 0x00563C5E
00563CC7    push 0x81EAD8                                   ; => [ String: ChooseCard ]
00563CCC    push 0x3C6
00563CD1    mov ecx, 0x81EAE4                               ; => [ String: retval.cards[0] != CARDID_NULL ]
00563CD6    push 0x81EA70
00563CDB    mov edx, 0x801800
00563CE0    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00563CE5    add esp, 0x0C
00563CE8    call 0x0063BC30
00563CED    test al, al
00563CEF    jz 0x00563CF2                                   ; => [ Call: sub_63bc30 ]
00563CF1    int3
00563CF2    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
