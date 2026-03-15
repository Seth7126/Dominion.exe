// ============================================================
// 函数名称: sub_539510
// 起始地址: 0x539510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539510    dword 83EC8B55
00539514    in al, 0xF8
00539516    mov eax, dword ptr ss:[ebp+0x0C]
00539519    sub esp, 0x0C
0053951C    push ebx
0053951D    push esi
0053951E    push edi
0053951F    test eax, eax
00539521    jnz 0x0053952C
00539523    xor al, al
00539525    pop edi
00539526    pop esi
00539527    pop ebx
00539528    mov esp, ebp
0053952A    pop ebp
0053952B    ret
0053952C    cmp eax, 0x01
0053952F    jnz 0x005395F8
00539535    mov edi, dword ptr ss:[ebp+0x08]
00539538    mov esi, dword ptr ds:[edi]
0053953A    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053953F    movzx esi, si
00539542    mov ebx, dword ptr ds:[eax+0x04]
00539545    cmp esi, 0x320
0053954B    jb 0x00539552
0053954D    call 0x00591930                                 ; => [ Call: sub_591930 ]
00539552    imul edx, esi, 0x64
00539555    mov ecx, ebx
00539557    push 0x00
00539559    push 0x04
0053955B    mov edx, dword ptr ds:[edx+ebx*1+0x1A4C]
00539562    call 0x005754F0
00539567    mov esi, dword ptr ds:[edi]
00539569    add esp, 0x08
0053956C    movzx ebx, al                                   ; => [ Call: sub_5754f0 ]
0053956F    mov dword ptr ss:[esp+0x14], ebx
00539573    call 0x00573400
00539578    movzx esi, si
0053957B    mov ecx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0053957E    mov dword ptr ss:[esp+0x10], ecx
00539582    cmp esi, 0x320
00539588    jb 0x00539593
0053958A    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053958F    mov ecx, dword ptr ss:[esp+0x10]
00539593    imul eax, esi, 0x64
00539596    push 0x00
00539598    push 0x02
0053959A    mov edx, dword ptr ds:[eax+ecx*1+0x1A4C]
005395A1    call 0x005754F0
005395A6    mov esi, dword ptr ds:[edi]
005395A8    add esp, 0x08
005395AB    inc ebx
005395AC    test al, al
005395AE    cmovz ebx, dword ptr ss:[esp+0x14]              ; => [ Call: sub_5754f0 ]
005395B3    call 0x00573400
005395B8    movzx esi, si
005395BB    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005395BE    cmp esi, 0x320
005395C4    jb 0x005395CB
005395C6    call 0x00591930                                 ; => [ Call: sub_591930 ]
005395CB    imul eax, esi, 0x64
005395CE    mov ecx, edi
005395D0    push 0x00
005395D2    push 0x08
005395D4    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
005395DB    call 0x005754F0
005395E0    add esp, 0x08
005395E3    lea ecx, ds:[ebx+0x01]
005395E6    test al, al
005395E8    cmovz ecx, ebx                                  ; => [ Call: sub_5754f0 ]
005395EB    pop edi
005395EC    cmp ecx, 0x02
005395EF    pop esi
005395F0    setnb al
005395F3    pop ebx
005395F4    mov esp, ebp
005395F6    pop ebp
005395F7    ret
005395F8    push 0x819E08
005395FD    push 0x2B7
00539602    push 0x819DB0
00539607    mov edx, 0x801800
0053960C    mov ecx, 0x80AE74
00539611    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Intrigue.cpp | String: Ironworks_Achievement_OnGain | String: numCards == 1 | Data: data_801800 ]
00539616    add esp, 0x0C
00539619    call 0x0063BC30
0053961E    test al, al
00539620    jz 0x00539623                                   ; => [ Call: sub_63bc30 ]
00539622    int3
00539623    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
