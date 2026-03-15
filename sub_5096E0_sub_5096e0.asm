// ============================================================
// 函数名称: sub_5096e0
// 起始地址: 0x5096e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005096E0    dword 69D1BE8                                   ; => [ Call: sub_573400 ]
005096E4    add byte ptr ds:[ebx+0x32750538], al
005096EA    push esi
005096EB    mov esi, dword ptr ds:[eax+0x18]
005096EE    mov ecx, 0x211
005096F3    call 0x0056EEC0
005096F8    cmp eax, 0x02
005096FB    jl 0x00509712                                   ; => [ Call: sub_56eec0 ]
005096FD    call 0x00573400
00509702    mov eax, dword ptr ds:[eax+0x04]
00509705    mov eax, dword ptr ds:[eax+0x19E4]
0050970B    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_573400 ]
0050970E    xor al, al
00509710    pop esi
00509711    ret
00509712    or eax, 0xFFFFFFFF
00509715    mov dword ptr ds:[esi+0x04], eax
00509718    xor al, al
0050971A    pop esi
0050971B    ret
0050971C    push 0x81EF48
00509721    push 0x1CB1
00509726    push 0x81EA70
0050972B    mov edx, 0x801800
00509730    mov ecx, 0x80AEA0
00509735    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DomAchievementDataGet | Data: data_801800 | String: c.contextType == CONTEXT_ACHIEVEMENT | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0050973A    add esp, 0x0C
0050973D    call 0x0063BC30
00509742    test al, al
00509744    jz 0x00509747                                   ; => [ Call: sub_63bc30 ]
00509746    int3
00509747    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
