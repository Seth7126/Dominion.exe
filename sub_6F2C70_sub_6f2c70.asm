006F2C70    push ebp
006F2C71    mov ebp, esp
006F2C73    push 0xFFFFFFFF
006F2C75    push 0x771F2E
006F2C7A    mov eax, dword ptr fs:[0x00000000]
006F2C80    push eax
006F2C81    sub esp, 0x1C
006F2C84    push ebx
006F2C85    push esi
006F2C86    push edi
006F2C87    mov eax, dword ptr ds:[0x008C4040]
006F2C8C    xor eax, ebp
006F2C8E    push eax
006F2C8F    lea eax, ss:[ebp-0x0C]
006F2C92    mov dword ptr fs:[0x00000000], eax
006F2C98    mov dword ptr ss:[ebp-0x24], edx
006F2C9B    mov esi, ecx
006F2C9D    mov dword ptr ss:[ebp-0x10], esi
006F2CA0    mov ebx, 0x01
006F2CA5    xor eax, eax
006F2CA7    mov dword ptr ss:[ebp-0x14], ebx
006F2CAA    nop word ptr ds:[eax+eax*1], ax
006F2CB0    inc eax
006F2CB1    push eax
006F2CB2    push edx
006F2CB3    push 0x85E8F8
006F2CB8    push esi
006F2CB9    mov dword ptr ss:[ebp-0x20], eax
006F2CBC    call 0x0063DF30
006F2CC1    add esp, 0x10
006F2CC4    mov dword ptr ss:[ebp-0x04], 0x00
006F2CCB    or ebx, 0x01
006F2CCE    mov eax, dword ptr ds:[esi]
006F2CD0    mov ecx, 0x801800
006F2CD5    test eax, eax
006F2CD7    mov dword ptr ss:[ebp-0x1C], ebx
006F2CDA    mov dword ptr ss:[ebp-0x14], ebx
006F2CDD    cmovnz ecx, eax
006F2CE0    mov dword ptr ss:[ebp-0x18], ecx
006F2CE3    mov ecx, dword ptr ds:[0x0147DED0]
006F2CE9    test ecx, ecx
006F2CEB    jz 0x006F2DE6
006F2CF1    cmp dword ptr ds:[ecx+0x04], 0x19
006F2CF5    jnz 0x006F2DE6
006F2CFB    call 0x005AF880
006F2D00    mov ebx, eax
006F2D02    test ebx, ebx
006F2D04    jz 0x006F2DE6
006F2D0A    xor esi, esi
006F2D0C    cmp dword ptr ds:[ebx+0x08], esi
006F2D0F    jle 0x006F2D65
006F2D11    xor edi, edi
006F2D13    mov edx, dword ptr ds:[ebx]
006F2D15    mov ecx, 0x8CC5F8
006F2D1A    add edx, edi
006F2D1C    push 0x01
006F2D1E    call 0x006DD140
006F2D23    add esp, 0x04
006F2D26    test eax, eax
006F2D28    jz 0x006F2D59
006F2D2A    mov ecx, dword ptr ss:[ebp-0x18]
006F2D2D    nop dword ptr ds:[eax], eax
006F2D30    mov dl, byte ptr ds:[eax]
006F2D32    cmp dl, byte ptr ds:[ecx]
006F2D34    jnz 0x006F2D50
006F2D36    test dl, dl
006F2D38    jz 0x006F2D4C
006F2D3A    mov dl, byte ptr ds:[eax+0x01]
006F2D3D    cmp dl, byte ptr ds:[ecx+0x01]
006F2D40    jnz 0x006F2D50
006F2D42    add eax, 0x02
006F2D45    add ecx, 0x02
006F2D48    test dl, dl
006F2D4A    jnz 0x006F2D30
006F2D4C    xor eax, eax
006F2D4E    jmp 0x006F2D55
006F2D50    sbb eax, eax
006F2D52    or eax, 0x01
006F2D55    test eax, eax
006F2D57    jz 0x006F2D7A
006F2D59    inc esi
006F2D5A    add edi, 0x168
006F2D60    cmp esi, dword ptr ds:[ebx+0x08]
006F2D63    jl 0x006F2D13
006F2D65    mov eax, dword ptr ss:[ebp-0x10]
006F2D68    mov ecx, dword ptr ss:[ebp-0x0C]
006F2D6B    mov dword ptr fs:[0x00000000], ecx
006F2D72    pop ecx
006F2D73    pop edi
006F2D74    pop esi
006F2D75    pop ebx
006F2D76    mov esp, ebp
006F2D78    pop ebp
006F2D79    ret
006F2D7A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006F2D81    mov ebx, dword ptr ss:[ebp-0x1C]
006F2D84    test bl, 0x01
006F2D87    jz 0x006F2DD1
006F2D89    and ebx, 0xFFFFFFFE
006F2D8C    mov dword ptr ss:[ebp-0x04], 0x02
006F2D93    cmp dword ptr ds:[0x00CF65BC], 0x00
006F2D9A    jz 0x006F2DCA
006F2D9C    mov esi, dword ptr ss:[ebp-0x10]
006F2D9F    mov eax, dword ptr ds:[esi]
006F2DA1    test eax, eax
006F2DA3    jz 0x006F2DCA
006F2DA5    cmp byte ptr ds:[eax], 0x00
006F2DA8    jz 0x006F2DCA
006F2DAA    mov ecx, esi
006F2DAC    call 0x0063D4E0
006F2DB1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F2DB5    jnz 0x006F2DCA
006F2DB7    mov edx, dword ptr ds:[eax+0x0C]
006F2DBA    mov ecx, eax
006F2DBC    add edx, 0x10
006F2DBF    call 0x0064C080
006F2DC4    mov dword ptr ds:[esi], 0x801800
006F2DCA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006F2DD1    mov eax, dword ptr ss:[ebp-0x20]
006F2DD4    mov esi, dword ptr ss:[ebp-0x10]
006F2DD7    mov edx, dword ptr ss:[ebp-0x24]
006F2DDA    cmp eax, 0xF4240
006F2DDF    jnl 0x006F2E16
006F2DE1    jmp 0x006F2CB0
006F2DE6    push 0x88B66C
006F2DEB    push 0xAD7
006F2DF0    push 0x88AF54
006F2DF5    mov edx, 0x801800
006F2DFA    mov ecx, 0x88B258
006F2DFF    call 0x0063B870
006F2E04    add esp, 0x0C
006F2E07    call 0x0063BC30
006F2E0C    test al, al
006F2E0E    jz 0x006F2E11
006F2E10    int3
006F2E11    call 0x0063BB00
006F2E16    push 0x88B69C
006F2E1B    push 0xB02
006F2E20    push 0x88AF54
006F2E25    mov edx, 0x801800
006F2E2A    mov ecx, 0x801AA4
006F2E2F    call 0x0063B870
006F2E34    add esp, 0x0C
006F2E37    call 0x0063BC30
006F2E3C    test al, al
006F2E3E    jz 0x006F2E41
006F2E40    int3
006F2E41    call 0x0063BB00
