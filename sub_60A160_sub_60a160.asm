0060A160    push ebp
0060A161    mov ebp, esp
0060A163    push ebx
0060A164    push esi
0060A165    mov esi, dword ptr ss:[ebp+0x0C]
0060A168    push edi
0060A169    mov edi, dword ptr ss:[ebp+0x08]
0060A16C    mov eax, dword ptr ds:[edi+0x08]
0060A16F    cmp eax, dword ptr ds:[esi+0x08]
0060A172    jnle 0x0060A20C
0060A178    jl 0x0060A205
0060A17E    mov ecx, dword ptr ds:[0x00CC8DC8]
0060A184    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060A18A    call 0x004D8F30
0060A18F    mov ecx, dword ptr ds:[edi]
0060A191    cmp ecx, dword ptr ds:[eax+0x4250]
0060A197    jz 0x0060A20C
0060A199    mov ecx, dword ptr ds:[0x00CC8DC8]
0060A19F    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060A1A5    call 0x004D8F30
0060A1AA    mov ebx, dword ptr ds:[esi]
0060A1AC    cmp ebx, dword ptr ds:[eax+0x4250]
0060A1B2    jz 0x0060A205
0060A1B4    mov eax, dword ptr ds:[esi+0x04]
0060A1B7    mov ecx, 0x801800
0060A1BC    test eax, eax
0060A1BE    mov edx, ecx
0060A1C0    cmovnz edx, eax
0060A1C3    mov eax, dword ptr ds:[edi+0x04]
0060A1C6    test eax, eax
0060A1C8    cmovnz ecx, eax
0060A1CB    nop dword ptr ds:[eax+eax*1], eax
0060A1D0    mov al, byte ptr ds:[ecx]
0060A1D2    cmp al, byte ptr ds:[edx]
0060A1D4    jnz 0x0060A1F0
0060A1D6    test al, al
0060A1D8    jz 0x0060A1EC
0060A1DA    mov al, byte ptr ds:[ecx+0x01]
0060A1DD    cmp al, byte ptr ds:[edx+0x01]
0060A1E0    jnz 0x0060A1F0
0060A1E2    add ecx, 0x02
0060A1E5    add edx, 0x02
0060A1E8    test al, al
0060A1EA    jnz 0x0060A1D0
0060A1EC    xor eax, eax
0060A1EE    jmp 0x0060A1F5
0060A1F0    sbb eax, eax
0060A1F2    or eax, 0x01
0060A1F5    test eax, eax
0060A1F7    jnle 0x0060A20C
0060A1F9    js 0x0060A205
0060A1FB    cmp dword ptr ds:[edi], ebx
0060A1FD    pop edi
0060A1FE    pop esi
0060A1FF    setnle al
0060A202    pop ebx
0060A203    pop ebp
0060A204    ret
0060A205    pop edi
0060A206    pop esi
0060A207    xor al, al
0060A209    pop ebx
0060A20A    pop ebp
0060A20B    ret
0060A20C    pop edi
0060A20D    pop esi
0060A20E    mov al, 0x01
0060A210    pop ebx
0060A211    pop ebp
0060A212    ret
