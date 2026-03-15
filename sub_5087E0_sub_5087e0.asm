// ============================================================
// 函数名称: sub_5087e0
// 起始地址: 0x5087e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005087E0    dword 51EC8B55
005087E4    xor edx, edx
005087E6    push ecx
005087E7    push 0x00
005087E9    lea ecx, ds:[edx+0x01]
005087EC    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
005087F1    call 0x00573400                                 ; => [ Call: sub_573400 ]
005087F6    push 0x00
005087F8    push 0x00
005087FA    push 0x01
005087FC    mov edx, dword ptr ds:[eax+0x0C]
005087FF    mov ecx, dword ptr ds:[eax+0x04]
00508802    push 0x01
00508804    call 0x00590760                                 ; => [ Call: sub_590760 ]
00508809    add esp, 0x18
0050880C    call 0x00573400                                 ; => [ Call: sub_573400 ]
00508811    mov ecx, dword ptr ds:[eax+0x0C]
00508814    cmp ecx, 0xFFFFFFFF
00508817    jz 0x00508851
00508819    mov eax, dword ptr ds:[eax+0x04]
0050881C    imul ecx, ecx, 0x5A30
00508822    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0050882A    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050882F    sub esp, 0x28
00508832    mov ecx, dword ptr ds:[eax+0x0C]
00508835    mov eax, esp
00508837    mov dword ptr ds:[eax+0x04], ecx
0050883A    xor ecx, ecx
0050883C    mov dword ptr ds:[eax], 0x80CCA4                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_11e2e2c9f8b6f1b975faa517404463ef>, void>::`vftable'{for `std::_Func_base<void>'} ]
00508842    mov dword ptr ds:[eax+0x24], eax
00508845    call 0x00569B30
0050884A    add esp, 0x28
0050884D    mov esp, ebp
0050884F    pop ebp
00508850    ret                                             ; => [ Call: sub_569b30 ]
00508851    push 0x81EA64
00508856    push 0x52
00508858    push 0x81EA70
0050885D    mov edx, 0x801800
00508862    mov ecx, 0x813C5C
00508867    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0050886C    add esp, 0x0C
0050886F    call 0x0063BC30
00508874    test al, al
00508876    jz 0x00508879                                   ; => [ Call: sub_63bc30 ]
00508878    int3
00508879    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
