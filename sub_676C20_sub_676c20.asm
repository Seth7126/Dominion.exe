00676C20    push ebp
00676C21    mov ebp, esp
00676C23    mov ecx, dword ptr ds:[0x00C27C20]
00676C29    sub esp, 0x0C
00676C2C    push ebx
00676C2D    push esi
00676C2E    push edi
00676C2F    test ecx, ecx
00676C31    jnz 0x00676C4C
00676C33    push 0x874440
00676C38    push 0xC16
00676C3D    mov edx, 0x874424
00676C42    mov ecx, 0x874470
00676C47    jmp 0x00676E46
00676C4C    cmp dword ptr ds:[ecx+0x04], 0x22
00676C50    jz 0x00676C66
00676C52    push 0x874440
00676C57    push 0xC17
00676C5C    mov ecx, 0x87444C
00676C61    jmp 0x00676E41
00676C66    call 0x005AF880
00676C6B    mov ebx, dword ptr ss:[ebp+0x0C]
00676C6E    mov esi, eax
00676C70    mov ecx, ebx
00676C72    call 0x00665600
00676C77    mov ecx, dword ptr ds:[eax+0x1718]
00676C7D    cmp dword ptr ds:[ecx+0x1718], 0x00
00676C84    jz 0x00676C8E
00676C86    call 0x0064CC90
00676C8B    inc dword ptr ds:[eax+0x10]
00676C8E    imul eax, dword ptr ds:[0x00C23BAC], 0x18D0
00676C98    mov edx, 0xC23BA8
00676C9D    mov ecx, dword ptr ds:[0x00C23BA8]
00676CA3    mov dword ptr ss:[ebp-0x08], edx
00676CA6    add eax, ecx
00676CA8    cmp ecx, eax
00676CAA    jnb 0x00676CC6
00676CAC    nop dword ptr ds:[eax], eax
00676CB0    test dword ptr ds:[ecx+0x18C8], 0xFFFF0000
00676CBA    jnz 0x00676CC9
00676CBC    add ecx, 0x18D0
00676CC2    cmp ecx, eax
00676CC4    jb 0x00676CB0
00676CC6    or ecx, 0xFFFFFFFF
00676CC9    mov dword ptr ss:[ebp-0x04], ecx
00676CCC    cmp ecx, 0xFFFFFFFF
00676CCF    jz 0x00676D08
00676CD1    mov eax, dword ptr ds:[ecx+0x1600]
00676CD7    cmp eax, dword ptr ds:[0x00C27C20]
00676CDD    jnz 0x00676CF0
00676CDF    mov eax, dword ptr ds:[ecx+0x1604]
00676CE5    cmp eax, ebx
00676CE7    jl 0x00676CF0
00676CE9    inc eax
00676CEA    mov dword ptr ds:[ecx+0x1604], eax
00676CF0    lea eax, ss:[ebp-0x04]
00676CF3    mov ecx, edx
00676CF5    push eax
00676CF6    call 0x0067D670
00676CFB    mov ecx, dword ptr ss:[ebp-0x04]
00676CFE    cmp ecx, 0xFFFFFFFF
00676D01    jz 0x00676D08
00676D03    mov edx, dword ptr ss:[ebp-0x08]
00676D06    jmp 0x00676CD1
00676D08    mov edx, dword ptr ds:[0x00C28C58]
00676D0E    xor ecx, ecx
00676D10    test edx, edx
00676D12    jle 0x00676D32
00676D14    mov eax, dword ptr ds:[ecx*4+0xC27C58]
00676D1B    cmp eax, ebx
00676D1D    jl 0x00676D2D
00676D1F    inc eax
00676D20    mov dword ptr ds:[ecx*4+0xC27C58], eax
00676D27    mov edx, dword ptr ds:[0x00C28C58]
00676D2D    inc ecx
00676D2E    cmp ecx, edx
00676D30    jl 0x00676D14
00676D32    mov ecx, dword ptr ds:[0x01777548]
00676D38    xor edx, edx
00676D3A    push 0x01
00676D3C    push ebx
00676D3D    call 0x0069DD00
00676D42    mov edx, eax
00676D44    mov ecx, esi
00676D46    call 0x006FB740
00676D4B    mov eax, dword ptr ds:[esi]
00676D4D    lea ecx, ds:[ebx+ebx*2]
00676D50    push 0x87675C
00676D55    push 0x64
00676D57    lea esi, ds:[eax+ecx*8]
00676D5A    mov ecx, 0x8CAE70
00676D5F    mov edx, esi
00676D61    call 0x006DCE10
00676D66    push 0x06
00676D68    push 0x66
00676D6A    mov edx, esi
00676D6C    mov ecx, 0x8CAE70
00676D71    call 0x006DCE10
00676D76    mov edi, dword ptr ss:[ebp+0x08]
00676D79    mov edx, esi
00676D7B    push edi
00676D7C    push 0x76
00676D7E    mov ecx, 0x8CAE70
00676D83    call 0x006DCE10
00676D88    push 0x76
00676D8A    push dword ptr ds:[0x01777578]
00676D90    mov edx, esi
00676D92    mov ecx, 0x8CAE70
00676D97    call 0x006DD1E0
00676D9C    add esp, 0x28
00676D9F    mov edx, 0x0C
00676DA4    mov ecx, dword ptr ds:[eax]
00676DA6    cmp ecx, dword ptr ds:[edi]
00676DA8    jnz 0x00676E32
00676DAE    add eax, 0x04
00676DB1    add edi, 0x04
00676DB4    sub edx, 0x04
00676DB7    jnb 0x00676DA4
00676DB9    mov edx, dword ptr ds:[0x00C27C24]
00676DBF    test edx, edx
00676DC1    jnz 0x00676DDB
00676DC3    push 0x876B2C
00676DC8    push 0x6C
00676DCA    push 0x80193C
00676DCF    mov edx, 0x801800
00676DD4    mov ecx, 0x802734
00676DD9    jmp 0x00676E4B
00676DDB    movzx eax, dx
00676DDE    cmp eax, dword ptr ds:[0x00C23BAC]
00676DE4    jnb 0x00676E1A
00676DE6    imul esi, eax, 0x18D0
00676DEC    add esi, dword ptr ds:[0x00C23BA8]
00676DF2    cmp dword ptr ds:[esi+0x18C8], edx
00676DF8    jnz 0x00676E1A
00676DFA    mov ecx, esi
00676DFC    call 0x0064EC00
00676E01    mov ecx, dword ptr ds:[esi+0x1600]
00676E07    pop edi
00676E08    pop esi
00676E09    mov dword ptr ds:[eax+0x1604], ebx
00676E0F    mov dword ptr ds:[eax+0x1600], ecx
00676E15    pop ebx
00676E16    mov esp, ebp
00676E18    pop ebp
00676E19    ret
00676E1A    push 0x876B2C
00676E1F    push 0x6D
00676E21    push 0x80193C
00676E26    mov edx, 0x801800
00676E2B    mov ecx, 0x802748
00676E30    jmp 0x00676E4B
00676E32    push 0x87596C
00676E37    push 0x3A16
00676E3C    mov ecx, 0x8759B8
00676E41    mov edx, 0x801800
00676E46    push 0x8739B4
00676E4B    call 0x0063B870
00676E50    add esp, 0x0C
00676E53    call 0x0063BC30
00676E58    test al, al
00676E5A    jz 0x00676E5D
00676E5C    int3
00676E5D    call 0x0063BB00
