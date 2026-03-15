// ============================================================
// 函数名称: sub_6eef80
// 起始地址: 0x6eef80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006EEF80    push esi
006EEF81    mov esi, ecx
006EEF83    mov ecx, dword ptr ds:[0x0147DED0]              ; => [ Data: data_147ded0 ]
006EEF89    test ecx, ecx
006EEF8B    jz 0x006EEFC4
006EEF8D    cmp dword ptr ds:[ecx+0x04], 0x19
006EEF91    jnz 0x006EEFC4
006EEF93    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006EEF98    test eax, eax
006EEF9A    jz 0x006EEFC4
006EEF9C    test esi, esi
006EEF9E    js 0x006EEFB3
006EEFA0    cmp esi, dword ptr ds:[eax+0x08]
006EEFA3    jnl 0x006EEFB3
006EEFA5    mov eax, dword ptr ds:[eax]
006EEFA7    imul ecx, esi, 0x168
006EEFAD    pop esi
006EEFAE    mov eax, dword ptr ds:[ecx+eax*1+0x10]
006EEFB2    ret
006EEFB3    push 0x88B1FC                                   ; => [ String: EmitterGetIndent ]
006EEFB8    push 0x32F
006EEFBD    mov ecx, 0x87DC50                               ; => [ String: emitterIndex >= 0 && emitterIndex < pParticleDef->mEmitterCount ]
006EEFC2    jmp 0x006EEFD3
006EEFC4    push 0x88B1FC                                   ; => [ String: EmitterGetIndent ]
006EEFC9    push 0x32D
006EEFCE    mov ecx, 0x88B258                               ; => [ String: pParticleDef ]
006EEFD3    push 0x88AF54
006EEFD8    mov edx, 0x801800
006EEFDD    call 0x0063B870                                 ; => [ String: EmitterGetIndent | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Windows\EditorWindow.cpp ]
006EEFE2    add esp, 0x0C
006EEFE5    call 0x0063BC30
006EEFEA    test al, al
006EEFEC    jz 0x006EEFEF                                   ; => [ Call: sub_63bc30 ]
006EEFEE    int3
006EEFEF    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
