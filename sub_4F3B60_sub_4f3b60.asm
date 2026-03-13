004F3B60    push ebp
004F3B61    mov ebp, esp
004F3B63    sub esp, 0x0C
004F3B66    push ebx
004F3B67    push esi
004F3B68    mov esi, ecx
004F3B6A    mov ebx, edx
004F3B6C    push edi
004F3B6D    xor ecx, ecx
004F3B6F    mov dword ptr ss:[ebp-0x0C], ebx
004F3B72    mov edi, dword ptr ds:[esi+0x08]
004F3B75    test edi, edi
004F3B77    jle 0x004F3B90
004F3B79    mov eax, dword ptr ds:[esi]
004F3B7B    nop dword ptr ds:[eax+eax*1], eax
004F3B80    cmp dword ptr ds:[eax], ebx
004F3B82    jz 0x004F3C4F
004F3B88    inc ecx
004F3B89    add eax, 0x04
004F3B8C    cmp ecx, edi
004F3B8E    jl 0x004F3B80
004F3B90    mov ecx, dword ptr ds:[esi+0x04]
004F3B93    mov dword ptr ss:[ebp-0x04], ecx
004F3B96    test ecx, ecx
004F3B98    jnz 0x004F3BCA
004F3B9A    push 0x10
004F3B9C    mov dword ptr ds:[esi+0x04], 0x04
004F3BA3    call 0x007597A2
004F3BA8    mov dword ptr ds:[esi], eax
004F3BAA    mov ecx, 0x04
004F3BAF    mov eax, dword ptr ds:[esi+0x04]
004F3BB2    mul ecx
004F3BB4    mov ecx, 0xFFFFFFFF
004F3BB9    cmovb eax, ecx
004F3BBC    push eax
004F3BBD    call 0x007597A2
004F3BC2    add esp, 0x08
004F3BC5    mov dword ptr ds:[esi+0x34], eax
004F3BC8    jmp 0x004F3C37
004F3BCA    cmp edi, ecx
004F3BCC    jnz 0x004F3C37
004F3BCE    mov eax, dword ptr ds:[esi+0x34]
004F3BD1    mov edi, 0xFFFFFFFF
004F3BD6    mov ebx, dword ptr ds:[esi]
004F3BD8    mov dword ptr ss:[ebp-0x08], eax
004F3BDB    lea eax, ds:[ecx+ecx*1]
004F3BDE    mov dword ptr ds:[esi+0x04], eax
004F3BE1    mov ecx, 0x04
004F3BE6    mul ecx
004F3BE8    cmovb eax, edi
004F3BEB    push eax
004F3BEC    call 0x007597A2
004F3BF1    mov dword ptr ds:[esi], eax
004F3BF3    mov ecx, 0x04
004F3BF8    mov eax, dword ptr ds:[esi+0x04]
004F3BFB    mul ecx
004F3BFD    cmovb eax, edi
004F3C00    push eax
004F3C01    call 0x007597A2
004F3C06    mov edi, dword ptr ss:[ebp-0x04]
004F3C09    shl edi, 0x02
004F3C0C    push edi
004F3C0D    push ebx
004F3C0E    push dword ptr ds:[esi]
004F3C10    mov dword ptr ds:[esi+0x34], eax
004F3C13    call 0x00761FBE
004F3C18    push edi
004F3C19    mov edi, dword ptr ss:[ebp-0x08]
004F3C1C    push edi
004F3C1D    push dword ptr ds:[esi+0x34]
004F3C20    call 0x00761FBE
004F3C25    push ebx
004F3C26    call 0x007597B9
004F3C2B    push edi
004F3C2C    call 0x007597B9
004F3C31    mov ebx, dword ptr ss:[ebp-0x0C]
004F3C34    add esp, 0x28
004F3C37    mov ecx, dword ptr ds:[esi+0x08]
004F3C3A    mov eax, dword ptr ds:[esi+0x34]
004F3C3D    mov dword ptr ds:[eax+ecx*4], 0x00
004F3C44    mov ecx, dword ptr ds:[esi+0x08]
004F3C47    mov eax, dword ptr ds:[esi]
004F3C49    mov dword ptr ds:[eax+ecx*4], ebx
004F3C4C    inc dword ptr ds:[esi+0x08]
004F3C4F    pop edi
004F3C50    pop esi
004F3C51    pop ebx
004F3C52    mov esp, ebp
004F3C54    pop ebp
004F3C55    ret
