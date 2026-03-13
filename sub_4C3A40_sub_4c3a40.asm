004C3A40    push ebp
004C3A41    mov ebp, esp
004C3A43    mov eax, 0x50B4
004C3A48    call 0x00761E50
004C3A4D    mov eax, dword ptr ds:[0x008C4040]
004C3A52    xor eax, ebp
004C3A54    mov dword ptr ss:[ebp-0x04], eax
004C3A57    mov eax, dword ptr ds:[0x00CC8D5C]
004C3A5C    mov byte ptr ss:[ebp-0x5072], 0x00
004C3A63    push ebx
004C3A64    mov ebx, ecx
004C3A66    mov dword ptr ss:[ebp-0x509C], ebx
004C3A6C    push esi
004C3A6D    push edi
004C3A6E    test eax, eax
004C3A70    jnz 0x004C3A88
004C3A72    push 0x77EB90
004C3A77    push 0x7B
004C3A79    push 0x77EB50
004C3A7E    mov ecx, 0x77EB9C
004C3A83    jmp 0x004C439A
004C3A88    cmp dword ptr ds:[eax+0x5068], 0x01
004C3A8F    jnz 0x004C3F1E
004C3A95    cmp dword ptr ds:[ebx+0x2C], 0x02
004C3A99    jz 0x004C3F1E
004C3A9F    mov dword ptr ds:[ebx+0x2C], 0x02
004C3AA6    mov edx, dword ptr ds:[eax+0x506C]
004C3AAC    call 0x004DA580
004C3AB1    mov eax, dword ptr ds:[ebx+0x11A8]
004C3AB7    add eax, 0xFFFFFFFE
004C3ABA    cmp eax, 0x04
004C3ABD    jnbe 0x004C40FA
004C3AC3    jmp dword ptr ds:[eax*4+0x4C43B8]
004C3ACA    mov dword ptr ss:[ebp-0x5090], 0x3E9
004C3AD4    jmp 0x004C3B04
004C3AD6    mov dword ptr ss:[ebp-0x5090], 0x3EE
004C3AE0    jmp 0x004C3B04
004C3AE2    mov dword ptr ss:[ebp-0x5090], 0x3F3
004C3AEC    jmp 0x004C3B04
004C3AEE    mov dword ptr ss:[ebp-0x5090], 0x3F8
004C3AF8    jmp 0x004C3B04
004C3AFA    mov dword ptr ss:[ebp-0x5090], 0x3FD
004C3B04    xor eax, eax
004C3B06    lea esi, ds:[ebx+0x64]
004C3B09    mov dword ptr ss:[ebp-0x507C], eax
004C3B0F    mov dword ptr ss:[ebp-0x5098], esi
004C3B15    nop word ptr ds:[eax+eax*1], ax
004C3B20    cmp dword ptr ds:[esi-0x08], 0x3E8
004C3B27    jnz 0x004C3EFA
004C3B2D    mov edx, dword ptr ds:[esi]
004C3B2F    lea eax, ss:[ebp-0x5084]
004C3B35    push eax
004C3B36    lea eax, ss:[ebp-0x50A0]
004C3B3C    mov ecx, ebx
004C3B3E    push eax
004C3B3F    call 0x004C3550
004C3B44    mov edx, dword ptr ds:[esi-0x04]
004C3B47    add esp, 0x08
004C3B4A    mov esi, dword ptr ds:[0x00CC8DC8]
004C3B50    movzx edi, al
004C3B53    mov byte ptr ss:[ebp-0x5071], al
004C3B59    xor edi, 0x01
004C3B5C    xor eax, eax
004C3B5E    mov ecx, dword ptr ds:[esi+0x1E1A0]
004C3B64    test ecx, ecx
004C3B66    jle 0x004C3BA7
004C3B68    cmp dword ptr ds:[esi+0x42B0], edx
004C3B6E    jz 0x004C3B7D
004C3B70    inc eax
004C3B71    add esi, 0x7868
004C3B77    cmp eax, ecx
004C3B79    jl 0x004C3B68
004C3B7B    jmp 0x004C3BA7
004C3B7D    test esi, esi
004C3B7F    jz 0x004C3BA7
004C3B81    test edi, edi
004C3B83    jnz 0x004C3B97
004C3B85    or dword ptr ds:[esi+0x42D4], 0x01
004C3B8C    mov ecx, dword ptr ds:[0x00CC8DC8]
004C3B92    call 0x004D8AD0
004C3B97    mov edx, dword ptr ss:[ebp-0x5090]
004C3B9D    mov ecx, esi
004C3B9F    lea edx, ds:[edi+edx*1]
004C3BA2    call 0x004BAA90
004C3BA7    mov edi, dword ptr ds:[ebx]
004C3BA9    xor esi, esi
004C3BAB    mov dword ptr ss:[ebp-0x5094], 0x00
004C3BB5    call 0x0061DAD0
004C3BBA    cmp dword ptr ds:[eax+esi*1+0x08], edi
004C3BBE    jz 0x004C3CF6
004C3BC4    inc dword ptr ss:[ebp-0x5094]
004C3BCA    add esi, 0x0C
004C3BCD    cmp esi, 0x78
004C3BD0    jl 0x004C3BB5
004C3BD2    test byte ptr ds:[ebx+0x20], 0x04
004C3BD6    jz 0x004C3EEE
004C3BDC    lea ecx, ss:[ebp-0x50B4]
004C3BE2    call 0x004BA400
004C3BE7    test al, al
004C3BE9    jz 0x004C40E6
004C3BEF    mov ecx, dword ptr ds:[0x00CC8D5C]
004C3BF5    test ecx, ecx
004C3BF7    jz 0x004C3A72
004C3BFD    lea eax, ss:[ebp-0x50B4]
004C3C03    add ecx, 0x75B8
004C3C09    push eax
004C3C0A    call 0x004BADC0
004C3C0F    test eax, eax
004C3C11    jnz 0x004C3C17
004C3C13    xor ecx, ecx
004C3C15    jmp 0x004C3C19
004C3C17    mov ecx, dword ptr ds:[eax]
004C3C19    cmp byte ptr ss:[ebp-0x5071], 0x00
004C3C20    jz 0x004C3CD9
004C3C26    mov eax, dword ptr ds:[ebx+0x20]
004C3C29    test al, 0x01
004C3C2B    jnz 0x004C3CD9
004C3C31    shr eax, 0x1C
004C3C34    dec eax
004C3C35    cmp eax, 0x03
004C3C38    jnbe 0x004C40D7
004C3C3E    jmp dword ptr ds:[eax*4+0x4C43CC]
004C3C45    push dword ptr ss:[ebp-0x50A0]
004C3C4B    mov edx, 0x0A
004C3C50    push dword ptr ss:[ebp-0x5084]
004C3C56    call 0x004B9970
004C3C5B    add esp, 0x08
004C3C5E    mov byte ptr ss:[ebp-0x5072], 0x01
004C3C65    jmp 0x004C3EEE
004C3C6A    push dword ptr ss:[ebp-0x50A0]
004C3C70    mov edx, 0x07
004C3C75    push dword ptr ss:[ebp-0x5084]
004C3C7B    call 0x004B9970
004C3C80    add esp, 0x08
004C3C83    mov byte ptr ss:[ebp-0x5072], 0x01
004C3C8A    jmp 0x004C3EEE
004C3C8F    push dword ptr ss:[ebp-0x50A0]
004C3C95    mov edx, 0x04
004C3C9A    push dword ptr ss:[ebp-0x5084]
004C3CA0    call 0x004B9970
004C3CA5    add esp, 0x08
004C3CA8    mov byte ptr ss:[ebp-0x5072], 0x01
004C3CAF    jmp 0x004C3EEE
004C3CB4    push dword ptr ss:[ebp-0x50A0]
004C3CBA    mov edx, 0x02
004C3CBF    push dword ptr ss:[ebp-0x5084]
004C3CC5    call 0x004B9970
004C3CCA    add esp, 0x08
004C3CCD    mov byte ptr ss:[ebp-0x5072], 0x01
004C3CD4    jmp 0x004C3EEE
004C3CD9    push 0x00
004C3CDB    push 0x00
004C3CDD    mov edx, 0x01
004C3CE2    call 0x004B9970
004C3CE7    add esp, 0x08
004C3CEA    mov byte ptr ss:[ebp-0x5072], 0x01
004C3CF1    jmp 0x004C3EEE
004C3CF6    call 0x0061DAD0
004C3CFB    mov dword ptr ss:[ebp-0x5078], eax
004C3D01    call 0x0061DAD0
004C3D06    mov esi, dword ptr ss:[ebp-0x5094]
004C3D0C    mov dl, byte ptr ss:[ebp-0x5071]
004C3D12    lea ecx, ds:[esi+0x01]
004C3D15    lea ecx, ds:[esi+ecx*2]
004C3D18    lea edi, ds:[eax+ecx*4]
004C3D1B    mov ecx, ebx
004C3D1D    push edi
004C3D1E    mov dword ptr ss:[ebp-0x5088], edi
004C3D24    call 0x004C3970
004C3D29    add esp, 0x04
004C3D2C    cmp dword ptr ds:[edi+0x04], 0x03
004C3D30    jz 0x004C3EA4
004C3D36    cmp esi, 0x09
004C3D39    jnz 0x004C3ED1
004C3D3F    mov esi, dword ptr ds:[edi+0x08]
004C3D42    xor ebx, ebx
004C3D44    xor edi, edi
004C3D46    call 0x0061DAD0
004C3D4B    cmp dword ptr ds:[eax+edi*1+0x0C], 0x05
004C3D50    lea ecx, ds:[eax+edi*1]
004C3D53    lea eax, ds:[ebx+0x01]
004C3D56    cmovnz eax, ebx
004C3D59    mov ebx, eax
004C3D5B    mov eax, dword ptr ds:[ecx+0x10]
004C3D5E    cmp eax, esi
004C3D60    jz 0x004C3D97
004C3D62    cmp eax, 0xFFFFFFFF
004C3D65    jz 0x004C3D78
004C3D67    cmp eax, 0x03
004C3D6A    jz 0x004C3D71
004C3D6C    lea edx, ds:[eax+0x02]
004C3D6F    jmp 0x004C3D7A
004C3D71    mov edx, 0x01
004C3D76    jmp 0x004C3D7A
004C3D78    xor edx, edx
004C3D7A    cmp esi, 0xFFFFFFFF
004C3D7D    jz 0x004C3D90
004C3D7F    cmp esi, 0x03
004C3D82    jz 0x004C3D89
004C3D84    lea ecx, ds:[esi+0x02]
004C3D87    jmp 0x004C3D92
004C3D89    mov ecx, 0x01
004C3D8E    jmp 0x004C3D92
004C3D90    xor ecx, ecx
004C3D92    cmp edx, ecx
004C3D94    cmovl esi, eax
004C3D97    add edi, 0x0C
004C3D9A    cmp edi, 0x78
004C3D9D    jl 0x004C3D46
004C3D9F    mov ecx, dword ptr ss:[ebp-0x5078]
004C3DA5    lea edx, ss:[ebp-0x50A4]
004C3DAB    mov dword ptr ss:[ebp-0x50A8], ebx
004C3DB1    mov ebx, dword ptr ss:[ebp-0x509C]
004C3DB7    call 0x0061DBA0
004C3DBC    test al, al
004C3DBE    jnz 0x004C3E98
004C3DC4    mov ecx, dword ptr ds:[0x00CC8DC8]
004C3DCA    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C3DD0    call 0x004D8F30
004C3DD5    mov edx, eax
004C3DD7    lea ecx, ss:[ebp-0x5070]
004C3DDD    lea eax, ds:[edx+0x3510]
004C3DE3    add edx, 0x350C
004C3DE9    push eax
004C3DEA    call 0x004E6680
004C3DEF    mov ecx, dword ptr ds:[0x00CC8DC8]
004C3DF5    xor edi, edi
004C3DF7    add esp, 0x04
004C3DFA    cmp dword ptr ss:[ebp-0x5070], edi
004C3E00    cmovz edi, dword ptr ss:[ebp-0x506C]
004C3E07    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C3E0D    call 0x004D8F30
004C3E12    mov dword ptr ss:[ebp-0x50A4], eax
004C3E18    xor ecx, ecx
004C3E1A    add eax, 0x35C0
004C3E1F    nop
004C3E20    mov edx, dword ptr ds:[eax+0x04]
004C3E23    test edx, edx
004C3E25    jz 0x004C3E4C
004C3E27    cmp dword ptr ds:[eax], esi
004C3E29    jnz 0x004C3E30
004C3E2B    cmp dword ptr ds:[eax-0x04], edi
004C3E2E    jz 0x004C3E3E
004C3E30    inc ecx
004C3E31    add eax, 0x14
004C3E34    cmp ecx, 0xA0
004C3E3A    jl 0x004C3E20
004C3E3C    jmp 0x004C3E8D
004C3E3E    lea eax, ds:[ecx+ecx*4]
004C3E41    mov ecx, dword ptr ss:[ebp-0x50A4]
004C3E47    lea esi, ds:[ecx+eax*4]
004C3E4A    jmp 0x004C3E60
004C3E4C    mov dword ptr ds:[eax], esi
004C3E4E    lea eax, ds:[ecx+ecx*4]
004C3E51    mov ecx, dword ptr ss:[ebp-0x50A4]
004C3E57    lea esi, ds:[ecx+eax*4]
004C3E5A    mov dword ptr ds:[esi+0x35BC], edi
004C3E60    lea eax, ds:[edx+0x01]
004C3E63    mov edx, dword ptr ss:[ebp-0x50A8]
004C3E69    mov dword ptr ds:[esi+0x35C4], eax
004C3E6F    mov ecx, edx
004C3E71    mov eax, dword ptr ds:[esi+0x35CC]
004C3E77    cmp eax, edx
004C3E79    cmovnle ecx, eax
004C3E7C    mov dword ptr ds:[esi+0x35CC], ecx
004C3E82    cmp edx, 0x0A
004C3E85    jnz 0x004C3E8D
004C3E87    inc dword ptr ds:[esi+0x35C8]
004C3E8D    mov ecx, dword ptr ds:[0x00CC8DC8]
004C3E93    call 0x004D8AD0
004C3E98    mov edi, dword ptr ss:[ebp-0x5088]
004C3E9E    mov esi, dword ptr ss:[ebp-0x5094]
004C3EA4    mov ecx, dword ptr ss:[ebp-0x5078]
004C3EAA    lea edx, ss:[ebp-0x5080]
004C3EB0    call 0x0061DBA0
004C3EB5    test al, al
004C3EB7    jz 0x004C3EE3
004C3EB9    push dword ptr ds:[edi+0x08]
004C3EBC    mov ecx, dword ptr ss:[ebp-0x5080]
004C3EC2    mov edx, esi
004C3EC4    push dword ptr ds:[edi+0x04]
004C3EC7    call 0x004B98A0
004C3ECC    add esp, 0x08
004C3ECF    jmp 0x004C3EEE
004C3ED1    call 0x0061DAD0
004C3ED6    lea ecx, ds:[esi+esi*2]
004C3ED9    mov dword ptr ds:[eax+ecx*4+0x18], 0x02
004C3EE1    jmp 0x004C3EA4
004C3EE3    mov ecx, dword ptr ds:[0x00CC8DC8]
004C3EE9    call 0x004D8AD0
004C3EEE    mov eax, dword ptr ss:[ebp-0x507C]
004C3EF4    mov esi, dword ptr ss:[ebp-0x5098]
004C3EFA    inc eax
004C3EFB    add esi, 0x22C
004C3F01    mov dword ptr ss:[ebp-0x507C], eax
004C3F07    mov dword ptr ss:[ebp-0x5098], esi
004C3F0D    cmp eax, dword ptr ds:[ebx+0x11A8]
004C3F13    jl 0x004C3B20
004C3F19    mov eax, dword ptr ds:[0x00CC8D5C]
004C3F1E    test eax, eax
004C3F20    jz 0x004C3A72
004C3F26    cmp dword ptr ds:[eax+0x5068], 0x02
004C3F2D    jnz 0x004C41BF
004C3F33    cmp dword ptr ds:[ebx+0x2C], 0x02
004C3F37    jz 0x004C41BF
004C3F3D    mov eax, dword ptr ds:[ebx]
004C3F3F    xor edi, edi
004C3F41    mov dword ptr ds:[ebx+0x2C], 0x02
004C3F48    xor esi, esi
004C3F4A    mov dword ptr ss:[ebp-0x5080], eax
004C3F50    call 0x0061DAD0
004C3F55    mov ecx, dword ptr ss:[ebp-0x5080]
004C3F5B    cmp dword ptr ds:[eax+esi*1+0x08], ecx
004C3F5F    jz 0x004C4109
004C3F65    add esi, 0x0C
004C3F68    inc edi
004C3F69    cmp esi, 0x78
004C3F6C    jl 0x004C3F50
004C3F6E    mov eax, dword ptr ds:[ebx]
004C3F70    xorps xmm0, xmm0
004C3F73    xor edi, edi
004C3F75    movlpd qword ptr ss:[ebp-0x4C], xmm0
004C3F7A    movlpd qword ptr ss:[ebp-0x44], xmm0
004C3F7F    movlpd qword ptr ss:[ebp-0x3C], xmm0
004C3F84    movlpd qword ptr ss:[ebp-0x34], xmm0
004C3F89    movlpd qword ptr ss:[ebp-0x2C], xmm0
004C3F8E    movlpd qword ptr ss:[ebp-0x24], xmm0
004C3F93    movlpd qword ptr ss:[ebp-0x1C], xmm0
004C3F98    movlpd qword ptr ss:[ebp-0x14], xmm0
004C3F9D    mov dword ptr ss:[ebp-0x50], eax
004C3FA0    cmp dword ptr ds:[ebx+0x11A8], edi
004C3FA6    jle 0x004C4069
004C3FAC    lea esi, ds:[ebx+0x60]
004C3FAF    nop
004C3FB0    xor eax, eax
004C3FB2    cmp dword ptr ds:[esi-0x04], 0x01
004C3FB6    mov dword ptr ss:[ebp-0x5078], eax
004C3FBC    jnz 0x004C3FC6
004C3FBE    mov eax, dword ptr ds:[esi]
004C3FC0    mov dword ptr ss:[ebp-0x5078], eax
004C3FC6    mov edx, dword ptr ds:[esi+0x04]
004C3FC9    mov ecx, ebx
004C3FCB    mov dword ptr ss:[ebp+edi*4-0x4C], eax
004C3FCF    lea eax, ss:[ebp-0x5080]
004C3FD5    push eax
004C3FD6    lea eax, ss:[ebp-0x509C]
004C3FDC    push eax
004C3FDD    push 0x00
004C3FDF    call 0x005F1AE0
004C3FE4    mov ecx, dword ptr ds:[0x00CC8DC8]
004C3FEA    add esp, 0x0C
004C3FED    mov dword ptr ss:[ebp-0x5080], eax
004C3FF3    mov dword ptr ss:[ebp+edi*4-0x2C], eax
004C3FF7    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C3FFD    call 0x004D8F30
004C4002    mov ecx, dword ptr ss:[ebp-0x5078]
004C4008    cmp ecx, dword ptr ds:[eax+0x4250]
004C400E    jnz 0x004C4056
004C4010    cmp dword ptr ss:[ebp-0x5080], 0x01
004C4017    jnz 0x004C4056
004C4019    mov ecx, dword ptr ds:[0x00CC8DC8]
004C401F    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C4025    call 0x004D8F30
004C402A    test byte ptr ds:[eax+0x42D4], 0x01
004C4031    jnz 0x004C4056
004C4033    mov ecx, dword ptr ds:[0x00CC8DC8]
004C4039    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C403F    call 0x004D8F30
004C4044    or dword ptr ds:[eax+0x42D4], 0x01
004C404B    mov ecx, dword ptr ds:[0x00CC8DC8]
004C4051    call 0x004D8AD0
004C4056    inc edi
004C4057    add esi, 0x22C
004C405D    cmp edi, dword ptr ds:[ebx+0x11A8]
004C4063    jl 0x004C3FB0
004C4069    mov eax, dword ptr ds:[0x00CC8D5C]
004C406E    test eax, eax
004C4070    jz 0x004C3A72
004C4076    mov eax, dword ptr ds:[eax+0x14]
004C4079    mov ecx, dword ptr ds:[0x0147ABF4]
004C407F    test eax, eax
004C4081    jz 0x004C41BF
004C4087    movzx edx, ax
004C408A    cmp edx, dword ptr ds:[ecx+0x04]
004C408D    jnb 0x004C41BF
004C4093    imul esi, edx, 0x64
004C4096    add esi, dword ptr ds:[ecx]
004C4098    cmp dword ptr ds:[esi+0x60], eax
004C409B    jnz 0x004C41BF
004C40A1    test esi, esi
004C40A3    jz 0x004C41BF
004C40A9    push 0xF42B8
004C40AE    mov edx, 0x44
004C40B3    lea ecx, ds:[esi+0x50]
004C40B6    call 0x00689E00
004C40BB    add esp, 0x04
004C40BE    lea eax, ss:[ebp-0x50]
004C40C1    mov edx, 0x44
004C40C6    lea ecx, ds:[esi+0x50]
004C40C9    push eax
004C40CA    call 0x00689BE0
004C40CF    add esp, 0x04
004C40D2    jmp 0x004C41BF
004C40D7    push 0x803BC8
004C40DC    push 0x16DE
004C40E1    jmp 0x004C4390
004C40E6    push 0x803BC8
004C40EB    push 0x16CA
004C40F0    mov ecx, 0x803BE4
004C40F5    jmp 0x004C4395
004C40FA    push 0x803BC8
004C40FF    push 0x1678
004C4104    jmp 0x004C4390
004C4109    call 0x0061DAD0
004C410E    mov dword ptr ss:[ebp-0x5080], eax
004C4114    call 0x0061DAD0
004C4119    lea ecx, ds:[edi+edi*2]
004C411C    mov dword ptr ss:[ebp-0x5088], 0x00
004C4126    lea eax, ds:[eax+ecx*4]
004C4129    add eax, 0x08
004C412C    cmp dword ptr ds:[ebx+0x11A8], 0x00
004C4133    mov dword ptr ss:[ebp-0x5078], eax
004C4139    jle 0x004C41BF
004C413F    lea esi, ds:[ebx+0x64]
004C4142    mov eax, dword ptr ds:[esi-0x08]
004C4145    sub eax, 0x01
004C4148    jnz 0x004C41A4
004C414A    mov edx, dword ptr ds:[esi]
004C414C    lea eax, ss:[ebp-0x50A8]
004C4152    push eax
004C4153    lea eax, ss:[ebp-0x50A4]
004C4159    mov ecx, ebx
004C415B    push eax
004C415C    call 0x004C3550
004C4161    push dword ptr ss:[ebp-0x5078]
004C4167    mov dl, al
004C4169    mov ecx, ebx
004C416B    call 0x004C3970
004C4170    mov ecx, dword ptr ss:[ebp-0x5080]
004C4176    lea edx, ss:[ebp-0x509C]
004C417C    add esp, 0x0C
004C417F    call 0x0061DBA0
004C4184    test al, al
004C4186    jz 0x004C41A4
004C4188    mov eax, dword ptr ss:[ebp-0x5078]
004C418E    mov edx, edi
004C4190    mov ecx, dword ptr ss:[ebp-0x509C]
004C4196    push dword ptr ds:[eax+0x08]
004C4199    push dword ptr ds:[eax+0x04]
004C419C    call 0x004B98A0
004C41A1    add esp, 0x08
004C41A4    mov eax, dword ptr ss:[ebp-0x5088]
004C41AA    add esi, 0x22C
004C41B0    inc eax
004C41B1    mov dword ptr ss:[ebp-0x5088], eax
004C41B7    cmp eax, dword ptr ds:[ebx+0x11A8]
004C41BD    jl 0x004C4142
004C41BF    cmp dword ptr ds:[ebx+0x14], 0x02
004C41C3    jnz 0x004C436F
004C41C9    cmp dword ptr ds:[ebx+0x11A8], 0x00
004C41D0    mov dword ptr ss:[ebp-0x5088], 0x00
004C41DA    jle 0x004C436F
004C41E0    lea esi, ds:[ebx+0x60]
004C41E3    mov dword ptr ss:[ebp-0x5084], esi
004C41E9    nop dword ptr ds:[eax], eax
004C41F0    mov edx, dword ptr ds:[esi+0x04]
004C41F3    lea eax, ss:[ebp-0x5080]
004C41F9    push eax
004C41FA    lea eax, ss:[ebp-0x509C]
004C4200    mov ecx, ebx
004C4202    push eax
004C4203    call 0x004C3550
004C4208    mov cl, byte ptr ds:[ebx+0x20]
004C420B    mov dl, al
004C420D    mov eax, dword ptr ds:[ebx+0x20]
004C4210    not cl
004C4212    shr eax, 0x1C
004C4215    and cl, 0x01
004C4218    dec eax
004C4219    mov byte ptr ss:[ebp-0x5071], dl
004C421F    mov dword ptr ss:[ebp-0x5078], eax
004C4225    add esp, 0x08
004C4228    mov eax, dword ptr ds:[esi-0x04]
004C422B    mov byte ptr ss:[ebp-0x5089], cl
004C4231    cmp eax, 0x3E8
004C4236    jnle 0x004C4343
004C423C    jz 0x004C42E5
004C4242    cmp eax, 0x03
004C4245    jnbe 0x004C4386
004C424B    jmp dword ptr ds:[eax*4+0x4C43DC]
004C4252    mov ecx, dword ptr ds:[0x00CC8DC8]
004C4258    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C425E    call 0x004D8F30
004C4263    mov ecx, eax
004C4265    mov eax, dword ptr ds:[esi]
004C4267    cmp eax, dword ptr ds:[ecx+0x4250]
004C426D    jnz 0x004C434A
004C4273    cmp byte ptr ss:[ebp-0x5071], 0x00
004C427A    jz 0x004C428C
004C427C    cmp byte ptr ss:[ebp-0x5089], 0x00
004C4283    mov byte ptr ss:[ebp-0x5071], 0x01
004C428A    jnz 0x004C4293
004C428C    mov byte ptr ss:[ebp-0x5071], 0x00
004C4293    mov ecx, dword ptr ds:[0x00CC8DC8]
004C4299    mov edi, dword ptr ds:[ebx+0x18]
004C429C    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C42A2    call 0x004D8F30
004C42A7    mov edx, dword ptr ss:[ebp-0x5078]
004C42AD    mov esi, eax
004C42AF    mov cl, byte ptr ss:[ebp-0x5071]
004C42B5    push 0x00
004C42B7    call 0x004C38B0
004C42BC    add esp, 0x04
004C42BF    cdq
004C42C0    mov ecx, esi
004C42C2    push edx
004C42C3    push eax
004C42C4    lea edx, ds:[edi+0x10C8E0]
004C42CA    call 0x004BAC10
004C42CF    mov ecx, dword ptr ds:[0x00CC8DC8]
004C42D5    add esp, 0x08
004C42D8    call 0x004D8AD0
004C42DD    mov esi, dword ptr ss:[ebp-0x5084]
004C42E3    jmp 0x004C434A
004C42E5    test dl, dl
004C42E7    jz 0x004C42F4
004C42E9    mov byte ptr ss:[ebp-0x5071], 0x01
004C42F0    test cl, cl
004C42F2    jnz 0x004C42FB
004C42F4    mov byte ptr ss:[ebp-0x5071], 0x00
004C42FB    mov ecx, dword ptr ds:[esi]
004C42FD    mov edi, dword ptr ds:[ebx+0x18]
004C4300    call 0x004D8F30
004C4305    mov edx, dword ptr ss:[ebp-0x5078]
004C430B    mov esi, eax
004C430D    mov cl, byte ptr ss:[ebp-0x5071]
004C4313    push 0x00
004C4315    call 0x004C38B0
004C431A    add esp, 0x04
004C431D    cdq
004C431E    mov ecx, esi
004C4320    push edx
004C4321    push eax
004C4322    lea edx, ds:[edi+0x10C8E0]
004C4328    call 0x004BAC10
004C432D    mov ecx, dword ptr ds:[0x00CC8DC8]
004C4333    add esp, 0x08
004C4336    call 0x004D8AD0
004C433B    mov esi, dword ptr ss:[ebp-0x5084]
004C4341    jmp 0x004C434A
004C4343    cmp eax, 0x3E9
004C4348    jnz 0x004C4386
004C434A    mov eax, dword ptr ss:[ebp-0x5088]
004C4350    add esi, 0x22C
004C4356    inc eax
004C4357    mov dword ptr ss:[ebp-0x5084], esi
004C435D    mov dword ptr ss:[ebp-0x5088], eax
004C4363    cmp eax, dword ptr ds:[ebx+0x11A8]
004C4369    jl 0x004C41F0
004C436F    mov ecx, dword ptr ss:[ebp-0x04]
004C4372    mov al, byte ptr ss:[ebp-0x5072]
004C4378    xor ecx, ebp
004C437A    pop edi
004C437B    pop esi
004C437C    pop ebx
004C437D    call 0x0075927A
004C4382    mov esp, ebp
004C4384    pop ebp
004C4385    ret
004C4386    push 0x803BC8
004C438B    push 0x1762
004C4390    mov ecx, 0x801AA4
004C4395    push 0x80292C
004C439A    mov edx, 0x801800
004C439F    call 0x0063B870
004C43A4    add esp, 0x0C
004C43A7    call 0x0063BC30
004C43AC    test al, al
004C43AE    jz 0x004C43B1
004C43B0    int3
004C43B1    call 0x0063BB00
