// ============================================================
// 函数名称: sub_522830
// 起始地址: 0x522830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00522830    dword 51EC8B55
00522834    lea ecx, ss:[ebp-0x04]
00522837    call 0x0056FFF0                                 ; => [ Call: sub_56fff0 ]
0052283C    cmp eax, 0x01
0052283F    jnz 0x0052287D
00522841    mov eax, dword ptr ss:[ebp-0x04]
00522844    push esi
00522845    mov ecx, dword ptr ds:[eax]
00522847    call 0x00563590                                 ; => [ Call: sub_563590 ]
0052284C    mov esi, eax
0052284E    test esi, esi
00522850    jz 0x00522878
00522852    call 0x00573400                                 ; => [ Call: sub_573400 ]
00522857    push 0x04
00522859    push 0x00
0052285B    push 0x00
0052285D    mov edx, dword ptr ds:[eax+0x0C]
00522860    mov ecx, dword ptr ds:[eax+0x04]
00522863    push 0x476
00522868    push 0x00
0052286A    push 0x476
0052286F    push esi
00522870    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
00522875    add esp, 0x1C
00522878    pop esi
00522879    mov esp, ebp
0052287B    pop ebp
0052287C    ret
0052287D    push 0x81EF18
00522882    push 0x1C75
00522887    push 0x81EA70
0052288C    mov edx, 0x801800
00522891    mov ecx, 0x81EF28
00522896    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: GetSetupPile | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp | String: num == 1 ]
0052289B    add esp, 0x0C
0052289E    call 0x0063BC30
005228A3    test al, al
005228A5    jz 0x005228A8                                   ; => [ Call: sub_63bc30 ]
005228A7    int3
005228A8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
