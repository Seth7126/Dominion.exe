00634C80    push ebp
00634C81    mov ebp, esp
00634C83    push ecx
00634C84    push ebx
00634C85    mov ebx, ecx
00634C87    mov dword ptr ss:[ebp-0x04], edx
00634C8A    push esi
00634C8B    xor esi, esi
00634C8D    push edi
00634C8E    mov ecx, dword ptr ds:[ebx+0x2A0]
00634C94    mov edi, dword ptr ss:[ebp+0x08]
00634C97    test ecx, ecx
00634C99    jle 0x00634CB2
00634C9B    mov eax, ebx
00634C9D    nop dword ptr ds:[eax], eax
00634CA0    cmp dword ptr ds:[eax], edi
00634CA2    jz 0x00634CAE
00634CA4    inc esi
00634CA5    add eax, 0x38
00634CA8    cmp esi, ecx
00634CAA    jl 0x00634CA0
00634CAC    jmp 0x00634CB2
00634CAE    test eax, eax
00634CB0    jnz 0x00634D24
00634CB2    mov edx, dword ptr ds:[ebx+0x544]
00634CB8    lea eax, ds:[ebx+0x2A4]
00634CBE    xor ecx, ecx
00634CC0    test edx, edx
00634CC2    jle 0x00634CD6
00634CC4    cmp dword ptr ds:[eax], edi
00634CC6    jz 0x00634CD2
00634CC8    inc ecx
00634CC9    add eax, 0x38
00634CCC    cmp ecx, edx
00634CCE    jl 0x00634CC4
00634CD0    jmp 0x00634CD6
00634CD2    test eax, eax
00634CD4    jnz 0x00634D24
00634CD6    mov edx, dword ptr ds:[ebx+0xB52C]
00634CDC    lea eax, ds:[ebx+0x62C]
00634CE2    xor esi, esi
00634CE4    test edx, edx
00634CE6    jle 0x00634D0D
00634CE8    mov ecx, eax
00634CEA    nop word ptr ds:[eax+eax*1], ax
00634CF0    cmp dword ptr ds:[ecx], edi
00634CF2    jz 0x00634D00
00634CF4    inc esi
00634CF5    add ecx, 0x38
00634CF8    cmp esi, edx
00634CFA    jl 0x00634CF0
00634CFC    xor ecx, ecx
00634CFE    jmp 0x00634D13
00634D00    test ecx, ecx
00634D02    jz 0x00634D0D
00634D04    pop edi
00634D05    pop esi
00634D06    mov eax, ecx
00634D08    pop ebx
00634D09    mov esp, ebp
00634D0B    pop ebp
00634D0C    ret
00634D0D    xor ecx, ecx
00634D0F    test edx, edx
00634D11    jle 0x00634D22
00634D13    mov esi, dword ptr ss:[ebp-0x04]
00634D16    cmp dword ptr ds:[eax], esi
00634D18    jz 0x00634D24
00634D1A    inc ecx
00634D1B    add eax, 0x38
00634D1E    cmp ecx, edx
00634D20    jl 0x00634D16
00634D22    xor eax, eax
00634D24    pop edi
00634D25    pop esi
00634D26    pop ebx
00634D27    mov esp, ebp
00634D29    pop ebp
00634D2A    ret
