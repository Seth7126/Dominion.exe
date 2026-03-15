// ============================================================
// 函数名称: sub_5defb0
// 起始地址: 0x5defb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DEFB0    push ecx
005DEFB1    push esi
005DEFB2    push edi
005DEFB3    mov edi, edx
005DEFB5    mov eax, dword ptr ds:[edi+0x8C]
005DEFBB    cdq
005DEFBC    and edx, 0xFF
005DEFC2    add eax, edx
005DEFC4    sar eax, 0x08
005DEFC7    dec eax
005DEFC8    cmp eax, 0x14
005DEFCB    jnbe 0x005DF102
005DEFD1    jmp dword ptr ds:[eax*4+0x5DF134]
005DEFD8    mov esi, 0x8DE7B0                               ; => [ Call: nullptr | Data: data_8de7b0 ]
005DEFDD    mov eax, 0x8DE7BC                               ; => [ Data: data_8de7bc ]
005DEFE2    cmp dword ptr ds:[edi], 0x01
005DEFE5    cmovz esi, eax
005DEFE8    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005DEFED    mov edx, esi
005DEFEF    movss xmm3, dword ptr ds:[0x00890E18]
005DEFF7    mov ecx, eax
005DEFF9    push 0x00
005DEFFB    push 0xFFFFFFFF
005DEFFD    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Call: sub_665db0 | Data: data_8de7f8 | Call: sub_665db0 | Data: data_8de84c | Data: data_8de870 | Call: sub_665db0 | Data: data_8de87c | Call: sub_665db0 | Call: sub_665db0 | Data: data_8de888 | Data: data_8de894 | Call: sub_665db0 | Data: data_8de8a0 | Call: sub_665db0 | Call: sub_665db0 | Data: data_8de8ac | Data: data_8de8b8 | Call: sub_665db0 | Call: sub_665db0 | Data: data_8de8c4 | Call: sub_665db0 | Data: data_8de8d0 | Data: data_8de8dc | Call: sub_665db0 ]
005DF002    add esp, 0x08
005DF005    pop edi
005DF006    pop esi
005DF007    pop ecx
005DF008    ret
005DF009    mov esi, 0x8DE7C8                               ; => [ Data: data_8de7c8 ]
005DF00E    mov eax, 0x8DE7D4                               ; => [ Data: data_8de7d4 ]
005DF013    jmp 0x005DEFE2
005DF015    mov esi, 0x8DE7E0                               ; => [ Data: data_8de7e0 ]
005DF01A    mov eax, 0x8DE7EC                               ; => [ Data: data_8de7ec ]
005DF01F    jmp 0x005DEFE2
005DF021    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005DF026    mov edx, 0x8DE7F8
005DF02B    jmp 0x005DEFEF
005DF02D    mov esi, 0x8DE804                               ; => [ Data: data_8de804 ]
005DF032    mov eax, 0x8DE810                               ; => [ Data: data_8de810 ]
005DF037    jmp 0x005DEFE2
005DF039    mov esi, 0x8DE81C                               ; => [ Data: data_8de81c ]
005DF03E    mov eax, 0x8DE828                               ; => [ Data: data_8de828 ]
005DF043    jmp 0x005DEFE2
005DF045    mov esi, 0x8DE834                               ; => [ Data: data_8de834 ]
005DF04A    mov eax, 0x8DE840                               ; => [ Data: data_8de840 ]
005DF04F    jmp 0x005DEFE2
005DF051    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005DF056    mov edx, 0x8DE84C
005DF05B    jmp 0x005DEFEF
005DF05D    mov esi, 0x8DE858                               ; => [ Data: data_8de858 ]
005DF062    mov eax, 0x8DE864                               ; => [ Data: data_8de864 ]
005DF067    jmp 0x005DEFE2
005DF06C    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005DF071    mov edx, 0x8DE870
005DF076    jmp 0x005DEFEF
005DF07B    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005DF080    mov edx, 0x8DE87C
005DF085    jmp 0x005DEFEF
005DF08A    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005DF08F    mov edx, 0x8DE888
005DF094    jmp 0x005DEFEF
005DF099    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005DF09E    mov edx, 0x8DE894
005DF0A3    jmp 0x005DEFEF
005DF0A8    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005DF0AD    mov edx, 0x8DE8A0
005DF0B2    jmp 0x005DEFEF
005DF0B7    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005DF0BC    mov edx, 0x8DE8AC
005DF0C1    jmp 0x005DEFEF
005DF0C6    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005DF0CB    mov edx, 0x8DE8B8
005DF0D0    jmp 0x005DEFEF
005DF0D5    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005DF0DA    mov edx, 0x8DE8C4
005DF0DF    jmp 0x005DEFEF
005DF0E4    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005DF0E9    mov edx, 0x8DE8D0
005DF0EE    jmp 0x005DEFEF
005DF0F3    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005DF0F8    mov edx, 0x8DE8DC
005DF0FD    jmp 0x005DEFEF
005DF102    push 0x85E594
005DF107    push 0x3FC9
005DF10C    push 0x86F1E8
005DF111    mov edx, 0x801800
005DF116    mov ecx, 0x801AA4
005DF11B    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: DomDeclareExpansion | String: Halt ]
005DF120    add esp, 0x0C
005DF123    call 0x0063BC30
005DF128    test al, al
005DF12A    jz 0x005DF12D                                   ; => [ Call: sub_63bc30 ]
005DF12C    int3
005DF12D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
