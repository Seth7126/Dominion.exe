// ============================================================
// 函数名称: sub_574780
// 起始地址: 0x574780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00574780    push ebp
00574781    mov ebp, esp
00574783    sub esp, 0x08
00574786    push ebx
00574787    push esi
00574788    mov esi, dword ptr ss:[ebp+0x08]
0057478B    mov ebx, ecx
0057478D    push edi
0057478E    mov edi, edx
00574790    test esi, esi
00574792    jz 0x00574875
00574798    push 0xC00
0057479D    call 0x00583FC0                                 ; => [ Call: sub_583fc0 ]
005747A2    add esp, 0x04
005747A5    cmp esi, eax
005747A7    jnle 0x0057487C
005747AD    imul eax, edi, 0x5A30
005747B3    mov ecx, esi
005747B5    mov eax, dword ptr ds:[eax+ebx*1+0x174F4]
005747BC    cmp esi, eax
005747BE    cmovl eax, esi
005747C1    sub ecx, eax
005747C3    mov dword ptr ss:[ebp-0x08], eax
005747C6    mov dword ptr ss:[ebp-0x04], ecx
005747C9    jns 0x005747D0
005747CB    call 0x00591930                                 ; => [ Call: sub_591930 ]
005747D0    push 0xA00
005747D5    mov edx, edi
005747D7    mov ecx, ebx
005747D9    call 0x00583FC0                                 ; => [ Call: sub_583fc0 ]
005747DE    add esp, 0x04
005747E1    mov dword ptr ss:[ebp+0x08], eax
005747E4    mov ecx, ebx
005747E6    push 0x00
005747E8    push 0x00
005747EA    push 0x00
005747EC    push 0x29
005747EE    call 0x00576B30                                 ; => [ Call: sub_576b30 ]
005747F3    add esp, 0x10
005747F6    test eax, eax
005747F8    jle 0x00574812
005747FA    push 0x601
005747FF    mov edx, edi
00574801    mov ecx, ebx
00574803    call 0x00583FC0
00574808    mov ecx, dword ptr ss:[ebp+0x08]
0057480B    add esp, 0x04
0057480E    add ecx, eax                                    ; => [ Call: sub_583fc0 ]
00574810    jmp 0x00574815
00574812    mov ecx, dword ptr ss:[ebp+0x08]
00574815    cmp dword ptr ss:[ebp-0x04], ecx
00574818    jle 0x0057481F
0057481A    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057481F    mov eax, dword ptr ss:[ebp-0x08]
00574822    test eax, eax
00574824    jz 0x0057483B
00574826    push 0x02
00574828    push 0x00
0057482A    neg eax
0057482C    mov edx, edi
0057482E    push eax
0057482F    push 0x00
00574831    mov ecx, ebx
00574833    call 0x00590760                                 ; => [ Call: sub_590760 ]
00574838    add esp, 0x10
0057483B    mov eax, dword ptr ss:[ebp-0x04]
0057483E    test eax, eax
00574840    jz 0x00574851
00574842    push 0x00
00574844    push eax
00574845    mov edx, edi
00574847    mov ecx, ebx
00574849    call 0x00586550                                 ; => [ Call: sub_586550 ]
0057484E    add esp, 0x08
00574851    push 0x00
00574853    push 0xFFFFFFFF
00574855    push 0x00
00574857    sub esp, 0x08
0057485A    neg esi
0057485C    mov edx, edi
0057485E    mov ecx, ebx
00574860    push 0x00
00574862    push 0x476
00574867    push esi
00574868    push 0xC00
0057486D    call 0x00571FA0                                 ; => [ Call: sub_571fa0 | Call: nullptr ]
00574872    add esp, 0x24
00574875    pop edi
00574876    pop esi
00574877    pop ebx
00574878    mov esp, ebp
0057487A    pop ebp
0057487B    ret
0057487C    push 0x81FAF0
00574881    push 0xAE1
00574886    push 0x81F4B8
0057488B    mov edx, 0x801800
00574890    mov ecx, 0x81FAFC
00574895    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: PayoffDebt | String: amount <= GetDebt(g, who) | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
0057489A    add esp, 0x0C
0057489D    call 0x0063BC30
005748A2    test al, al
005748A4    jz 0x005748A7                                   ; => [ Call: sub_63bc30 ]
005748A6    int3
005748A7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
