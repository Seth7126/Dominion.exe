004F0750    push ebp
004F0751    mov ebp, esp
004F0753    sub esp, 0x10
004F0756    movss xmm1, dword ptr ds:[0x00891060]
004F075E    mov eax, ecx
004F0760    push ebx
004F0761    mov ebx, edx
004F0763    mov dword ptr ss:[ebp-0x0C], eax
004F0766    push esi
004F0767    mov esi, dword ptr ss:[ebp+0x08]
004F076A    push edi
004F076B    mov edx, dword ptr ds:[ebx+0xB4]
004F0771    imul ecx, edx, 0x84
004F0777    cmp dword ptr ds:[esi+0x40], 0x02
004F077B    mov dword ptr ss:[ebp-0x08], ebx
004F077E    mov dword ptr ss:[ebp-0x04], ecx
004F0781    jnz 0x004F0870
004F0787    cmp dword ptr ds:[esi+0x5C], 0x02
004F078B    jle 0x004F0870
004F0791    cmp dword ptr ds:[eax+0x19DC], 0x02
004F0798    jle 0x004F0870
004F079E    mov eax, dword ptr ds:[esi+0x50]
004F07A1    cmp eax, dword ptr ds:[esi+0x4C]
004F07A4    jnz 0x004F0870
004F07AA    cmp eax, edx
004F07AC    jnz 0x004F0870
004F07B2    mov edi, dword ptr ds:[0x0177793C]
004F07B8    mov ebx, dword ptr ds:[0x01777938]
004F07BE    push 0x5851F42D
004F07C3    push 0x4C957F2D
004F07C8    push edi
004F07C9    push ebx
004F07CA    call 0x007621D0
004F07CF    add eax, dword ptr ds:[0x01777940]
004F07D5    mov ecx, edi
004F07D7    mov esi, edi
004F07D9    mov dword ptr ds:[0x01777938], eax
004F07DE    adc edx, dword ptr ds:[0x01777944]
004F07E4    mov eax, 0x51EB851F
004F07E9    shr esi, 0x0D
004F07EC    shrd ebx, edi, 0x1B
004F07F0    shr ecx, 0x1B
004F07F3    xor esi, ebx
004F07F5    mov dword ptr ds:[0x0177793C], edx
004F07FB    mov ebx, dword ptr ss:[ebp-0x08]
004F07FE    ror esi, cl
004F0800    mov ecx, dword ptr ss:[ebp-0x04]
004F0803    mul esi
004F0805    shr edx, 0x05
004F0808    imul eax, edx, 0x64
004F080B    sub esi, eax
004F080D    cmp esi, dword ptr ds:[ecx+0x1777644]
004F0813    mov esi, dword ptr ss:[ebp+0x08]
004F0816    jnl 0x004F0868
004F0818    xor edi, edi
004F081A    cmp dword ptr ds:[ebx+0xD4], edi
004F0820    jle 0x004F0868
004F0822    xor ecx, ecx
004F0824    nop dword ptr ds:[eax], eax
004F0828    nop dword ptr ds:[eax+eax*1], eax
004F0830    mov edx, dword ptr ds:[ebx+0xD0]
004F0836    movss xmm1, dword ptr ds:[0x00891060]
004F083E    mov eax, dword ptr ds:[ecx+edx*1+0x10]
004F0842    cmp eax, dword ptr ds:[esi+0x5C]
004F0845    jnz 0x004F0857
004F0847    movss xmm0, dword ptr ds:[ecx+edx*1+0x3C]
004F084D    subss xmm0, xmm1
004F0851    movss dword ptr ds:[ecx+edx*1+0x3C], xmm0
004F0857    inc edi
004F0858    add ecx, 0x54
004F085B    cmp edi, dword ptr ds:[ebx+0xD4]
004F0861    jl 0x004F0830
004F0863    mov ecx, dword ptr ss:[ebp-0x04]
004F0866    jmp 0x004F0870
004F0868    movss xmm1, dword ptr ds:[0x00891060]
004F0870    mov eax, dword ptr ds:[esi+0x40]
004F0873    cmp eax, 0x03
004F0876    jz 0x004F087D
004F0878    cmp eax, 0x0C
004F087B    jnz 0x004F08D7
004F087D    mov eax, dword ptr ds:[esi+0x50]
004F0880    cmp eax, dword ptr ds:[esi+0x4C]
004F0883    jnz 0x004F08D7
004F0885    cmp eax, dword ptr ds:[ebx+0xB4]
004F088B    jnz 0x004F08D7
004F088D    cmp dword ptr ds:[ecx+0x1777648], 0x00
004F0894    jle 0x004F08D7
004F0896    xor edi, edi
004F0898    cmp dword ptr ds:[ebx+0xD4], edi
004F089E    jle 0x004F08D7
004F08A0    xor ecx, ecx
004F08A2    mov edx, dword ptr ds:[ebx+0xD0]
004F08A8    cmp dword ptr ds:[ecx+edx*1+0x10], 0x00
004F08AD    jz 0x004F08CB
004F08AF    mov eax, dword ptr ds:[ecx+edx*1+0x0C]
004F08B3    cmp dword ptr ds:[eax], 0x100
004F08B9    jnz 0x004F08CB
004F08BB    movss xmm0, dword ptr ds:[ecx+edx*1+0x3C]
004F08C1    subss xmm0, xmm1
004F08C5    movss dword ptr ds:[ecx+edx*1+0x3C], xmm0
004F08CB    inc edi
004F08CC    add ecx, 0x54
004F08CF    cmp edi, dword ptr ds:[ebx+0xD4]
004F08D5    jl 0x004F08A2
004F08D7    mov eax, dword ptr ds:[esi+0x40]
004F08DA    cmp eax, 0x03
004F08DD    jz 0x004F08E8
004F08DF    cmp eax, 0x0C
004F08E2    jnz 0x004F096B
004F08E8    mov eax, dword ptr ds:[esi+0x50]
004F08EB    cmp eax, dword ptr ds:[esi+0x4C]
004F08EE    jnz 0x004F096B
004F08F0    mov ecx, dword ptr ss:[ebp-0x04]
004F08F3    cmp eax, dword ptr ds:[ebx+0xB4]
004F08F9    jnz 0x004F096E
004F08FB    mov eax, dword ptr ss:[ebp-0x0C]
004F08FE    mov eax, dword ptr ds:[eax+0x19DC]
004F0904    cmp eax, dword ptr ds:[ecx+0x177769C]
004F090A    jnle 0x004F096E
004F090C    xor edi, edi
004F090E    cmp dword ptr ds:[ebx+0xD4], edi
004F0914    jle 0x004F096E
004F0916    movss xmm1, dword ptr ds:[0x00890F68]
004F091E    xor ecx, ecx
004F0920    mov edx, dword ptr ds:[ebx+0xD0]
004F0926    cmp dword ptr ds:[ecx+edx*1+0x10], 0x00
004F092B    jz 0x004F095F
004F092D    mov eax, dword ptr ds:[ecx+edx*1+0x0C]
004F0931    mov eax, dword ptr ds:[eax]
004F0933    cmp eax, 0x101
004F0938    jz 0x004F094F
004F093A    cmp eax, 0x102
004F093F    jz 0x004F094F
004F0941    cmp eax, 0x103
004F0946    jz 0x004F094F
004F0948    cmp eax, 0x601
004F094D    jnz 0x004F095F
004F094F    movss xmm0, dword ptr ds:[ecx+edx*1+0x3C]
004F0955    subss xmm0, xmm1
004F0959    movss dword ptr ds:[ecx+edx*1+0x3C], xmm0
004F095F    inc edi
004F0960    add ecx, 0x54
004F0963    cmp edi, dword ptr ds:[ebx+0xD4]
004F0969    jl 0x004F0920
004F096B    mov ecx, dword ptr ss:[ebp-0x04]
004F096E    mov eax, dword ptr ds:[esi+0x40]
004F0971    cmp eax, 0x03
004F0974    jz 0x004F097F
004F0976    cmp eax, 0x0C
004F0979    jnz 0x004F0A5C
004F097F    mov eax, dword ptr ds:[esi+0x50]
004F0982    cmp eax, dword ptr ds:[esi+0x4C]
004F0985    jnz 0x004F0A5C
004F098B    cmp eax, dword ptr ds:[ebx+0xB4]
004F0991    jnz 0x004F0A5C
004F0997    cmp byte ptr ds:[ecx+0x17776A0], 0x00
004F099E    jz 0x004F0A5C
004F09A4    cmp dword ptr ds:[ebx+0xD4], 0x00
004F09AB    mov dword ptr ss:[ebp-0x08], 0x00
004F09B2    jle 0x004F0A5C
004F09B8    xor edi, edi
004F09BA    nop word ptr ds:[eax+eax*1], ax
004F09C0    mov eax, dword ptr ds:[ebx+0xD0]
004F09C6    cmp dword ptr ds:[edi+eax*1+0x10], 0x00
004F09CB    jz 0x004F0A43
004F09CD    mov eax, dword ptr ds:[edi+eax*1+0x0C]
004F09D1    mov esi, dword ptr ds:[eax]
004F09D3    mov eax, 0x68C8C4AD
004F09D8    imul esi
004F09DA    mov ecx, esi
004F09DC    sar edx, 0x0C
004F09DF    mov eax, edx
004F09E1    shr eax, 0x1F
004F09E4    add eax, edx
004F09E6    imul eax, eax, 0x2717
004F09EC    sub ecx, eax
004F09EE    mov eax, dword ptr ds:[ecx*4+0x1938E70]
004F09F5    test eax, eax
004F09F7    jz 0x004F0A0E
004F09F9    nop dword ptr ds:[eax], eax
004F0A00    cmp dword ptr ds:[eax], esi
004F0A02    jz 0x004F0A1E
004F0A04    mov eax, dword ptr ds:[eax+0x1B8]
004F0A0A    test eax, eax
004F0A0C    jnz 0x004F0A00
004F0A0E    push esi
004F0A0F    push 0x8089C0
004F0A14    call 0x004F7F30
004F0A19    add esp, 0x08
004F0A1C    xor eax, eax
004F0A1E    mov eax, dword ptr ds:[eax+0x08]
004F0A21    and eax, 0x02
004F0A24    or eax, 0x00
004F0A27    jz 0x004F0A43
004F0A29    mov eax, dword ptr ds:[ebx+0xD0]
004F0A2F    movss xmm0, dword ptr ds:[edi+eax*1+0x3C]
004F0A35    subss xmm0, dword ptr ds:[0x00890F38]
004F0A3D    movss dword ptr ds:[edi+eax*1+0x3C], xmm0
004F0A43    mov eax, dword ptr ss:[ebp-0x08]
004F0A46    add edi, 0x54
004F0A49    inc eax
004F0A4A    mov dword ptr ss:[ebp-0x08], eax
004F0A4D    cmp eax, dword ptr ds:[ebx+0xD4]
004F0A53    jl 0x004F09C0
004F0A59    mov esi, dword ptr ss:[ebp+0x08]
004F0A5C    mov eax, dword ptr ds:[esi+0x40]
004F0A5F    cmp eax, 0x03
004F0A62    jz 0x004F0A6D
004F0A64    cmp eax, 0x0C
004F0A67    jnz 0x004F0B10
004F0A6D    mov eax, dword ptr ds:[esi+0x50]
004F0A70    cmp eax, dword ptr ds:[esi+0x4C]
004F0A73    jnz 0x004F0B10
004F0A79    cmp eax, dword ptr ds:[ebx+0xB4]
004F0A7F    jnz 0x004F0B10
004F0A85    mov eax, dword ptr ss:[ebp-0x04]
004F0A88    cmp byte ptr ds:[eax+0x17776A1], 0x00
004F0A8F    jz 0x004F0B10
004F0A95    xor esi, esi
004F0A97    cmp dword ptr ds:[ebx+0xD4], esi
004F0A9D    jle 0x004F0B10
004F0A9F    movss xmm1, dword ptr ds:[0x00890F40]
004F0AA7    xor ecx, ecx
004F0AA9    nop dword ptr ds:[eax], eax
004F0AB0    mov edx, dword ptr ds:[ebx+0xD0]
004F0AB6    cmp dword ptr ds:[ecx+edx*1+0x10], 0x00
004F0ABB    jz 0x004F0B04
004F0ABD    mov eax, dword ptr ds:[ecx+edx*1+0x0C]
004F0AC1    mov eax, dword ptr ds:[eax]
004F0AC3    cmp eax, 0x101
004F0AC8    jz 0x004F0AF4
004F0ACA    cmp eax, 0x102
004F0ACF    jz 0x004F0AF4
004F0AD1    cmp eax, 0x103
004F0AD6    jz 0x004F0AF4
004F0AD8    cmp eax, 0x104
004F0ADD    jz 0x004F0AF4
004F0ADF    cmp eax, 0x105
004F0AE4    jz 0x004F0AF4
004F0AE6    cmp eax, 0x106
004F0AEB    jz 0x004F0AF4
004F0AED    cmp eax, 0x100
004F0AF2    jnz 0x004F0B04
004F0AF4    movss xmm0, dword ptr ds:[ecx+edx*1+0x3C]
004F0AFA    subss xmm0, xmm1
004F0AFE    movss dword ptr ds:[ecx+edx*1+0x3C], xmm0
004F0B04    inc esi
004F0B05    add ecx, 0x54
004F0B08    cmp esi, dword ptr ds:[ebx+0xD4]
004F0B0E    jl 0x004F0AB0
004F0B10    pop edi
004F0B11    pop esi
004F0B12    pop ebx
004F0B13    mov esp, ebp
004F0B15    pop ebp
004F0B16    ret
