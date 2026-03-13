0053C660    dword 6AEC8B55
0053C664    jmp far fword ptr ds:[eax+0x2B]
0053C667    arpl word ptr ds:[esi], si
0053C66A    mov eax, dword ptr fs:[0x00000000]
0053C670    push eax
0053C671    sub esp, 0xCBC
0053C677    mov eax, dword ptr ds:[0x008C4040]
0053C67C    xor eax, ebp
0053C67E    mov dword ptr ss:[ebp-0x10], eax
0053C681    push ebx
0053C682    push esi
0053C683    push edi
0053C684    push eax
0053C685    lea eax, ss:[ebp-0x0C]
0053C688    mov dword ptr fs:[0x00000000], eax
0053C68E    mov edx, 0x04
0053C693    mov ecx, 0x100
0053C698    call 0x00563820
0053C69D    cmp al, 0x01
0053C69F    jz 0x0053C7C2
0053C6A5    xor esi, esi
0053C6A7    call 0x00573400
0053C6AC    mov eax, dword ptr ds:[eax+0x04]
0053C6AF    cmp dword ptr ds:[eax+0xD38], esi
0053C6B5    jle 0x0053C7BB
0053C6BB    nop dword ptr ds:[eax+eax*1], eax
0053C6C0    call 0x00573400
0053C6C5    cmp esi, dword ptr ds:[eax+0x0C]
0053C6C8    jz 0x0053C7A6
0053C6CE    mov dword ptr ss:[ebp-0xC98], 0x100
0053C6D8    call 0x00573400
0053C6DD    lea ecx, ss:[ebp-0xC94]
0053C6E3    mov edx, esi
0053C6E5    push ecx
0053C6E6    push 0x462
0053C6EB    mov ecx, dword ptr ds:[eax+0x04]
0053C6EE    call 0x00590990
0053C6F3    mov ebx, eax
0053C6F5    mov dword ptr ss:[ebp-0xCC8], 0x81F088
0053C6FF    lea eax, ss:[ebp-0xC98]
0053C705    mov dword ptr ss:[ebp-0x14], ebx
0053C708    mov dword ptr ss:[ebp-0xCC4], eax
0053C70E    add esp, 0x08
0053C711    lea eax, ss:[ebp-0xCC8]
0053C717    mov dword ptr ss:[ebp-0xCA4], eax
0053C71D    lea eax, ss:[ebp-0xCA0]
0053C723    mov dword ptr ss:[ebp-0x04], 0x00
0053C72A    push eax
0053C72B    push 0x00
0053C72D    sub esp, 0x28
0053C730    lea eax, ss:[ebp-0xC94]
0053C736    mov edi, esp
0053C738    mov dword ptr ss:[ebp-0xC9C], edi
0053C73E    mov dword ptr ds:[edi+0x24], 0x00
0053C745    mov byte ptr ss:[ebp-0x04], 0x02
0053C749    mov ecx, dword ptr ss:[ebp-0xCA4]
0053C74F    test ecx, ecx
0053C751    jz 0x0053C761
0053C753    mov eax, dword ptr ds:[ecx]
0053C755    push edi
0053C756    call dword ptr ds:[eax]
0053C758    mov dword ptr ds:[edi+0x24], eax
0053C75B    lea eax, ss:[ebp-0xC94]
0053C761    mov edx, ebx
0053C763    mov byte ptr ss:[ebp-0x04], 0x00
0053C767    mov ecx, eax
0053C769    call 0x0057EB70
0053C76E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053C775    add esp, 0x30
0053C778    mov ecx, dword ptr ss:[ebp-0xCA4]
0053C77E    mov edi, eax
0053C780    test ecx, ecx
0053C782    jz 0x0053C7A2
0053C784    mov edx, dword ptr ds:[ecx]
0053C786    lea eax, ss:[ebp-0xCC8]
0053C78C    cmp ecx, eax
0053C78E    setnz al
0053C791    movzx eax, al
0053C794    push eax
0053C795    call dword ptr ds:[edx+0x10]
0053C798    mov dword ptr ss:[ebp-0xCA4], 0x00
0053C7A2    test edi, edi
0053C7A4    jnz 0x0053C7C2
0053C7A6    inc esi
0053C7A7    call 0x00573400
0053C7AC    mov eax, dword ptr ds:[eax+0x04]
0053C7AF    cmp esi, dword ptr ds:[eax+0xD38]
0053C7B5    jl 0x0053C6C0
0053C7BB    mov eax, 0x01
0053C7C0    jmp 0x0053C7C4
0053C7C2    xor eax, eax
0053C7C4    mov ecx, dword ptr ss:[ebp-0x0C]
0053C7C7    mov dword ptr fs:[0x00000000], ecx
0053C7CE    pop ecx
0053C7CF    pop edi
0053C7D0    pop esi
0053C7D1    pop ebx
0053C7D2    mov ecx, dword ptr ss:[ebp-0x10]
0053C7D5    xor ecx, ebp
0053C7D7    call 0x0075927A
0053C7DC    mov esp, ebp
0053C7DE    pop ebp
0053C7DF    ret
