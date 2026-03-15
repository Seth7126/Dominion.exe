// ============================================================
// 函数名称: sub_5092f0
// 起始地址: 0x5092f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005092F0    dword 6A10BE8                                   ; => [ Call: sub_573400 ]
005092F4    add byte ptr ds:[ebx+0x30740538], al
005092FA    push 0x81EF48
005092FF    push 0x1CB1
00509304    push 0x81EA70
00509309    mov edx, 0x801800
0050930E    mov ecx, 0x80AEA0
00509313    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DomAchievementDataGet | Data: data_801800 | String: c.contextType == CONTEXT_ACHIEVEMENT | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00509318    add esp, 0x0C
0050931B    call 0x0063BC30
00509320    test al, al
00509322    jz 0x00509325                                   ; => [ Call: sub_63bc30 ]
00509324    int3
00509325    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
0050932A    mov eax, dword ptr ds:[eax+0x18]
0050932D    inc dword ptr ds:[eax+0x04]
00509330    cmp dword ptr ds:[eax+0x04], 0x08
00509334    setz al
00509337    ret
