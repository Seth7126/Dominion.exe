// ============================================================
// 函数名称: sub_4b3f20
// 起始地址: 0x4b3f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B3F20    push esi
004B3F21    mov esi, ecx
004B3F23    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B3F29    test ecx, ecx
004B3F2B    jz 0x004B3F51
004B3F2D    mov edx, dword ptr ds:[ecx+0x5028]
004B3F33    xor eax, eax
004B3F35    test edx, edx
004B3F37    jle 0x004B3F4C
004B3F39    add ecx, 0x2C
004B3F3C    nop dword ptr ds:[eax], eax
004B3F40    cmp dword ptr ds:[ecx], esi
004B3F42    jz 0x004B3F4F
004B3F44    inc eax
004B3F45    add ecx, 0x20
004B3F48    cmp eax, edx
004B3F4A    jl 0x004B3F40
004B3F4C    or eax, 0xFFFFFFFF
004B3F4F    pop esi
004B3F50    ret
004B3F51    push 0x77EB90
004B3F56    push 0x7B
004B3F58    push 0x77EB50
004B3F5D    mov edx, 0x801800
004B3F62    mov ecx, 0x77EB9C
004B3F67    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004B3F6C    add esp, 0x0C
004B3F6F    call 0x0063BC30
004B3F74    test al, al
004B3F76    jz 0x004B3F79                                   ; => [ Call: sub_63bc30 ]
004B3F78    int3
004B3F79    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
