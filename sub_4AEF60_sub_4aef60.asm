// ============================================================
// 函数名称: sub_4aef60
// 起始地址: 0x4aef60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AEF60    push ebp
004AEF61    mov ebp, esp
004AEF63    push ecx
004AEF64    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004AEF69    mov byte ptr ss:[ebp-0x01], cl
004AEF6C    test eax, eax
004AEF6E    jz 0x004AEFC5
004AEF70    cmp dword ptr ds:[eax+0x18], 0x03
004AEF74    jnz 0x004AEFC1
004AEF76    mov eax, dword ptr ds:[eax+0x14]
004AEF79    mov ecx, dword ptr ds:[0x0147ABF4]              ; => [ Data: data_147abf4 ]
004AEF7F    test eax, eax
004AEF81    jz 0x004AEFC1
004AEF83    movzx edx, ax
004AEF86    cmp edx, dword ptr ds:[ecx+0x04]
004AEF89    jnb 0x004AEFC1
004AEF8B    push esi
004AEF8C    imul esi, edx, 0x64
004AEF8F    add esi, dword ptr ds:[ecx]
004AEF91    cmp dword ptr ds:[esi+0x60], eax
004AEF94    jnz 0x004AEFC0
004AEF96    test esi, esi
004AEF98    jz 0x004AEFC0
004AEF9A    push 0xF42B4
004AEF9F    mov edx, 0x01
004AEFA4    lea ecx, ds:[esi+0x50]
004AEFA7    call 0x00689E00                                 ; => [ Call: sub_689e00 ]
004AEFAC    lea eax, ss:[ebp-0x01]
004AEFAF    mov edx, 0x01
004AEFB4    push eax
004AEFB5    lea ecx, ds:[esi+0x50]
004AEFB8    call 0x00689BE0                                 ; => [ Call: sub_689be0 ]
004AEFBD    add esp, 0x08
004AEFC0    pop esi
004AEFC1    mov esp, ebp
004AEFC3    pop ebp
004AEFC4    ret
004AEFC5    push 0x77EB90
004AEFCA    push 0x7B
004AEFCC    push 0x77EB50
004AEFD1    mov edx, 0x801800
004AEFD6    mov ecx, 0x77EB9C
004AEFDB    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004AEFE0    add esp, 0x0C
004AEFE3    call 0x0063BC30
004AEFE8    test al, al
004AEFEA    jz 0x004AEFED                                   ; => [ Call: sub_63bc30 ]
004AEFEC    int3
004AEFED    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
