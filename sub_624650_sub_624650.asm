// ============================================================
// 函数名称: sub_624650
// 起始地址: 0x624650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00624650    push esi
00624651    call 0x004B9370
00624656    test al, al
00624658    jz 0x006246F1                                   ; => [ Call: sub_4b9370 ]
0062465E    cmp byte ptr ds:[0x00B824DC], 0x00
00624665    jnz 0x006246A9                                  ; => [ Data: data_b824dc ]
00624667    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
0062466C    xor ecx, ecx
0062466E    mov esi, dword ptr ds:[eax+0x11A8]
00624674    test esi, esi
00624676    jle 0x006246A2
00624678    lea edx, ds:[eax+0x68]
0062467B    nop dword ptr ds:[eax+eax*1], eax
00624680    mov eax, dword ptr ds:[edx]
00624682    cmp eax, 0x3E9
00624687    jz 0x006246A9
00624689    cmp eax, 0x3EC
0062468E    jz 0x006246A9
00624690    cmp eax, 0x3ED
00624695    jz 0x006246A9
00624697    inc ecx
00624698    add edx, 0x22C
0062469E    cmp ecx, esi
006246A0    jl 0x00624680
006246A2    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
006246A7    jmp 0x006246D3
006246A9    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
006246AE    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
006246B3    test eax, eax
006246B5    jnz 0x006246CA
006246B7    push 0x77EB90                                   ; => [ String: GetClient ]
006246BC    push 0x7B
006246BE    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
006246C3    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
006246C8    jmp 0x00624709
006246CA    cmp dword ptr ds:[eax+0x5068], 0x02
006246D1    jz 0x006246F1
006246D3    test eax, eax
006246D5    jz 0x006246B7
006246D7    cmp dword ptr ds:[eax+0x5068], 0x00
006246DE    jz 0x006246F5
006246E0    mov ecx, 0xBDFB60
006246E5    call 0x004E3A30
006246EA    test eax, eax
006246EC    setnz al                                        ; => [ Call: sub_4e3a30 ]
006246EF    pop esi
006246F0    ret
006246F1    xor al, al
006246F3    pop esi
006246F4    ret
006246F5    push 0x871028                                   ; => [ String: GetActiveConfig ]
006246FA    push 0x33B6
006246FF    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
00624704    mov ecx, 0x871038                               ; => [ String: c.activeGame.gameType != GAME_NONE ]
00624709    mov edx, 0x801800
0062470E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00624713    add esp, 0x0C
00624716    call 0x0063BC30
0062471B    test al, al
0062471D    jz 0x00624720                                   ; => [ Call: sub_63bc30 ]
0062471F    int3
00624720    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
