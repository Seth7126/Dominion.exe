// ============================================================
// 函数名称: sub_4b9300
// 起始地址: 0x4b9300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B9300    push ecx
004B9301    cmp dword ptr ds:[ecx], 0x02
004B9304    jz 0x004B931C
004B9306    push 0x8023D8                                   ; => [ String: GetNetworkGame ]
004B930B    push 0x1283
004B9310    push 0x801AF8                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameClient.cpp ]
004B9315    mov ecx, 0x8023E8                               ; => [ String: handle.gameType == GAME_NETWORK ]
004B931A    jmp 0x004B9348
004B931C    mov eax, dword ptr ds:[ecx+0x04]
004B931F    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B9325    test ecx, ecx
004B9327    jz 0x004B9337
004B9329    add ecx, 0x507C
004B932F    push eax
004B9330    call 0x004BB050
004B9335    pop ecx
004B9336    ret                                             ; => [ Call: sub_4bb050 ]
004B9337    push 0x77EB90                                   ; => [ String: GetClient ]
004B933C    push 0x7B
004B933E    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
004B9343    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
004B9348    mov edx, 0x801800
004B934D    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004B9352    add esp, 0x0C
004B9355    call 0x0063BC30
004B935A    test al, al
004B935C    jz 0x004B935F                                   ; => [ Call: sub_63bc30 ]
004B935E    int3
004B935F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
