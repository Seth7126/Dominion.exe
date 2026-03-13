006F6B00    push ebp
006F6B01    mov ebp, esp
006F6B03    push 0xFFFFFFFF
006F6B05    push 0x77211F
006F6B0A    mov eax, dword ptr fs:[0x00000000]
006F6B10    push eax
006F6B11    sub esp, 0x24
006F6B14    push ebx
006F6B15    push esi
006F6B16    push edi
006F6B17    mov eax, dword ptr ds:[0x008C4040]
006F6B1C    xor eax, ebp
006F6B1E    push eax
006F6B1F    lea eax, ss:[ebp-0x0C]
006F6B22    mov dword ptr fs:[0x00000000], eax
006F6B28    mov esi, ecx
006F6B2A    xor edi, edi
006F6B2C    push 0xAB
006F6B31    mov dword ptr ss:[ebp-0x18], edi
006F6B34    push dword ptr ds:[0x0147D470]
006F6B3A    call dword ptr ds:[0x007752FC]
006F6B40    push edi
006F6B41    push edi
006F6B42    push 0x184
006F6B47    push eax
006F6B48    mov dword ptr ss:[ebp-0x2C], eax
006F6B4B    call dword ptr ds:[0x00775308]
006F6B51    cmp dword ptr ds:[esi+0x04], 0x20
006F6B55    jz 0x006F6B70
006F6B57    push 0x87ECE4
006F6B5C    push 0xEB
006F6B61    push 0x87ED1C
006F6B66    mov ecx, 0x87ECF8
006F6B6B    jmp 0x006F6E05
006F6B70    mov ecx, esi
006F6B72    call 0x005AF880
006F6B77    mov esi, eax
006F6B79    mov dword ptr ss:[ebp-0x24], edi
006F6B7C    mov dword ptr ss:[ebp-0x28], esi
006F6B7F    cmp dword ptr ds:[esi+0x08], edi
006F6B82    jle 0x006F6DDF
006F6B88    xor ebx, ebx
006F6B8A    nop word ptr ds:[eax+eax*1], ax
006F6B90    mov eax, dword ptr ds:[esi]
006F6B92    mov edx, dword ptr ds:[ebx+eax*1+0x08]
006F6B96    test edx, edx
006F6B98    jz 0x006F6DF1
006F6B9E    lea ecx, ss:[ebp-0x10]
006F6BA1    call 0x0063D720
006F6BA6    mov dword ptr ss:[ebp-0x04], 0x00
006F6BAD    mov eax, dword ptr ds:[esi]
006F6BAF    cmp byte ptr ds:[ebx+eax*1+0x38], 0x00
006F6BB4    jz 0x006F6C8D
006F6BBA    mov edx, 0x804D6C
006F6BBF    lea ecx, ss:[ebp-0x1C]
006F6BC2    call 0x0063D720
006F6BC7    mov byte ptr ss:[ebp-0x04], 0x02
006F6BCB    mov esi, dword ptr ss:[ebp-0x1C]
006F6BCE    mov dword ptr ss:[ebp-0x14], esi
006F6BD1    test esi, esi
006F6BD3    jz 0x006F6BE5
006F6BD5    cmp byte ptr ds:[esi], 0x00
006F6BD8    jz 0x006F6BE5
006F6BDA    lea ecx, ss:[ebp-0x14]
006F6BDD    call 0x0063D4E0
006F6BE2    inc dword ptr ds:[eax+0x04]
006F6BE5    mov eax, dword ptr ss:[ebp-0x10]
006F6BE8    or edi, 0x01
006F6BEB    test eax, eax
006F6BED    mov dword ptr ss:[ebp-0x18], edi
006F6BF0    mov ecx, 0x801800
006F6BF5    cmovnz ecx, eax
006F6BF8    push ecx
006F6BF9    lea ecx, ss:[ebp-0x14]
006F6BFC    call 0x0063D960
006F6C01    lea eax, ss:[ebp-0x14]
006F6C04    push eax
006F6C05    lea ecx, ss:[ebp-0x10]
006F6C08    call 0x0063D850
006F6C0D    and edi, 0xFFFFFFFE
006F6C10    mov dword ptr ss:[ebp-0x18], edi
006F6C13    mov byte ptr ss:[ebp-0x04], 0x03
006F6C17    cmp dword ptr ds:[0x00CF65BC], 0x00
006F6C1E    jz 0x006F6C4E
006F6C20    mov eax, dword ptr ss:[ebp-0x14]
006F6C23    test eax, eax
006F6C25    jz 0x006F6C4E
006F6C27    cmp byte ptr ds:[eax], 0x00
006F6C2A    jz 0x006F6C4E
006F6C2C    lea ecx, ss:[ebp-0x14]
006F6C2F    call 0x0063D4E0
006F6C34    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F6C38    jnz 0x006F6C4E
006F6C3A    mov edx, dword ptr ds:[eax+0x0C]
006F6C3D    mov ecx, eax
006F6C3F    add edx, 0x10
006F6C42    call 0x0064C080
006F6C47    mov dword ptr ss:[ebp-0x14], 0x801800
006F6C4E    mov byte ptr ss:[ebp-0x04], 0x04
006F6C52    cmp dword ptr ds:[0x00CF65BC], 0x00
006F6C59    jz 0x006F6C86
006F6C5B    test esi, esi
006F6C5D    jz 0x006F6C86
006F6C5F    cmp byte ptr ds:[esi], 0x00
006F6C62    jz 0x006F6C86
006F6C64    lea ecx, ss:[ebp-0x1C]
006F6C67    call 0x0063D4E0
006F6C6C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F6C70    jnz 0x006F6C86
006F6C72    mov edx, dword ptr ds:[eax+0x0C]
006F6C75    mov ecx, eax
006F6C77    add edx, 0x10
006F6C7A    call 0x0064C080
006F6C7F    mov dword ptr ss:[ebp-0x1C], 0x801800
006F6C86    mov esi, dword ptr ss:[ebp-0x28]
006F6C89    mov byte ptr ss:[ebp-0x04], 0x00
006F6C8D    mov eax, dword ptr ds:[esi]
006F6C8F    cmp byte ptr ds:[ebx+eax*1+0x39], 0x00
006F6C94    jz 0x006F6D66
006F6C9A    mov edx, 0x808FC8
006F6C9F    lea ecx, ss:[ebp-0x20]
006F6CA2    call 0x0063D720
006F6CA7    mov byte ptr ss:[ebp-0x04], 0x06
006F6CAB    mov esi, dword ptr ss:[ebp-0x20]
006F6CAE    mov dword ptr ss:[ebp-0x14], esi
006F6CB1    test esi, esi
006F6CB3    jz 0x006F6CC5
006F6CB5    cmp byte ptr ds:[esi], 0x00
006F6CB8    jz 0x006F6CC5
006F6CBA    lea ecx, ss:[ebp-0x14]
006F6CBD    call 0x0063D4E0
006F6CC2    inc dword ptr ds:[eax+0x04]
006F6CC5    mov eax, dword ptr ss:[ebp-0x10]
006F6CC8    or edi, 0x02
006F6CCB    test eax, eax
006F6CCD    mov dword ptr ss:[ebp-0x18], edi
006F6CD0    mov ecx, 0x801800
006F6CD5    cmovnz ecx, eax
006F6CD8    push ecx
006F6CD9    lea ecx, ss:[ebp-0x14]
006F6CDC    call 0x0063D960
006F6CE1    lea eax, ss:[ebp-0x14]
006F6CE4    push eax
006F6CE5    lea ecx, ss:[ebp-0x10]
006F6CE8    call 0x0063D850
006F6CED    and edi, 0xFFFFFFFD
006F6CF0    mov dword ptr ss:[ebp-0x18], edi
006F6CF3    mov byte ptr ss:[ebp-0x04], 0x07
006F6CF7    cmp dword ptr ds:[0x00CF65BC], 0x00
006F6CFE    jz 0x006F6D2E
006F6D00    mov eax, dword ptr ss:[ebp-0x14]
006F6D03    test eax, eax
006F6D05    jz 0x006F6D2E
006F6D07    cmp byte ptr ds:[eax], 0x00
006F6D0A    jz 0x006F6D2E
006F6D0C    lea ecx, ss:[ebp-0x14]
006F6D0F    call 0x0063D4E0
006F6D14    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F6D18    jnz 0x006F6D2E
006F6D1A    mov edx, dword ptr ds:[eax+0x0C]
006F6D1D    mov ecx, eax
006F6D1F    add edx, 0x10
006F6D22    call 0x0064C080
006F6D27    mov dword ptr ss:[ebp-0x14], 0x801800
006F6D2E    mov byte ptr ss:[ebp-0x04], 0x08
006F6D32    cmp dword ptr ds:[0x00CF65BC], 0x00
006F6D39    jz 0x006F6D66
006F6D3B    test esi, esi
006F6D3D    jz 0x006F6D66
006F6D3F    cmp byte ptr ds:[esi], 0x00
006F6D42    jz 0x006F6D66
006F6D44    lea ecx, ss:[ebp-0x20]
006F6D47    call 0x0063D4E0
006F6D4C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F6D50    jnz 0x006F6D66
006F6D52    mov edx, dword ptr ds:[eax+0x0C]
006F6D55    mov ecx, eax
006F6D57    add edx, 0x10
006F6D5A    call 0x0064C080
006F6D5F    mov dword ptr ss:[ebp-0x20], 0x801800
006F6D66    mov esi, dword ptr ss:[ebp-0x10]
006F6D69    mov eax, 0x801800
006F6D6E    test esi, esi
006F6D70    cmovnz eax, esi
006F6D73    push eax
006F6D74    push 0x00
006F6D76    push 0x180
006F6D7B    push dword ptr ss:[ebp-0x2C]
006F6D7E    call dword ptr ds:[0x00775308]
006F6D84    mov dword ptr ss:[ebp-0x04], 0x09
006F6D8B    cmp dword ptr ds:[0x00CF65BC], 0x00
006F6D92    jz 0x006F6DBF
006F6D94    test esi, esi
006F6D96    jz 0x006F6DBF
006F6D98    cmp byte ptr ds:[esi], 0x00
006F6D9B    jz 0x006F6DBF
006F6D9D    lea ecx, ss:[ebp-0x10]
006F6DA0    call 0x0063D4E0
006F6DA5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F6DA9    jnz 0x006F6DBF
006F6DAB    mov edx, dword ptr ds:[eax+0x0C]
006F6DAE    mov ecx, eax
006F6DB0    add edx, 0x10
006F6DB3    call 0x0064C080
006F6DB8    mov dword ptr ss:[ebp-0x10], 0x801800
006F6DBF    mov ecx, dword ptr ss:[ebp-0x24]
006F6DC2    add ebx, 0xE0
006F6DC8    mov esi, dword ptr ss:[ebp-0x28]
006F6DCB    inc ecx
006F6DCC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006F6DD3    mov dword ptr ss:[ebp-0x24], ecx
006F6DD6    cmp ecx, dword ptr ds:[esi+0x08]
006F6DD9    jl 0x006F6B90
006F6DDF    mov ecx, dword ptr ss:[ebp-0x0C]
006F6DE2    mov dword ptr fs:[0x00000000], ecx
006F6DE9    pop ecx
006F6DEA    pop edi
006F6DEB    pop esi
006F6DEC    pop ebx
006F6DED    mov esp, ebp
006F6DEF    pop ebp
006F6DF0    ret
006F6DF1    push 0x871DD4
006F6DF6    push 0x94
006F6DFB    push 0x871D5C
006F6E00    mov ecx, 0x871E0C
006F6E05    mov edx, 0x801800
006F6E0A    call 0x0063B870
006F6E0F    add esp, 0x0C
006F6E12    call 0x0063BC30
006F6E17    test al, al
006F6E19    jz 0x006F6E1C
006F6E1B    int3
006F6E1C    call 0x0063BB00
