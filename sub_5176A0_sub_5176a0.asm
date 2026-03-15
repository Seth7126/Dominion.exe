// ============================================================
// 函数名称: sub_5176a0
// 起始地址: 0x5176a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005176A0    dword 83EC8B55
005176A4    in al, 0xF8
005176A6    push esi
005176A7    push edi
005176A8    mov ecx, 0x5177C0
005176AD    call 0x0050B8C0                                 ; => [ Call: sub_5177c0 | Call: sub_50b8c0 ]
005176B2    mov esi, eax
005176B4    test esi, esi
005176B6    jnz 0x005176CC
005176B8    push 0x814720                                   ; => [ String: CardMod_CardStart ]
005176BD    push 0x1E86
005176C2    mov ecx, 0x80CF30                               ; => [ String: pile != CARD_NONE ]
005176C7    jmp 0x00517795
005176CC    xor ecx, ecx
005176CE    xor eax, eax
005176D0    cmp dword ptr ds:[eax+0x7BFAE8], esi
005176D6    jz 0x005176E5                                   ; => [ Data: data_7bfae8 ]
005176D8    add eax, 0x48
005176DB    inc ecx
005176DC    cmp eax, 0x3F0
005176E1    jb 0x005176D0
005176E3    jmp 0x00517707
005176E5    lea eax, ds:[ecx+ecx*8]
005176E8    mov edx, dword ptr ds:[eax*8+0x7BFAEC]          ; => [ Data: data_7bfaec ]
005176EF    lea edi, ds:[eax*8+0x7BFAF0]
005176F6    test edx, edx
005176F8    jz 0x00517707
005176FA    mov ecx, 0xCC8DE0
005176FF    call 0x0063ED10
00517704    mov esi, dword ptr ds:[edi+eax*4]               ; => [ Data: data_7bfaf0 | Call: sub_63ed10 | Data: data_cc8de0 ]
00517707    mov edx, 0x17
0051770C    mov ecx, esi
0051770E    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
00517713    mov eax, dword ptr ds:[eax+0x98]
00517719    and eax, 0x02
0051771C    or eax, 0x00
0051771F    jz 0x0051773B
00517721    push 0x00
00517723    push 0x00
00517725    push ecx
00517726    mov edx, esi
00517728    mov ecx, 0xDB1
0051772D    call 0x0050AC80
00517732    add esp, 0x0C
00517735    pop edi
00517736    pop esi
00517737    mov esp, ebp
00517739    pop ebp
0051773A    ret                                             ; => [ Call: sub_50ac80 ]
0051773B    mov ecx, dword ptr ds:[0x00CCA784]
00517741    xor edx, edx
00517743    mov eax, dword ptr ds:[0x00CCA780]
00517748    shl ecx, 0x0B
0051774B    add eax, 0x58C
00517750    add eax, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
00517752    cmp dword ptr ds:[eax], 0x00
00517755    jz 0x00517762
00517757    inc edx
00517758    add eax, 0x14
0051775B    cmp edx, 0x20
0051775E    jnl 0x00517786
00517760    jmp 0x00517752
00517762    pop edi
00517763    mov dword ptr ds:[eax+0x04], esi
00517766    mov dword ptr ds:[eax], 0xDB2
0051776C    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
00517773    mov dword ptr ds:[eax+0x0C], 0x00
0051777A    mov dword ptr ds:[eax+0x10], 0x00
00517781    pop esi
00517782    mov esp, ebp
00517784    pop ebp
00517785    ret
00517786    push 0x80CF1C                                   ; => [ String: CampaignAddExtra ]
0051778B    push 0x242
00517790    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00517795    push 0x80CD80
0051779A    mov edx, 0x801800
0051779F    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
005177A4    add esp, 0x0C
005177A7    call 0x0063BC30
005177AC    test al, al
005177AE    jz 0x005177B1                                   ; => [ Call: sub_63bc30 ]
005177B0    int3
005177B1    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
