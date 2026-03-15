// ============================================================
// 函数名称: sub_57f4a0
// 起始地址: 0x57f4a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057F4A0    push ebp
0057F4A1    mov ebp, esp
0057F4A3    push ecx
0057F4A4    mov edx, dword ptr ss:[ebp+0x08]
0057F4A7    push ebx
0057F4A8    push esi
0057F4A9    mov esi, dword ptr ss:[ebp+0x0C]
0057F4AC    mov ebx, ecx
0057F4AE    push edi
0057F4AF    mov edi, edx
0057F4B1    mov eax, esi
0057F4B3    shr edi, 0x04
0057F4B6    shr eax, 0x04
0057F4B9    and edi, 0x03
0057F4BC    and eax, 0x03
0057F4BF    cmp edi, eax
0057F4C1    jnz 0x0057F576
0057F4C7    test edi, edi
0057F4C9    jz 0x0057F576
0057F4CF    test eax, eax
0057F4D1    jz 0x0057F576
0057F4D7    mov eax, edx
0057F4D9    xor eax, esi
0057F4DB    test al, 0x0F
0057F4DD    jnz 0x0057F576
0057F4E3    mov eax, edx
0057F4E5    xor eax, esi
0057F4E7    test eax, 0x3FFC0
0057F4EC    jnz 0x0057F576
0057F4F2    mov eax, edx
0057F4F4    and eax, 0x30
0057F4F7    cmp eax, 0x20
0057F4FA    jnz 0x0057F526
0057F4FC    mov eax, esi
0057F4FE    shr edx, 0x12
0057F501    and al, 0x30
0057F503    cmp al, 0x20
0057F505    jz 0x0057F518
0057F507    push 0x81E9A4                                   ; => [ String: AbilityID::static_ability_card_enum ]
0057F50C    push 0x111
0057F511    mov ecx, 0x81E9C8                               ; => [ String: type() == ABILITY_CARD_ENUM ]
0057F516    jmp 0x0057F58D
0057F518    shr esi, 0x12
0057F51B    cmp edx, esi
0057F51D    setz al
0057F520    pop edi
0057F521    pop esi
0057F522    pop ebx
0057F523    pop ecx
0057F524    pop ebp
0057F525    ret
0057F526    cmp eax, 0x10
0057F529    jnz 0x0057F57E
0057F52B    mov eax, esi
0057F52D    shr edx, 0x12
0057F530    and al, 0x30
0057F532    cmp al, 0x10
0057F534    jnz 0x0057F57E
0057F536    movzx edi, dx
0057F539    shr esi, 0x12
0057F53C    cmp edi, 0x320
0057F542    jb 0x0057F549
0057F544    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057F549    movzx esi, si
0057F54C    imul edi, edi, 0x64
0057F54F    cmp esi, 0x320
0057F555    jb 0x0057F55C
0057F557    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057F55C    mov eax, dword ptr ds:[edi+ebx*1+0x1A4C]
0057F563    imul ecx, esi, 0x64
0057F566    cmp eax, dword ptr ds:[ecx+ebx*1+0x1A4C]
0057F56D    setz al
0057F570    pop edi
0057F571    pop esi
0057F572    pop ebx
0057F573    pop ecx
0057F574    pop ebp
0057F575    ret
0057F576    pop edi
0057F577    pop esi
0057F578    xor al, al
0057F57A    pop ebx
0057F57B    pop ecx
0057F57C    pop ebp
0057F57D    ret
0057F57E    push 0x81E9E4                                   ; => [ String: AbilityID::static_ability_card_id ]
0057F583    mov ecx, 0x81EA08                               ; => [ String: type() == ABILITY_CARD_STATIC ]
0057F588    push 0x11E
0057F58D    push 0x81E978
0057F592    mov edx, 0x801800
0057F597    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.h ]
0057F59C    add esp, 0x0C
0057F59F    call 0x0063BC30
0057F5A4    test al, al
0057F5A6    jz 0x0057F5A9                                   ; => [ Call: sub_63bc30 ]
0057F5A8    int3
0057F5A9    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
