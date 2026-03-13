0069CCD0    push ebp
0069CCD1    mov ebp, esp
0069CCD3    push ebx
0069CCD4    push esi
0069CCD5    push edi
0069CCD6    mov edi, edx
0069CCD8    mov ebx, ecx
0069CCDA    mov ecx, dword ptr ds:[edi+0x0C]
0069CCDD    call 0x0069C520
0069CCE2    test al, al
0069CCE4    jz 0x0069CE1F
0069CCEA    mov edx, dword ptr ds:[edi+0x0C]
0069CCED    mov ecx, dword ptr ds:[edx+0x10]
0069CCF0    lea eax, ds:[ecx-0x05]
0069CCF3    cmp eax, 0x0C
0069CCF6    jnbe 0x0069CDF5
0069CCFC    movzx eax, byte ptr ds:[eax+0x69CE70]
0069CD03    jmp dword ptr ds:[eax*4+0x69CE54]
0069CD0A    push 0x8795A4
0069CD0F    push 0x1F4
0069CD14    mov ecx, 0x801AA4
0069CD19    jmp 0x0069CE33
0069CD1E    mov esi, dword ptr ds:[edi+0x10]
0069CD21    mov edx, edi
0069CD23    mov ecx, ebx
0069CD25    push dword ptr ds:[esi+ebx*1]
0069CD28    push dword ptr ss:[ebp+0x08]
0069CD2B    call 0x0069CC40
0069CD30    add esp, 0x08
0069CD33    mov dword ptr ds:[esi+ebx*1], 0x00
0069CD3A    pop edi
0069CD3B    pop esi
0069CD3C    pop ebx
0069CD3D    pop ebp
0069CD3E    ret
0069CD3F    push dword ptr ss:[ebp+0x08]
0069CD42    mov ecx, dword ptr ds:[edi]
0069CD44    mov edx, dword ptr ds:[edi+0x1C]
0069CD47    add ecx, ebx
0069CD49    push edi
0069CD4A    call 0x0069CBC0
0069CD4F    add esp, 0x08
0069CD52    pop edi
0069CD53    pop esi
0069CD54    pop ebx
0069CD55    pop ebp
0069CD56    ret
0069CD57    mov esi, dword ptr ds:[edi]
0069CD59    mov eax, dword ptr ds:[esi+ebx*1]
0069CD5C    test eax, eax
0069CD5E    jnz 0x0069CD74
0069CD60    push 0x879548
0069CD65    push 0x17C
0069CD6A    mov ecx, 0x87953C
0069CD6F    jmp 0x0069CE33
0069CD74    cmp eax, dword ptr ds:[edi+0x24]
0069CD77    jz 0x0069CE1F
0069CD7D    push eax
0069CD7E    call dword ptr ds:[0x00775524]
0069CD84    mov dword ptr ds:[esi+ebx*1], 0x00
0069CD8B    add esp, 0x04
0069CD8E    pop edi
0069CD8F    pop esi
0069CD90    pop ebx
0069CD91    pop ebp
0069CD92    ret
0069CD93    add ebx, dword ptr ds:[edi]
0069CD95    mov esi, dword ptr ds:[ebx]
0069CD97    test esi, esi
0069CD99    jz 0x0069CE1F
0069CD9F    test dword ptr ds:[edi+0x28], 0x100
0069CDA6    jz 0x0069CDB0
0069CDA8    cmp esi, 0x100000
0069CDAE    jbe 0x0069CE1F
0069CDB0    push dword ptr ss:[ebp+0x08]
0069CDB3    mov edx, 0x01
0069CDB8    mov ecx, esi
0069CDBA    push edi
0069CDBB    call 0x0069CBC0
0069CDC0    push esi
0069CDC1    call dword ptr ds:[0x00775524]
0069CDC7    add esp, 0x0C
0069CDCA    mov dword ptr ds:[ebx], 0x00
0069CDD0    pop edi
0069CDD1    pop esi
0069CDD2    pop ebx
0069CDD3    pop ebp
0069CDD4    ret
0069CDD5    dword 8B10478B
0069CDD9    adc al, 0x03
0069CDDB    cmp edx, 0xFFFFFFFF
0069CDDE    jz 0x0069CE1F
0069CDE0    mov eax, dword ptr ds:[edi]
0069CDE2    mov ecx, dword ptr ss:[ebp+0x08]
0069CDE5    add eax, ebx
0069CDE7    push eax
0069CDE8    call 0x006DCB90
0069CDED    add esp, 0x04
0069CDF0    pop edi
0069CDF1    pop esi
0069CDF2    pop ebx
0069CDF3    pop ebp
0069CDF4    ret
0069CDF5    test ecx, ecx
0069CDF7    jle 0x0069CDFE
0069CDF9    cmp ecx, 0x12
0069CDFC    jl 0x0069CE24
0069CDFE    mov eax, dword ptr ss:[ebp+0x08]
0069CE01    test eax, eax
0069CE03    jnz 0x0069CE12
0069CE05    cmp ecx, 0x13
0069CE08    jz 0x0069CE0F
0069CE0A    cmp ecx, 0x14
0069CE0D    jnz 0x0069CE12
0069CE0F    mov eax, dword ptr ds:[edi+0x1C]
0069CE12    mov ecx, dword ptr ds:[edi]
0069CE14    push eax
0069CE15    add ecx, ebx
0069CE17    call 0x0069CE80
0069CE1C    add esp, 0x04
0069CE1F    pop edi
0069CE20    pop esi
0069CE21    pop ebx
0069CE22    pop ebp
0069CE23    ret
0069CE24    push 0x8795A4
0069CE29    push 0x21F
0069CE2E    mov ecx, 0x877B04
0069CE33    push 0x879400
0069CE38    mov edx, 0x801800
0069CE3D    call 0x0063B870
0069CE42    add esp, 0x0C
0069CE45    call 0x0063BC30
0069CE4A    test al, al
0069CE4C    jz 0x0069CE4F
0069CE4E    int3
0069CE4F    call 0x0063BB00
