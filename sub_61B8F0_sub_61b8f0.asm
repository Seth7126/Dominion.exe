0061B8F0    push ebp
0061B8F1    mov ebp, esp
0061B8F3    sub esp, 0x4C
0061B8F6    mov eax, dword ptr ds:[0x008C4040]
0061B8FB    xor eax, ebp
0061B8FD    mov dword ptr ss:[ebp-0x08], eax
0061B900    push esi
0061B901    push edi
0061B902    mov esi, ecx
0061B904    mov byte ptr ds:[0x00C23BF8], 0x01
0061B90B    call 0x005DDDA0
0061B910    mov edx, dword ptr ds:[esi+0xA4]
0061B916    mov edi, dword ptr ds:[esi+0xB4]
0061B91C    mov ecx, dword ptr ds:[esi+0xCC]
0061B922    mov dword ptr ds:[esi+0x1B88], eax
0061B928    mov eax, dword ptr ds:[esi+0xC8]
0061B92E    mov dword ptr ds:[esi+0x1BE0], edx
0061B934    mov dword ptr ds:[esi+0x1BF0], 0xFFFFFFFE
0061B93E    mov dword ptr ds:[esi+0x1BF4], edi
0061B944    mov dword ptr ds:[esi+0x1BE8], eax
0061B94A    mov dword ptr ds:[esi+0x1BEC], ecx
0061B950    sub edx, 0x3EE
0061B956    jz 0x0061B977
0061B958    sub edx, 0x01
0061B95B    jz 0x0061B970
0061B95D    sub edx, 0x01
0061B960    jz 0x0061B969
0061B962    mov eax, 0x04
0061B967    jmp 0x0061B979
0061B969    mov eax, 0x02
0061B96E    jmp 0x0061B979
0061B970    mov eax, 0x01
0061B975    jmp 0x0061B979
0061B977    xor eax, eax
0061B979    mov dword ptr ds:[esi+0x1BF8], eax
0061B97F    mov ecx, esi
0061B981    lea eax, ss:[ebp-0x4C]
0061B984    mov dword ptr ds:[esi+0x1BFC], 0xFFFFFFFE
0061B98E    push eax
0061B98F    mov dword ptr ds:[esi+0x1C00], edi
0061B995    call 0x005DE520
0061B99A    add esp, 0x04
0061B99D    lea ecx, ds:[esi+0x258]
0061B9A3    lea edx, ss:[ebp-0x28]
0061B9A6    movups xmm0, xmmword ptr ds:[eax]
0061B9A9    movups xmmword ptr ss:[ebp-0x28], xmm0
0061B9AD    movups xmm0, xmmword ptr ds:[eax+0x10]
0061B9B1    movups xmmword ptr ss:[ebp-0x18], xmm0
0061B9B5    call 0x005CB6E0
0061B9BA    mov eax, dword ptr ds:[0x00B80B08]
0061B9BF    cmp eax, 0x33
0061B9C2    jz 0x0061B9D0
0061B9C4    cmp eax, 0x101
0061B9C9    jz 0x0061B9D0
0061B9CB    cmp eax, 0x34
0061B9CE    jnz 0x0061B9DB
0061B9D0    mov eax, dword ptr ds:[esi+0x1C28]
0061B9D6    mov dword ptr ds:[0x00B7FCF0], eax
0061B9DB    mov ecx, dword ptr ss:[ebp-0x08]
0061B9DE    pop edi
0061B9DF    xor ecx, ebp
0061B9E1    pop esi
0061B9E2    call 0x0075927A
0061B9E7    mov esp, ebp
0061B9E9    pop ebp
0061B9EA    ret
