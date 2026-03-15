// ============================================================
// 函数名称: sub_6ee6b0
// 起始地址: 0x6ee6b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006EE6B0    push esi
006EE6B1    push 0x76
006EE6B3    push dword ptr ds:[0x0147D470]
006EE6B9    call dword ptr ds:[0x007752FC]
006EE6BF    push 0x00
006EE6C1    push 0x00
006EE6C3    push 0x188
006EE6C8    push eax
006EE6C9    call dword ptr ds:[0x00775308]                  ; => [ Data: data_147d470 | Type: LRESULT ]
006EE6CF    mov esi, eax                                    ; => [ Type: LRESULT ]
006EE6D1    cmp esi, 0xFFFFFFFF
006EE6D4    jnz 0x006EE6DA
006EE6D6    xor eax, eax
006EE6D8    pop esi
006EE6D9    ret
006EE6DA    mov ecx, dword ptr ds:[0x0147DED0]              ; => [ Data: data_147ded0 ]
006EE6E0    test ecx, ecx
006EE6E2    jz 0x006EE708
006EE6E4    cmp dword ptr ds:[ecx+0x04], 0x19
006EE6E8    jnz 0x006EE708
006EE6EA    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006EE6EF    mov ecx, eax
006EE6F1    test ecx, ecx
006EE6F3    jz 0x006EE708
006EE6F5    test esi, esi
006EE6F7    js 0x006EE708
006EE6F9    cmp esi, dword ptr ds:[ecx+0x08]
006EE6FC    jnl 0x006EE708
006EE6FE    imul eax, esi, 0x168
006EE704    pop esi
006EE705    add eax, dword ptr ds:[ecx]
006EE707    ret
006EE708    push 0x88B070
006EE70D    push 0x1C6
006EE712    push 0x88AF54
006EE717    mov edx, 0x801800
006EE71C    mov ecx, 0x88B018
006EE721    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: EditorGetSelectedEmitter | Data: data_801800 | String: C:\x\ax2017\Engine\Windows\EditorWindow.cpp | String: pParticleDef && currentSelection >= 0 && currentSelection < pParticleDef->mEmitterCount ]
006EE726    add esp, 0x0C
006EE729    call 0x0063BC30
006EE72E    test al, al
006EE730    jz 0x006EE733                                   ; => [ Call: sub_63bc30 ]
006EE732    int3
006EE733    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
