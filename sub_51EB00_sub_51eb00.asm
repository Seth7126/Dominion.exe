0051EB00    push ebp
0051EB01    mov ebp, esp
0051EB03    mov eax, dword ptr ss:[ebp+0x08]
0051EB06    push ebx
0051EB07    mov ebx, dword ptr ds:[ecx+0x04]
0051EB0A    push esi
0051EB0B    mov edx, dword ptr ds:[eax]
0051EB0D    mov ecx, edx
0051EB0F    mov eax, dword ptr ds:[0x01597E0C]
0051EB14    sar ecx, 0x04
0051EB17    or ecx, edx
0051EB19    and ecx, dword ptr ds:[0x01597E10]
0051EB1F    push edi
0051EB20    mov eax, dword ptr ds:[eax+ecx*4]
0051EB23    mov ecx, eax
0051EB25    test ecx, ecx
0051EB27    jz 0x0051EB3B
0051EB29    nop dword ptr ds:[eax], eax
0051EB30    cmp edx, dword ptr ds:[ecx]
0051EB32    jz 0x0051EB44
0051EB34    mov ecx, dword ptr ds:[ecx+0x10]
0051EB37    test ecx, ecx
0051EB39    jnz 0x0051EB30
0051EB3B    pop edi
0051EB3C    pop esi
0051EB3D    xor al, al
0051EB3F    pop ebx
0051EB40    pop ebp
0051EB41    ret 0x04
0051EB44    lea esi, ds:[ecx+0x04]
0051EB47    test esi, esi
0051EB49    jz 0x0051EB3B
0051EB4B    mov edi, dword ptr ds:[esi]
0051EB4D    xor ecx, ecx
0051EB4F    mov esi, dword ptr ds:[esi+0x04]
0051EB52    test esi, esi
0051EB54    jle 0x0051EB3B
0051EB56    cmp dword ptr ds:[edi+ecx*4], ebx
0051EB59    jz 0x0051EB70
0051EB5B    inc ecx
0051EB5C    cmp ecx, esi
0051EB5E    jl 0x0051EB56
0051EB60    pop edi
0051EB61    pop esi
0051EB62    xor al, al
0051EB64    pop ebx
0051EB65    pop ebp
0051EB66    ret 0x04
0051EB70    cmp edx, dword ptr ds:[eax]
0051EB72    jz 0x0051EB84
0051EB74    mov eax, dword ptr ds:[eax+0x10]
0051EB77    test eax, eax
0051EB79    jnz 0x0051EB70
0051EB7B    pop edi
0051EB7C    pop esi
0051EB7D    xor al, al
0051EB7F    pop ebx
0051EB80    pop ebp
0051EB81    ret 0x04
0051EB84    lea ecx, ds:[eax+0x04]
0051EB87    test ecx, ecx
0051EB89    jz 0x0051EB3B
0051EB8B    mov edx, dword ptr ds:[ecx]
0051EB8D    xor eax, eax
0051EB8F    mov ecx, dword ptr ds:[ecx+0x04]
0051EB92    test ecx, ecx
0051EB94    jle 0x0051EB3B
0051EB96    cmp dword ptr ds:[edx+eax*4], 0x11
0051EB9A    jz 0x0051EBAA
0051EB9C    inc eax
0051EB9D    cmp eax, ecx
0051EB9F    jl 0x0051EB96
0051EBA1    pop edi
0051EBA2    pop esi
0051EBA3    xor al, al
0051EBA5    pop ebx
0051EBA6    pop ebp
0051EBA7    ret 0x04
0051EBAA    pop edi
0051EBAB    pop esi
0051EBAC    mov al, 0x01
0051EBAE    pop ebx
0051EBAF    pop ebp
0051EBB0    ret 0x04
