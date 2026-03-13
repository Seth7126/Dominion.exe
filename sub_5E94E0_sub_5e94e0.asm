005E94E0    push ebp
005E94E1    mov ebp, esp
005E94E3    sub esp, 0x10
005E94E6    push ebx
005E94E7    push esi
005E94E8    push edi
005E94E9    mov edi, edx
005E94EB    mov esi, ecx
005E94ED    mov edx, dword ptr ds:[edi+0x04]
005E94F0    call 0x004D5D30
005E94F5    mov edx, dword ptr ds:[edi+0x6C]
005E94F8    mov ecx, esi
005E94FA    call 0x004D5D30
005E94FF    mov eax, dword ptr ds:[edi+0x04]
005E9502    cmp eax, 0x05
005E9505    jz 0x005E9538
005E9507    cmp eax, 0x09
005E950A    jz 0x005E9538
005E950C    xor ebx, ebx
005E950E    cmp dword ptr ds:[edi+0x6C], ebx
005E9511    jle 0x005E9538
005E9513    lea eax, ds:[edi+0x70]
005E9516    mov dword ptr ss:[ebp-0x04], eax
005E9519    nop dword ptr ds:[eax], eax
005E9520    mov edx, dword ptr ds:[eax]
005E9522    mov ecx, esi
005E9524    call 0x004D5D30
005E9529    mov eax, dword ptr ss:[ebp-0x04]
005E952C    inc ebx
005E952D    add eax, 0x04
005E9530    mov dword ptr ss:[ebp-0x04], eax
005E9533    cmp ebx, dword ptr ds:[edi+0x6C]
005E9536    jl 0x005E9520
005E9538    cmp dword ptr ds:[edi+0xD10], 0x00
005E953F    jz 0x005E9569
005E9541    xor ebx, ebx
005E9543    cmp dword ptr ds:[edi+0x6C], ebx
005E9546    jle 0x005E9569
005E9548    lea eax, ds:[edi+0xD00]
005E954E    mov dword ptr ss:[ebp-0x04], eax
005E9551    mov edx, dword ptr ds:[eax]
005E9553    mov ecx, esi
005E9555    call 0x004D5D30
005E955A    mov eax, dword ptr ss:[ebp-0x04]
005E955D    inc ebx
005E955E    add eax, 0x04
005E9561    mov dword ptr ss:[ebp-0x04], eax
005E9564    cmp ebx, dword ptr ds:[edi+0x6C]
005E9567    jl 0x005E9551
005E9569    mov eax, dword ptr ds:[edi+0x40]
005E956C    lea ecx, ds:[esi+0x10]
005E956F    mov edx, dword ptr ds:[esi+0x08]
005E9572    lea ebx, ds:[esi+0x08]
005E9575    mov dword ptr ss:[ebp-0x10], eax
005E9578    mov eax, dword ptr ds:[ecx]
005E957A    add eax, 0x04
005E957D    mov dword ptr ss:[ebp-0x08], 0x1000
005E9584    cmp eax, edx
005E9586    jle 0x005E95D7
005E9588    mov ecx, dword ptr ss:[ebp-0x08]
005E958B    lea eax, ds:[edx+edx*1]
005E958E    cmp eax, 0x1000
005E9593    cmovnle ecx, eax
005E9596    mov dword ptr ds:[ebx], ecx
005E9598    call 0x00687730
005E959D    push dword ptr ds:[esi+0x10]
005E95A0    mov dword ptr ss:[ebp-0x0C], eax
005E95A3    push dword ptr ds:[esi]
005E95A5    push eax
005E95A6    call 0x00762362
005E95AB    mov eax, dword ptr ds:[esi]
005E95AD    lea ecx, ds:[esi+0x10]
005E95B0    add esp, 0x0C
005E95B3    mov dword ptr ss:[ebp-0x04], ecx
005E95B6    test eax, eax
005E95B8    jz 0x005E95D0
005E95BA    push eax
005E95BB    call dword ptr ds:[0x00775524]
005E95C1    lea edx, ds:[esi+0x10]
005E95C4    add esp, 0x04
005E95C7    mov dword ptr ss:[ebp-0x04], edx
005E95CA    lea ebx, ds:[esi+0x08]
005E95CD    lea ecx, ds:[esi+0x10]
005E95D0    mov eax, dword ptr ss:[ebp-0x0C]
005E95D3    mov dword ptr ds:[esi], eax
005E95D5    jmp 0x005E95DA
005E95D7    mov dword ptr ss:[ebp-0x04], ecx
005E95DA    mov ecx, dword ptr ds:[ecx]
005E95DC    mov eax, dword ptr ds:[esi]
005E95DE    mov edx, dword ptr ss:[ebp-0x10]
005E95E1    mov dword ptr ds:[ecx+eax*1], edx
005E95E4    lea ecx, ds:[esi+0x0C]
005E95E7    mov edx, dword ptr ss:[ebp-0x04]
005E95EA    mov eax, dword ptr ds:[edx]
005E95EC    add eax, 0x04
005E95EF    mov dword ptr ds:[edx], eax
005E95F1    mov dword ptr ds:[ecx], eax
005E95F3    add eax, 0x04
005E95F6    mov edi, dword ptr ds:[edi+0x68]
005E95F9    mov dword ptr ss:[ebp-0x0C], edi
005E95FC    mov edi, dword ptr ds:[ebx]
005E95FE    cmp eax, edi
005E9600    jle 0x005E964F
005E9602    mov ecx, dword ptr ss:[ebp-0x08]
005E9605    lea eax, ds:[edi+edi*1]
005E9608    cmp eax, 0x1000
005E960D    cmovnle ecx, eax
005E9610    mov dword ptr ds:[ebx], ecx
005E9612    call 0x00687730
005E9617    mov ecx, dword ptr ss:[ebp-0x04]
005E961A    mov dword ptr ss:[ebp-0x10], eax
005E961D    push dword ptr ds:[ecx]
005E961F    push dword ptr ds:[esi]
005E9621    push eax
005E9622    call 0x00762362
005E9627    mov eax, dword ptr ds:[esi]
005E9629    add esp, 0x0C
005E962C    mov edx, dword ptr ss:[ebp-0x04]
005E962F    mov ebx, edx
005E9631    test eax, eax
005E9633    jz 0x005E9645
005E9635    push eax
005E9636    call dword ptr ds:[0x00775524]
005E963C    mov edx, dword ptr ss:[ebp-0x04]
005E963F    lea ebx, ds:[esi+0x10]
005E9642    add esp, 0x04
005E9645    mov eax, dword ptr ss:[ebp-0x10]
005E9648    lea edi, ds:[esi+0x0C]
005E964B    mov dword ptr ds:[esi], eax
005E964D    jmp 0x005E9653
005E964F    mov ebx, edx
005E9651    mov edi, ecx
005E9653    mov ecx, dword ptr ds:[edx]
005E9655    mov eax, dword ptr ds:[esi]
005E9657    mov edx, dword ptr ss:[ebp-0x0C]
005E965A    mov dword ptr ds:[ecx+eax*1], edx
005E965D    mov eax, dword ptr ds:[ebx]
005E965F    add eax, 0x04
005E9662    mov dword ptr ds:[edi], eax
005E9664    pop edi
005E9665    pop esi
005E9666    mov dword ptr ds:[ebx], eax
005E9668    pop ebx
005E9669    mov esp, ebp
005E966B    pop ebp
005E966C    ret
