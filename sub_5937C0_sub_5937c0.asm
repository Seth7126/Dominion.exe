// ============================================================
// 函数名称: sub_5937c0
// 起始地址: 0x5937c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005937C0    push ebp
005937C1    mov ebp, esp
005937C3    and esp, 0xFFFFFFF8
005937C6    sub esp, 0x1C
005937C9    push ebx
005937CA    push esi
005937CB    mov esi, ecx
005937CD    mov dword ptr ss:[esp+0x1C], edx
005937D1    mov ecx, dword ptr ss:[ebp+0x08]
005937D4    mov ebx, ecx
005937D6    shl ebx, 0x04
005937D9    add ebx, esi
005937DB    mov dword ptr ss:[esp+0x18], ebx
005937DF    push edi
005937E0    mov eax, dword ptr ds:[ebx+0x1524]
005937E6    mov dword ptr ss:[esp+0x24], eax
005937EA    cmp ecx, 0x48
005937ED    jnbe 0x0059394E
005937F3    jl 0x005937FA
005937F5    call 0x00591930                                 ; => [ Call: sub_591930 ]
005937FA    mov ebx, dword ptr ds:[ebx+0x152C]
00593800    mov dword ptr ss:[esp+0x18], ebx
00593804    test ebx, ebx
00593806    jz 0x00593947
0059380C    movzx edi, bx
0059380F    cmp edi, 0x320
00593815    jb 0x0059381C
00593817    call 0x00591930                                 ; => [ Call: sub_591930 ]
0059381C    imul eax, edi, 0x64
0059381F    mov ecx, ebx
00593821    mov dword ptr ss:[esp+0x0C], ecx
00593825    mov eax, dword ptr ds:[eax+esi*1+0x1A4C]
0059382C    mov dword ptr ss:[esp+0x14], eax
00593830    xor eax, eax
00593832    mov dword ptr ss:[esp+0x10], eax
00593836    test eax, eax
00593838    jz 0x00593842
0059383A    cmp ecx, ebx
0059383C    jz 0x005938C7
00593842    movzx eax, cx
00593845    imul edi, eax, 0x64
00593848    cmp eax, 0x320
0059384D    jb 0x00593868
0059384F    call 0x00591930                                 ; => [ Call: sub_591930 ]
00593854    mov ebx, dword ptr ds:[edi+esi*1+0x1AA4]
0059385B    add edi, esi
0059385D    call 0x00591930                                 ; => [ Call: sub_591930 ]
00593862    mov ecx, dword ptr ss:[esp+0x0C]
00593866    jmp 0x00593871
00593868    mov ebx, dword ptr ds:[edi+esi*1+0x1AA4]
0059386F    add edi, esi
00593871    mov eax, dword ptr ss:[esp+0x14]
00593875    cmp dword ptr ds:[edi+0x1A4C], eax
0059387B    jnz 0x005938C7
0059387D    push dword ptr ds:[0x007C0168]
00593883    or edx, 0xFFFFFFFF
00593886    push dword ptr ds:[0x007C0164]
0059388C    push 0x00
0059388E    push 0x00
00593890    push 0x00
00593892    push 0x00
00593894    push 0x00
00593896    push 0x00
00593898    push 0x00
0059389A    push 0x00
0059389C    push dword ptr ss:[ebp+0x08]
0059389F    push 0x0B
005938A1    push ecx
005938A2    mov ecx, esi
005938A4    call 0x005822E0                                 ; => [ Call: nullptr | Call: sub_5822e0 ]
005938A9    mov eax, dword ptr ss:[esp+0x44]
005938AD    mov ecx, ebx
005938AF    inc eax
005938B0    mov dword ptr ss:[esp+0x40], ecx
005938B4    add esp, 0x34
005938B7    mov dword ptr ss:[esp+0x10], eax
005938BB    test ebx, ebx
005938BD    mov ebx, dword ptr ss:[esp+0x18]
005938C1    jnz 0x00593836
005938C7    mov ebx, dword ptr ss:[ebp+0x08]
005938CA    cmp ebx, 0x48
005938CD    jl 0x005938D4
005938CF    call 0x00591930                                 ; => [ Call: sub_591930 ]
005938D4    mov eax, dword ptr ss:[esp+0x1C]
005938D8    cmp word ptr ds:[eax+0x152C], 0x320
005938E1    jb 0x005938E8
005938E3    call 0x00591930                                 ; => [ Call: sub_591930 ]
005938E8    mov eax, dword ptr ds:[esi+0x1504]
005938EE    cmp eax, 0x03
005938F1    jz 0x0059393E
005938F3    cmp eax, 0x05
005938F6    jz 0x0059393E
005938F8    cmp eax, 0x04
005938FB    jz 0x0059393E
005938FD    cmp eax, 0x06
00593900    jz 0x0059393E
00593902    cmp byte ptr ds:[esi+0x1500], 0x00
00593909    jnz 0x0059393E
0059390B    mov ecx, dword ptr ss:[esp+0x20]
0059390F    mov eax, ecx
00593911    cmp ecx, dword ptr ds:[esi+0x19CC]
00593917    jnz 0x0059391F
00593919    mov eax, dword ptr ds:[esi+0x19D0]
0059391F    push 0x00
00593921    push 0x00
00593923    push 0x00
00593925    push dword ptr ss:[esp+0x30]
00593929    mov edx, ecx
0059392B    mov ecx, esi
0059392D    push 0x00
0059392F    push 0x00
00593931    push 0x00
00593933    push 0x3B
00593935    push eax
00593936    call 0x0059F9B0                                 ; => [ Call: nullptr | Call: sub_59f9b0 ]
0059393B    add esp, 0x24
0059393E    mov edx, ebx
00593940    mov ecx, esi
00593942    call 0x0056DE40                                 ; => [ Call: sub_56de40 ]
00593947    pop edi
00593948    pop esi
00593949    pop ebx
0059394A    mov esp, ebp
0059394C    pop ebp
0059394D    ret
0059394E    mov edx, 0x801800
00593953    push 0x81F8D0
00593958    cmp ecx, 0x3E8
0059395E    jnl 0x0059396C
00593960    push 0x33D
00593965    mov ecx, 0x81F8DC                               ; => [ String: where >= START_PLAYER_PILES ]
0059396A    jmp 0x00593976
0059396C    push 0x33E
00593971    mov ecx, 0x81F8F8                               ; => [ String: who != PLAYER_NONE ]
00593976    push 0x81F4B8
0059397B    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: GetPileHead | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
00593980    add esp, 0x0C
00593983    call 0x0063BC30
00593988    test al, al
0059398A    jz 0x0059398D                                   ; => [ Call: sub_63bc30 ]
0059398C    int3
0059398D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
