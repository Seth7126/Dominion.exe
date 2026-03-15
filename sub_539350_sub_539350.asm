// ============================================================
// 函数名称: sub_539350
// 起始地址: 0x539350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539350    dword 83EC8B55
00539354    in al, 0xF8
00539356    push ecx
00539357    push esi
00539358    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053935D    cmp dword ptr ds:[eax], 0x05
00539360    jnz 0x0053939D
00539362    mov esi, dword ptr ds:[eax+0x18]
00539365    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053936A    mov ecx, dword ptr ds:[eax+0x50]
0053936D    mov eax, dword ptr ds:[eax+0x54]
00539370    cmp ecx, dword ptr ds:[esi+0x04]
00539373    jnz 0x0053937A
00539375    cmp eax, dword ptr ds:[esi+0x08]
00539378    jz 0x0053938E
0053937A    mov dword ptr ds:[esi+0x0C], 0x00
00539381    mov dword ptr ds:[esi+0x10], 0x00
00539388    mov dword ptr ds:[esi+0x04], ecx
0053938B    mov dword ptr ds:[esi+0x08], eax
0053938E    inc dword ptr ds:[esi+0x0C]
00539391    cmp dword ptr ds:[esi+0x0C], 0x02
00539395    pop esi
00539396    setnl al
00539399    mov esp, ebp
0053939B    pop ebp
0053939C    ret
0053939D    push 0x81EF48
005393A2    push 0x1CB1
005393A7    push 0x81EA70
005393AC    mov edx, 0x801800
005393B1    mov ecx, 0x80AEA0
005393B6    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DomAchievementDataGet | Data: data_801800 | String: c.contextType == CONTEXT_ACHIEVEMENT | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
005393BB    add esp, 0x0C
005393BE    call 0x0063BC30
005393C3    test al, al
005393C5    jz 0x005393C8                                   ; => [ Call: sub_63bc30 ]
005393C7    int3
005393C8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
