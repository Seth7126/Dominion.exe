006A3C70    push ebp
006A3C71    mov ebp, esp
006A3C73    sub esp, 0x10
006A3C76    push ebx
006A3C77    push esi
006A3C78    push edi
006A3C79    mov edi, edx
006A3C7B    mov eax, dword ptr ds:[edi]
006A3C7D    add eax, ecx
006A3C7F    mov dword ptr ss:[ebp-0x04], eax
006A3C82    mov eax, dword ptr ds:[edi+0x10]
006A3C85    add eax, ecx
006A3C87    mov dword ptr ss:[ebp-0x0C], eax
006A3C8A    mov ebx, dword ptr ds:[eax]
006A3C8C    cmp ebx, 0xF4240
006A3C92    jnbe 0x006A3D8F
006A3C98    mov eax, dword ptr ds:[edi+0x18]
006A3C9B    lea edx, ds:[ebx+0x01]
006A3C9E    mov esi, dword ptr ds:[eax+0x0C]
006A3CA1    test esi, esi
006A3CA3    jnz 0x006A3CBB
006A3CA5    push 0x87943C
006A3CAA    push 0x6D
006A3CAC    push 0x879400
006A3CB1    mov ecx, 0x87948C
006A3CB6    jmp 0x006A3DA3
006A3CBB    mov ecx, esi
006A3CBD    imul ecx, edx
006A3CC0    call 0x00687730
006A3CC5    mov edx, eax
006A3CC7    mov eax, dword ptr ss:[ebp-0x04]
006A3CCA    mov dword ptr ss:[ebp-0x08], edx
006A3CCD    mov ecx, dword ptr ds:[eax]
006A3CCF    test ebx, ebx
006A3CD1    jle 0x006A3D47
006A3CD3    test ecx, ecx
006A3CD5    jnz 0x006A3CEB
006A3CD7    push 0x87A854
006A3CDC    push 0x267
006A3CE1    mov ecx, 0x87A88C
006A3CE6    jmp 0x006A3D9E
006A3CEB    mov eax, esi
006A3CED    imul eax, ebx
006A3CF0    push eax
006A3CF1    push ecx
006A3CF2    push edx
006A3CF3    call 0x00761FBE
006A3CF8    mov eax, dword ptr ss:[ebp-0x04]
006A3CFB    add esp, 0x0C
006A3CFE    mov ecx, dword ptr ds:[eax]
006A3D00    test ecx, ecx
006A3D02    jz 0x006A3D11
006A3D04    push ecx
006A3D05    call dword ptr ds:[0x00775524]
006A3D0B    mov eax, dword ptr ss:[ebp-0x04]
006A3D0E    add esp, 0x04
006A3D11    mov edx, dword ptr ss:[ebp-0x08]
006A3D14    mov dword ptr ds:[eax], edx
006A3D16    lea ecx, ds:[ebx+0x01]
006A3D19    mov eax, dword ptr ss:[ebp-0x0C]
006A3D1C    imul esi, ebx
006A3D1F    mov dword ptr ds:[eax], ecx
006A3D21    mov ecx, dword ptr ds:[edi+0x18]
006A3D24    add esi, edx
006A3D26    call 0x0069C590
006A3D2B    mov edx, dword ptr ds:[edi+0x18]
006A3D2E    test al, al
006A3D30    jz 0x006A3D5C
006A3D32    push dword ptr ss:[ebp+0x08]
006A3D35    mov ecx, esi
006A3D37    push edi
006A3D38    call 0x006A34E0
006A3D3D    add esp, 0x08
006A3D40    pop edi
006A3D41    pop esi
006A3D42    pop ebx
006A3D43    mov esp, ebp
006A3D45    pop ebp
006A3D46    ret
006A3D47    test ecx, ecx
006A3D49    jz 0x006A3D14
006A3D4B    push 0x87A854
006A3D50    push 0x26D
006A3D55    mov ecx, 0x87A8DC
006A3D5A    jmp 0x006A3D9E
006A3D5C    mov eax, dword ptr ds:[edx+0x10]
006A3D5F    dec eax
006A3D60    cmp eax, 0x10
006A3D63    jnbe 0x006A3D76
006A3D65    push 0x87A854
006A3D6A    push 0x27B
006A3D6F    mov ecx, 0x878958
006A3D74    jmp 0x006A3D9E
006A3D76    mov eax, dword ptr ss:[ebp+0x08]
006A3D79    mov ecx, esi
006A3D7B    push 0x00
006A3D7D    push dword ptr ds:[eax+0x0C]
006A3D80    call 0x006A4770
006A3D85    add esp, 0x08
006A3D88    pop edi
006A3D89    pop esi
006A3D8A    pop ebx
006A3D8B    mov esp, ebp
006A3D8D    pop ebp
006A3D8E    ret
006A3D8F    push 0x87A854
006A3D94    push 0x25E
006A3D99    mov ecx, 0x87A8A0
006A3D9E    push 0x87A6C8
006A3DA3    mov edx, 0x801800
006A3DA8    call 0x0063B870
006A3DAD    add esp, 0x0C
006A3DB0    call 0x0063BC30
006A3DB5    test al, al
006A3DB7    jz 0x006A3DBA
006A3DB9    int3
006A3DBA    call 0x0063BB00
