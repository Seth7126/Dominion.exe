// ============================================================
// 函数名称: sub_4b9480
// 起始地址: 0x4b9480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B9480    push ecx
004B9481    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B9487    test ecx, ecx
004B9489    jnz 0x004B949E
004B948B    push 0x77EB90                                   ; => [ String: GetClient ]
004B9490    push 0x7B
004B9492    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
004B9497    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
004B949C    jmp 0x004B94DA
004B949E    mov eax, dword ptr ds:[ecx+0x5068]
004B94A4    dec eax
004B94A5    cmp eax, 0x03
004B94A8    jnbe 0x004B94C6
004B94AA    jmp dword ptr ds:[eax*4+0x4B94F8]
004B94B1    lea ecx, ds:[ecx+0x5068]
004B94B7    call 0x004B9300
004B94BC    pop ecx
004B94BD    ret                                             ; => [ Call: sub_4b9300 ]
004B94BE    lea eax, ds:[ecx+0x5098]
004B94C4    pop ecx
004B94C5    ret
004B94C6    push 0x802418                                   ; => [ String: ActiveGame ]
004B94CB    push 0x12AB
004B94D0    push 0x801AF8                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameClient.cpp ]
004B94D5    mov ecx, 0x801AA4                               ; => [ String: Halt ]
004B94DA    mov edx, 0x801800
004B94DF    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004B94E4    add esp, 0x0C
004B94E7    call 0x0063BC30
004B94EC    test al, al
004B94EE    jz 0x004B94F1                                   ; => [ Call: sub_63bc30 ]
004B94F0    int3
004B94F1    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
