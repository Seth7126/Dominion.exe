// ============================================================
// 函数名称: sub_5cf7e0
// 起始地址: 0x5cf7e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CF7E0    push ecx
005CF7E1    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
005CF7E6    test eax, eax
005CF7E8    jz 0x005CF804
005CF7EA    cmp dword ptr ds:[eax+0x5068], 0x00
005CF7F1    jz 0x005CF7FD
005CF7F3    call 0x004B9480
005CF7F8    mov eax, dword ptr ds:[eax+0x30]
005CF7FB    pop ecx
005CF7FC    ret                                             ; => [ Call: sub_4b9480 ]
005CF7FD    mov eax, 0x18
005CF802    pop ecx
005CF803    ret
005CF804    push 0x77EB90
005CF809    push 0x7B
005CF80B    push 0x77EB50
005CF810    mov edx, 0x801800
005CF815    mov ecx, 0x77EB9C
005CF81A    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
005CF81F    add esp, 0x0C
005CF822    call 0x0063BC30
005CF827    test al, al
005CF829    jz 0x005CF82C                                   ; => [ Call: sub_63bc30 ]
005CF82B    int3
005CF82C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
