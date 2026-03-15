// ============================================================
// 函数名称: sub_61b690
// 起始地址: 0x61b690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061B690    push ebp
0061B691    mov ebp, esp
0061B693    sub esp, 0xCD8
0061B699    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0061B69E    xor eax, ebp
0061B6A0    mov dword ptr ss:[ebp-0x08], eax
0061B6A3    push ebx
0061B6A4    push esi
0061B6A5    push edi
0061B6A6    mov edi, ecx
0061B6A8    mov esi, edx
0061B6AA    mov ecx, dword ptr ds:[0x00B7FCF4]
0061B6B0    call 0x005CBA00                                 ; => [ Data: data_b7fcf4 | Call: sub_5cba00 ]
0061B6B5    mov ecx, dword ptr ds:[esi+0xA0]
0061B6BB    mov edx, edi
0061B6BD    push dword ptr ds:[eax+0x64]
0061B6C0    push dword ptr ds:[eax+0x60]
0061B6C3    call 0x005D1210                                 ; => [ Call: sub_5d1210 ]
0061B6C8    mov esi, eax
0061B6CA    add esp, 0x08
0061B6CD    test esi, esi
0061B6CF    jnz 0x0061B6E2
0061B6D1    mov ecx, dword ptr ss:[ebp-0x08]
0061B6D4    pop edi
0061B6D5    pop esi
0061B6D6    xor ecx, ebp
0061B6D8    pop ebx
0061B6D9    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0061B6DE    mov esp, ebp
0061B6E0    pop ebp
0061B6E1    ret
0061B6E2    cmp dword ptr ds:[0x008DB5C4], 0x27
0061B6E9    jnz 0x0061B6F3                                  ; => [ Data: data_8db5c4 ]
0061B6EB    mov ecx, dword ptr ds:[0x008DB5C8]              ; => [ Data: data_8db5c8 ]
0061B6F1    jmp 0x0061B703
0061B6F3    xor ecx, ecx
0061B6F5    cmp dword ptr ds:[0x008DB5D4], 0x27
0061B6FC    cmovz ecx, dword ptr ds:[0x008DB5D8]            ; => [ Data: data_8db5d4 | Data: data_8db5d8 ]
0061B703    mov dword ptr ss:[ebp-0xC90], ecx
0061B709    cmp edi, 0x3EE
0061B70F    jz 0x0061B75D
0061B711    cmp edi, 0x3EF
0061B717    jz 0x0061B75D
0061B719    cmp edi, 0x3F0
0061B71F    jz 0x0061B75D
0061B721    cmp edi, 0x3EB
0061B727    jz 0x0061B75D
0061B729    cmp edi, 0x44D
0061B72F    jz 0x0061B75D
0061B731    cmp edi, 0x44F
0061B737    jz 0x0061B75D
0061B739    cmp edi, 0x450
0061B73F    jz 0x0061B75D
0061B741    cmp edi, 0x44E
0061B747    jz 0x0061B75D
0061B749    push 0x86A4C4                                   ; => [ String: CalcDropSlotPoitions ]
0061B74E    push 0xD951
0061B753    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0061B758    jmp 0x0061B84D
0061B75D    test esi, esi
0061B75F    jle 0x0061B7F5
0061B765    lea ebx, ds:[edi-0x3EB]
0061B76B    xor edi, edi                                    ; => [ Call: nullptr ]
0061B76D    cmp ebx, 0x65
0061B770    jnbe 0x0061B825
0061B776    movzx eax, byte ptr ds:[ebx+0x61B880]           ; => [ Call: sub_61b2f0 ]
0061B77D    jmp dword ptr ds:[eax*4+0x61B870]
0061B784    mov edx, 0x870458
0061B789    jmp 0x0061B797
0061B78B    mov edx, 0x87046C
0061B790    jmp 0x0061B797
0061B792    mov edx, 0x870484
0061B797    push ecx
0061B798    lea eax, ss:[ebp-0xCD4]
0061B79E    push edi
0061B79F    push eax
0061B7A0    call 0x0067BFF0                                 ; => [ Call: sub_67bff0 ]
0061B7A5    mov ecx, dword ptr ss:[ebp-0xC90]
0061B7AB    add esp, 0x0C
0061B7AE    movups xmm0, xmmword ptr ds:[eax]
0061B7B1    movups xmmword ptr ss:[ebp-0xCB0], xmm0
0061B7B8    movups xmm0, xmmword ptr ds:[eax+0x10]
0061B7BC    movups xmmword ptr ss:[ebp-0xCA0], xmm0
0061B7C3    movss xmm0, dword ptr ss:[ebp-0xC9C]
0061B7CB    movss dword ptr ss:[ebp+edi*4-0xC8C], xmm0
0061B7D4    inc edi
0061B7D5    cmp edi, esi
0061B7D7    jl 0x0061B776
0061B7D9    mov eax, dword ptr ss:[ebp+0x08]
0061B7DC    xor ecx, ecx
0061B7DE    movss xmm1, dword ptr ds:[eax]
0061B7E2    movss xmm0, dword ptr ss:[ebp+ecx*4-0xC8C]
0061B7EB    comiss xmm0, xmm1
0061B7EE    jnbe 0x0061B819
0061B7F0    inc ecx
0061B7F1    cmp ecx, esi
0061B7F3    jl 0x0061B7E2
0061B7F5    lea ecx, ds:[esi-0x01]
0061B7F8    xor eax, eax
0061B7FA    test ecx, ecx
0061B7FC    cmovs ecx, eax
0061B7FF    mov eax, esi
0061B801    sub eax, ecx
0061B803    sub eax, 0x01
0061B806    jns 0x0061B836
0061B808    push 0x86A500                                   ; => [ String: CalcDropSlot ]
0061B80D    push 0xD971
0061B812    mov ecx, 0x86A4F4                               ; => [ String: retval >= 0 ]
0061B817    jmp 0x0061B84D
0061B819    lea eax, ds:[ecx-0x01]
0061B81C    xor ecx, ecx
0061B81E    test eax, eax
0061B820    cmovns ecx, eax
0061B823    jmp 0x0061B7FF
0061B825    push 0x86A4C4                                   ; => [ String: CalcDropSlotPoitions ]
0061B82A    push 0xD948
0061B82F    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0061B834    jmp 0x0061B84D
0061B836    cmp eax, esi
0061B838    jle 0x0061B6D1
0061B83E    push 0x86A500                                   ; => [ String: CalcDropSlot ]
0061B843    push 0xD972
0061B848    mov ecx, 0x86A524                               ; => [ String: retval <= numSlotPositions ]
0061B84D    push 0x86F1E8
0061B852    mov edx, 0x801800
0061B857    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 ]
0061B85C    add esp, 0x0C
0061B85F    call 0x0063BC30
0061B864    test al, al
0061B866    jz 0x0061B869                                   ; => [ Call: sub_63bc30 ]
0061B868    int3
0061B869    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
