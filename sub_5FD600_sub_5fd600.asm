// ============================================================
// 函数名称: sub_5fd600
// 起始地址: 0x5fd600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FD600    push esi
005FD601    mov esi, ecx
005FD603    test esi, esi
005FD605    jns 0x005FD618
005FD607    push 0x8617B0                                   ; => [ String: DomSaveSetGet ]
005FD60C    push 0x8D93
005FD611    mov ecx, 0x86169C                               ; => [ String: setIdx >= 0 ]
005FD616    jmp 0x005FD64E
005FD618    mov ecx, dword ptr ds:[0x00CC8DC8]
005FD61E    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005FD624    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
005FD629    cmp esi, dword ptr ds:[eax+0x71DC]
005FD62F    lea ecx, ds:[eax+0x6EDC]
005FD635    jnle 0x005FD63F
005FD637    lea eax, ds:[esi+esi*2]
005FD63A    lea eax, ds:[ecx+eax*4]
005FD63D    pop esi
005FD63E    ret
005FD63F    push 0x8617B0                                   ; => [ String: DomSaveSetGet ]
005FD644    push 0x8D95
005FD649    mov ecx, 0x861794                               ; => [ String: setIdx <= saveSets.numSets ]
005FD64E    push 0x86F1E8
005FD653    mov edx, 0x801800
005FD658    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 | String: DomSaveSetGet ]
005FD65D    add esp, 0x0C
005FD660    call 0x0063BC30
005FD665    test al, al
005FD667    jz 0x005FD66A                                   ; => [ Call: sub_63bc30 ]
005FD669    int3
005FD66A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
