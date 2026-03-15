// ============================================================
// 函数名称: sub_58d7a0
// 起始地址: 0x58d7a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058D7A0    push ebp
0058D7A1    mov ebp, esp
0058D7A3    sub esp, 0x10
0058D7A6    push ebx
0058D7A7    mov eax, edx
0058D7A9    mov dword ptr ss:[ebp-0x04], ecx
0058D7AC    push esi
0058D7AD    push edi
0058D7AE    lea edx, ss:[ebp-0x08]
0058D7B1    mov ecx, eax
0058D7B3    call 0x00571770                                 ; => [ Call: sub_571770 ]
0058D7B8    xor ebx, ebx
0058D7BA    mov dword ptr ss:[ebp-0x0C], eax
0058D7BD    test eax, eax
0058D7BF    jle 0x0058D8B2
0058D7C5    mov edi, dword ptr ss:[ebp-0x08]
0058D7C8    mov esi, dword ptr ss:[ebp+0x24]
0058D7CB    add edi, 0x98
0058D7D1    mov eax, dword ptr ss:[ebp+0x20]
0058D7D4    mov edx, dword ptr ds:[edi+0x04]
0058D7D7    or eax, esi
0058D7D9    mov ecx, dword ptr ds:[edi]
0058D7DB    mov eax, edx
0058D7DD    jz 0x0058D7EE
0058D7DF    and ecx, dword ptr ss:[ebp+0x20]
0058D7E2    and eax, esi
0058D7E4    or ecx, eax
0058D7E6    jz 0x0058D8A2
0058D7EC    jmp 0x0058D801
0058D7EE    and ecx, 0x4720C800
0058D7F4    and eax, 0x30280
0058D7F9    or ecx, eax
0058D7FB    jnz 0x0058D8A2
0058D801    mov ecx, edx
0058D803    xor eax, eax
0058D805    and ecx, 0x800
0058D80B    or eax, ecx
0058D80D    mov ecx, dword ptr ss:[ebp+0x28]
0058D810    jz 0x0058D81B
0058D812    test cl, 0x02
0058D815    jz 0x0058D8A2
0058D81B    and edx, 0x40
0058D81E    xor eax, eax
0058D820    or eax, edx
0058D822    jz 0x0058D829
0058D824    test cl, 0x01
0058D827    jz 0x0058D8A2
0058D829    mov eax, dword ptr ds:[edi-0x98]
0058D82F    cmp eax, 0x01
0058D832    jnz 0x0058D83C
0058D834    cmp byte ptr ss:[ebp+0x10], 0x00
0058D838    jz 0x0058D8A2
0058D83A    jmp 0x0058D847
0058D83C    cmp eax, 0x02
0058D83F    jnz 0x0058D847
0058D841    cmp byte ptr ss:[ebp+0x14], 0x00
0058D845    jnz 0x0058D8A2
0058D847    mov eax, dword ptr ss:[ebp+0x1C]
0058D84A    cmp eax, dword ptr ds:[edi-0x94]
0058D850    jl 0x0058D8A2
0058D852    cmp eax, dword ptr ds:[edi-0x90]
0058D858    jnl 0x0058D8A2
0058D85A    mov esi, dword ptr ds:[edi-0x0C]
0058D85D    mov edx, esi
0058D85F    mov ecx, dword ptr ss:[ebp-0x04]
0058D862    call 0x0058D710                                 ; => [ Call: sub_58d710 ]
0058D867    test al, al
0058D869    jnz 0x0058D89F
0058D86B    mov eax, dword ptr ss:[ebp-0x04]
0058D86E    xor ecx, ecx
0058D870    add eax, 0xC04
0058D875    mov edx, dword ptr ds:[eax]
0058D877    test edx, edx
0058D879    jz 0x0058D88B
0058D87B    cmp edx, esi
0058D87D    jz 0x0058D89F
0058D87F    inc ecx
0058D880    add eax, 0x04
0058D883    cmp ecx, 0x2BC
0058D889    jl 0x0058D875
0058D88B    mov ecx, dword ptr ss:[ebp+0x0C]
0058D88E    mov eax, dword ptr ds:[ecx]
0058D890    cmp eax, 0x400
0058D895    jnl 0x0058D8B9
0058D897    mov edx, dword ptr ss:[ebp+0x08]
0058D89A    mov dword ptr ds:[edx+eax*4], esi
0058D89D    inc dword ptr ds:[ecx]
0058D89F    mov esi, dword ptr ss:[ebp+0x24]
0058D8A2    inc ebx
0058D8A3    add edi, 0x698
0058D8A9    cmp ebx, dword ptr ss:[ebp-0x0C]
0058D8AC    jl 0x0058D7D1
0058D8B2    pop edi
0058D8B3    pop esi
0058D8B4    pop ebx
0058D8B5    mov esp, ebp
0058D8B7    pop ebp
0058D8B8    ret
0058D8B9    push 0x820480
0058D8BE    push 0x3E4F
0058D8C3    push 0x81F4B8
0058D8C8    mov edx, 0x801800
0058D8CD    mov ecx, 0x820494
0058D8D2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: AddExpansionCards | String: numCards < 1024 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
0058D8D7    add esp, 0x0C
0058D8DA    call 0x0063BC30
0058D8DF    test al, al
0058D8E1    jz 0x0058D8E4                                   ; => [ Call: sub_63bc30 ]
0058D8E3    int3
0058D8E4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
