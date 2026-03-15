// ============================================================
// 函数名称: sub_500290
// 起始地址: 0x500290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00500290    dword 83EC8B55
00500294    in al, 0xF8
00500296    push ecx
00500297    push esi
00500298    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050029D    xor edx, edx
0050029F    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
005002A6    mov eax, dword ptr ds:[eax+0x04]
005002A9    push ecx
005002AA    push 0x00
005002AC    mov esi, dword ptr ds:[ecx+eax*1+0x17564]
005002B3    lea ecx, ds:[edx+0x03]
005002B6    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
005002BB    add esp, 0x08
005002BE    call 0x00573400                                 ; => [ Call: sub_573400 ]
005002C3    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
005002CA    mov eax, dword ptr ds:[eax+0x04]
005002CD    cmp esi, dword ptr ds:[ecx+eax*1+0x17564]
005002D4    jz 0x00500368
005002DA    mov ecx, 0x01
005002DF    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
005002E4    call 0x00573400                                 ; => [ Call: sub_573400 ]
005002E9    push 0x00
005002EB    push 0x00
005002ED    push 0x01
005002EF    mov edx, dword ptr ds:[eax+0x0C]
005002F2    mov ecx, dword ptr ds:[eax+0x04]
005002F5    push 0x01
005002F7    call 0x00590760                                 ; => [ Call: sub_590760 ]
005002FC    add esp, 0x10
005002FF    call 0x00573400                                 ; => [ Call: sub_573400 ]
00500304    mov ecx, dword ptr ds:[eax+0x0C]
00500307    cmp ecx, 0xFFFFFFFF
0050030A    jz 0x0050036D
0050030C    mov eax, dword ptr ds:[eax+0x04]
0050030F    imul ecx, ecx, 0x5A30
00500315    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0050031D    call 0x00573400                                 ; => [ Call: sub_573400 ]
00500322    push 0x00
00500324    push 0xFFFFFFFF
00500326    push 0x00
00500328    mov edx, dword ptr ds:[eax+0x0C]
0050032B    sub esp, 0x08
0050032E    mov ecx, dword ptr ds:[eax+0x04]
00500331    push 0x00
00500333    push 0x476
00500338    push 0x02
0050033A    push 0x1000
0050033F    call 0x00571FA0                                 ; => [ Call: sub_571fa0 | Call: nullptr ]
00500344    add esp, 0x24
00500347    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050034C    mov ecx, dword ptr ds:[eax+0x0C]
0050034F    cmp ecx, 0xFFFFFFFF
00500352    jz 0x0050036D
00500354    mov eax, dword ptr ds:[eax+0x04]
00500357    imul ecx, ecx, 0x5A30
0050035D    or dword ptr ds:[ecx+eax*1+0x17558], 0x80
00500368    pop esi
00500369    mov esp, ebp
0050036B    pop ebp
0050036C    ret
0050036D    push 0x81EA64
00500372    push 0x52
00500374    push 0x81EA70
00500379    mov edx, 0x801800
0050037E    mov ecx, 0x813C5C
00500383    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00500388    add esp, 0x0C
0050038B    call 0x0063BC30
00500390    test al, al
00500392    jz 0x00500395                                   ; => [ Call: sub_63bc30 ]
00500394    int3
00500395    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
