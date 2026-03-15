// ============================================================
// 函数名称: sub_50ac80
// 起始地址: 0x50ac80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050AC80    push ebp
0050AC81    mov ebp, esp
0050AC83    push esi
0050AC84    mov esi, dword ptr ds:[0x00CCA784]
0050AC8A    push edi
0050AC8B    mov edi, ecx
0050AC8D    shl esi, 0x0B
0050AC90    mov ecx, dword ptr ds:[0x00CCA780]
0050AC96    add ecx, 0x58C
0050AC9C    cmp edi, 0xDB1
0050ACA2    jnz 0x0050ACB9
0050ACA4    test edx, edx
0050ACA6    jnz 0x0050ACB9
0050ACA8    push 0x80CF1C                                   ; => [ String: CampaignAddExtra ]
0050ACAD    push 0x232
0050ACB2    mov ecx, 0x80CF30                               ; => [ String: pile != CARD_NONE ]
0050ACB7    jmp 0x0050ACFB
0050ACB9    xor eax, eax
0050ACBB    add ecx, esi                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
0050ACBD    nop dword ptr ds:[eax], eax
0050ACC0    cmp dword ptr ds:[ecx], 0x00
0050ACC3    jz 0x0050ACD0
0050ACC5    inc eax
0050ACC6    add ecx, 0x14
0050ACC9    cmp eax, 0x20
0050ACCC    jnl 0x0050ACEC
0050ACCE    jmp 0x0050ACC0
0050ACD0    mov eax, dword ptr ss:[ebp+0x0C]
0050ACD3    mov dword ptr ds:[ecx], edi
0050ACD5    mov dword ptr ds:[ecx+0x0C], eax
0050ACD8    mov eax, dword ptr ss:[ebp+0x10]
0050ACDB    pop edi
0050ACDC    mov dword ptr ds:[ecx+0x04], edx
0050ACDF    mov dword ptr ds:[ecx+0x08], 0xFFFFFFFF
0050ACE6    mov dword ptr ds:[ecx+0x10], eax
0050ACE9    pop esi
0050ACEA    pop ebp
0050ACEB    ret
0050ACEC    push 0x80CF1C                                   ; => [ String: CampaignAddExtra ]
0050ACF1    push 0x242
0050ACF6    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0050ACFB    push 0x80CD80
0050AD00    mov edx, 0x801800
0050AD05    call 0x0063B870                                 ; => [ String: CampaignAddExtra | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
0050AD0A    add esp, 0x0C
0050AD0D    call 0x0063BC30
0050AD12    test al, al
0050AD14    jz 0x0050AD17                                   ; => [ Call: sub_63bc30 ]
0050AD16    int3
0050AD17    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
