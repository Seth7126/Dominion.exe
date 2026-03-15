// ============================================================
// 函数名称: sub_5887c0
// 起始地址: 0x5887c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005887C0    push ebp
005887C1    mov ebp, esp
005887C3    sub esp, 0x10
005887C6    push ebx
005887C7    push esi
005887C8    mov esi, edx
005887CA    mov ebx, ecx
005887CC    mov dword ptr ss:[ebp-0x04], esi
005887CF    push edi
005887D0    cmp esi, 0xFFFFFFFF
005887D3    jnz 0x005887E9
005887D5    push 0x81F8D0                                   ; => [ String: GetPileHead ]
005887DA    push 0x33E
005887DF    mov ecx, 0x81F8F8                               ; => [ String: who != PLAYER_NONE ]
005887E4    jmp 0x00588989
005887E9    imul edi, esi, 0x5A30
005887EF    add edi, ebx
005887F1    mov dword ptr ss:[ebp-0x08], edi
005887F4    cmp dword ptr ds:[edi+0x172D4], 0x00
005887FB    jnz 0x00588823
005887FD    cmp byte ptr ss:[ebp+0x08], 0x00
00588801    jnz 0x0058881A
00588803    cmp dword ptr ds:[edi+0x172D8], 0x00
0058880A    jz 0x0058881A
0058880C    call 0x00588490                                 ; => [ Call: sub_588490 ]
00588811    cmp dword ptr ds:[edi+0x172D4], 0x00
00588818    jnz 0x00588823
0058881A    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr ]
0058881C    pop edi
0058881D    pop esi
0058881E    pop ebx
0058881F    mov esp, ebp
00588821    pop ebp
00588822    ret
00588823    cmp dword ptr ds:[edi+0x17568], 0x40
0058882A    jnl 0x00588969
00588830    mov ecx, dword ptr ds:[ebx+0xD40]
00588836    test ecx, ecx
00588838    jz 0x00588969
0058883E    test byte ptr ds:[ebx+0xD44], 0x80
00588845    jnz 0x00588969
0058884B    call 0x005B06A0                                 ; => [ Call: sub_5b06a0 ]
00588850    mov edx, dword ptr ds:[edi+0x17568]
00588856    mov ecx, esi
00588858    shl ecx, 0x08
0058885B    add ecx, edx
0058885D    mov eax, dword ptr ds:[eax+ecx*4]
00588860    mov dword ptr ss:[ebp-0x0C], eax
00588863    test eax, eax
00588865    jz 0x00588969
0058886B    lea eax, ds:[edx+0x01]
0058886E    mov dword ptr ds:[edi+0x17568], eax
00588874    mov esi, dword ptr ds:[edi+0x172D4]
0058887A    test esi, esi
0058887C    jz 0x005888AD
0058887E    nop
00588880    movzx edi, si
00588883    mov dword ptr ss:[ebp-0x10], edi
00588886    cmp edi, 0x320
0058888C    jb 0x00588893
0058888E    call 0x00591930                                 ; => [ Call: sub_591930 ]
00588893    mov eax, dword ptr ss:[ebp-0x0C]
00588896    imul edi, edi, 0x64
00588899    add edi, ebx
0058889B    cmp dword ptr ds:[edi+0x1A4C], eax
005888A1    jz 0x005888CE
005888A3    mov esi, dword ptr ds:[edi+0x1AA4]
005888A9    test esi, esi
005888AB    jnz 0x00588880
005888AD    cmp dword ptr ds:[ebx+0x1504], 0x03
005888B4    jz 0x00588969
005888BA    push 0x82035C                                   ; => [ String: TryDoCampaignDraw ]
005888BF    push 0x3660
005888C4    mov ecx, 0x801AA4                               ; => [ String: Halt ]
005888C9    jmp 0x00588989
005888CE    push 0x00
005888D0    mov edx, esi
005888D2    mov ecx, ebx
005888D4    call 0x005723A0
005888D9    add esp, 0x04
005888DC    mov edx, 0x3EB
005888E1    mov ecx, ebx
005888E3    push dword ptr ss:[ebp-0x04]
005888E6    call 0x005722C0                                 ; => [ Call: nullptr | Call: sub_5722c0 | Call: sub_5723a0 ]
005888EB    add esp, 0x04
005888EE    mov dword ptr ss:[ebp-0x0C], eax
005888F1    cmp dword ptr ss:[ebp-0x10], 0x320
005888F8    jb 0x005888FF
005888FA    call 0x00591930                                 ; => [ Call: sub_591930 ]
005888FF    mov edx, dword ptr ds:[ebx+0x19AC]
00588905    mov eax, dword ptr ss:[ebp-0x04]
00588908    lea ecx, ds:[edx+0x01]
0058890B    mov dword ptr ds:[ebx+0x19AC], ecx
00588911    mov ecx, dword ptr ss:[ebp-0x0C]
00588914    mov dword ptr ds:[edi+0x1A54], edx
0058891A    mov dword ptr ds:[edi+0x1A50], 0x3EB
00588924    mov dword ptr ds:[edi+0x1A74], eax
0058892A    mov dword ptr ds:[edi+0x1A70], eax
00588930    mov dword ptr ds:[edi+0x1A78], eax
00588936    mov eax, dword ptr ds:[ecx]
00588938    mov dword ptr ds:[edi+0x1AA4], eax
0058893E    mov dword ptr ds:[ecx], esi
00588940    test esi, esi
00588942    jz 0x00588969
00588944    mov eax, dword ptr ss:[ebp-0x08]
00588947    cmp dword ptr ds:[eax+0x172D4], esi
0058894D    jz 0x00588960
0058894F    push 0x820370                                   ; => [ String: TopDeckCard ]
00588954    push 0x3678
00588959    mov ecx, 0x82037C                               ; => [ String: GetPileHead(g, CW_PLAYER_DECK, who) == forceDraw ]
0058895E    jmp 0x00588989
00588960    pop edi
00588961    mov eax, esi
00588963    pop esi
00588964    pop ebx
00588965    mov esp, ebp
00588967    pop ebp
00588968    ret
00588969    mov eax, dword ptr ss:[ebp-0x08]
0058896C    mov eax, dword ptr ds:[eax+0x172D4]
00588972    test eax, eax
00588974    jnz 0x0058881C
0058897A    push 0x820370                                   ; => [ String: TopDeckCard ]
0058897F    push 0x367D
00588984    mov ecx, 0x820014                               ; => [ String: id != CARDID_NULL ]
00588989    push 0x81F4B8
0058898E    mov edx, 0x801800
00588993    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
00588998    add esp, 0x0C
0058899B    call 0x0063BC30
005889A0    test al, al
005889A2    jz 0x005889A5                                   ; => [ Call: sub_63bc30 ]
005889A4    int3
005889A5    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
