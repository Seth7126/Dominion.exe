// ============================================================
// 函数名称: sub_4aed40
// 起始地址: 0x4aed40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AED40    push esi
004AED41    mov esi, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
004AED47    test esi, esi
004AED49    jnz 0x004AED61
004AED4B    push 0x806A44                                   ; => [ String: GetLocalSettings ]
004AED50    push 0x5FB
004AED55    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
004AED5A    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
004AED5F    jmp 0x004AEDC5
004AED61    mov cl, byte ptr ds:[esi+0x18]
004AED64    test cl, cl
004AED66    setz al
004AED69    mov byte ptr ds:[esi+0x18], al
004AED6C    test cl, cl
004AED6E    jz 0x004AED95
004AED70    mov eax, dword ptr ds:[0x00CF65B8]
004AED75    mov ecx, 0x300
004AED7A    cmp dword ptr ds:[esi+0x1C], ecx
004AED7D    cmovnle ecx, dword ptr ds:[esi+0x1C]
004AED81    mov dword ptr ds:[eax+0x18], ecx                ; => [ Data: data_cf65b8 ]
004AED84    mov edx, dword ptr ds:[esi+0x14]
004AED87    call 0x004AECD0
004AED8C    mov ecx, dword ptr ds:[0x00CF65B8]
004AED92    mov dword ptr ds:[ecx+0x14], eax                ; => [ Call: sub_4aecd0 | Data: data_cf65b8 ]
004AED95    mov cl, byte ptr ds:[esi+0x18]
004AED98    call 0x0063BDD0                                 ; => [ Call: sub_63bdd0 ]
004AED9D    call 0x004D6A20                                 ; => [ Call: sub_4d6a20 ]
004AEDA2    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004AEDA7    test eax, eax
004AEDA9    jz 0x004AEDB4
004AEDAB    mov byte ptr ds:[eax+0x75AC], 0x01
004AEDB2    pop esi
004AEDB3    ret
004AEDB4    push 0x77EB90                                   ; => [ String: GetClient ]
004AEDB9    push 0x7B
004AEDBB    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
004AEDC0    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
004AEDC5    mov edx, 0x801800
004AEDCA    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004AEDCF    add esp, 0x0C
004AEDD2    call 0x0063BC30
004AEDD7    test al, al
004AEDD9    jz 0x004AEDDC                                   ; => [ Call: sub_63bc30 ]
004AEDDB    int3
004AEDDC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
