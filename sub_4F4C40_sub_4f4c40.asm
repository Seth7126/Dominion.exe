004F4C40    push ebp
004F4C41    mov ebp, esp
004F4C43    sub esp, 0x10
004F4C46    movss xmm1, dword ptr ds:[0x00891148]
004F4C4E    push ebx
004F4C4F    mov dword ptr ss:[ebp-0x10], edx
004F4C52    xor bl, bl
004F4C54    mov edx, ecx
004F4C56    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004F4C5D    push esi
004F4C5E    push edi
004F4C5F    or esi, 0xFFFFFFFF
004F4C62    mov dword ptr ss:[ebp-0x0C], edx
004F4C65    mov edi, dword ptr ds:[edx+0xD4]
004F4C6B    test edi, edi
004F4C6D    jle 0x004F4D32
004F4C73    mov eax, dword ptr ds:[edx+0xD0]
004F4C79    mov ecx, edi
004F4C7B    add eax, 0x4C
004F4C7E    mov dword ptr ss:[ebp-0x08], 0x01
004F4C85    cmp dword ptr ds:[eax], 0x00
004F4C88    lea eax, ds:[eax+0x54]
004F4C8B    movzx ebx, bl
004F4C8E    cmovnle ebx, dword ptr ss:[ebp-0x08]
004F4C92    sub ecx, 0x01
004F4C95    jnz 0x004F4C85
004F4C97    mov ecx, dword ptr ds:[edx+0xD0]
004F4C9D    add ecx, 0x38
004F4CA0    test bl, bl
004F4CA2    jz 0x004F4CAA
004F4CA4    cmp dword ptr ds:[ecx+0x14], 0x00
004F4CA8    jz 0x004F4CAF
004F4CAA    cmp dword ptr ds:[ecx], esi
004F4CAC    cmovnle esi, dword ptr ds:[ecx]
004F4CAF    add ecx, 0x54
004F4CB2    sub edi, 0x01
004F4CB5    jnz 0x004F4CA0
004F4CB7    test esi, esi
004F4CB9    jle 0x004F4D32
004F4CBB    mov eax, dword ptr ds:[edx+0xD4]
004F4CC1    xor edx, edx
004F4CC3    mov dword ptr ss:[ebp-0x08], eax
004F4CC6    mov eax, dword ptr ss:[ebp-0x0C]
004F4CC9    cmp dword ptr ds:[eax+0xD4], edx
004F4CCF    jle 0x004F4D21
004F4CD1    mov eax, dword ptr ds:[eax+0xD0]
004F4CD7    mov edi, dword ptr ss:[ebp-0x10]
004F4CDA    add edi, 0x07
004F4CDD    lea ecx, ds:[eax+0x38]
004F4CE0    lea edi, ds:[eax+edi*4]
004F4CE3    mov eax, dword ptr ss:[ebp-0x08]
004F4CE6    test bl, bl
004F4CE8    jz 0x004F4CF0
004F4CEA    cmp dword ptr ds:[ecx+0x14], 0x00
004F4CEE    jz 0x004F4D03
004F4CF0    cmp dword ptr ds:[ecx], esi
004F4CF2    jl 0x004F4D03
004F4CF4    movss xmm0, dword ptr ds:[edi]
004F4CF8    comiss xmm0, xmm1
004F4CFB    jbe 0x004F4D03
004F4CFD    movaps xmm1, xmm0
004F4D00    mov dword ptr ss:[ebp-0x04], edx
004F4D03    inc edx
004F4D04    add ecx, 0x54
004F4D07    add edi, 0x54
004F4D0A    cmp edx, eax
004F4D0C    jl 0x004F4CE6
004F4D0E    mov eax, dword ptr ss:[ebp-0x04]
004F4D11    test eax, eax
004F4D13    js 0x004F4D21
004F4D15    mov ecx, dword ptr ss:[ebp+0x08]
004F4D18    pop edi
004F4D19    mov dword ptr ds:[ecx], esi
004F4D1B    pop esi
004F4D1C    pop ebx
004F4D1D    mov esp, ebp
004F4D1F    pop ebp
004F4D20    ret
004F4D21    push 0x808F50
004F4D26    push 0x1842
004F4D2B    mov ecx, 0x808E1C
004F4D30    jmp 0x004F4D41
004F4D32    push 0x808F50
004F4D37    push 0x182E
004F4D3C    mov ecx, 0x808F60
004F4D41    push 0x8088A8
004F4D46    mov edx, 0x801800
004F4D4B    call 0x0063B870
004F4D50    add esp, 0x0C
004F4D53    call 0x0063BC30
004F4D58    test al, al
004F4D5A    jz 0x004F4D5D
004F4D5C    int3
004F4D5D    call 0x0063BB00
