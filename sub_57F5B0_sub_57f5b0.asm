// ============================================================
// 函数名称: sub_57f5b0
// 起始地址: 0x57f5b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057F5B0    push ebp
0057F5B1    mov ebp, esp
0057F5B3    sub esp, 0x1C
0057F5B6    push ebx
0057F5B7    xor eax, eax
0057F5B9    mov dword ptr ss:[ebp-0x08], edx
0057F5BC    push esi
0057F5BD    push edi
0057F5BE    mov dword ptr ss:[ebp-0x04], ecx
0057F5C1    mov dword ptr ss:[ebp-0x0C], eax
0057F5C4    cmp dword ptr ds:[edx+0x400], eax
0057F5CA    jle 0x0057F728
0057F5D0    mov esi, dword ptr ss:[ebp+0x0C]
0057F5D3    mov ebx, edx
0057F5D5    mov edx, dword ptr ss:[ebp+0x08]
0057F5D8    mov edi, ebx
0057F5DA    nop word ptr ds:[eax+eax*1], ax
0057F5E0    cmp dword ptr ds:[edx+0x400], 0x00
0057F5E7    mov dword ptr ss:[ebp-0x10], 0x00
0057F5EE    jle 0x0057F715
0057F5F4    mov edi, edx
0057F5F6    mov dword ptr ss:[ebp-0x14], edx
0057F5F9    nop dword ptr ds:[eax], eax
0057F600    push dword ptr ds:[ebx]
0057F602    call 0x0057F390                                 ; => [ Call: sub_57f390 ]
0057F607    add esp, 0x04
0057F60A    cmp eax, 0x05
0057F60D    jnbe 0x0057F745
0057F613    jmp dword ptr ds:[eax*4+0x57F778]
0057F61A    mov ecx, dword ptr ds:[edi]
0057F61C    mov edi, ecx
0057F61E    mov eax, dword ptr ds:[ebx]
0057F620    and edi, 0x30
0057F623    mov edx, eax
0057F625    and edx, 0x30
0057F628    mov dword ptr ss:[ebp-0x18], edx
0057F62B    test edx, edx
0057F62D    jnz 0x0057F64E
0057F62F    test edi, edi
0057F631    jnz 0x0057F6A9
0057F633    mov edx, eax
0057F635    xor edx, ecx
0057F637    test edx, 0x3FFC0
0057F63D    jnz 0x0057F6A9
0057F63F    mov edi, dword ptr ss:[ebp-0x14]
0057F642    xor eax, ecx
0057F644    test eax, 0xFFFC0000
0057F649    setz al
0057F64C    jmp 0x0057F6BF
0057F64E    test edi, edi
0057F650    jz 0x0057F6A9
0057F652    mov edx, eax
0057F654    xor edx, ecx
0057F656    test dl, 0x0F
0057F659    jnz 0x0057F6A9
0057F65B    mov edx, eax
0057F65D    xor edx, ecx
0057F65F    test edx, 0x3FFC0
0057F665    jnz 0x0057F6A9
0057F667    cmp eax, ecx
0057F669    jnz 0x0057F672
0057F66B    mov edi, dword ptr ss:[ebp-0x14]
0057F66E    mov al, 0x01
0057F670    jmp 0x0057F6BF
0057F672    mov edx, dword ptr ss:[ebp-0x18]
0057F675    cmp edx, 0x30
0057F678    jz 0x0057F6A9
0057F67A    cmp edi, 0x30
0057F67D    jz 0x0057F6A9
0057F67F    cmp edx, 0x20
0057F682    jz 0x0057F6A9
0057F684    cmp edi, 0x20
0057F687    jz 0x0057F6A9
0057F689    cmp edx, 0x10
0057F68C    jnz 0x0057F72F
0057F692    cmp edi, edx
0057F694    jnz 0x0057F72F
0057F69A    mov edi, dword ptr ss:[ebp-0x14]
0057F69D    xor eax, ecx
0057F69F    test eax, 0xFFFC0000
0057F6A4    setz al
0057F6A7    jmp 0x0057F6BF
0057F6A9    mov edi, dword ptr ss:[ebp-0x14]
0057F6AC    xor al, al
0057F6AE    jmp 0x0057F6BF
0057F6B0    push dword ptr ds:[edi]
0057F6B2    mov ecx, dword ptr ss:[ebp-0x04]
0057F6B5    push dword ptr ds:[ebx]
0057F6B7    call 0x0057F4A0                                 ; => [ Call: nullptr | Call: sub_57f4a0 ]
0057F6BC    add esp, 0x08
0057F6BF    test al, al
0057F6C1    jz 0x0057F6F0
0057F6C3    mov ecx, dword ptr ss:[ebp-0x08]
0057F6C6    mov edx, dword ptr ss:[ebp+0x08]
0057F6C9    dec dword ptr ds:[ecx+0x400]
0057F6CF    mov eax, dword ptr ds:[ecx+0x400]
0057F6D5    mov eax, dword ptr ds:[ecx+eax*4]
0057F6D8    mov ecx, dword ptr ss:[ebp-0x04]
0057F6DB    mov dword ptr ds:[ebx], eax
0057F6DD    mov eax, dword ptr ss:[ebp-0x0C]
0057F6E0    dec eax
0057F6E1    sub ebx, 0x04
0057F6E4    jmp 0x0057F712
0057F6E6    mov eax, dword ptr ds:[ebx]
0057F6E8    cmp esi, eax
0057F6EA    jz 0x0057F6F0
0057F6EC    cmp eax, dword ptr ds:[edi]
0057F6EE    jz 0x0057F6C3
0057F6F0    mov eax, dword ptr ss:[ebp-0x10]
0057F6F3    add edi, 0x04
0057F6F6    mov edx, dword ptr ss:[ebp+0x08]
0057F6F9    inc eax
0057F6FA    mov ecx, dword ptr ss:[ebp-0x04]
0057F6FD    mov dword ptr ss:[ebp-0x10], eax
0057F700    mov dword ptr ss:[ebp-0x14], edi
0057F703    cmp eax, dword ptr ds:[edx+0x400]
0057F709    jl 0x0057F600
0057F70F    mov eax, dword ptr ss:[ebp-0x0C]
0057F712    mov edi, dword ptr ss:[ebp-0x08]
0057F715    inc eax
0057F716    add ebx, 0x04
0057F719    mov dword ptr ss:[ebp-0x0C], eax
0057F71C    cmp eax, dword ptr ds:[edi+0x400]
0057F722    jl 0x0057F5E0
0057F728    pop edi
0057F729    pop esi
0057F72A    pop ebx
0057F72B    mov esp, ebp
0057F72D    pop ebp
0057F72E    ret
0057F72F    push 0x81E9E4                                   ; => [ String: AbilityID::static_ability_card_id ]
0057F734    push 0x11E
0057F739    push 0x81E978                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomGame.h ]
0057F73E    mov ecx, 0x81EA08                               ; => [ String: type() == ABILITY_CARD_STATIC ]
0057F743    jmp 0x0057F759
0057F745    push 0x81FDF0                                   ; => [ String: FilterTriggeredAbilities ]
0057F74A    push 0x2394
0057F74F    push 0x81F4B8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
0057F754    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0057F759    mov edx, 0x801800
0057F75E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0057F763    add esp, 0x0C
0057F766    call 0x0063BC30
0057F76B    test al, al
0057F76D    jz 0x0057F770                                   ; => [ Call: sub_63bc30 ]
0057F76F    int3
0057F770    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
