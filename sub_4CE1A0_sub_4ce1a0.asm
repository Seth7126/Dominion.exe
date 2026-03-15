// ============================================================
// 函数名称: sub_4ce1a0
// 起始地址: 0x4ce1a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CE1A0    push ebp
004CE1A1    mov ebp, esp
004CE1A3    and esp, 0xFFFFFFF8
004CE1A6    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004CE1AC    sub esp, 0x08
004CE1AF    push esi
004CE1B0    push edi
004CE1B1    test ecx, ecx
004CE1B3    jz 0x004CE21D
004CE1B5    mov esi, dword ptr ds:[ecx]
004CE1B7    mov edx, esi
004CE1B9    mov edi, dword ptr ds:[ecx+0x04]
004CE1BC    mov eax, edi
004CE1BE    sub edx, dword ptr ds:[0x00CB4490]              ; => [ Data: data_cb4490 ]
004CE1C4    sbb eax, dword ptr ds:[0x00CB4494]              ; => [ Data: data_cb4494 ]
004CE1CA    js 0x004CE217
004CE1CC    jnle 0x004CE1D6
004CE1CE    cmp edx, 0x3A98
004CE1D4    jbe 0x004CE217                                  ; => [ Data: data_cb4490 ]
004CE1D6    mov eax, dword ptr ds:[ecx+0x14]
004CE1D9    mov edx, dword ptr ds:[0x0147ABF4]              ; => [ Data: data_147abf4 ]
004CE1DF    mov dword ptr ds:[0x00CB4490], esi              ; => [ Data: data_cb4490 ]
004CE1E5    mov dword ptr ds:[0x00CB4494], edi              ; => [ Data: data_cb4494 ]
004CE1EB    test eax, eax
004CE1ED    jz 0x004CE217
004CE1EF    movzx ecx, ax
004CE1F2    cmp ecx, dword ptr ds:[edx+0x04]
004CE1F5    jnb 0x004CE217
004CE1F7    imul ecx, ecx, 0x64
004CE1FA    add ecx, dword ptr ds:[edx]
004CE1FC    cmp dword ptr ds:[ecx+0x60], eax
004CE1FF    jnz 0x004CE217
004CE201    test ecx, ecx
004CE203    jz 0x004CE217
004CE205    push 0xF42CA
004CE20A    add ecx, 0x50
004CE20D    xor edx, edx
004CE20F    call 0x00689E00                                 ; => [ Call: sub_689e00 ]
004CE214    add esp, 0x04
004CE217    pop edi
004CE218    pop esi
004CE219    mov esp, ebp
004CE21B    pop ebp
004CE21C    ret
004CE21D    push 0x77EB90
004CE222    push 0x7B
004CE224    push 0x77EB50
004CE229    mov edx, 0x801800
004CE22E    mov ecx, 0x77EB9C
004CE233    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004CE238    add esp, 0x0C
004CE23B    call 0x0063BC30
004CE240    test al, al
004CE242    jz 0x004CE245                                   ; => [ Call: sub_63bc30 ]
004CE244    int3
004CE245    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
