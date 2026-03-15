// ============================================================
// 函数名称: sub_56b800
// 起始地址: 0x56b800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056B800    push esi
0056B801    call 0x00573400                                 ; => [ Call: sub_573400 ]
0056B806    mov esi, eax
0056B808    mov eax, dword ptr ds:[esi]
0056B80A    cmp eax, 0x02
0056B80D    jz 0x0056B8A4
0056B813    cmp eax, 0x06
0056B816    jz 0x0056B8A4
0056B81C    cmp eax, 0x03
0056B81F    jnz 0x0056B8A9
0056B825    mov edx, dword ptr ds:[esi+0x10]
0056B828    mov eax, edx
0056B82A    and eax, 0x30
0056B82D    jnz 0x0056B840
0056B82F    mov ecx, dword ptr ds:[esi+0x04]
0056B832    push edx
0056B833    call 0x00576940
0056B838    add esp, 0x04
0056B83B    mov eax, dword ptr ds:[eax+0x1C]
0056B83E    pop esi
0056B83F    ret                                             ; => [ Call: sub_576940 ]
0056B840    cmp eax, 0x30
0056B843    jz 0x0056B86E
0056B845    cmp eax, 0x20
0056B848    jnz 0x0056B872
0056B84A    mov ecx, dword ptr ds:[esi+0x04]
0056B84D    xor eax, eax
0056B84F    shr edx, 0x12
0056B852    mov esi, dword ptr ds:[ecx+0x1520]
0056B858    test esi, esi
0056B85A    jle 0x0056B86E
0056B85C    add ecx, 0x1A4C
0056B862    cmp dword ptr ds:[ecx], edx
0056B864    jz 0x0056B8A7
0056B866    inc eax
0056B867    add ecx, 0x64
0056B86A    cmp eax, esi
0056B86C    jl 0x0056B862
0056B86E    xor eax, eax
0056B870    pop esi
0056B871    ret
0056B872    cmp eax, 0x10
0056B875    jz 0x0056B87C
0056B877    call 0x00591930                                 ; => [ Call: sub_591930 ]
0056B87C    mov ecx, dword ptr ds:[esi+0x10]
0056B87F    mov eax, ecx
0056B881    and al, 0x30
0056B883    cmp al, 0x10
0056B885    jz 0x0056B89D
0056B887    push 0x81E9E4                                   ; => [ String: AbilityID::static_ability_card_id ]
0056B88C    push 0x11E
0056B891    push 0x81E978                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomGame.h ]
0056B896    mov ecx, 0x81EA08                               ; => [ String: type() == ABILITY_CARD_STATIC ]
0056B89B    jmp 0x0056B8BD
0056B89D    shr ecx, 0x12
0056B8A0    mov eax, ecx
0056B8A2    pop esi
0056B8A3    ret
0056B8A4    mov eax, dword ptr ds:[esi+0x10]
0056B8A7    pop esi
0056B8A8    ret
0056B8A9    push 0x81EBD0                                   ; => [ String: ThisCard ]
0056B8AE    push 0x1094
0056B8B3    push 0x81EA70                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0056B8B8    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0056B8BD    mov edx, 0x801800
0056B8C2    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0056B8C7    add esp, 0x0C
0056B8CA    call 0x0063BC30
0056B8CF    test al, al
0056B8D1    jz 0x0056B8D4                                   ; => [ Call: sub_63bc30 ]
0056B8D3    int3
0056B8D4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
