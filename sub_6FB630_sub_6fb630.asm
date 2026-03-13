006FB630    push ebp
006FB631    mov ebp, esp
006FB633    sub esp, 0x18
006FB636    mov eax, edx
006FB638    mov edx, dword ptr ss:[ebp+0x08]
006FB63B    push ebx
006FB63C    push esi
006FB63D    push edi
006FB63E    mov edi, dword ptr ds:[eax]
006FB640    add edi, ecx
006FB642    mov dword ptr ss:[ebp-0x14], eax
006FB645    test edx, edx
006FB647    js 0x006FB705
006FB64D    mov esi, dword ptr ds:[eax+0x10]
006FB650    add esi, ecx
006FB652    mov ecx, dword ptr ds:[esi]
006FB654    cmp edx, ecx
006FB656    jnle 0x006FB705
006FB65C    mov eax, dword ptr ds:[eax+0x18]
006FB65F    mov ebx, dword ptr ds:[edi]
006FB661    mov eax, dword ptr ds:[eax+0x0C]
006FB664    mov dword ptr ss:[ebp-0x08], eax
006FB667    test eax, eax
006FB669    jnz 0x006FB681
006FB66B    push 0x87943C
006FB670    push 0x6D
006FB672    push 0x879400
006FB677    mov ecx, 0x87948C
006FB67C    jmp 0x006FB716
006FB681    inc ecx
006FB682    imul ecx, eax
006FB685    call 0x00687730
006FB68A    mov edx, dword ptr ss:[ebp-0x08]
006FB68D    mov ecx, dword ptr ss:[ebp+0x08]
006FB690    mov dword ptr ss:[ebp-0x10], eax
006FB693    mov dword ptr ds:[edi], eax
006FB695    mov eax, edx
006FB697    imul eax, ecx
006FB69A    mov dword ptr ss:[ebp-0x04], eax
006FB69D    mov eax, dword ptr ds:[esi]
006FB69F    sub eax, ecx
006FB6A1    imul eax, edx
006FB6A4    mov dword ptr ss:[ebp-0x0C], eax
006FB6A7    mov eax, dword ptr ss:[ebp-0x04]
006FB6AA    test eax, eax
006FB6AC    jle 0x006FB6C4
006FB6AE    push eax
006FB6AF    push ebx
006FB6B0    push dword ptr ss:[ebp-0x10]
006FB6B3    call 0x00761FBE
006FB6B8    mov ecx, dword ptr ss:[ebp+0x08]
006FB6BB    add esp, 0x0C
006FB6BE    mov eax, dword ptr ss:[ebp-0x04]
006FB6C1    mov edx, dword ptr ss:[ebp-0x08]
006FB6C4    cmp dword ptr ss:[ebp-0x0C], 0x00
006FB6C8    jle 0x006FB6E1
006FB6CA    push dword ptr ss:[ebp-0x0C]
006FB6CD    add eax, ebx
006FB6CF    push eax
006FB6D0    lea eax, ds:[ecx+0x01]
006FB6D3    imul eax, edx
006FB6D6    add eax, dword ptr ds:[edi]
006FB6D8    push eax
006FB6D9    call 0x00761FBE
006FB6DE    add esp, 0x0C
006FB6E1    mov ecx, dword ptr ds:[edi]
006FB6E3    add ecx, dword ptr ss:[ebp-0x04]
006FB6E6    mov edx, dword ptr ss:[ebp-0x14]
006FB6E9    call 0x0069CA00
006FB6EE    inc dword ptr ds:[esi]
006FB6F0    test ebx, ebx
006FB6F2    jz 0x006FB6FE
006FB6F4    push ebx
006FB6F5    call dword ptr ds:[0x00775524]
006FB6FB    add esp, 0x04
006FB6FE    pop edi
006FB6FF    pop esi
006FB700    pop ebx
006FB701    mov esp, ebp
006FB703    pop ebp
006FB704    ret
006FB705    push 0x88BF58
006FB70A    push 0x29
006FB70C    push 0x88BF0C
006FB711    mov ecx, 0x88BF30
006FB716    mov edx, 0x801800
006FB71B    call 0x0063B870
006FB720    add esp, 0x0C
006FB723    call 0x0063BC30
006FB728    test al, al
006FB72A    jz 0x006FB72D
006FB72C    int3
006FB72D    call 0x0063BB00
