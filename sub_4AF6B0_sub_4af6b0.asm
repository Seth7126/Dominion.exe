// ============================================================
// 函数名称: sub_4af6b0
// 起始地址: 0x4af6b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AF6B0    push ebp
004AF6B1    mov ebp, esp
004AF6B3    push ecx
004AF6B4    mov eax, dword ptr ds:[edx+0x0C]
004AF6B7    cmp eax, 0x03
004AF6BA    jnz 0x004AF6DA
004AF6BC    cmp dword ptr ss:[ebp+0x08], 0x01
004AF6C0    mov eax, dword ptr ds:[edx+0x30]
004AF6C3    mov ecx, dword ptr ds:[edx+0x2C]
004AF6C6    mov edx, eax
004AF6C8    jnz 0x004AF6D2
004AF6CA    call 0x004AD010
004AF6CF    pop ecx
004AF6D0    pop ebp
004AF6D1    ret                                             ; => [ Call: sub_4ad010 ]
004AF6D2    call 0x006064B0
004AF6D7    pop ecx
004AF6D8    pop ebp
004AF6D9    ret                                             ; => [ Call: sub_6064b0 ]
004AF6DA    cmp eax, 0x01
004AF6DD    jnz 0x004AF704
004AF6DF    cmp dword ptr ds:[edx+0x18], 0x00
004AF6E3    push dword ptr ss:[ebp+0x08]
004AF6E6    jz 0x004AF6F6
004AF6E8    add edx, 0x14
004AF6EB    call 0x004AF4F0                                 ; => [ Call: sub_4af4f0 ]
004AF6F0    add esp, 0x04
004AF6F3    pop ecx
004AF6F4    pop ebp
004AF6F5    ret
004AF6F6    mov edx, dword ptr ds:[edx+0x10]
004AF6F9    call 0x0061B5C0
004AF6FE    add esp, 0x04
004AF701    pop ecx
004AF702    pop ebp
004AF703    ret                                             ; => [ Call: sub_61b5c0 ]
004AF704    cmp eax, 0x02
004AF707    jz 0x004AF6F3
004AF709    push 0x801BF4
004AF70E    push 0x2C7
004AF713    push 0x801AF8
004AF718    mov edx, 0x801800
004AF71D    mov ecx, 0x801AA4
004AF722    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: PressAction | String: Halt | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameClient.cpp ]
004AF727    add esp, 0x0C
004AF72A    call 0x0063BC30
004AF72F    test al, al
004AF731    jz 0x004AF734                                   ; => [ Call: sub_63bc30 ]
004AF733    int3
004AF734    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
