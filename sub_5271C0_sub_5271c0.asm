// ============================================================
// 函数名称: sub_5271c0
// 起始地址: 0x5271c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005271C0    dword 83EC8B55
005271C4    in al, 0xF8
005271C6    sub esp, 0x0C
005271C9    push ebx
005271CA    push esi
005271CB    push edi
005271CC    call 0x00573400                                 ; => [ Call: sub_573400 ]
005271D1    push 0x00
005271D3    push 0x00
005271D5    push 0x01
005271D7    mov edx, dword ptr ds:[eax+0x0C]
005271DA    mov ecx, dword ptr ds:[eax+0x04]
005271DD    push 0x01
005271DF    call 0x00590760                                 ; => [ Call: sub_590760 ]
005271E4    add esp, 0x10
005271E7    call 0x00573400                                 ; => [ Call: sub_573400 ]
005271EC    mov ecx, dword ptr ds:[eax+0x0C]
005271EF    cmp ecx, 0xFFFFFFFF
005271F2    jz 0x0052730E
005271F8    mov eax, dword ptr ds:[eax+0x04]
005271FB    xor edx, edx
005271FD    imul ecx, ecx, 0x5A30
00527203    push 0x00
00527205    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0052720D    lea ecx, ds:[edx+0x02]
00527210    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
00527215    add esp, 0x04
00527218    call 0x00564390                                 ; => [ Call: sub_564390 ]
0052721D    mov edi, eax
0052721F    call 0x00573400                                 ; => [ Call: sub_573400 ]
00527224    push 0x00
00527226    mov edx, dword ptr ds:[eax+0x0C]
00527229    mov ecx, dword ptr ds:[eax+0x04]
0052722C    call 0x005887C0                                 ; => [ Call: sub_5887c0 ]
00527231    mov esi, eax
00527233    add esp, 0x04
00527236    test esi, esi
00527238    jz 0x00527307
0052723E    call 0x00573400
00527243    movzx esi, si
00527246    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00527249    cmp esi, 0x320
0052724F    jb 0x00527256
00527251    call 0x00591930                                 ; => [ Call: sub_591930 ]
00527256    imul eax, esi, 0x64
00527259    xor ecx, ecx
0052725B    mov esi, dword ptr ds:[eax+ebx*1+0x1A4C]
00527262    cmp esi, edi
00527264    setnz cl
00527267    call 0x00566890                                 ; => [ Call: sub_566890 ]
0052726C    mov ebx, eax
0052726E    test ebx, ebx
00527270    jz 0x00527307
00527276    cmp esi, edi
00527278    jnz 0x00527300
0052727E    mov ecx, 0x01
00527283    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
00527288    mov eax, dword ptr ds:[0x007BFAD0]
0052728D    mov dword ptr ss:[esp+0x14], eax
00527291    mov eax, dword ptr ds:[0x007BFAD4]
00527296    mov dword ptr ss:[esp+0x10], eax
0052729A    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052729F    mov esi, eax
005272A1    movzx edi, bx
005272A4    mov eax, dword ptr ds:[esi+0x04]
005272A7    mov dword ptr ss:[esp+0x0C], eax
005272AB    cmp edi, 0x320
005272B1    jb 0x005272BC
005272B3    call 0x00591930                                 ; => [ Call: sub_591930 ]
005272B8    mov eax, dword ptr ss:[esp+0x0C]
005272BC    push dword ptr ss:[esp+0x10]
005272C0    mov ecx, dword ptr ds:[esi+0x04]
005272C3    push dword ptr ss:[esp+0x18]
005272C7    imul edx, edi, 0x64
005272CA    push 0x00
005272CC    push 0x00
005272CE    push 0x00
005272D0    push 0x00
005272D2    push dword ptr ds:[esi+0x30]
005272D5    push dword ptr ds:[esi+0x2C]
005272D8    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
005272DF    push dword ptr ds:[esi+0x28]
005272E2    push 0x03
005272E4    push 0x3EA
005272E9    push 0x0B
005272EB    push 0x3EB
005272F0    push ebx
005272F1    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
005272F6    add esp, 0x38
005272F9    pop edi
005272FA    pop esi
005272FB    pop ebx
005272FC    mov esp, ebp
005272FE    pop ebp
005272FF    ret
00527300    xor ecx, ecx
00527302    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
00527307    pop edi
00527308    pop esi
00527309    pop ebx
0052730A    mov esp, ebp
0052730C    pop ebp
0052730D    ret
0052730E    push 0x81EA64
00527313    push 0x52
00527315    push 0x81EA70
0052731A    mov edx, 0x801800
0052731F    mov ecx, 0x813C5C
00527324    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00527329    add esp, 0x0C
0052732C    call 0x0063BC30
00527331    test al, al
00527333    jz 0x00527336                                   ; => [ Call: sub_63bc30 ]
00527335    int3
00527336    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
