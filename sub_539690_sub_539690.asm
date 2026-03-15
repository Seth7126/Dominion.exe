// ============================================================
// 函数名称: sub_539690
// 起始地址: 0x539690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539690    dword 8BEC8B55
00539694    inc ebp
00539695    or al, 0x85
00539697    shl byte ptr ss:[ebp+0x04], 0x32
0053969B    rcr byte ptr ss:[ebp-0x3D], 0x83
0053969F    clc
005396A0    add dword ptr ds:[eax+esi*1+0x68], esi
005396A4    inc esp
005396A5    sahf
005396A6    add dword ptr ds:[eax], 0x2CE68
005396AC    add byte ptr ds:[eax-0x50], ch
005396AF    popfd
005396B0    add dword ptr ds:[eax], 0x801800BA
005396B6    add byte ptr ds:[ecx+0x80AE74], bh
005396BC    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Intrigue.cpp | String: numCards == 1 ]
005396C1    add esp, 0x0C
005396C4    call 0x0063BC30
005396C9    test al, al
005396CB    jz 0x005396CE                                   ; => [ Call: sub_63bc30 ]
005396CD    int3
005396CE    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
005396D3    mov eax, dword ptr ss:[ebp+0x08]
005396D6    mov ecx, dword ptr ds:[eax]
005396D8    push ecx
005396D9    mov eax, esp
005396DB    mov dword ptr ds:[eax], 0x05
005396E1    call 0x00568530
005396E6    add esp, 0x04
005396E9    pop ebp
005396EA    ret                                             ; => [ Call: sub_568530 ]
