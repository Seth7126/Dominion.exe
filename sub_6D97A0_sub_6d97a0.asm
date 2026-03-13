006D97A0    push ebp
006D97A1    mov ebp, esp
006D97A3    sub esp, 0x14
006D97A6    push ebx
006D97A7    push esi
006D97A8    push edi
006D97A9    call 0x006DB490
006D97AE    mov ebx, eax
006D97B0    mov dword ptr ss:[ebp-0x10], ebx
006D97B3    cmp byte ptr ds:[ebx+0x28], 0x00
006D97B7    jz 0x006D9891
006D97BD    xor ecx, ecx
006D97BF    mov byte ptr ds:[ebx+0x28], 0x00
006D97C3    mov dword ptr ss:[ebp-0x04], ecx
006D97C6    cmp dword ptr ds:[ebx+0x30], ecx
006D97C9    jle 0x006D9872
006D97CF    nop
006D97D0    mov eax, dword ptr ds:[ebx+0x34]
006D97D3    xor edi, edi
006D97D5    lea ecx, ds:[eax+ecx*8]
006D97D8    mov eax, dword ptr ds:[ecx]
006D97DA    mov dword ptr ss:[ebp-0x0C], ecx
006D97DD    add ecx, 0x04
006D97E0    mov dword ptr ss:[ebp-0x08], ecx
006D97E3    test eax, eax
006D97E5    jle 0x006D9855
006D97E7    xor ebx, ebx
006D97E9    nop dword ptr ds:[eax], eax
006D97F0    mov esi, dword ptr ds:[ecx]
006D97F2    add esi, ebx
006D97F4    mov edx, dword ptr ds:[esi+0xE40]
006D97FA    test edx, edx
006D97FC    jz 0x006D9817
006D97FE    mov ecx, dword ptr ds:[0x0147B070]
006D9804    push edx
006D9805    mov eax, dword ptr ds:[ecx]
006D9807    call dword ptr ds:[eax+0x54]
006D980A    mov ecx, dword ptr ss:[ebp-0x08]
006D980D    mov dword ptr ds:[esi+0xE40], 0x00
006D9817    mov eax, dword ptr ss:[ebp-0x0C]
006D981A    inc edi
006D981B    mov dword ptr ds:[esi+0x7E0], 0x00
006D9825    add ebx, 0xF04
006D982B    mov dword ptr ds:[esi+0x3F4], 0x00
006D9835    mov dword ptr ds:[esi+0x3F0], 0x00
006D983F    mov dword ptr ds:[esi+0x04], 0x00
006D9846    mov dword ptr ds:[esi], 0x00
006D984C    mov eax, dword ptr ds:[eax]
006D984E    cmp edi, eax
006D9850    jl 0x006D97F0
006D9852    mov ebx, dword ptr ss:[ebp-0x10]
006D9855    mov ecx, dword ptr ds:[ecx]
006D9857    imul edx, eax, 0xF04
006D985D    call 0x0064C080
006D9862    mov ecx, dword ptr ss:[ebp-0x04]
006D9865    inc ecx
006D9866    mov dword ptr ss:[ebp-0x04], ecx
006D9869    cmp ecx, dword ptr ds:[ebx+0x30]
006D986C    jl 0x006D97D0
006D9872    mov eax, dword ptr ds:[ebx+0x34]
006D9875    test eax, eax
006D9877    jz 0x006D9883
006D9879    push eax
006D987A    call dword ptr ds:[0x00775524]
006D9880    add esp, 0x04
006D9883    mov dword ptr ds:[ebx+0x34], 0x00
006D988A    mov dword ptr ds:[ebx+0x30], 0x00
006D9891    pop edi
006D9892    pop esi
006D9893    pop ebx
006D9894    mov esp, ebp
006D9896    pop ebp
006D9897    ret
