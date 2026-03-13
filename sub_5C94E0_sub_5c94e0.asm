005C94E0    push ebp
005C94E1    mov ebp, esp
005C94E3    sub esp, 0x1C
005C94E6    push ebx
005C94E7    push esi
005C94E8    push edi
005C94E9    mov edi, edx
005C94EB    mov ebx, ecx
005C94ED    mov eax, edi
005C94EF    mov dword ptr ss:[ebp-0x08], edi
005C94F2    sub eax, ebx
005C94F4    and eax, 0xFFFFFFFC
005C94F7    cmp eax, 0x80
005C94FC    jle 0x005C956A
005C94FE    mov esi, dword ptr ss:[ebp+0x08]
005C9501    test esi, esi
005C9503    jle 0x005C95DD
005C9509    push dword ptr ss:[ebp+0x0C]
005C950C    mov edx, ebx
005C950E    lea ecx, ss:[ebp-0x18]
005C9511    push edi
005C9512    call 0x005C96F0
005C9517    mov edx, dword ptr ss:[ebp-0x18]
005C951A    mov eax, esi
005C951C    sar eax, 0x02
005C951F    add esp, 0x08
005C9522    sar esi, 0x01
005C9524    mov ecx, edi
005C9526    sub ecx, dword ptr ss:[ebp-0x14]
005C9529    add esi, eax
005C952B    mov eax, edx
005C952D    and ecx, 0xFFFFFFFC
005C9530    push dword ptr ss:[ebp+0x0C]
005C9533    sub eax, ebx
005C9535    and eax, 0xFFFFFFFC
005C9538    push esi
005C9539    cmp eax, ecx
005C953B    jnl 0x005C9549
005C953D    mov ecx, ebx
005C953F    call 0x005C94E0
005C9544    mov ebx, dword ptr ss:[ebp-0x14]
005C9547    jmp 0x005C9559
005C9549    mov ecx, dword ptr ss:[ebp-0x14]
005C954C    mov edx, edi
005C954E    call 0x005C94E0
005C9553    mov edi, dword ptr ss:[ebp-0x18]
005C9556    mov dword ptr ss:[ebp-0x08], edi
005C9559    mov eax, edi
005C955B    add esp, 0x08
005C955E    sub eax, ebx
005C9560    and eax, 0xFFFFFFFC
005C9563    cmp eax, 0x80
005C9568    jnle 0x005C9501
005C956A    mov esi, dword ptr ss:[ebp+0x0C]
005C956D    cmp ebx, edi
005C956F    jz 0x005C9654
005C9575    lea edi, ds:[ebx+0x04]
005C9578    mov dword ptr ss:[ebp-0x10], edi
005C957B    cmp edi, dword ptr ss:[ebp-0x08]
005C957E    jz 0x005C9654
005C9584    mov edx, dword ptr ds:[0x00CCEA08]
005C958A    mov eax, dword ptr ds:[edi]
005C958C    mov ecx, dword ptr ds:[ebx]
005C958E    mov dword ptr ss:[ebp-0x0C], edi
005C9591    mov dword ptr ss:[ebp-0x04], eax
005C9594    mov dword ptr ss:[ebp-0x14], ecx
005C9597    test edx, edx
005C9599    jz 0x005C96B5
005C959F    push esi
005C95A0    push ecx
005C95A1    push eax
005C95A2    call edx
005C95A4    add esp, 0x0C
005C95A7    test eax, eax
005C95A9    js 0x005C965B
005C95AF    jnle 0x005C95BD
005C95B1    mov eax, dword ptr ss:[ebp-0x04]
005C95B4    cmp eax, dword ptr ss:[ebp-0x14]
005C95B7    jnl 0x005C9660
005C95BD    mov ecx, edi
005C95BF    mov eax, edi
005C95C1    sub ecx, ebx
005C95C3    push ecx
005C95C4    sub eax, ecx
005C95C6    add eax, 0x04
005C95C9    push ebx
005C95CA    push eax
005C95CB    call 0x00762362
005C95D0    mov eax, dword ptr ss:[ebp-0x04]
005C95D3    add esp, 0x0C
005C95D6    mov dword ptr ds:[ebx], eax
005C95D8    jmp 0x005C969F
005C95DD    sub edi, ebx
005C95DF    mov eax, edi
005C95E1    mov dword ptr ss:[ebp-0x08], edi
005C95E4    sar eax, 0x02
005C95E7    mov esi, eax
005C95E9    mov dword ptr ss:[ebp-0x0C], eax
005C95EC    sar esi, 0x01
005C95EE    test esi, esi
005C95F0    jle 0x005C961A
005C95F2    mov edi, eax
005C95F4    mov eax, dword ptr ds:[ebx+esi*4-0x04]
005C95F8    dec esi
005C95F9    push dword ptr ss:[ebp+0x0C]
005C95FC    mov dword ptr ss:[ebp-0x10], eax
005C95FF    mov edx, esi
005C9601    lea eax, ss:[ebp-0x10]
005C9604    mov ecx, ebx
005C9606    push eax
005C9607    push edi
005C9608    call 0x005C9A70
005C960D    add esp, 0x0C
005C9610    test esi, esi
005C9612    jnle 0x005C95F4
005C9614    mov edi, dword ptr ss:[ebp-0x08]
005C9617    mov eax, dword ptr ss:[ebp-0x0C]
005C961A    cmp eax, 0x02
005C961D    jl 0x005C9654
005C961F    nop
005C9620    mov eax, dword ptr ds:[ebx+edi*1-0x04]
005C9624    xor edx, edx
005C9626    mov dword ptr ss:[ebp-0x10], eax
005C9629    mov ecx, ebx
005C962B    mov eax, dword ptr ds:[ebx]
005C962D    mov dword ptr ds:[ebx+edi*1-0x04], eax
005C9631    lea eax, ss:[ebp-0x10]
005C9634    push dword ptr ss:[ebp+0x0C]
005C9637    push eax
005C9638    lea eax, ds:[edi-0x04]
005C963B    sar eax, 0x02
005C963E    push eax
005C963F    call 0x005C9A70
005C9644    add edi, 0xFFFFFFFC
005C9647    add esp, 0x0C
005C964A    mov eax, edi
005C964C    and eax, 0xFFFFFFFC
005C964F    cmp eax, 0x08
005C9652    jnl 0x005C9620
005C9654    pop edi
005C9655    pop esi
005C9656    pop ebx
005C9657    mov esp, ebp
005C9659    pop ebp
005C965A    ret
005C965B    mov eax, dword ptr ss:[ebp-0x04]
005C965E    nop
005C9660    mov edx, dword ptr ds:[0x00CCEA08]
005C9666    sub edi, 0x04
005C9669    mov ecx, dword ptr ds:[edi]
005C966B    mov dword ptr ss:[ebp-0x14], ecx
005C966E    test edx, edx
005C9670    jz 0x005C96B5
005C9672    push esi
005C9673    push ecx
005C9674    push eax
005C9675    call edx
005C9677    add esp, 0x0C
005C967A    test eax, eax
005C967C    js 0x005C9694
005C967E    jnle 0x005C9688
005C9680    mov eax, dword ptr ss:[ebp-0x04]
005C9683    cmp eax, dword ptr ss:[ebp-0x14]
005C9686    jnl 0x005C9697
005C9688    mov ecx, dword ptr ss:[ebp-0x0C]
005C968B    mov eax, dword ptr ds:[edi]
005C968D    mov dword ptr ss:[ebp-0x0C], edi
005C9690    mov dword ptr ds:[ecx], eax
005C9692    jmp 0x005C965B
005C9694    mov eax, dword ptr ss:[ebp-0x04]
005C9697    mov ecx, dword ptr ss:[ebp-0x0C]
005C969A    mov edi, dword ptr ss:[ebp-0x10]
005C969D    mov dword ptr ds:[ecx], eax
005C969F    add edi, 0x04
005C96A2    mov dword ptr ss:[ebp-0x10], edi
005C96A5    cmp edi, dword ptr ss:[ebp-0x08]
005C96A8    jnz 0x005C9584
005C96AE    pop edi
005C96AF    pop esi
005C96B0    pop ebx
005C96B1    mov esp, ebp
005C96B3    pop ebp
005C96B4    ret
005C96B5    push 0x8284FC
005C96BA    push 0x16
005C96BC    push 0x828508
005C96C1    mov edx, 0x801800
005C96C6    mov ecx, 0x828538
005C96CB    call 0x0063B870
005C96D0    add esp, 0x0C
005C96D3    call 0x0063BC30
005C96D8    test al, al
005C96DA    jz 0x005C96DD
005C96DC    int3
005C96DD    call 0x0063BB00
