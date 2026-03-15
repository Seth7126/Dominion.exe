// ============================================================
// 函数名称: sub_539190
// 起始地址: 0x539190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539190    dword 3A26BE8                                   ; => [ Call: sub_573400 ]
00539194    add byte ptr ds:[ebx+0x30740538], al
0053919A    push 0x81EF48
0053919F    push 0x1CB1
005391A4    push 0x81EA70
005391A9    mov edx, 0x801800
005391AE    mov ecx, 0x80AEA0
005391B3    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DomAchievementDataGet | Data: data_801800 | String: c.contextType == CONTEXT_ACHIEVEMENT | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
005391B8    add esp, 0x0C
005391BB    call 0x0063BC30
005391C0    test al, al
005391C2    jz 0x005391C5                                   ; => [ Call: sub_63bc30 ]
005391C4    int3
005391C5    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
005391CA    mov eax, dword ptr ds:[eax+0x18]
005391CD    inc dword ptr ds:[eax+0x04]
005391D0    cmp dword ptr ds:[eax+0x04], 0x04
005391D4    setnl al
005391D7    ret
