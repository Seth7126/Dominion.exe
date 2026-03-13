004DC650    push ebp
004DC651    mov ebp, esp
004DC653    sub esp, 0x28
004DC656    push ebx
004DC657    push esi
004DC658    mov esi, dword ptr ss:[ebp+0x08]
004DC65B    push edi
004DC65C    mov dword ptr ds:[esi+0x08], 0x00
004DC663    mov dword ptr ds:[esi+0x0C], 0x00
004DC66A    mov ecx, dword ptr ss:[ebp+0x0C]
004DC66D    mov eax, dword ptr ss:[ebp+0x10]
004DC670    mov dword ptr ds:[esi], ecx
004DC672    mov dword ptr ds:[esi+0x04], eax
004DC675    test ecx, ecx
004DC677    jz 0x004DC7F6
004DC67D    lea eax, ss:[ebp-0x05]
004DC680    mov edx, 0x8070A8
004DC685    push eax
004DC686    mov ecx, esi
004DC688    call 0x004DC570
004DC68D    add esp, 0x04
004DC690    mov dword ptr ss:[ebp-0x10], edx
004DC693    test eax, eax
004DC695    jz 0x004DC7D0
004DC69B    mov cl, byte ptr ss:[ebp-0x05]
004DC69E    mov byte ptr ss:[ebp-0x05], cl
004DC6A1    cmp cl, 0x2C
004DC6A4    jz 0x004DC7CB
004DC6AA    cmp cl, 0x29
004DC6AD    jz 0x004DC7CB
004DC6B3    cmp cl, 0x3A
004DC6B6    jnz 0x004DC717
004DC6B8    sub eax, dword ptr ds:[esi]
004DC6BA    lea edx, ss:[ebp+0x0C]
004DC6BD    mov ecx, esi
004DC6BF    mov dword ptr ds:[esi+0x04], eax
004DC6C2    call 0x004DC5E0
004DC6C7    push edx
004DC6C8    push eax
004DC6C9    mov dword ptr ds:[esi+0x08], eax
004DC6CC    lea eax, ss:[ebp-0x24]
004DC6CF    push eax
004DC6D0    mov dword ptr ds:[esi+0x0C], edx
004DC6D3    call 0x004DC650
004DC6D8    add esp, 0x0C
004DC6DB    movups xmm1, xmmword ptr ds:[eax]
004DC6DE    movaps xmm0, xmm1
004DC6E1    movd eax, xmm1
004DC6E5    psrldq xmm0, 0x04
004DC6EA    movd edx, xmm0
004DC6EE    movaps xmm0, xmm1
004DC6F1    psrldq xmm0, 0x0C
004DC6F6    psrldq xmm1, 0x08
004DC6FB    add edx, eax
004DC6FD    movd ecx, xmm0
004DC701    movd eax, xmm1
004DC705    add eax, ecx
004DC707    cmp eax, edx
004DC709    cmovnbe edx, eax
004DC70C    sub edx, dword ptr ds:[esi+0x08]
004DC70F    mov dword ptr ds:[esi+0x0C], edx
004DC712    jmp 0x004DC7D0
004DC717    cmp cl, 0x28
004DC71A    jnz 0x004DC7FF
004DC720    sub eax, dword ptr ds:[esi]
004DC722    lea edx, ss:[ebp+0x0C]
004DC725    mov ecx, esi
004DC727    mov dword ptr ds:[esi+0x04], eax
004DC72A    call 0x004DC5E0
004DC72F    mov ebx, edx
004DC731    mov dword ptr ss:[ebp-0x10], eax
004DC734    mov dword ptr ds:[esi+0x08], eax
004DC737    mov dword ptr ds:[esi+0x0C], ebx
004DC73A    mov dword ptr ss:[ebp-0x0C], 0x01
004DC741    xor esi, esi
004DC743    test edx, edx
004DC745    jle 0x004DC768
004DC747    lea edi, ds:[esi+eax*1]
004DC74A    movsx eax, byte ptr ds:[edi]
004DC74D    push eax
004DC74E    push 0x8070B0
004DC753    call dword ptr ds:[0x00775454]
004DC759    add esp, 0x08
004DC75C    test eax, eax
004DC75E    jnz 0x004DC787
004DC760    mov eax, dword ptr ss:[ebp-0x10]
004DC763    inc esi
004DC764    cmp esi, ebx
004DC766    jl 0x004DC747
004DC768    mov al, byte ptr ss:[ebp-0x05]
004DC76B    xorps xmm0, xmm0
004DC76E    movlpd qword ptr ss:[ebp-0x14], xmm0
004DC773    mov ebx, dword ptr ss:[ebp-0x10]
004DC776    mov edi, dword ptr ss:[ebp-0x14]
004DC779    test edi, edi
004DC77B    jz 0x004DC7AB
004DC77D    mov ecx, dword ptr ss:[ebp-0x0C]
004DC780    cmp al, 0x28
004DC782    jnz 0x004DC790
004DC784    inc ecx
004DC785    jmp 0x004DC795
004DC787    mov al, byte ptr ds:[eax]
004DC789    sub ebx, esi
004DC78B    mov byte ptr ss:[ebp-0x05], al
004DC78E    jmp 0x004DC779
004DC790    cmp al, 0x29
004DC792    jnz 0x004DC798
004DC794    dec ecx
004DC795    mov dword ptr ss:[ebp-0x0C], ecx
004DC798    lea eax, ds:[edi+0x01]
004DC79B    dec ebx
004DC79C    mov dword ptr ss:[ebp-0x10], eax
004DC79F    mov edx, ebx
004DC7A1    mov edi, eax
004DC7A3    test ecx, ecx
004DC7A5    jnle 0x004DC741
004DC7A7    test edi, edi
004DC7A9    jnz 0x004DC7B9
004DC7AB    mov esi, dword ptr ss:[ebp+0x08]
004DC7AE    mov edi, dword ptr ss:[ebp+0x10]
004DC7B1    sub edi, dword ptr ds:[esi+0x08]
004DC7B4    add edi, dword ptr ss:[ebp+0x0C]
004DC7B7    jmp 0x004DC7BF
004DC7B9    mov esi, dword ptr ss:[ebp+0x08]
004DC7BC    sub edi, dword ptr ds:[esi+0x08]
004DC7BF    mov dword ptr ds:[esi+0x0C], edi
004DC7C2    test edi, edi
004DC7C4    jnz 0x004DC7D0
004DC7C6    mov dword ptr ds:[esi+0x08], edi
004DC7C9    jmp 0x004DC7D0
004DC7CB    sub eax, dword ptr ds:[esi]
004DC7CD    mov dword ptr ds:[esi+0x04], eax
004DC7D0    mov ecx, esi
004DC7D2    call 0x0063E5A0
004DC7D7    lea ecx, ds:[esi+0x08]
004DC7DA    call 0x0063E5A0
004DC7DF    mov eax, dword ptr ds:[esi+0x0C]
004DC7E2    test eax, eax
004DC7E4    jz 0x004DC7F6
004DC7E6    mov ecx, dword ptr ds:[esi+0x08]
004DC7E9    cmp byte ptr ds:[ecx+eax*1-0x01], 0x29
004DC7EE    jnz 0x004DC7F6
004DC7F0    lea ecx, ds:[eax-0x01]
004DC7F3    mov dword ptr ds:[esi+0x0C], ecx
004DC7F6    pop edi
004DC7F7    mov eax, esi
004DC7F9    pop esi
004DC7FA    pop ebx
004DC7FB    mov esp, ebp
004DC7FD    pop ebp
004DC7FE    ret
004DC7FF    push 0x8070B4
004DC804    push 0x6E8
004DC809    push 0x806FE4
004DC80E    mov edx, 0x801800
004DC813    mov ecx, 0x801AA4
004DC818    call 0x0063B870
004DC81D    add esp, 0x0C
004DC820    call 0x0063BC30
004DC825    test al, al
004DC827    jz 0x004DC82A
004DC829    int3
004DC82A    call 0x0063BB00
