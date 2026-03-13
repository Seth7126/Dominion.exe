006FBA80    push ebp
006FBA81    mov ebp, esp
006FBA83    push ecx
006FBA84    mov eax, dword ptr ds:[0x0147DEC8]
006FBA89    push ebx
006FBA8A    push esi
006FBA8B    push edi
006FBA8C    mov esi, ecx
006FBA8E    mov ebx, 0x70
006FBA93    cmp dword ptr ds:[ebx+eax*1], 0x00
006FBA97    lea ecx, ds:[ebx+eax*1]
006FBA9A    mov dword ptr ss:[ebp-0x04], ecx
006FBA9D    jz 0x006FBB00
006FBA9F    mov ecx, 0x0C
006FBAA4    call 0x0064BFD0
006FBAA9    mov edi, eax
006FBAAB    inc dword ptr ds:[edi+0x0C]
006FBAAE    cmp dword ptr ds:[edi], 0x00
006FBAB1    jnz 0x006FBABA
006FBAB3    mov ecx, edi
006FBAB5    call 0x0064BE70
006FBABA    mov ecx, dword ptr ds:[edi]
006FBABC    xorps xmm0, xmm0
006FBABF    mov eax, dword ptr ds:[ecx]
006FBAC1    mov dword ptr ds:[edi], eax
006FBAC3    lea edi, ds:[esi+0x04]
006FBAC6    mov eax, dword ptr ss:[ebp-0x04]
006FBAC9    movq qword ptr ds:[ecx], xmm0
006FBACD    mov dword ptr ds:[ecx+0x08], 0x00
006FBAD4    mov eax, dword ptr ds:[eax]
006FBAD6    mov dword ptr ds:[ecx], eax
006FBAD8    mov eax, dword ptr ds:[edi]
006FBADA    mov dword ptr ds:[ecx+0x08], eax
006FBADD    mov eax, dword ptr ds:[edi]
006FBADF    test eax, eax
006FBAE1    jz 0x006FBAF2
006FBAE3    mov dword ptr ds:[eax+0x04], ecx
006FBAE6    inc dword ptr ds:[esi+0x08]
006FBAE9    mov eax, dword ptr ds:[0x0147DEC8]
006FBAEE    mov dword ptr ds:[edi], ecx
006FBAF0    jmp 0x006FBB03
006FBAF2    inc dword ptr ds:[esi+0x08]
006FBAF5    mov eax, dword ptr ds:[0x0147DEC8]
006FBAFA    mov dword ptr ds:[esi], ecx
006FBAFC    mov dword ptr ds:[edi], ecx
006FBAFE    jmp 0x006FBB03
006FBB00    lea edi, ds:[esi+0x04]
006FBB03    add ebx, 0x04
006FBB06    cmp ebx, 0x7C
006FBB09    jl 0x006FBA93
006FBB0B    cmp dword ptr ds:[eax+0x80], 0x00
006FBB12    mov dword ptr ss:[ebp-0x04], eax
006FBB15    jz 0x006FBB77
006FBB17    mov ecx, 0x0C
006FBB1C    call 0x0064BFD0
006FBB21    mov ebx, eax
006FBB23    mov edx, edi
006FBB25    inc dword ptr ds:[ebx+0x0C]
006FBB28    cmp dword ptr ds:[ebx], 0x00
006FBB2B    jnz 0x006FBB37
006FBB2D    mov ecx, ebx
006FBB2F    call 0x0064BE70
006FBB34    lea edx, ds:[esi+0x04]
006FBB37    mov ecx, dword ptr ds:[ebx]
006FBB39    xorps xmm0, xmm0
006FBB3C    mov eax, dword ptr ds:[ecx]
006FBB3E    mov dword ptr ds:[ebx], eax
006FBB40    mov eax, dword ptr ss:[ebp-0x04]
006FBB43    movq qword ptr ds:[ecx], xmm0
006FBB47    mov dword ptr ds:[ecx+0x08], 0x00
006FBB4E    mov eax, dword ptr ds:[eax+0x80]
006FBB54    mov dword ptr ds:[ecx], eax
006FBB56    mov eax, dword ptr ds:[edi]
006FBB58    mov dword ptr ds:[ecx+0x08], eax
006FBB5B    mov eax, dword ptr ds:[edi]
006FBB5D    test eax, eax
006FBB5F    jz 0x006FBB70
006FBB61    mov dword ptr ds:[eax+0x04], ecx
006FBB64    inc dword ptr ds:[esi+0x08]
006FBB67    pop edi
006FBB68    pop esi
006FBB69    mov dword ptr ds:[edx], ecx
006FBB6B    pop ebx
006FBB6C    mov esp, ebp
006FBB6E    pop ebp
006FBB6F    ret
006FBB70    inc dword ptr ds:[esi+0x08]
006FBB73    mov dword ptr ds:[esi], ecx
006FBB75    mov dword ptr ds:[edx], ecx
006FBB77    pop edi
006FBB78    pop esi
006FBB79    pop ebx
006FBB7A    mov esp, ebp
006FBB7C    pop ebp
006FBB7D    ret
