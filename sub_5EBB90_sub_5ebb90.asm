// ============================================================
// 函数名称: sub_5ebb90
// 起始地址: 0x5ebb90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EBB90    push ebp
005EBB91    mov ebp, esp
005EBB93    push ecx
005EBB94    push esi
005EBB95    mov esi, edx
005EBB97    cmp ecx, 0x03
005EBB9A    jnbe 0x005EBC0B
005EBB9C    jmp dword ptr ds:[ecx*4+0x5EBC3C]
005EBBA3    mov eax, dword ptr ss:[ebp+0x0C]
005EBBA6    mov ecx, esi
005EBBA8    mov edx, dword ptr ss:[ebp+0x08]
005EBBAB    push 0x05
005EBBAD    push eax
005EBBAE    push 0x05
005EBBB0    add eax, 0x14
005EBBB3    push eax
005EBBB4    push 0x02
005EBBB6    call 0x005EB3E0
005EBBBB    add esp, 0x14
005EBBBE    pop esi
005EBBBF    pop ecx
005EBBC0    pop ebp
005EBBC1    ret                                             ; => [ Call: sub_5eb3e0 ]
005EBBC2    mov eax, dword ptr ss:[ebp+0x0C]
005EBBC5    push 0x05
005EBBC7    push eax
005EBBC8    add eax, 0x14
005EBBCB    mov edx, dword ptr ss:[ebp+0x08]
005EBBCE    mov ecx, esi
005EBBD0    push 0x06
005EBBD2    push eax
005EBBD3    push 0x03
005EBBD5    call 0x005EB3E0
005EBBDA    add esp, 0x14
005EBBDD    pop esi
005EBBDE    pop ecx
005EBBDF    pop ebp
005EBBE0    ret                                             ; => [ Call: sub_5eb3e0 | Call: sub_5eb3e0 ]
005EBBE1    mov eax, dword ptr ss:[ebp+0x0C]
005EBBE4    mov ecx, esi
005EBBE6    mov edx, dword ptr ss:[ebp+0x08]
005EBBE9    push 0x06
005EBBEB    push eax
005EBBEC    push 0x05
005EBBEE    add eax, 0x18
005EBBF1    push eax
005EBBF2    push 0x03
005EBBF4    call 0x005EB3E0
005EBBF9    add esp, 0x14
005EBBFC    pop esi
005EBBFD    pop ecx
005EBBFE    pop ebp
005EBBFF    ret                                             ; => [ Call: sub_5eb3e0 ]
005EBC00    mov eax, dword ptr ss:[ebp+0x0C]
005EBC03    push 0x06
005EBC05    push eax
005EBC06    add eax, 0x18
005EBC09    jmp 0x005EBBCB
005EBC0B    push 0x86010C
005EBC10    push 0x6708
005EBC15    push 0x86F1E8
005EBC1A    mov edx, 0x801800
005EBC1F    mov ecx, 0x801AA4
005EBC24    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: KingdomViewAddKingomdPiles | String: Halt ]
005EBC29    add esp, 0x0C
005EBC2C    call 0x0063BC30
005EBC31    test al, al
005EBC33    jz 0x005EBC36                                   ; => [ Call: sub_63bc30 ]
005EBC35    int3
005EBC36    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
