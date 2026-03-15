// ============================================================
// 函数名称: sub_4dad50
// 起始地址: 0x4dad50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DAD50    push ecx
004DAD51    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
004DAD56    test eax, eax
004DAD58    jz 0x004DAD6E
004DAD5A    mov ecx, dword ptr ds:[eax+0x24]
004DAD5D    mov eax, 0x02
004DAD62    test ecx, ecx
004DAD64    jz 0x004DAD6C
004DAD66    cmp ecx, 0x03
004DAD69    cmovnz eax, ecx
004DAD6C    pop ecx
004DAD6D    ret
004DAD6E    push 0x806A44
004DAD73    push 0x5FB
004DAD78    push 0x806734
004DAD7D    mov edx, 0x801800
004DAD82    mov ecx, 0x806A58
004DAD87    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: GetLocalSettings | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp | Data: data_801800 | String: gGameSettings.localSettings ]
004DAD8C    add esp, 0x0C
004DAD8F    call 0x0063BC30
004DAD94    test al, al
004DAD96    jz 0x004DAD99                                   ; => [ Call: sub_63bc30 ]
004DAD98    int3
004DAD99    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
