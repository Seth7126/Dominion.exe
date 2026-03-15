// ============================================================
// 函数名称: sub_588650
// 起始地址: 0x588650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00588650    push ebp
00588651    mov ebp, esp
00588653    sub esp, 0x08
00588656    push ebx
00588657    mov ebx, edx
00588659    push esi
0058865A    push edi
0058865B    mov edi, ecx
0058865D    cmp dword ptr ds:[ebx], 0x40
00588660    mov dword ptr ss:[ebp-0x08], edi
00588663    jnl 0x0058876C
00588669    mov ecx, dword ptr ds:[edi+0xD40]
0058866F    test ecx, ecx
00588671    jz 0x0058876C
00588677    test byte ptr ds:[edi+0xD44], 0x80
0058867E    jnz 0x0058876C
00588684    call 0x005B06A0                                 ; => [ Call: sub_5b06a0 ]
00588689    mov edx, eax
0058868B    lea ecx, ds:[edi+0x1594]
00588691    mov esi, 0x07
00588696    cmp dword ptr ds:[ecx], 0x1128
0058869C    jz 0x005886C3
0058869E    cmp dword ptr ds:[ecx+0x04], 0x1128
005886A5    jz 0x005886C3
005886A7    inc esi
005886A8    add ecx, 0x10
005886AB    cmp esi, 0x48
005886AE    jl 0x00588696
005886B0    mov eax, dword ptr ds:[ebx]
005886B2    xor esi, esi                                    ; => [ Call: nullptr ]
005886B4    mov ecx, dword ptr ds:[edx+eax*4+0x18B8]
005886BB    inc eax
005886BC    mov dword ptr ss:[ebp-0x04], ecx
005886BF    mov dword ptr ds:[ebx], eax
005886C1    jmp 0x005886DB
005886C3    mov eax, dword ptr ds:[ebx]
005886C5    mov ecx, dword ptr ds:[edx+eax*4+0x18B8]
005886CC    inc eax
005886CD    mov dword ptr ss:[ebp-0x04], ecx
005886D0    mov dword ptr ds:[ebx], eax
005886D2    cmp esi, 0x48
005886D5    jnbe 0x00588775
005886DB    cmp esi, 0x48
005886DE    jl 0x005886E5
005886E0    call 0x00591930                                 ; => [ Call: sub_591930 ]
005886E5    mov eax, esi
005886E7    add eax, eax
005886E9    mov edi, dword ptr ds:[edi+eax*8+0x152C]
005886F0    test edi, edi
005886F2    jz 0x0058872D
005886F4    mov ecx, dword ptr ss:[ebp-0x04]
005886F7    nop word ptr ds:[eax+eax*1], ax
00588700    movzx ebx, di
00588703    cmp ebx, 0x320
00588709    jb 0x00588713
0058870B    call 0x00591930                                 ; => [ Call: sub_591930 ]
00588710    mov ecx, dword ptr ss:[ebp-0x04]
00588713    imul eax, ebx, 0x64
00588716    mov ebx, dword ptr ss:[ebp-0x08]
00588719    cmp dword ptr ds:[eax+ebx*1+0x1A4C], ecx
00588720    jz 0x0058873E
00588722    mov edi, dword ptr ds:[eax+ebx*1+0x1AA4]
00588729    test edi, edi
0058872B    jnz 0x00588700
0058872D    push 0x82032C                                   ; => [ String: TryDoCampaignLootDraw ]
00588732    push 0x3617
00588737    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0058873C    jmp 0x00588798
0058873E    push 0x00
00588740    mov edx, edi
00588742    mov ecx, ebx
00588744    call 0x005723A0
00588749    add esp, 0x04
0058874C    mov edx, edi
0058874E    mov ecx, ebx
00588750    push 0xFFFFFFFF
00588752    push esi
00588753    call 0x00572660                                 ; => [ Call: nullptr | Call: sub_5723a0 | Call: sub_572660 ]
00588758    mov eax, dword ptr ss:[ebp+0x08]
0058875B    add esp, 0x08
0058875E    test edi, edi
00588760    mov dword ptr ds:[eax], edi
00588762    setnz al
00588765    pop edi
00588766    pop esi
00588767    pop ebx
00588768    mov esp, ebp
0058876A    pop ebp
0058876B    ret
0058876C    pop edi
0058876D    pop esi
0058876E    xor al, al
00588770    pop ebx
00588771    mov esp, ebp
00588773    pop ebp
00588774    ret
00588775    push 0x81F8D0                                   ; => [ String: GetPileHead ]
0058877A    cmp esi, 0x3E8
00588780    jnl 0x0058878E
00588782    push 0x33D
00588787    mov ecx, 0x81F8DC                               ; => [ String: where >= START_PLAYER_PILES ]
0058878C    jmp 0x00588798
0058878E    push 0x33E
00588793    mov ecx, 0x81F8F8                               ; => [ String: who != PLAYER_NONE ]
00588798    push 0x81F4B8
0058879D    mov edx, 0x801800
005887A2    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
005887A7    add esp, 0x0C
005887AA    call 0x0063BC30
005887AF    test al, al
005887B1    jz 0x005887B4                                   ; => [ Call: sub_63bc30 ]
005887B3    int3
005887B4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
