006A1CF0    push ebp
006A1CF1    mov ebp, esp
006A1CF3    push 0xFFFFFFFF
006A1CF5    push 0x76F566
006A1CFA    mov eax, dword ptr fs:[0x00000000]
006A1D00    push eax
006A1D01    sub esp, 0x10
006A1D04    push ebx
006A1D05    push esi
006A1D06    push edi
006A1D07    mov eax, dword ptr ds:[0x008C4040]
006A1D0C    xor eax, ebp
006A1D0E    push eax
006A1D0F    lea eax, ss:[ebp-0x0C]
006A1D12    mov dword ptr fs:[0x00000000], eax
006A1D18    mov ebx, ecx
006A1D1A    mov dword ptr ss:[ebp-0x1C], ebx
006A1D1D    mov dword ptr ss:[ebp-0x14], 0x00
006A1D24    mov dword ptr ss:[ebp-0x04], 0x01
006A1D2B    mov esi, dword ptr ds:[0x0147D094]
006A1D31    mov esi, dword ptr ds:[esi]
006A1D33    mov dword ptr ss:[ebp-0x10], esi
006A1D36    test esi, esi
006A1D38    jz 0x006A1D4A
006A1D3A    cmp byte ptr ds:[esi], 0x00
006A1D3D    jz 0x006A1D4A
006A1D3F    lea ecx, ss:[ebp-0x10]
006A1D42    call 0x0063D4E0
006A1D47    inc dword ptr ds:[eax+0x04]
006A1D4A    mov dword ptr ss:[ebp-0x14], 0x02
006A1D51    mov byte ptr ss:[ebp-0x04], 0x02
006A1D55    test esi, esi
006A1D57    jz 0x006A1D6B
006A1D59    cmp byte ptr ds:[esi], 0x00
006A1D5C    jz 0x006A1D6B
006A1D5E    lea ecx, ss:[ebp-0x10]
006A1D61    call 0x0063D4E0
006A1D66    mov edi, dword ptr ds:[eax+0x08]
006A1D69    jmp 0x006A1D6D
006A1D6B    xor edi, edi
006A1D6D    mov eax, dword ptr ss:[ebp+0x08]
006A1D70    test eax, eax
006A1D72    jz 0x006A1D89
006A1D74    cmp byte ptr ds:[eax], 0x00
006A1D77    jz 0x006A1D89
006A1D79    lea ecx, ss:[ebp+0x08]
006A1D7C    call 0x0063D4E0
006A1D81    mov ecx, dword ptr ds:[eax+0x08]
006A1D84    mov eax, dword ptr ss:[ebp+0x08]
006A1D87    jmp 0x006A1D8B
006A1D89    xor ecx, ecx
006A1D8B    cmp ecx, edi
006A1D8D    jle 0x006A1E76
006A1D93    test eax, eax
006A1D95    mov ecx, 0x801800
006A1D9A    push edi
006A1D9B    cmovnz ecx, eax
006A1D9E    test esi, esi
006A1DA0    mov eax, 0x801800
006A1DA5    cmovnz eax, esi
006A1DA8    push ecx
006A1DA9    push eax
006A1DAA    call dword ptr ds:[0x00775674]
006A1DB0    add esp, 0x0C
006A1DB3    test eax, eax
006A1DB5    mov eax, dword ptr ss:[ebp+0x08]
006A1DB8    jnz 0x006A1E76
006A1DBE    test eax, eax
006A1DC0    mov edx, 0x801800
006A1DC5    cmovnz edx, eax
006A1DC8    add edx, edi
006A1DCA    jz 0x006A1F11
006A1DD0    lea ecx, ss:[ebp-0x18]
006A1DD3    call 0x0063D720
006A1DD8    mov byte ptr ss:[ebp-0x04], 0x03
006A1DDC    mov edi, dword ptr ss:[ebp-0x18]
006A1DDF    mov dword ptr ds:[ebx], edi
006A1DE1    test edi, edi
006A1DE3    jz 0x006A1DF4
006A1DE5    cmp byte ptr ds:[edi], 0x00
006A1DE8    jz 0x006A1DF4
006A1DEA    mov ecx, ebx
006A1DEC    call 0x0063D4E0
006A1DF1    inc dword ptr ds:[eax+0x04]
006A1DF4    mov dword ptr ss:[ebp-0x14], 0x03
006A1DFB    mov byte ptr ss:[ebp-0x04], 0x04
006A1DFF    cmp dword ptr ds:[0x00CF65BC], 0x00
006A1E06    jz 0x006A1E2C
006A1E08    test edi, edi
006A1E0A    jz 0x006A1E2C
006A1E0C    cmp byte ptr ds:[edi], 0x00
006A1E0F    jz 0x006A1E2C
006A1E11    lea ecx, ss:[ebp-0x18]
006A1E14    call 0x0063D4E0
006A1E19    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A1E1D    jnz 0x006A1E2C
006A1E1F    mov edx, dword ptr ds:[eax+0x0C]
006A1E22    mov ecx, eax
006A1E24    add edx, 0x10
006A1E27    call 0x0064C080
006A1E2C    mov byte ptr ss:[ebp-0x04], 0x05
006A1E30    cmp dword ptr ds:[0x00CF65BC], 0x00
006A1E37    jz 0x006A1E5D
006A1E39    test esi, esi
006A1E3B    jz 0x006A1E5D
006A1E3D    cmp byte ptr ds:[esi], 0x00
006A1E40    jz 0x006A1E5D
006A1E42    lea ecx, ss:[ebp-0x10]
006A1E45    call 0x0063D4E0
006A1E4A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A1E4E    jnz 0x006A1E5D
006A1E50    mov edx, dword ptr ds:[eax+0x0C]
006A1E53    mov ecx, eax
006A1E55    add edx, 0x10
006A1E58    call 0x0064C080
006A1E5D    mov dword ptr ss:[ebp-0x04], 0x06
006A1E64    cmp dword ptr ds:[0x00CF65BC], 0x00
006A1E6B    jz 0x006A1EFD
006A1E71    mov eax, dword ptr ss:[ebp+0x08]
006A1E74    jmp 0x006A1ED9
006A1E76    mov dword ptr ds:[ebx], eax
006A1E78    test eax, eax
006A1E7A    jz 0x006A1E8E
006A1E7C    cmp byte ptr ds:[eax], 0x00
006A1E7F    jz 0x006A1E8E
006A1E81    mov ecx, ebx
006A1E83    call 0x0063D4E0
006A1E88    inc dword ptr ds:[eax+0x04]
006A1E8B    mov eax, dword ptr ss:[ebp+0x08]
006A1E8E    mov dword ptr ss:[ebp-0x14], 0x03
006A1E95    mov byte ptr ss:[ebp-0x04], 0x07
006A1E99    cmp dword ptr ds:[0x00CF65BC], 0x00
006A1EA0    jz 0x006A1EC9
006A1EA2    test esi, esi
006A1EA4    jz 0x006A1EC9
006A1EA6    cmp byte ptr ds:[esi], 0x00
006A1EA9    jz 0x006A1EC9
006A1EAB    lea ecx, ss:[ebp-0x10]
006A1EAE    call 0x0063D4E0
006A1EB3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A1EB7    jnz 0x006A1EC6
006A1EB9    mov edx, dword ptr ds:[eax+0x0C]
006A1EBC    mov ecx, eax
006A1EBE    add edx, 0x10
006A1EC1    call 0x0064C080
006A1EC6    mov eax, dword ptr ss:[ebp+0x08]
006A1EC9    mov dword ptr ss:[ebp-0x04], 0x08
006A1ED0    cmp dword ptr ds:[0x00CF65BC], 0x00
006A1ED7    jz 0x006A1EFD
006A1ED9    test eax, eax
006A1EDB    jz 0x006A1EFD
006A1EDD    cmp byte ptr ds:[eax], 0x00
006A1EE0    jz 0x006A1EFD
006A1EE2    lea ecx, ss:[ebp+0x08]
006A1EE5    call 0x0063D4E0
006A1EEA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A1EEE    jnz 0x006A1EFD
006A1EF0    mov edx, dword ptr ds:[eax+0x0C]
006A1EF3    mov ecx, eax
006A1EF5    add edx, 0x10
006A1EF8    call 0x0064C080
006A1EFD    mov eax, ebx
006A1EFF    mov ecx, dword ptr ss:[ebp-0x0C]
006A1F02    mov dword ptr fs:[0x00000000], ecx
006A1F09    pop ecx
006A1F0A    pop edi
006A1F0B    pop esi
006A1F0C    pop ebx
006A1F0D    mov esp, ebp
006A1F0F    pop ebp
006A1F10    ret
006A1F11    push 0x871DD4
006A1F16    push 0x94
006A1F1B    push 0x871D5C
006A1F20    mov edx, 0x801800
006A1F25    mov ecx, 0x871E0C
006A1F2A    call 0x0063B870
006A1F2F    add esp, 0x0C
006A1F32    call 0x0063BC30
006A1F37    test al, al
006A1F39    jz 0x006A1F3C
006A1F3B    int3
006A1F3C    call 0x0063BB00
