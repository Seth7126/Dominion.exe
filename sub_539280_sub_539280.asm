// ============================================================
// 函数名称: sub_539280
// 起始地址: 0x539280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539280    dword 8BEC8B55
00539284    inc ebp
00539285    or al, 0x85
00539287    shl byte ptr ss:[ebp+0x04], 0x32
0053928B    rcr byte ptr ss:[ebp-0x3D], 0x83
0053928F    clc
00539290    add dword ptr ds:[eax+esi*1+0x68], esi
00539294    nop
00539295    popfd
00539296    add dword ptr ds:[eax], 0x27968
0053929C    add byte ptr ds:[eax-0x50], ch
0053929F    popfd
005392A0    add dword ptr ds:[eax], 0x801800BA
005392A6    add byte ptr ds:[ecx+0x80AE74], bh
005392AC    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Intrigue.cpp | String: numCards == 1 | Data: data_801800 | String: Courtier_Achievement_OnReveal ]
005392B1    add esp, 0x0C
005392B4    call 0x0063BC30
005392B9    test al, al
005392BB    jz 0x005392BE                                   ; => [ Call: sub_63bc30 ]
005392BD    int3
005392BE    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
005392C3    mov ecx, dword ptr ss:[ebp+0x08]
005392C6    mov ecx, dword ptr ds:[ecx]
005392C8    call 0x00564930
005392CD    cmp eax, 0x03
005392D0    setnl al                                        ; => [ Call: sub_564930 ]
005392D3    pop ebp
005392D4    ret
