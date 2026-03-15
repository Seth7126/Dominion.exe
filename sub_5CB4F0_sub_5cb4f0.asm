// ============================================================
// 函数名称: sub_5cb4f0
// 起始地址: 0x5cb4f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CB4F0    push ebp
005CB4F1    mov ebp, esp
005CB4F3    and esp, 0xFFFFFFF8
005CB4F6    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
005CB4FB    push esi
005CB4FC    mov esi, ecx
005CB4FE    push edi
005CB4FF    mov edi, edx
005CB501    test eax, eax
005CB503    jz 0x005CB570
005CB505    cmp dword ptr ds:[eax+0x5068], 0x00
005CB50C    jz 0x005CB568
005CB50E    call 0x005CB070                                 ; => [ Call: sub_5cb070 ]
005CB513    test eax, eax
005CB515    jz 0x005CB568
005CB517    cmp esi, dword ptr ds:[eax+0x0C]
005CB51A    jnz 0x005CB52B
005CB51C    mov eax, dword ptr ds:[eax+0x18]
005CB51F    test eax, eax
005CB521    jz 0x005CB530
005CB523    cmp eax, edi
005CB525    jz 0x005CB530
005CB527    test edi, edi
005CB529    jz 0x005CB530
005CB52B    cmp esi, 0x02
005CB52E    jnz 0x005CB568
005CB530    call 0x005CB070                                 ; => [ Call: sub_5cb070 ]
005CB535    test eax, eax
005CB537    jz 0x005CB560
005CB539    nop dword ptr ds:[eax], eax
005CB540    mov edx, dword ptr ds:[eax+0x18]
005CB543    mov ecx, dword ptr ds:[eax+0x14]
005CB546    call 0x005CB0F0                                 ; => [ Call: sub_5cb0f0 ]
005CB54B    inc dword ptr ds:[0x00B809D4]                   ; => [ Data: data_b809d4 ]
005CB551    call 0x005CB070                                 ; => [ Call: sub_5cb070 ]
005CB556    test eax, eax
005CB558    jz 0x005CB560
005CB55A    cmp dword ptr ds:[eax+0x0C], 0x01
005CB55E    jz 0x005CB540
005CB560    mov al, 0x01
005CB562    pop edi
005CB563    pop esi
005CB564    mov esp, ebp
005CB566    pop ebp
005CB567    ret
005CB568    pop edi
005CB569    xor al, al
005CB56B    pop esi
005CB56C    mov esp, ebp
005CB56E    pop ebp
005CB56F    ret
005CB570    push 0x77EB90
005CB575    push 0x7B
005CB577    push 0x77EB50
005CB57C    mov edx, 0x801800
005CB581    mov ecx, 0x77EB9C
005CB586    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
005CB58B    add esp, 0x0C
005CB58E    call 0x0063BC30
005CB593    test al, al
005CB595    jz 0x005CB598                                   ; => [ Call: sub_63bc30 ]
005CB597    int3
005CB598    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
