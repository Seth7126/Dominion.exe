// ============================================================
// 函数名称: sub_56faa0
// 起始地址: 0x56faa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056FAA0    push esi
0056FAA1    mov esi, ecx
0056FAA3    call 0x00573400
0056FAA8    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0056FAAB    mov edx, dword ptr ds:[eax+0x1A40]
0056FAB1    cmp edx, 0x05
0056FAB4    jnl 0x0056FAC5
0056FAB6    mov dword ptr ds:[eax+edx*4+0x1A2C], esi
0056FABD    inc dword ptr ds:[eax+0x1A40]
0056FAC3    pop esi
0056FAC4    ret
0056FAC5    push 0x820D3C
0056FACA    push 0x52DB
0056FACF    push 0x81F4B8
0056FAD4    mov edx, 0x801800
0056FAD9    mov ecx, 0x820D48
0056FADE    call 0x0063B870                                 ; => [ String: g.numSetupAfterFns < MAX_SETUP_AFTER_FNS | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: SetupAfter ]
0056FAE3    add esp, 0x0C
0056FAE6    call 0x0063BC30
0056FAEB    test al, al
0056FAED    jz 0x0056FAF0                                   ; => [ Call: sub_63bc30 ]
0056FAEF    int3
0056FAF0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
