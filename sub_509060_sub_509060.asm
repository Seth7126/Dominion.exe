// ============================================================
// 函数名称: sub_509060
// 起始地址: 0x509060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00509060    dword 83EC8B55
00509064    jnl 0x00509072
00509066    add dword ptr ds:[ecx+ebx*1+0x68], esi
0050906A    pop eax
0050906B    scasb
0050906C    add byte ptr ds:[eax], 0x68
0050906F    jns 0x00509073
00509071    add byte ptr ds:[eax], al
00509073    push 0x80AE10                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomCards_Base.cpp ]
00509078    mov ecx, 0x80AE74                               ; => [ String: numCards == 1 ]
0050907D    jmp 0x00509115
00509082    call 0x00573400                                 ; => [ Call: sub_573400 ]
00509087    cmp dword ptr ds:[eax], 0x05
0050908A    jnz 0x00509101
0050908C    push ebx
0050908D    push esi
0050908E    push edi
0050908F    mov edi, dword ptr ds:[eax+0x18]
00509092    mov eax, dword ptr ss:[ebp+0x08]
00509095    mov esi, dword ptr ds:[eax]
00509097    call 0x00573400
0050909C    movzx esi, si
0050909F    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005090A2    cmp esi, 0x320
005090A8    jb 0x005090AF
005090AA    call 0x00591930                                 ; => [ Call: sub_591930 ]
005090AF    mov ecx, dword ptr ds:[edi+0x14]
005090B2    imul eax, esi, 0x64
005090B5    mov esi, ecx
005090B7    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
005090BE    xor eax, eax
005090C0    test ecx, ecx
005090C2    jle 0x005090CF
005090C4    cmp dword ptr ds:[edi+eax*4+0x04], edx
005090C8    jz 0x005090E9
005090CA    inc eax
005090CB    cmp eax, ecx
005090CD    jl 0x005090C4
005090CF    cmp ecx, 0x04
005090D2    jnl 0x005090F0
005090D4    mov dword ptr ds:[edi+esi*4+0x04], edx
005090D8    inc dword ptr ds:[edi+0x14]
005090DB    mov eax, dword ptr ds:[edi+0x14]
005090DE    cmp eax, 0x05
005090E1    pop edi
005090E2    pop esi
005090E3    setz al
005090E6    pop ebx
005090E7    pop ebp
005090E8    ret
005090E9    pop edi
005090EA    pop esi
005090EB    xor al, al
005090ED    pop ebx
005090EE    pop ebp
005090EF    ret
005090F0    lea eax, ds:[esi+0x01]
005090F3    mov dword ptr ds:[edi+0x14], eax
005090F6    cmp eax, 0x05
005090F9    pop edi
005090FA    pop esi
005090FB    setz al
005090FE    pop ebx
005090FF    pop ebp
00509100    ret
00509101    push 0x81EF48                                   ; => [ String: DomAchievementDataGet ]
00509106    push 0x1CB1
0050910B    push 0x81EA70                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00509110    mov ecx, 0x80AEA0                               ; => [ String: c.contextType == CONTEXT_ACHIEVEMENT ]
00509115    mov edx, 0x801800
0050911A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0050911F    add esp, 0x0C
00509122    call 0x0063BC30
00509127    test al, al
00509129    jz 0x0050912C                                   ; => [ Call: sub_63bc30 ]
0050912B    int3
0050912C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
