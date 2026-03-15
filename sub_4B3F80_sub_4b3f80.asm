// ============================================================
// 函数名称: sub_4b3f80
// 起始地址: 0x4b3f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B3F80    push ecx
004B3F81    call 0x004B3F20                                 ; => [ Call: sub_4b3f20 ]
004B3F86    cmp eax, 0xFFFFFFFF
004B3F89    jnz 0x004B3FA1
004B3F8B    push 0x801F7C                                   ; => [ String: LookupFriend ]
004B3F90    push 0xA75
004B3F95    push 0x801AF8                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameClient.cpp ]
004B3F9A    mov ecx, 0x801F8C                               ; => [ String: idx != -1 ]
004B3F9F    jmp 0x004B3FC6
004B3FA1    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B3FA7    test ecx, ecx
004B3FA9    jz 0x004B3FB5
004B3FAB    shl eax, 0x05
004B3FAE    add eax, 0x28
004B3FB1    add eax, ecx
004B3FB3    pop ecx
004B3FB4    ret
004B3FB5    push 0x77EB90                                   ; => [ String: GetClient ]
004B3FBA    push 0x7B
004B3FBC    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
004B3FC1    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
004B3FC6    mov edx, 0x801800
004B3FCB    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004B3FD0    add esp, 0x0C
004B3FD3    call 0x0063BC30
004B3FD8    test al, al
004B3FDA    jz 0x004B3FDD                                   ; => [ Call: sub_63bc30 ]
004B3FDC    int3
004B3FDD    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
