// ============================================================
// 函数名称: sub_4b4e70
// 起始地址: 0x4b4e70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B4E70    push ebp
004B4E71    mov ebp, esp
004B4E73    sub esp, 0x1C
004B4E76    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
004B4E7B    xor eax, ebp
004B4E7D    mov dword ptr ss:[ebp-0x04], eax
004B4E80    mov eax, dword ptr ds:[edx+0x10]
004B4E83    mov dword ptr ss:[ebp-0x14], eax
004B4E86    mov eax, dword ptr ds:[edx+0x14]
004B4E89    mov dword ptr ss:[ebp-0x1C], ecx
004B4E8C    mov ecx, dword ptr ds:[edx+0x0C]
004B4E8F    mov dword ptr ss:[ebp-0x10], eax
004B4E92    mov eax, dword ptr ds:[edx+0x08]
004B4E95    mov dword ptr ss:[ebp-0x08], ecx
004B4E98    mov dword ptr ss:[ebp-0x0C], eax
004B4E9B    push esi
004B4E9C    cmp ecx, 0xFFFFFFFF
004B4E9F    jnz 0x004B4EB7
004B4EA1    push 0x80210C                                   ; => [ String: ClientSendWaitingMessage ]
004B4EA6    push 0xBCE
004B4EAB    push 0x801AF8                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameClient.cpp ]
004B4EB0    mov ecx, 0x802128                               ; => [ String: info.whoActive != PLAYER_NONE ]
004B4EB5    jmp 0x004B4F2C
004B4EB7    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B4EBC    test eax, eax
004B4EBE    jz 0x004B4F1B
004B4EC0    mov eax, dword ptr ds:[eax+0x14]
004B4EC3    mov ecx, dword ptr ds:[0x0147ABF4]              ; => [ Data: data_147abf4 ]
004B4EC9    test eax, eax
004B4ECB    jz 0x004B4F0C
004B4ECD    movzx edx, ax
004B4ED0    cmp edx, dword ptr ds:[ecx+0x04]
004B4ED3    jnb 0x004B4F0C
004B4ED5    imul esi, edx, 0x64
004B4ED8    add esi, dword ptr ds:[ecx]
004B4EDA    cmp dword ptr ds:[esi+0x60], eax
004B4EDD    jnz 0x004B4F0C
004B4EDF    test esi, esi
004B4EE1    jz 0x004B4F0C
004B4EE3    push 0xF42B1
004B4EE8    mov edx, 0x18
004B4EED    lea ecx, ds:[esi+0x50]
004B4EF0    call 0x00689E00                                 ; => [ Call: sub_689e00 ]
004B4EF5    add esp, 0x04
004B4EF8    lea eax, ss:[ebp-0x1C]
004B4EFB    mov edx, 0x18
004B4F00    lea ecx, ds:[esi+0x50]
004B4F03    push eax
004B4F04    call 0x00689BE0                                 ; => [ Call: sub_689be0 ]
004B4F09    add esp, 0x04
004B4F0C    mov ecx, dword ptr ss:[ebp-0x04]
004B4F0F    xor ecx, ebp
004B4F11    pop esi
004B4F12    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004B4F17    mov esp, ebp
004B4F19    pop ebp
004B4F1A    ret
004B4F1B    push 0x77EB90                                   ; => [ String: GetClient ]
004B4F20    push 0x7B
004B4F22    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
004B4F27    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
004B4F2C    mov edx, 0x801800
004B4F31    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004B4F36    add esp, 0x0C
004B4F39    call 0x0063BC30
004B4F3E    test al, al
004B4F40    jz 0x004B4F43                                   ; => [ Call: sub_63bc30 ]
004B4F42    int3
004B4F43    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
