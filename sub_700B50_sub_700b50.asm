00700B50    push ebp
00700B51    mov ebp, esp
00700B53    push ecx
00700B54    mov eax, dword ptr ss:[ebp+0x08]
00700B57    mov edx, ecx
00700B59    mov dword ptr ss:[ebp-0x04], edx
00700B5C    test eax, eax
00700B5E    jz 0x00700C1C
00700B64    movzx ecx, ax
00700B67    cmp ecx, dword ptr ds:[edx+0x4250]
00700B6D    jnb 0x00700C1C
00700B73    push edi
00700B74    imul edi, ecx, 0x14C
00700B7A    add edi, dword ptr ds:[edx+0x424C]
00700B80    cmp dword ptr ds:[edi+0x148], eax
00700B86    jnz 0x00700C1B
00700B8C    test edi, edi
00700B8E    jz 0x00700C1B
00700B94    cmp byte ptr ds:[edi+0x13C], 0x00
00700B9B    jnz 0x00700BFC
00700B9D    mov eax, dword ptr ds:[edi]
00700B9F    push ebx
00700BA0    mov dword ptr ss:[ebp+0x08], eax
00700BA3    lea eax, ss:[ebp+0x08]
00700BA6    push esi
00700BA7    push eax
00700BA8    mov eax, dword ptr ds:[0x0077578C]
00700BAD    push 0x01
00700BAF    mov eax, dword ptr ds:[eax]
00700BB1    call eax
00700BB3    lea esi, ds:[edi+0x14]
00700BB6    mov ebx, 0x10
00700BBB    nop dword ptr ds:[eax+eax*1], eax
00700BC0    cmp dword ptr ds:[esi], 0x00
00700BC3    jz 0x00700BD1
00700BC5    mov eax, dword ptr ds:[0x00775790]
00700BCA    push esi
00700BCB    push 0x01
00700BCD    mov eax, dword ptr ds:[eax]
00700BCF    call eax
00700BD1    add esi, 0x0C
00700BD4    sub ebx, 0x01
00700BD7    jnz 0x00700BC0
00700BD9    mov eax, dword ptr ds:[edi+0xD8]
00700BDF    pop esi
00700BE0    pop ebx
00700BE1    test eax, eax
00700BE3    jz 0x00700BF9
00700BE5    push eax
00700BE6    call dword ptr ds:[0x00775524]
00700BEC    add esp, 0x04
00700BEF    mov dword ptr ds:[edi+0xD8], 0x00
00700BF9    mov edx, dword ptr ss:[ebp-0x04]
00700BFC    movzx eax, word ptr ds:[edi+0x148]
00700C03    mov ecx, dword ptr ds:[edx+0x4258]
00700C09    mov dword ptr ds:[edx+0x4258], eax
00700C0F    mov dword ptr ds:[edi+0x148], ecx
00700C15    dec dword ptr ds:[edx+0x425C]
00700C1B    pop edi
00700C1C    mov esp, ebp
00700C1E    pop ebp
00700C1F    ret 0x04
