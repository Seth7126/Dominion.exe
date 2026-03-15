// ============================================================
// 函数名称: sub_524060
// 起始地址: 0x524060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524060    dword 83EC8B55
00524064    in al, 0xF8
00524066    sub esp, 0x08
00524069    push esi
0052406A    push edi
0052406B    call 0x00573400                                 ; => [ Call: sub_573400 ]
00524070    xor edx, edx
00524072    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
00524079    mov eax, dword ptr ds:[eax+0x04]
0052407C    push ecx
0052407D    push 0x00
0052407F    push 0x02
00524081    mov edi, dword ptr ds:[ecx+eax*1+0x174F4]
00524088    mov ecx, 0x3EA
0052408D    call 0x00568960                                 ; => [ Call: sub_568960 ]
00524092    add esp, 0x0C
00524095    mov esi, eax
00524097    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052409C    lea ecx, ss:[esp+0x0C]
005240A0    push ecx
005240A1    push 0xE28
005240A6    mov edx, dword ptr ds:[eax+0x0C]
005240A9    mov ecx, dword ptr ds:[eax+0x04]
005240AC    call 0x00574A80                                 ; => [ Call: sub_574a80 ]
005240B1    xor eax, eax
005240B3    add esp, 0x08
005240B6    cmp dword ptr ss:[esp+0x0C], eax
005240BA    setnz al
005240BD    xor ecx, ecx
005240BF    sub eax, esi
005240C1    add eax, 0x04
005240C4    add eax, edi
005240C6    cmovns ecx, eax
005240C9    xor eax, eax
005240CB    sub ecx, edi
005240CD    cmp ecx, 0x01
005240D0    pop edi
005240D1    cmovnl eax, ecx
005240D4    pop esi
005240D5    mov esp, ebp
005240D7    pop ebp
005240D8    ret
