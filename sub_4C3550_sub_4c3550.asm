// ============================================================
// 函数名称: sub_4c3550
// 起始地址: 0x4c3550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C3550    push ebp
004C3551    mov ebp, esp
004C3553    push ecx
004C3554    push ebx
004C3555    push esi
004C3556    mov eax, edx
004C3558    push edi
004C3559    mov dword ptr ss:[ebp-0x04], eax
004C355C    mov edi, ecx
004C355E    call 0x004C3500
004C3563    test al, al
004C3565    jnz 0x004C35E0                                  ; => [ Call: sub_5f1a50 | Call: sub_4c3500 ]
004C3567    call 0x005F1A50
004C356C    test al, al
004C356E    jz 0x004C35E0
004C3570    xor ebx, ebx
004C3572    xor esi, esi
004C3574    cmp dword ptr ds:[edi+0x11A8], ebx
004C357A    jle 0x004C35B0
004C357C    nop dword ptr ds:[eax], eax
004C3580    mov edx, esi
004C3582    mov ecx, edi
004C3584    call 0x004C3500                                 ; => [ Call: sub_4c3500 ]
004C3589    test al, al
004C358B    jnz 0x004C35A7
004C358D    push dword ptr ss:[ebp+0x0C]
004C3590    push dword ptr ss:[ebp+0x08]
004C3593    push 0x01
004C3595    call 0x005F1AE0                                 ; => [ Call: sub_5f1ae0 ]
004C359A    add esp, 0x0C
004C359D    test ebx, ebx
004C359F    jz 0x004C35A5
004C35A1    cmp eax, ebx
004C35A3    jnl 0x004C35A7
004C35A5    mov ebx, eax
004C35A7    inc esi
004C35A8    cmp esi, dword ptr ds:[edi+0x11A8]
004C35AE    jl 0x004C3580
004C35B0    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
004C35B5    cmp edi, eax
004C35B7    jnz 0x004C35E9
004C35B9    mov ecx, dword ptr ss:[ebp-0x04]
004C35BC    call 0x005CC5E0                                 ; => [ Call: sub_5cc5e0 ]
004C35C1    mov esi, dword ptr ss:[ebp+0x08]
004C35C4    mov edx, dword ptr ds:[eax+0x20]
004C35C7    cmp edx, ebx
004C35C9    mov ecx, dword ptr ds:[eax+0x24]
004C35CC    mov dword ptr ds:[esi], ecx
004C35CE    mov ecx, dword ptr ss:[ebp+0x0C]
004C35D1    mov eax, dword ptr ds:[eax+0x28]
004C35D4    mov dword ptr ds:[ecx], eax
004C35D6    setz al
004C35D9    pop edi
004C35DA    pop esi
004C35DB    pop ebx
004C35DC    mov esp, ebp
004C35DE    pop ebp
004C35DF    ret
004C35E0    pop edi
004C35E1    pop esi
004C35E2    xor al, al
004C35E4    pop ebx
004C35E5    mov esp, ebp
004C35E7    pop ebp
004C35E8    ret
004C35E9    push 0x860670
004C35EE    push 0x74DA
004C35F3    push 0x86F1E8
004C35F8    mov edx, 0x801800
004C35FD    mov ecx, 0x860688
004C3602    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: &save == &ActiveGame() | String: GameSpecific_GetRank ]
004C3607    add esp, 0x0C
004C360A    call 0x0063BC30
004C360F    test al, al
004C3611    jz 0x004C3614                                   ; => [ Call: sub_63bc30 ]
004C3613    int3
004C3614    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
