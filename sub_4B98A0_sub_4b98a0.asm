// ============================================================
// 函数名称: sub_4b98a0
// 起始地址: 0x4b98a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B98A0    push ebp
004B98A1    mov ebp, esp
004B98A3    and esp, 0xFFFFFFF8
004B98A6    sub esp, 0x14
004B98A9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
004B98AE    xor eax, esp
004B98B0    mov dword ptr ss:[esp+0x10], eax
004B98B4    mov eax, dword ptr ss:[ebp+0x0C]
004B98B7    mov dword ptr ss:[esp+0x0C], eax
004B98BB    mov eax, dword ptr ss:[ebp+0x08]
004B98BE    mov dword ptr ss:[esp+0x08], eax
004B98C2    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B98C7    mov dword ptr ss:[esp], ecx
004B98CA    mov dword ptr ss:[esp+0x04], edx
004B98CE    push esi
004B98CF    test eax, eax
004B98D1    jz 0x004B9936
004B98D3    cmp dword ptr ds:[eax+0x18], 0x03
004B98D7    jnz 0x004B9926
004B98D9    mov eax, dword ptr ds:[eax+0x14]
004B98DC    mov ecx, dword ptr ds:[0x0147ABF4]              ; => [ Data: data_147abf4 ]
004B98E2    test eax, eax
004B98E4    jz 0x004B9926
004B98E6    movzx edx, ax
004B98E9    cmp edx, dword ptr ds:[ecx+0x04]
004B98EC    jnb 0x004B9926
004B98EE    imul esi, edx, 0x64
004B98F1    add esi, dword ptr ds:[ecx]
004B98F3    cmp dword ptr ds:[esi+0x60], eax
004B98F6    jnz 0x004B9926
004B98F8    test esi, esi
004B98FA    jz 0x004B9926
004B98FC    push 0xF42D3
004B9901    mov edx, 0x10
004B9906    lea ecx, ds:[esi+0x50]
004B9909    call 0x00689E00                                 ; => [ Call: sub_689e00 ]
004B990E    add esp, 0x04
004B9911    lea eax, ss:[esp+0x04]
004B9915    mov edx, 0x10
004B991A    lea ecx, ds:[esi+0x50]
004B991D    push eax
004B991E    call 0x00689BE0                                 ; => [ Call: sub_689be0 ]
004B9923    add esp, 0x04
004B9926    mov ecx, dword ptr ss:[esp+0x14]
004B992A    pop esi
004B992B    xor ecx, esp
004B992D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004B9932    mov esp, ebp
004B9934    pop ebp
004B9935    ret
004B9936    push 0x77EB90
004B993B    push 0x7B
004B993D    push 0x77EB50
004B9942    mov edx, 0x801800
004B9947    mov ecx, 0x77EB9C
004B994C    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004B9951    add esp, 0x0C
004B9954    call 0x0063BC30
004B9959    test al, al
004B995B    jz 0x004B995E                                   ; => [ Call: sub_63bc30 ]
004B995D    int3
004B995E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
