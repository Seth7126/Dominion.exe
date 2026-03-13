0064C7E0    push ebp
0064C7E1    mov ebp, esp
0064C7E3    push ebx
0064C7E4    push esi
0064C7E5    push edi
0064C7E6    mov edi, dword ptr ss:[ebp+0x08]
0064C7E9    mov ebx, ecx
0064C7EB    mov esi, dword ptr ds:[edi+0x04]
0064C7EE    mov eax, dword ptr ds:[ebx+0x189C]
0064C7F4    sub eax, esi
0064C7F6    lea eax, ds:[eax*4-0x04]
0064C7FD    push eax
0064C7FE    lea eax, ds:[esi+0x5E8]
0064C804    lea eax, ds:[ebx+eax*4]
0064C807    push eax
0064C808    lea eax, ds:[esi+0x5E7]
0064C80E    lea eax, ds:[ebx+eax*4]
0064C811    push eax
0064C812    call 0x00762362
0064C817    add esp, 0x0C
0064C81A    lea eax, ds:[esi-0x01]
0064C81D    add dword ptr ds:[ebx+0x189C], 0xFFFFFFFF
0064C824    mov dword ptr ds:[edi+0x04], eax
0064C827    js 0x0064C830
0064C829    pop edi
0064C82A    pop esi
0064C82B    pop ebx
0064C82C    pop ebp
0064C82D    ret 0x04
0064C830    push 0x87436C
0064C835    push 0xB58
0064C83A    push 0x8739B4
0064C83F    mov edx, 0x801800
0064C844    mov ecx, 0x874310
0064C849    call 0x0063B870
0064C84E    add esp, 0x0C
0064C851    call 0x0063BC30
0064C856    test al, al
0064C858    jz 0x0064C85B
0064C85A    int3
0064C85B    call 0x0063BB00
