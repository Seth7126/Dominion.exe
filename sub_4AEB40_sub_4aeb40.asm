// ============================================================
// 函数名称: sub_4aeb40
// 起始地址: 0x4aeb40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AEB40    push ebx
004AEB41    push esi
004AEB42    mov esi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004AEB48    mov bl, cl
004AEB4A    test esi, esi
004AEB4C    jz 0x004AEB96
004AEB4E    mov eax, dword ptr ds:[esi+0x14]
004AEB51    mov edx, dword ptr ds:[0x0147ABF4]              ; => [ Data: data_147abf4 ]
004AEB57    test eax, eax
004AEB59    jz 0x004AEB76
004AEB5B    movzx ecx, ax
004AEB5E    cmp ecx, dword ptr ds:[edx+0x04]
004AEB61    jnb 0x004AEB76
004AEB63    imul ecx, ecx, 0x64
004AEB66    add ecx, dword ptr ds:[edx]
004AEB68    cmp dword ptr ds:[ecx+0x60], eax
004AEB6B    jnz 0x004AEB76
004AEB6D    test ecx, ecx
004AEB6F    jz 0x004AEB76
004AEB71    call 0x006892C0                                 ; => [ Call: sub_6892c0 ]
004AEB76    lea ecx, ds:[esi+0x507C]
004AEB7C    mov dword ptr ds:[esi+0x18], 0x00
004AEB83    call 0x004BAE80                                 ; => [ Call: sub_4bae80 ]
004AEB88    test bl, bl
004AEB8A    jz 0x004AEB93
004AEB8C    pop esi
004AEB8D    pop ebx
004AEB8E    jmp 0x004AE7A0                                  ; => [ Call: sub_4ae7a0 ]
004AEB93    pop esi
004AEB94    pop ebx
004AEB95    ret
004AEB96    push 0x77EB90
004AEB9B    push 0x7B
004AEB9D    push 0x77EB50
004AEBA2    mov edx, 0x801800
004AEBA7    mov ecx, 0x77EB9C
004AEBAC    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004AEBB1    add esp, 0x0C
004AEBB4    call 0x0063BC30
004AEBB9    test al, al
004AEBBB    jz 0x004AEBBE                                   ; => [ Call: sub_63bc30 ]
004AEBBD    int3
004AEBBE    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
