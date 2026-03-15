// ============================================================
// 函数名称: sub_5eb780
// 起始地址: 0x5eb780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EB780    push ebp
005EB781    mov ebp, esp
005EB783    sub esp, 0x0C
005EB786    push ebx
005EB787    mov ebx, ecx
005EB789    push esi
005EB78A    push edi
005EB78B    mov esi, 0x13
005EB790    lea edi, ds:[ebx+0x1654]
005EB796    mov ecx, dword ptr ds:[edi]
005EB798    test ecx, ecx
005EB79A    jz 0x005EB7B2
005EB79C    lea eax, ds:[esi-0x13]
005EB79F    cmp eax, 0x0E
005EB7A2    jnl 0x005EB7D1
005EB7A4    mov dword ptr ds:[edx], ecx
005EB7A6    inc esi
005EB7A7    add edx, 0x04
005EB7AA    add edi, 0x10
005EB7AD    cmp esi, 0x21
005EB7B0    jle 0x005EB796
005EB7B2    cmp dword ptr ds:[ebx+0x16F4], 0x00
005EB7B9    mov eax, dword ptr ds:[ebx+0x1704]
005EB7BF    jz 0x005EB7E5
005EB7C1    test eax, eax
005EB7C3    jz 0x005EB7F0
005EB7C5    mov eax, 0x03
005EB7CA    pop edi
005EB7CB    pop esi
005EB7CC    pop ebx
005EB7CD    mov esp, ebp
005EB7CF    pop ebp
005EB7D0    ret
005EB7D1    push 0x860068                                   ; => [ String: KingdomHasExtendedSupply ]
005EB7D6    push 0x6652
005EB7DB    mov ecx, 0x8600A4                               ; => [ String: numPiles < NUM_KINGDOM_PILES + MAX_EXTRA_KINGDOM_PILES ]
005EB7E0    jmp 0x005EB8E2
005EB7E5    test eax, eax
005EB7E7    jnz 0x005EB7F0
005EB7E9    pop edi
005EB7EA    pop esi
005EB7EB    pop ebx
005EB7EC    mov esp, ebp
005EB7EE    pop ebp
005EB7EF    ret
005EB7F0    mov edi, 0x0A
005EB7F5    mov eax, 0xB821CC                               ; => [ Data: data_b821cc ]
005EB7FA    nop word ptr ds:[eax+eax*1], ax
005EB800    cmp dword ptr ds:[eax], 0x00
005EB803    jz 0x005EB810
005EB805    add eax, 0x10
005EB808    inc edi
005EB809    cmp eax, 0xB8220C
005EB80E    jle 0x005EB800
005EB810    xor ebx, ebx
005EB812    mov eax, 0xB8221C                               ; => [ Data: data_b8221c ]
005EB817    cmp dword ptr ds:[eax], 0x00
005EB81A    jz 0x005EB827
005EB81C    add eax, 0x10
005EB81F    inc ebx
005EB820    cmp eax, 0xB8225C
005EB825    jle 0x005EB817
005EB827    xor esi, esi
005EB829    mov eax, 0xB8227C                               ; => [ Data: data_b8227c ]
005EB82E    nop
005EB830    cmp dword ptr ds:[eax-0x10], 0x00
005EB834    jz 0x005EB856
005EB836    cmp dword ptr ds:[eax], 0x00
005EB839    jz 0x005EB855
005EB83B    cmp dword ptr ds:[eax+0x10], 0x00
005EB83F    jz 0x005EB850
005EB841    add eax, 0x30
005EB844    add esi, 0x03
005EB847    cmp eax, 0xB8247C
005EB84C    jle 0x005EB830
005EB84E    jmp 0x005EB856
005EB850    add esi, 0x02
005EB853    jmp 0x005EB856
005EB855    inc esi
005EB856    call 0x004AEC30
005EB85B    test eax, eax                                   ; => [ Call: sub_4aec30 ]
005EB85D    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
005EB862    setnz byte ptr ss:[ebp-0x08]
005EB866    test eax, eax
005EB868    jnz 0x005EB880
005EB86A    push 0x806A44                                   ; => [ String: GetLocalSettings ]
005EB86F    push 0x5FB
005EB874    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
005EB879    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
005EB87E    jmp 0x005EB8E7
005EB880    cmp byte ptr ds:[eax+0x38], 0x00
005EB884    jz 0x005EB893
005EB886    call 0x005CB070                                 ; => [ Call: sub_5cb070 ]
005EB88B    mov byte ptr ss:[ebp-0x04], 0x01
005EB88F    test eax, eax
005EB891    jz 0x005EB897
005EB893    mov byte ptr ss:[ebp-0x04], 0x00
005EB897    push dword ptr ss:[ebp-0x04]
005EB89A    mov edx, ebx
005EB89C    mov ecx, edi
005EB89E    push dword ptr ss:[ebp-0x08]
005EB8A1    push esi
005EB8A2    call 0x005D2120
005EB8A7    add esp, 0x0C
005EB8AA    mov ecx, eax
005EB8AC    call 0x005D3300                                 ; => [ Call: sub_5d3300 | Call: sub_5d2120 ]
005EB8B1    sub eax, 0x01
005EB8B4    jz 0x005EB8C7
005EB8B6    sub eax, 0x01
005EB8B9    jnz 0x005EB8D3
005EB8BB    mov eax, 0x02
005EB8C0    pop edi
005EB8C1    pop esi
005EB8C2    pop ebx
005EB8C3    mov esp, ebp
005EB8C5    pop ebp
005EB8C6    ret
005EB8C7    pop edi
005EB8C8    pop esi
005EB8C9    mov eax, 0x01
005EB8CE    pop ebx
005EB8CF    mov esp, ebp
005EB8D1    pop ebp
005EB8D2    ret
005EB8D3    push 0x860068                                   ; => [ String: KingdomHasExtendedSupply ]
005EB8D8    push 0x6672
005EB8DD    mov ecx, 0x801AA4                               ; => [ String: Halt ]
005EB8E2    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
005EB8E7    mov edx, 0x801800
005EB8EC    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
005EB8F1    add esp, 0x0C
005EB8F4    call 0x0063BC30
005EB8F9    test al, al
005EB8FB    jz 0x005EB8FE                                   ; => [ Call: sub_63bc30 ]
005EB8FD    int3
005EB8FE    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
