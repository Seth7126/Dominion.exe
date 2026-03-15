// ============================================================
// 函数名称: sub_586550
// 起始地址: 0x586550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00586550    push ebp
00586551    mov ebp, esp
00586553    push ecx
00586554    push ebx
00586555    push esi
00586556    mov esi, dword ptr ss:[ebp+0x08]
00586559    mov eax, ecx
0058655B    mov dword ptr ss:[ebp-0x04], eax
0058655E    mov ebx, edx
00586560    push edi
00586561    test esi, esi
00586563    jnle 0x00586579
00586565    push 0x82018C                                   ; => [ String: RemoveCoffers ]
0058656A    push 0x30E1
0058656F    mov ecx, 0x82019C                               ; => [ String: amount > 0 ]
00586574    jmp 0x0058661F
00586579    push 0xA00
0058657E    xor edi, edi
00586580    call 0x00583FC0                                 ; => [ Call: sub_583fc0 ]
00586585    add esp, 0x04
00586588    mov dword ptr ss:[ebp+0x08], eax
0058658B    cmp eax, esi
0058658D    jnl 0x005865B3
0058658F    mov ecx, dword ptr ss:[ebp-0x04]
00586592    mov edi, esi
00586594    push 0x00
00586596    push 0x00
00586598    push 0x00
0058659A    push 0x29
0058659C    sub edi, eax
0058659E    call 0x00576B30                                 ; => [ Call: sub_576b30 ]
005865A3    add esp, 0x10
005865A6    test eax, eax
005865A8    jle 0x00586610
005865AA    mov eax, dword ptr ss:[ebp+0x08]
005865AD    mov esi, eax
005865AF    test eax, eax
005865B1    jz 0x005865DD
005865B3    push 0x00
005865B5    push 0xFFFFFFFF
005865B7    push dword ptr ss:[ebp+0x0C]
005865BA    neg esi
005865BC    mov edx, ebx
005865BE    sub esp, 0x08
005865C1    push 0x00
005865C3    push 0x476
005865C8    push esi
005865C9    mov esi, dword ptr ss:[ebp-0x04]
005865CC    mov ecx, esi
005865CE    push 0xA00
005865D3    call 0x00571FA0                                 ; => [ Call: sub_571fa0 | Call: nullptr ]
005865D8    add esp, 0x24
005865DB    jmp 0x005865E0
005865DD    mov esi, dword ptr ss:[ebp-0x04]
005865E0    test edi, edi
005865E2    jz 0x00586609
005865E4    push 0x00
005865E6    push 0xFFFFFFFF
005865E8    push dword ptr ss:[ebp+0x0C]
005865EB    neg edi
005865ED    mov edx, ebx
005865EF    sub esp, 0x08
005865F2    mov ecx, esi
005865F4    push 0x00
005865F6    push 0x476
005865FB    push edi
005865FC    push 0x601
00586601    call 0x00571FA0                                 ; => [ Call: sub_571fa0 | Call: nullptr ]
00586606    add esp, 0x24
00586609    pop edi
0058660A    pop esi
0058660B    pop ebx
0058660C    mov esp, ebp
0058660E    pop ebp
0058660F    ret
00586610    push 0x82018C                                   ; => [ String: RemoveCoffers ]
00586615    push 0x30EA
0058661A    mov ecx, 0x8201A8                               ; => [ String: HasOngoing(g, who, ONGOING_VPTOKEN_AS_COFFERS, 0, DOMCONTEXT_NONE) ]
0058661F    push 0x81F4B8
00586624    mov edx, 0x801800
00586629    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: RemoveCoffers ]
0058662E    add esp, 0x0C
00586631    call 0x0063BC30
00586636    test al, al
00586638    jz 0x0058663B                                   ; => [ Call: sub_63bc30 ]
0058663A    int3
0058663B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
