00517B50    dword 51EC8B55
00517B54    mov ecx, dword ptr ds:[0x00CCA790]
00517B5A    push ebx
00517B5B    push esi
00517B5C    push edi
00517B5D    cmp ecx, 0x02
00517B60    jnz 0x00517B7B
00517B62    mov ecx, dword ptr ds:[0x00CCA784]
00517B68    mov esi, dword ptr ds:[0x00CCA780]
00517B6E    shl ecx, 0x0B
00517B71    add esi, 0x540
00517B77    add esi, ecx
00517B79    jmp 0x00517B90
00517B7B    mov eax, dword ptr ds:[0x00CCA780]
00517B80    lea esi, ds:[ecx+0xA02]
00517B86    lea esi, ds:[eax+esi*8]
00517B89    nop dword ptr ds:[eax], eax
00517B90    mov ecx, 0x848
00517B95    call 0x00516F30
00517B9A    lea edx, ss:[ebp-0x04]
00517B9D    mov ecx, eax
00517B9F    call 0x0050AF00
00517BA4    mov edx, dword ptr ss:[ebp-0x04]
00517BA7    mov ecx, 0xCC8DE0
00517BAC    push eax
00517BAD    call 0x0050AF60
00517BB2    add esp, 0x04
00517BB5    mov dword ptr ds:[esi], eax
00517BB7    sub eax, 0x866
00517BBC    jz 0x00517BCA
00517BBE    sub eax, 0x32
00517BC1    jnz 0x00517BD4
00517BC3    call 0x0050ECC0
00517BC8    jmp 0x00517BD1
00517BCA    xor ecx, ecx
00517BCC    call 0x0050ED40
00517BD1    mov dword ptr ds:[esi+0x04], eax
00517BD4    mov edi, dword ptr ds:[0x00CCA790]
00517BDA    xor edx, edx
00517BDC    cmp edi, 0x02
00517BDF    jnz 0x00517C0C
00517BE1    mov eax, dword ptr ds:[0x00CCA780]
00517BE6    mov edi, dword ptr ds:[esi]
00517BE8    add eax, 0x5014
00517BED    nop dword ptr ds:[eax], eax
00517BF0    cmp dword ptr ds:[eax-0x04], edi
00517BF3    jnz 0x00517BFC
00517BF5    mov ecx, dword ptr ds:[eax]
00517BF7    cmp ecx, dword ptr ds:[esi+0x04]
00517BFA    jz 0x00517B90
00517BFC    inc edx
00517BFD    add eax, 0x08
00517C00    cmp edx, 0x02
00517C03    jl 0x00517BF0
00517C05    pop edi
00517C06    pop esi
00517C07    pop ebx
00517C08    mov esp, ebp
00517C0A    pop ebp
00517C0B    ret
00517C0C    mov ebx, dword ptr ds:[0x00CCA780]
00517C12    test edi, edi
00517C14    jle 0x00517C3E
00517C16    lea ecx, ds:[ebx+0x5014]
00517C1C    nop dword ptr ds:[eax], eax
00517C20    mov eax, dword ptr ds:[ecx-0x04]
00517C23    test eax, eax
00517C25    jz 0x00517C3E
00517C27    cmp eax, dword ptr ds:[esi]
00517C29    jnz 0x00517C36
00517C2B    mov eax, dword ptr ds:[ecx]
00517C2D    cmp eax, dword ptr ds:[esi+0x04]
00517C30    jz 0x00517B90
00517C36    inc edx
00517C37    add ecx, 0x08
00517C3A    cmp edx, edi
00517C3C    jl 0x00517C20
00517C3E    mov ecx, dword ptr ds:[0x00CCA784]
00517C44    shl ecx, 0x0B
00517C47    mov eax, dword ptr ds:[ecx+ebx*1+0x540]
00517C4E    test eax, eax
00517C50    jz 0x00517C66
00517C52    cmp eax, dword ptr ds:[esi]
00517C54    jnz 0x00517C66
00517C56    mov eax, dword ptr ds:[ecx+ebx*1+0x544]
00517C5D    cmp eax, dword ptr ds:[esi+0x04]
00517C60    jz 0x00517B90
00517C66    pop edi
00517C67    pop esi
00517C68    pop ebx
00517C69    mov esp, ebp
00517C6B    pop ebp
00517C6C    ret
