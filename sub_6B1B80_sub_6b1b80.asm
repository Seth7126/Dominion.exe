006B1B80    push ebp
006B1B81    mov ebp, esp
006B1B83    sub esp, 0x1C
006B1B86    mov eax, dword ptr ds:[0x008C4040]
006B1B8B    xor eax, ebp
006B1B8D    mov dword ptr ss:[ebp-0x04], eax
006B1B90    mov edx, dword ptr ss:[ebp+0x08]
006B1B93    mov eax, dword ptr ss:[ebp+0x10]
006B1B96    sub eax, edx
006B1B98    mov dword ptr ss:[ebp-0x0C], 0x00
006B1B9F    push esi
006B1BA0    mov esi, ecx
006B1BA2    mov dword ptr ss:[ebp-0x08], 0x3F800000
006B1BA9    mov ecx, dword ptr ss:[ebp+0x0C]
006B1BAC    movd xmm0, eax
006B1BB0    mov eax, dword ptr ss:[ebp+0x14]
006B1BB3    cvtdq2ps xmm0, xmm0
006B1BB6    sub eax, ecx
006B1BB8    movss dword ptr ss:[ebp-0x14], xmm0
006B1BBD    movd xmm0, eax
006B1BC1    mov eax, dword ptr ds:[esi+0x08]
006B1BC4    cvtdq2ps xmm0, xmm0
006B1BC7    movss dword ptr ss:[ebp-0x10], xmm0
006B1BCC    movd xmm0, edx
006B1BD0    lea edx, ss:[ebp-0x1C]
006B1BD3    cvtdq2ps xmm0, xmm0
006B1BD6    push edx
006B1BD7    push 0x01
006B1BD9    push eax
006B1BDA    movss dword ptr ss:[ebp-0x1C], xmm0
006B1BDF    movd xmm0, ecx
006B1BE3    cvtdq2ps xmm0, xmm0
006B1BE6    movss dword ptr ss:[ebp-0x18], xmm0
006B1BEB    mov ecx, dword ptr ds:[eax]
006B1BED    call dword ptr ds:[ecx+0xB0]
006B1BF3    mov ecx, dword ptr ss:[ebp-0x04]
006B1BF6    xor ecx, ebp
006B1BF8    pop esi
006B1BF9    call 0x0075927A
006B1BFE    mov esp, ebp
006B1C00    pop ebp
006B1C01    ret 0x10
