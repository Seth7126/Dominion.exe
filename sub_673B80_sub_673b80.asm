00673B80    push ebp
00673B81    mov ebp, esp
00673B83    mov eax, 0x2134
00673B88    call 0x00761E50
00673B8D    mov eax, dword ptr ds:[0x008C4040]
00673B92    xor eax, ebp
00673B94    mov dword ptr ss:[ebp-0x04], eax
00673B97    mov ecx, dword ptr ds:[0x00C27C24]
00673B9D    lea eax, ss:[ebp-0x210C]
00673BA3    push ebx
00673BA4    push esi
00673BA5    push edi
00673BA6    push dword ptr ds:[0x00C28C58]
00673BAC    lea edx, ss:[ebp-0x1108]
00673BB2    mov dword ptr ss:[ebp-0x210C], 0x00
00673BBC    push 0xC27C58
00673BC1    push eax
00673BC2    call 0x006674E0
00673BC7    xor eax, eax
00673BC9    xor ebx, ebx
00673BCB    add esp, 0x0C
00673BCE    mov dword ptr ss:[ebp-0x2118], ebx
00673BD4    mov dword ptr ss:[ebp-0x2110], eax
00673BDA    cmp dword ptr ss:[ebp-0x210C], eax
00673BE0    jle 0x00673C7E
00673BE6    nop word ptr ds:[eax+eax*1], ax
00673BF0    mov esi, dword ptr ss:[ebp+eax*4-0x1108]
00673BF7    mov ecx, esi
00673BF9    call 0x0064E7A0
00673BFE    cmp byte ptr ds:[eax+0x171C], 0x00
00673C05    jnz 0x00673C65
00673C07    mov dword ptr ss:[ebp+ebx*4-0x2108], esi
00673C0E    mov ecx, esi
00673C10    inc ebx
00673C11    mov dword ptr ss:[ebp-0x2118], ebx
00673C17    mov dword ptr ss:[ebp-0x2114], ebx
00673C1D    call 0x0064E7A0
00673C22    mov edi, eax
00673C24    xor esi, esi
00673C26    mov ebx, dword ptr ds:[edi+0x189C]
00673C2C    test ebx, ebx
00673C2E    jz 0x00673C5F
00673C30    mov ecx, dword ptr ds:[edi+esi*4+0x179C]
00673C37    lea eax, ss:[ebp-0x2114]
00673C3D    push eax
00673C3E    lea edx, ss:[ebp-0x2108]
00673C44    call 0x00673A40
00673C49    inc esi
00673C4A    add esp, 0x04
00673C4D    cmp esi, ebx
00673C4F    jnz 0x00673C30
00673C51    mov ebx, dword ptr ss:[ebp-0x2114]
00673C57    mov dword ptr ss:[ebp-0x2118], ebx
00673C5D    jmp 0x00673C65
00673C5F    mov ebx, dword ptr ss:[ebp-0x2118]
00673C65    mov eax, dword ptr ss:[ebp-0x2110]
00673C6B    inc eax
00673C6C    mov dword ptr ss:[ebp-0x2110], eax
00673C72    cmp eax, dword ptr ss:[ebp-0x210C]
00673C78    jl 0x00673BF0
00673C7E    mov eax, dword ptr ss:[ebp-0x210C]
00673C84    test eax, eax
00673C86    jnle 0x00673C9C
00673C88    push 0x876498
00673C8D    push 0x4A98
00673C92    mov ecx, 0x876488
00673C97    jmp 0x00673FDE
00673C9C    xor edi, edi
00673C9E    xor esi, esi
00673CA0    test eax, eax
00673CA2    jle 0x00673FCF
00673CA8    mov ebx, dword ptr ss:[ebp-0x210C]
00673CAE    nop
00673CB0    mov ecx, dword ptr ss:[ebp+esi*4-0x1108]
00673CB7    call 0x0064E7A0
00673CBC    test edi, edi
00673CBE    jz 0x00673CCE
00673CC0    mov ecx, dword ptr ds:[edi+0x1604]
00673CC6    cmp ecx, dword ptr ds:[eax+0x1604]
00673CCC    jnl 0x00673CD0
00673CCE    mov edi, eax
00673CD0    inc esi
00673CD1    cmp esi, ebx
00673CD3    jl 0x00673CB0
00673CD5    mov ebx, dword ptr ss:[ebp-0x2118]
00673CDB    mov dword ptr ss:[ebp-0x212C], edi
00673CE1    test edi, edi
00673CE3    jz 0x00673FCF
00673CE9    mov esi, dword ptr ds:[0x00C27C20]
00673CEF    test esi, esi
00673CF1    jnz 0x00673D0C
00673CF3    push 0x874440
00673CF8    push 0xC16
00673CFD    mov edx, 0x874424
00673D02    mov ecx, 0x874470
00673D07    jmp 0x00673FE3
00673D0C    cmp dword ptr ds:[esi+0x04], 0x22
00673D10    jz 0x00673D26
00673D12    push 0x874440
00673D17    push 0xC17
00673D1C    mov ecx, 0x87444C
00673D21    jmp 0x00673FDE
00673D26    mov ecx, esi
00673D28    call 0x005AF880
00673D2D    mov edx, dword ptr ds:[edi+0x1604]
00673D33    mov ecx, eax
00673D35    mov dword ptr ss:[ebp-0x2114], eax
00673D3B    call 0x00673AB0
00673D40    mov ecx, dword ptr ds:[edi+0x1604]
00673D46    xor edx, edx
00673D48    inc ecx
00673D49    add eax, ecx
00673D4B    mov ecx, dword ptr ds:[0x01777548]
00673D51    push ebx
00673D52    push eax
00673D53    mov dword ptr ss:[ebp-0x211C], eax
00673D59    call 0x0069DD00
00673D5E    mov ecx, dword ptr ss:[ebp-0x2114]
00673D64    mov edx, eax
00673D66    call 0x006FB740
00673D6B    mov edx, dword ptr ss:[ebp-0x211C]
00673D71    add esp, 0x08
00673D74    xor eax, eax
00673D76    mov edi, dword ptr ds:[0x00C23BA8]
00673D7C    nop dword ptr ds:[eax], eax
00673D80    test eax, eax
00673D82    jnz 0x00673D88
00673D84    mov eax, edi
00673D86    jmp 0x00673D8D
00673D88    add eax, 0x18D0
00673D8D    imul ecx, dword ptr ds:[0x00C23BAC], 0x18D0
00673D97    add ecx, edi
00673D99    cmp eax, ecx
00673D9B    jnb 0x00673DB9
00673D9D    nop dword ptr ds:[eax], eax
00673DA0    test dword ptr ds:[eax+0x18C8], 0xFFFF0000
00673DAA    jnz 0x00673F2F
00673DB0    add eax, 0x18D0
00673DB5    cmp eax, ecx
00673DB7    jb 0x00673DA0
00673DB9    push 0x100
00673DBE    lea eax, ss:[ebp-0x108]
00673DC4    mov dword ptr ds:[0x00C28C58], 0x00
00673DCE    push 0x00
00673DD0    push eax
00673DD1    call 0x00761FC4
00673DD6    xor esi, esi
00673DD8    xor edx, edx
00673DDA    add esp, 0x0C
00673DDD    mov dword ptr ss:[ebp-0x2110], esi
00673DE3    mov dword ptr ss:[ebp-0x2124], edx
00673DE9    test ebx, ebx
00673DEB    jle 0x00673F86
00673DF1    mov eax, dword ptr ss:[ebp-0x211C]
00673DF7    lea ebx, ds:[eax+eax*2]
00673DFA    shl ebx, 0x03
00673DFD    mov dword ptr ss:[ebp-0x2128], ebx
00673E03    nop dword ptr ds:[eax], eax
00673E07    nop word ptr ds:[eax+eax*1], ax
00673E10    mov edx, dword ptr ss:[ebp+edx*4-0x2108]
00673E17    test edx, edx
00673E19    jz 0x00673F6E
00673E1F    movzx eax, dx
00673E22    cmp eax, dword ptr ds:[0x00C23BAC]
00673E28    jnb 0x00673F56
00673E2E    imul ecx, eax, 0x18D0
00673E34    add ecx, edi
00673E36    cmp dword ptr ds:[ecx+0x18C8], edx
00673E3C    jnz 0x00673F56
00673E42    call 0x0064CC90
00673E47    mov ecx, dword ptr ss:[ebp-0x2114]
00673E4D    mov dword ptr ss:[ebp-0x2130], eax
00673E53    mov edi, dword ptr ds:[ecx]
00673E55    mov ecx, dword ptr ds:[eax+0x10]
00673E58    add edi, ebx
00673E5A    xor ebx, ebx
00673E5C    mov dword ptr ss:[ebp-0x2120], edi
00673E62    mov dword ptr ds:[edi+0x10], ecx
00673E65    cmp dword ptr ds:[eax], ebx
00673E67    jle 0x00673EA4
00673E69    mov esi, dword ptr ss:[ebp-0x2120]
00673E6F    xor edi, edi
00673E71    mov eax, dword ptr ds:[eax+0x08]
00673E74    mov edx, esi
00673E76    mov ecx, 0x8CAE70
00673E7B    push dword ptr ds:[edi+eax*1+0x08]
00673E7F    push dword ptr ds:[edi+eax*1]
00673E82    call 0x006DCE10
00673E87    mov eax, dword ptr ss:[ebp-0x2130]
00673E8D    lea edi, ds:[edi+0x10]
00673E90    inc ebx
00673E91    add esp, 0x08
00673E94    cmp ebx, dword ptr ds:[eax]
00673E96    jl 0x00673E71
00673E98    mov esi, dword ptr ss:[ebp-0x2110]
00673E9E    mov edi, dword ptr ss:[ebp-0x2120]
00673EA4    mov ecx, edi
00673EA6    call 0x006653B0
00673EAB    mov eax, dword ptr ds:[0x00C28C58]
00673EB0    mov ecx, dword ptr ss:[ebp-0x211C]
00673EB6    mov edx, dword ptr ss:[ebp-0x2124]
00673EBC    add ecx, edx
00673EBE    dec dword ptr ss:[ebp+esi*4-0x108]
00673EC5    mov dword ptr ds:[eax*4+0xC27C58], ecx
00673ECC    inc dword ptr ds:[0x00C28C58]
00673ED2    mov eax, dword ptr ds:[edi+0x10]
00673ED5    test eax, eax
00673ED7    jz 0x00673EE7
00673ED9    inc esi
00673EDA    mov dword ptr ss:[ebp-0x2110], esi
00673EE0    mov dword ptr ss:[ebp+esi*4-0x108], eax
00673EE7    cmp dword ptr ss:[ebp+esi*4-0x108], 0x00
00673EEF    jnz 0x00673F06
00673EF1    test esi, esi
00673EF3    jle 0x00673F00
00673EF5    dec esi
00673EF6    cmp dword ptr ss:[ebp+esi*4-0x108], 0x00
00673EFE    jz 0x00673EF1
00673F00    mov dword ptr ss:[ebp-0x2110], esi
00673F06    mov ebx, dword ptr ss:[ebp-0x2128]
00673F0C    inc edx
00673F0D    add ebx, 0x18
00673F10    mov dword ptr ss:[ebp-0x2124], edx
00673F16    mov dword ptr ss:[ebp-0x2128], ebx
00673F1C    cmp edx, dword ptr ss:[ebp-0x2118]
00673F22    jnl 0x00673F86
00673F24    mov edi, dword ptr ds:[0x00C23BA8]
00673F2A    jmp 0x00673E10
00673F2F    cmp dword ptr ds:[eax+0x1600], esi
00673F35    jnz 0x00673D80
00673F3B    mov ecx, dword ptr ds:[eax+0x1604]
00673F41    cmp ecx, edx
00673F43    jl 0x00673D80
00673F49    add ecx, ebx
00673F4B    mov dword ptr ds:[eax+0x1604], ecx
00673F51    jmp 0x00673D76
00673F56    push 0x876B2C
00673F5B    push 0x6D
00673F5D    push 0x80193C
00673F62    mov edx, 0x801800
00673F67    mov ecx, 0x802748
00673F6C    jmp 0x00673FE8
00673F6E    push 0x876B2C
00673F73    push 0x6C
00673F75    push 0x80193C
00673F7A    mov edx, 0x801800
00673F7F    mov ecx, 0x802734
00673F84    jmp 0x00673FE8
00673F86    mov edx, dword ptr ss:[ebp-0x212C]
00673F8C    mov ecx, dword ptr ss:[ebp-0x2114]
00673F92    mov edx, dword ptr ds:[edx+0x1604]
00673F98    call 0x00666FD0
00673F9D    test eax, eax
00673F9F    jz 0x00673FAA
00673FA1    mov ecx, dword ptr ss:[ebp-0x210C]
00673FA7    add dword ptr ds:[eax+0x10], ecx
00673FAA    mov ecx, 0xC27C24
00673FAF    call 0x0064E810
00673FB4    mov ecx, dword ptr ss:[ebp-0x04]
00673FB7    pop edi
00673FB8    pop esi
00673FB9    xor ecx, ebp
00673FBB    mov dword ptr ds:[0x00C27C24], 0x00
00673FC5    pop ebx
00673FC6    call 0x0075927A
00673FCB    mov esp, ebp
00673FCD    pop ebp
00673FCE    ret
00673FCF    push 0x876498
00673FD4    push 0x4AA6
00673FD9    mov ecx, 0x801AA4
00673FDE    mov edx, 0x801800
00673FE3    push 0x8739B4
00673FE8    call 0x0063B870
00673FED    add esp, 0x0C
00673FF0    call 0x0063BC30
00673FF5    test al, al
00673FF7    jz 0x00673FFA
00673FF9    int3
00673FFA    call 0x0063BB00
