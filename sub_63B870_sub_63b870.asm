0063B870    push ebp
0063B871    mov ebp, esp
0063B873    push 0xFFFFFFFE
0063B875    push 0x8B8588
0063B87A    push 0x759CDD
0063B87F    mov eax, dword ptr fs:[0x00000000]
0063B885    push eax
0063B886    sub esp, 0x834
0063B88C    mov eax, dword ptr ds:[0x008C4040]
0063B891    xor dword ptr ss:[ebp-0x08], eax
0063B894    xor eax, ebp
0063B896    mov dword ptr ss:[ebp-0x1C], eax
0063B899    push ebx
0063B89A    push esi
0063B89B    push edi
0063B89C    push eax
0063B89D    lea eax, ss:[ebp-0x10]
0063B8A0    mov dword ptr fs:[0x00000000], eax
0063B8A6    mov dword ptr ss:[ebp-0x18], esp
0063B8A9    mov eax, dword ptr ss:[ebp+0x08]
0063B8AC    mov esi, dword ptr ss:[ebp+0x10]
0063B8AF    push dword ptr ss:[ebp+0x0C]
0063B8B2    push eax
0063B8B3    push esi
0063B8B4    lea eax, ss:[ebp-0x41C]
0063B8BA    push edx
0063B8BB    cmp byte ptr ds:[ecx], 0x00
0063B8BE    jz 0x0063B8D6
0063B8C0    push ecx
0063B8C1    push 0x871B5C
0063B8C6    push 0x400
0063B8CB    push eax
0063B8CC    call 0x0063B5D0
0063B8D1    add esp, 0x20
0063B8D4    jmp 0x0063B8E9
0063B8D6    push 0x871BB0
0063B8DB    push 0x400
0063B8E0    push eax
0063B8E1    call 0x0063B5D0
0063B8E6    add esp, 0x1C
0063B8E9    call dword ptr ds:[0x007750CC]
0063B8EF    cmp eax, 0x01
0063B8F2    jz 0x0063BAD4
0063B8F8    mov edi, dword ptr ds:[0x00CF64AC]
0063B8FE    test edi, edi
0063B900    jnz 0x0063B934
0063B902    mov ecx, 0xCF64B0
0063B907    call 0x0069DB50
0063B90C    push 0x871B58
0063B911    push 0xCF64B0
0063B916    call dword ptr ds:[0x0077564C]
0063B91C    add esp, 0x08
0063B91F    mov edi, eax
0063B921    test edi, edi
0063B923    jnz 0x0063B934
0063B925    push 0x871B3C
0063B92A    mov esi, dword ptr ds:[0x007750A8]
0063B930    call esi
0063B932    jmp 0x0063B97C
0063B934    mov dword ptr ds:[0x00CF64AC], edi
0063B93A    lea ecx, ss:[ebp-0x41C]
0063B940    lea edx, ds:[ecx+0x01]
0063B943    mov al, byte ptr ds:[ecx]
0063B945    inc ecx
0063B946    test al, al
0063B948    jnz 0x0063B943
0063B94A    sub ecx, edx
0063B94C    push edi
0063B94D    push 0x01
0063B94F    push ecx
0063B950    lea eax, ss:[ebp-0x41C]
0063B956    push eax
0063B957    call dword ptr ds:[0x00775630]
0063B95D    add esp, 0x10
0063B960    mov esi, dword ptr ds:[0x007750A8]
0063B966    cmp eax, 0x01
0063B969    jz 0x0063B972
0063B96B    push 0x871B84
0063B970    call esi
0063B972    push edi
0063B973    call dword ptr ds:[0x0077562C]
0063B979    add esp, 0x04
0063B97C    mov dword ptr ss:[ebp-0x04], 0x00
0063B983    push 0x00
0063B985    push 0x00
0063B987    push 0x01
0063B989    push 0xC0000025
0063B98E    call dword ptr ds:[0x007750D0]
0063BAD4    lea eax, ss:[ebp-0x41C]
0063BADA    push eax
0063BADB    call dword ptr ds:[0x007750A8]
