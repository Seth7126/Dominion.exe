// ============================================================
// 函数名称: sub_509340
// 起始地址: 0x509340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00509340    push ecx
00509341    call 0x00573400                                 ; => [ Call: sub_573400 ]
00509346    cmp dword ptr ds:[eax], 0x05
00509349    jz 0x0050935C
0050934B    push 0x80AEFC                                   ; => [ String: AchievementContextID ]
00509350    push 0x2DE
00509355    mov ecx, 0x80AEA0                               ; => [ String: c.contextType == CONTEXT_ACHIEVEMENT ]
0050935A    jmp 0x00509390
0050935C    mov edx, dword ptr ds:[eax+0x08]
0050935F    test edx, edx
00509361    jnz 0x00509374
00509363    push 0x80AEFC                                   ; => [ String: AchievementContextID ]
00509368    push 0x2DF
0050936D    mov ecx, 0x80AEC8                               ; => [ String: c.parent ]
00509372    jmp 0x00509390
00509374    cmp dword ptr ds:[edx], 0x02
00509377    jnz 0x00509381
00509379    mov eax, dword ptr ds:[edx+0x28]
0050937C    mov edx, dword ptr ds:[edx+0x2C]
0050937F    pop ecx
00509380    ret
00509381    push 0x80AEFC                                   ; => [ String: AchievementContextID ]
00509386    push 0x2E0
0050938B    mov ecx, 0x80AED4                               ; => [ String: c.parent->contextType == CONTEXT_CARD ]
00509390    push 0x80AE10
00509395    mov edx, 0x801800
0050939A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Base.cpp | String: AchievementContextID ]
0050939F    add esp, 0x0C
005093A2    call 0x0063BC30
005093A7    test al, al
005093A9    jz 0x005093AC                                   ; => [ Call: sub_63bc30 ]
005093AB    int3
005093AC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
