006A5C80    push ebp
006A5C81    mov ebp, esp
006A5C83    push 0xFFFFFFFF
006A5C85    push 0x76F786
006A5C8A    mov eax, dword ptr fs:[0x00000000]
006A5C90    push eax
006A5C91    sub esp, 0x828
006A5C97    mov eax, dword ptr ds:[0x008C4040]
006A5C9C    xor eax, ebp
006A5C9E    mov dword ptr ss:[ebp-0x14], eax
006A5CA1    push ebx
006A5CA2    push esi
006A5CA3    push edi
006A5CA4    push eax
006A5CA5    lea eax, ss:[ebp-0x0C]
006A5CA8    mov dword ptr fs:[0x00000000], eax
006A5CAE    mov dword ptr ss:[ebp-0x81C], edx
006A5CB4    mov esi, ecx
006A5CB6    mov dword ptr ss:[ebp-0x824], esi
006A5CBC    mov edi, dword ptr ss:[ebp+0x0C]
006A5CBF    mov eax, dword ptr ss:[ebp+0x08]
006A5CC2    mov dword ptr ss:[ebp-0x818], eax
006A5CC8    mov eax, dword ptr ss:[ebp+0x10]
006A5CCB    test byte ptr ds:[edi+0x28], 0x08
006A5CCF    mov dword ptr ss:[ebp-0x820], eax
006A5CD5    jnz 0x006A61A1
006A5CDB    mov ebx, dword ptr ds:[edi]
006A5CDD    mov ecx, dword ptr ss:[ebp-0x81C]
006A5CE3    add ebx, edx
006A5CE5    mov edx, edi
006A5CE7    mov dword ptr ss:[ebp-0x828], ebx
006A5CED    call 0x006A5A40
006A5CF2    test al, al
006A5CF4    jz 0x006A5D03
006A5CF6    cmp dword ptr ss:[ebp-0x820], 0x00
006A5CFD    jz 0x006A61A1
006A5D03    mov ecx, dword ptr ss:[ebp-0x818]
006A5D09    call 0x0069C590
006A5D0E    test al, al
006A5D10    jz 0x006A5D32
006A5D12    push dword ptr ds:[edi+0x1C]
006A5D15    mov edx, ebx
006A5D17    mov ecx, esi
006A5D19    push dword ptr ds:[edi+0x28]
006A5D1C    push dword ptr ds:[edi+0x04]
006A5D1F    push dword ptr ss:[ebp-0x818]
006A5D25    call 0x006A4D40
006A5D2A    add esp, 0x10
006A5D2D    jmp 0x006A61A1
006A5D32    mov edx, dword ptr ss:[ebp-0x818]
006A5D38    mov ecx, dword ptr ds:[edx+0x10]
006A5D3B    lea eax, ds:[ecx-0x05]
006A5D3E    cmp eax, 0x0F
006A5D41    jnbe 0x006A6166
006A5D47    movzx eax, byte ptr ds:[eax+0x6A6210]
006A5D4E    jmp dword ptr ds:[eax*4+0x6A61F0]
006A5D55    mov ebx, dword ptr ds:[edi]
006A5D57    mov ecx, esi
006A5D59    mov edx, dword ptr ds:[edi+0x04]
006A5D5C    add ebx, dword ptr ss:[ebp-0x81C]
006A5D62    call 0x006A4B50
006A5D67    push dword ptr ds:[ebx+0x0C]
006A5D6A    push 0x808880
006A5D6F    mov eax, dword ptr ds:[eax+0x0C]
006A5D72    mov dword ptr ss:[ebp-0x81C], eax
006A5D78    lea eax, ss:[ebp-0x818]
006A5D7E    push eax
006A5D7F    call 0x0063DF30
006A5D84    add esp, 0x0C
006A5D87    mov ecx, dword ptr ss:[ebp-0x81C]
006A5D8D    mov esi, 0x801800
006A5D92    mov dword ptr ss:[ebp-0x04], 0x00
006A5D99    mov edx, 0x87A7FC
006A5D9E    mov eax, dword ptr ss:[ebp-0x818]
006A5DA4    test eax, eax
006A5DA6    cmovnz esi, eax
006A5DA9    call 0x006A48E0
006A5DAE    push esi
006A5DAF    lea ecx, ds:[eax+0x04]
006A5DB2    call 0x0063D8D0
006A5DB7    mov dword ptr ss:[ebp-0x04], 0x01
006A5DBE    cmp dword ptr ds:[0x00CF65BC], 0x00
006A5DC5    jz 0x006A5DF4
006A5DC7    mov eax, dword ptr ss:[ebp-0x818]
006A5DCD    test eax, eax
006A5DCF    jz 0x006A5DF4
006A5DD1    cmp byte ptr ds:[eax], 0x00
006A5DD4    jz 0x006A5DF4
006A5DD6    lea ecx, ss:[ebp-0x818]
006A5DDC    call 0x0063D4E0
006A5DE1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A5DE5    jnz 0x006A5DF4
006A5DE7    mov edx, dword ptr ds:[eax+0x0C]
006A5DEA    mov ecx, eax
006A5DEC    add edx, 0x10
006A5DEF    call 0x0064C080
006A5DF4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006A5DFB    lea eax, ss:[ebp-0x818]
006A5E01    push dword ptr ds:[ebx+0x10]
006A5E04    push 0x808880
006A5E09    push eax
006A5E0A    call 0x0063DF30
006A5E0F    add esp, 0x0C
006A5E12    mov ecx, dword ptr ss:[ebp-0x81C]
006A5E18    mov esi, 0x801800
006A5E1D    mov dword ptr ss:[ebp-0x04], 0x02
006A5E24    mov edx, 0x87A7F0
006A5E29    mov eax, dword ptr ss:[ebp-0x818]
006A5E2F    test eax, eax
006A5E31    cmovnz esi, eax
006A5E34    call 0x006A48E0
006A5E39    push esi
006A5E3A    lea ecx, ds:[eax+0x04]
006A5E3D    call 0x0063D8D0
006A5E42    mov dword ptr ss:[ebp-0x04], 0x03
006A5E49    cmp dword ptr ds:[0x00CF65BC], 0x00
006A5E50    jz 0x006A5E7F
006A5E52    mov eax, dword ptr ss:[ebp-0x818]
006A5E58    test eax, eax
006A5E5A    jz 0x006A5E7F
006A5E5C    cmp byte ptr ds:[eax], 0x00
006A5E5F    jz 0x006A5E7F
006A5E61    lea ecx, ss:[ebp-0x818]
006A5E67    call 0x0063D4E0
006A5E6C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A5E70    jnz 0x006A5E7F
006A5E72    mov edx, dword ptr ds:[eax+0x0C]
006A5E75    mov ecx, eax
006A5E77    add edx, 0x10
006A5E7A    call 0x0064C080
006A5E7F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006A5E86    lea eax, ss:[ebp-0x818]
006A5E8C    push dword ptr ds:[ebx+0x14]
006A5E8F    push 0x808880
006A5E94    push eax
006A5E95    call 0x0063DF30
006A5E9A    add esp, 0x0C
006A5E9D    mov ecx, dword ptr ss:[ebp-0x81C]
006A5EA3    mov esi, 0x801800
006A5EA8    mov dword ptr ss:[ebp-0x04], 0x04
006A5EAF    mov edx, 0x87A824
006A5EB4    mov eax, dword ptr ss:[ebp-0x818]
006A5EBA    test eax, eax
006A5EBC    cmovnz esi, eax
006A5EBF    call 0x006A48E0
006A5EC4    push esi
006A5EC5    lea ecx, ds:[eax+0x04]
006A5EC8    call 0x0063D8D0
006A5ECD    mov dword ptr ss:[ebp-0x04], 0x05
006A5ED4    cmp dword ptr ds:[0x00CF65BC], 0x00
006A5EDB    jz 0x006A5F0A
006A5EDD    mov eax, dword ptr ss:[ebp-0x818]
006A5EE3    test eax, eax
006A5EE5    jz 0x006A5F0A
006A5EE7    cmp byte ptr ds:[eax], 0x00
006A5EEA    jz 0x006A5F0A
006A5EEC    lea ecx, ss:[ebp-0x818]
006A5EF2    call 0x0063D4E0
006A5EF7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A5EFB    jnz 0x006A5F0A
006A5EFD    mov edx, dword ptr ds:[eax+0x0C]
006A5F00    mov ecx, eax
006A5F02    add edx, 0x10
006A5F05    call 0x0064C080
006A5F0A    mov ecx, dword ptr ss:[ebp-0x81C]
006A5F10    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006A5F17    push dword ptr ds:[ebx+0x04]
006A5F1A    mov edx, dword ptr ds:[ebx]
006A5F1C    push edi
006A5F1D    call 0x006A58D0
006A5F22    add esp, 0x08
006A5F25    jmp 0x006A61A1
006A5F2A    mov eax, dword ptr ds:[edi+0x10]
006A5F2D    mov ecx, dword ptr ss:[ebp-0x81C]
006A5F33    push dword ptr ss:[ebp-0x820]
006A5F39    mov edx, dword ptr ds:[ebx]
006A5F3B    push dword ptr ds:[eax+ecx*1]
006A5F3E    mov ecx, esi
006A5F40    push edi
006A5F41    call 0x006A57B0
006A5F46    jmp 0x006A619E
006A5F4B    push dword ptr ss:[ebp-0x820]
006A5F51    mov edx, dword ptr ds:[edi]
006A5F53    mov ecx, esi
006A5F55    push dword ptr ds:[edi+0x1C]
006A5F58    add edx, dword ptr ss:[ebp-0x81C]
006A5F5E    push edi
006A5F5F    call 0x006A57B0
006A5F64    jmp 0x006A619E
006A5F69    mov eax, dword ptr ds:[edi]
006A5F6B    mov ecx, dword ptr ss:[ebp-0x81C]
006A5F71    cmp dword ptr ds:[ecx+eax*1], 0x00
006A5F75    jz 0x006A61A1
006A5F7B    push dword ptr ss:[ebp-0x820]
006A5F81    mov ecx, esi
006A5F83    push dword ptr ds:[edi+0x04]
006A5F86    push edx
006A5F87    jmp 0x006A6197
006A5F8C    mov edx, dword ptr ds:[edi+0x04]
006A5F8F    mov ecx, esi
006A5F91    call 0x006A48E0
006A5F96    push ebx
006A5F97    lea ecx, ds:[eax+0x04]
006A5F9A    call 0x0063D8D0
006A5F9F    jmp 0x006A61A1
006A5FA4    mov edx, dword ptr ds:[edi+0x1C]
006A5FA7    test edx, edx
006A5FA9    mov eax, dword ptr ds:[edi+0x04]
006A5FAC    cmovz edx, dword ptr ss:[ebp-0x820]
006A5FB3    test byte ptr ds:[edi+0x28], 0x40
006A5FB7    mov dword ptr ss:[ebp-0x818], edx
006A5FBD    jnz 0x006A6000
006A5FBF    push ecx
006A5FC0    mov ecx, esp
006A5FC2    test eax, eax
006A5FC4    jnz 0x006A5FDF
006A5FC6    push 0x871DD4
006A5FCB    push 0x94
006A5FD0    push 0x871D5C
006A5FD5    mov ecx, 0x871E0C
006A5FDA    jmp 0x006A61D1
006A5FDF    mov edx, eax
006A5FE1    call 0x0063D720
006A5FE6    mov ecx, esi
006A5FE8    call 0x006A4C00
006A5FED    mov edx, dword ptr ss:[ebp-0x818]
006A5FF3    mov ecx, eax
006A5FF5    add esp, 0x04
006A5FF8    mov dword ptr ss:[ebp-0x824], ecx
006A5FFE    jmp 0x006A6002
006A6000    mov ecx, esi
006A6002    xor esi, esi
006A6004    cmp dword ptr ds:[ebx], esi
006A6006    jle 0x006A61A1
006A600C    xor edi, edi
006A600E    nop
006A6010    mov eax, dword ptr ds:[ebx+0x08]
006A6013    add eax, edi
006A6015    push eax
006A6016    call 0x006A5650
006A601B    mov ecx, dword ptr ss:[ebp-0x824]
006A6021    inc esi
006A6022    mov edx, dword ptr ss:[ebp-0x818]
006A6028    add esp, 0x04
006A602B    add edi, 0x10
006A602E    cmp esi, dword ptr ds:[ebx]
006A6030    jl 0x006A6010
006A6032    jmp 0x006A61A1
006A6037    mov eax, dword ptr ds:[edi+0x1C]
006A603A    test eax, eax
006A603C    push 0x400
006A6041    cmovz eax, dword ptr ss:[ebp-0x820]
006A6048    mov dword ptr ss:[ebp-0x830], eax
006A604E    mov eax, dword ptr ds:[edi+0x04]
006A6051    mov dword ptr ss:[ebp-0x81C], eax
006A6057    lea eax, ss:[ebp-0x414]
006A605D    push 0x00
006A605F    push eax
006A6060    call 0x00761FC4
006A6065    add esp, 0x0C
006A6068    mov dword ptr ss:[ebp-0x814], esi
006A606E    lea eax, ss:[ebp-0x810]
006A6074    push 0x3FC
006A6079    push 0x00
006A607B    push eax
006A607C    call 0x00761FC4
006A6081    xor esi, esi
006A6083    add esp, 0x0C
006A6086    mov dword ptr ss:[ebp-0x824], esi
006A608C    cmp dword ptr ds:[ebx+0x08], esi
006A608F    jle 0x006A61A1
006A6095    xor ecx, ecx
006A6097    mov dword ptr ss:[ebp-0x818], ecx
006A609D    nop dword ptr ds:[eax], eax
006A60A0    dec dword ptr ss:[ebp+esi*4-0x414]
006A60A7    inc esi
006A60A8    mov edi, dword ptr ds:[ebx]
006A60AA    mov eax, dword ptr ss:[ebp-0x81C]
006A60B0    add edi, ecx
006A60B2    mov dword ptr ss:[ebp-0x834], esi
006A60B8    push ecx
006A60B9    mov ecx, esp
006A60BB    test eax, eax
006A60BD    jz 0x006A5FC6
006A60C3    mov edx, eax
006A60C5    call 0x0063D720
006A60CA    mov ecx, dword ptr ss:[ebp+esi*4-0x818]
006A60D1    call 0x006A4C00
006A60D6    mov ecx, eax
006A60D8    add esp, 0x04
006A60DB    cmp dword ptr ds:[edi], 0x00
006A60DE    mov dword ptr ss:[ebp-0x82C], ecx
006A60E4    mov dword ptr ss:[ebp+esi*4-0x814], ecx
006A60EB    jle 0x006A611F
006A60ED    xor ebx, ebx
006A60EF    mov esi, ebx
006A60F1    mov eax, dword ptr ds:[edi+0x08]
006A60F4    mov edx, dword ptr ss:[ebp-0x830]
006A60FA    add eax, ebx
006A60FC    push eax
006A60FD    call 0x006A5650
006A6102    mov ecx, dword ptr ss:[ebp-0x82C]
006A6108    inc esi
006A6109    add esp, 0x04
006A610C    add ebx, 0x10
006A610F    cmp esi, dword ptr ds:[edi]
006A6111    jl 0x006A60F1
006A6113    mov esi, dword ptr ss:[ebp-0x834]
006A6119    mov ebx, dword ptr ss:[ebp-0x828]
006A611F    mov eax, dword ptr ds:[edi+0x10]
006A6122    mov dword ptr ss:[ebp+esi*4-0x414], eax
006A6129    test eax, eax
006A612B    jnz 0x006A613F
006A612D    nop dword ptr ds:[eax], eax
006A6130    test esi, esi
006A6132    jle 0x006A613F
006A6134    dec esi
006A6135    cmp dword ptr ss:[ebp+esi*4-0x414], 0x00
006A613D    jz 0x006A6130
006A613F    mov eax, dword ptr ss:[ebp-0x824]
006A6145    mov ecx, dword ptr ss:[ebp-0x818]
006A614B    inc eax
006A614C    add ecx, 0x18
006A614F    mov dword ptr ss:[ebp-0x824], eax
006A6155    mov dword ptr ss:[ebp-0x818], ecx
006A615B    cmp eax, dword ptr ds:[ebx+0x08]
006A615E    jl 0x006A60A0
006A6164    jmp 0x006A61A1
006A6166    test ecx, ecx
006A6168    jle 0x006A616F
006A616A    cmp ecx, 0x12
006A616D    jl 0x006A61BD
006A616F    mov edx, dword ptr ds:[edi+0x04]
006A6172    mov ecx, esi
006A6174    call 0x006A48E0
006A6179    mov esi, eax
006A617B    mov dword ptr ds:[esi+0x10], edi
006A617E    call 0x006A2FA0
006A6183    push dword ptr ss:[ebp-0x820]
006A6189    mov dword ptr ds:[esi+0x0C], eax
006A618C    mov ecx, eax
006A618E    push dword ptr ds:[edi+0x04]
006A6191    push dword ptr ss:[ebp-0x818]
006A6197    mov edx, ebx
006A6199    call 0x006A6220
006A619E    add esp, 0x0C
006A61A1    mov ecx, dword ptr ss:[ebp-0x0C]
006A61A4    mov dword ptr fs:[0x00000000], ecx
006A61AB    pop ecx
006A61AC    pop edi
006A61AD    pop esi
006A61AE    pop ebx
006A61AF    mov ecx, dword ptr ss:[ebp-0x14]
006A61B2    xor ecx, ebp
006A61B4    call 0x0075927A
006A61B9    mov esp, ebp
006A61BB    pop ebp
006A61BC    ret
006A61BD    push 0x87AB64
006A61C2    push 0x820
006A61C7    push 0x87A6C8
006A61CC    mov ecx, 0x878A5C
006A61D1    mov edx, 0x801800
006A61D6    call 0x0063B870
006A61DB    add esp, 0x0C
006A61DE    call 0x0063BC30
006A61E3    test al, al
006A61E5    jz 0x006A61E8
006A61E7    int3
006A61E8    call 0x0063BB00
