// ============================================================
// 函数名称: sub_4b93f0
// 起始地址: 0x4b93f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B93F0    push ecx
004B93F1    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B93F7    test ecx, ecx
004B93F9    jnz 0x004B940E
004B93FB    push 0x77EB90                                   ; => [ String: GetClient ]
004B9400    push 0x7B
004B9402    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
004B9407    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
004B940C    jmp 0x004B944A
004B940E    mov eax, dword ptr ds:[ecx+0x5068]
004B9414    dec eax
004B9415    cmp eax, 0x03
004B9418    jnbe 0x004B9436
004B941A    jmp dword ptr ds:[eax*4+0x4B9468]
004B9421    lea ecx, ds:[ecx+0x5068]
004B9427    call 0x004B9300
004B942C    pop ecx
004B942D    ret                                             ; => [ Call: sub_4b9300 ]
004B942E    lea eax, ds:[ecx+0x5098]
004B9434    pop ecx
004B9435    ret
004B9436    push 0x802408                                   ; => [ String: ActiveGameSafe ]
004B943B    push 0x129B
004B9440    push 0x801AF8                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameClient.cpp ]
004B9445    mov ecx, 0x801AA4                               ; => [ String: Halt ]
004B944A    mov edx, 0x801800
004B944F    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004B9454    add esp, 0x0C
004B9457    call 0x0063BC30
004B945C    test al, al
004B945E    jz 0x004B9461                                   ; => [ Call: sub_63bc30 ]
004B9460    int3
004B9461    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
