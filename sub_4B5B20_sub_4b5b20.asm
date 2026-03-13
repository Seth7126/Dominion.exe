004B5B20    push ebp
004B5B21    mov ebp, esp
004B5B23    push 0xFFFFFFFF
004B5B25    push 0x762BA5
004B5B2A    mov eax, dword ptr fs:[0x00000000]
004B5B30    push eax
004B5B31    sub esp, 0x08
004B5B34    push esi
004B5B35    push edi
004B5B36    mov eax, dword ptr ds:[0x008C4040]
004B5B3B    xor eax, ebp
004B5B3D    push eax
004B5B3E    lea eax, ss:[ebp-0x0C]
004B5B41    mov dword ptr fs:[0x00000000], eax
004B5B47    sub ecx, 0x00
004B5B4A    jz 0x004B5CA4
004B5B50    sub ecx, 0x01
004B5B53    jnz 0x004B5D7A
004B5B59    push ecx
004B5B5A    test dl, dl
004B5B5C    jz 0x004B5BE8
004B5B62    xor edx, edx
004B5B64    mov ecx, 0x802238
004B5B69    call 0x0068CAF0
004B5B6E    add esp, 0x04
004B5B71    mov edi, 0x801800
004B5B76    test eax, eax
004B5B78    jnz 0x004B5B81
004B5B7A    mov ecx, 0x802238
004B5B7F    jmp 0x004B5B8A
004B5B81    mov eax, dword ptr ds:[eax]
004B5B83    mov ecx, edi
004B5B85    test eax, eax
004B5B87    cmovnz ecx, eax
004B5B8A    push ecx
004B5B8B    mov ecx, dword ptr ss:[ebp+0x0C]
004B5B8E    call 0x0063D8D0
004B5B93    push 0x00
004B5B95    xor edx, edx
004B5B97    mov ecx, 0x802254
004B5B9C    call 0x0068CAF0
004B5BA1    add esp, 0x04
004B5BA4    test eax, eax
004B5BA6    jnz 0x004B5BC7
004B5BA8    mov ecx, dword ptr ss:[ebp+0x10]
004B5BAB    mov edi, 0x802254
004B5BB0    push edi
004B5BB1    call 0x0063D8D0
004B5BB6    mov ecx, dword ptr ss:[ebp-0x0C]
004B5BB9    mov dword ptr fs:[0x00000000], ecx
004B5BC0    pop ecx
004B5BC1    pop edi
004B5BC2    pop esi
004B5BC3    mov esp, ebp
004B5BC5    pop ebp
004B5BC6    ret
004B5BC7    mov eax, dword ptr ds:[eax]
004B5BC9    test eax, eax
004B5BCB    mov ecx, dword ptr ss:[ebp+0x10]
004B5BCE    cmovnz edi, eax
004B5BD1    push edi
004B5BD2    call 0x0063D8D0
004B5BD7    mov ecx, dword ptr ss:[ebp-0x0C]
004B5BDA    mov dword ptr fs:[0x00000000], ecx
004B5BE1    pop ecx
004B5BE2    pop edi
004B5BE3    pop esi
004B5BE4    mov esp, ebp
004B5BE6    pop ebp
004B5BE7    ret
004B5BE8    xor edx, edx
004B5BEA    mov ecx, 0x8021EC
004B5BEF    call 0x0068CAF0
004B5BF4    add esp, 0x04
004B5BF7    mov edi, 0x801800
004B5BFC    test eax, eax
004B5BFE    jnz 0x004B5C07
004B5C00    mov ecx, 0x8021EC
004B5C05    jmp 0x004B5C10
004B5C07    mov eax, dword ptr ds:[eax]
004B5C09    mov ecx, edi
004B5C0B    test eax, eax
004B5C0D    cmovnz ecx, eax
004B5C10    push ecx
004B5C11    mov ecx, dword ptr ss:[ebp+0x0C]
004B5C14    call 0x0063D8D0
004B5C19    push 0x00
004B5C1B    xor edx, edx
004B5C1D    mov ecx, 0x80220C
004B5C22    call 0x0068CAF0
004B5C27    add esp, 0x04
004B5C2A    test eax, eax
004B5C2C    jnz 0x004B5C35
004B5C2E    mov ecx, 0x80220C
004B5C33    jmp 0x004B5C3E
004B5C35    mov eax, dword ptr ds:[eax]
004B5C37    mov ecx, edi
004B5C39    test eax, eax
004B5C3B    cmovnz ecx, eax
004B5C3E    mov esi, dword ptr ss:[ebp+0x10]
004B5C41    push ecx
004B5C42    mov ecx, esi
004B5C44    call 0x0063D8D0
004B5C49    mov eax, dword ptr ds:[esi]
004B5C4B    lea ecx, ss:[ebp-0x10]
004B5C4E    push dword ptr ss:[ebp+0x08]
004B5C51    test eax, eax
004B5C53    push 0x80222C
004B5C58    cmovnz edi, eax
004B5C5B    mov edx, edi
004B5C5D    call 0x0063DFA0
004B5C62    add esp, 0x08
004B5C65    push eax
004B5C66    mov ecx, esi
004B5C68    mov dword ptr ss:[ebp-0x04], 0x02
004B5C6F    call 0x0063D850
004B5C74    mov dword ptr ss:[ebp-0x04], 0x03
004B5C7B    cmp dword ptr ds:[0x00CF65BC], 0x00
004B5C82    jz 0x004B5D69
004B5C88    mov eax, dword ptr ss:[ebp-0x10]
004B5C8B    test eax, eax
004B5C8D    jz 0x004B5D69
004B5C93    cmp byte ptr ds:[eax], 0x00
004B5C96    jz 0x004B5D69
004B5C9C    lea ecx, ss:[ebp-0x10]
004B5C9F    jmp 0x004B5D51
004B5CA4    push 0x00
004B5CA6    xor edx, edx
004B5CA8    mov ecx, 0x8021EC
004B5CAD    call 0x0068CAF0
004B5CB2    add esp, 0x04
004B5CB5    mov edi, 0x801800
004B5CBA    test eax, eax
004B5CBC    jnz 0x004B5CC5
004B5CBE    mov ecx, 0x8021EC
004B5CC3    jmp 0x004B5CCE
004B5CC5    mov eax, dword ptr ds:[eax]
004B5CC7    mov ecx, edi
004B5CC9    test eax, eax
004B5CCB    cmovnz ecx, eax
004B5CCE    push ecx
004B5CCF    mov ecx, dword ptr ss:[ebp+0x0C]
004B5CD2    call 0x0063D8D0
004B5CD7    push 0x00
004B5CD9    xor edx, edx
004B5CDB    mov ecx, 0x80220C
004B5CE0    call 0x0068CAF0
004B5CE5    add esp, 0x04
004B5CE8    test eax, eax
004B5CEA    jnz 0x004B5CF3
004B5CEC    mov ecx, 0x80220C
004B5CF1    jmp 0x004B5CFC
004B5CF3    mov eax, dword ptr ds:[eax]
004B5CF5    mov ecx, edi
004B5CF7    test eax, eax
004B5CF9    cmovnz ecx, eax
004B5CFC    mov esi, dword ptr ss:[ebp+0x10]
004B5CFF    push ecx
004B5D00    mov ecx, esi
004B5D02    call 0x0063D8D0
004B5D07    mov eax, dword ptr ds:[esi]
004B5D09    lea ecx, ss:[ebp-0x14]
004B5D0C    push dword ptr ss:[ebp+0x08]
004B5D0F    test eax, eax
004B5D11    push 0x80222C
004B5D16    cmovnz edi, eax
004B5D19    mov edx, edi
004B5D1B    call 0x0063DFA0
004B5D20    add esp, 0x08
004B5D23    push eax
004B5D24    mov ecx, esi
004B5D26    mov dword ptr ss:[ebp-0x04], 0x00
004B5D2D    call 0x0063D850
004B5D32    mov dword ptr ss:[ebp-0x04], 0x01
004B5D39    cmp dword ptr ds:[0x00CF65BC], 0x00
004B5D40    jz 0x004B5D69
004B5D42    mov eax, dword ptr ss:[ebp-0x14]
004B5D45    test eax, eax
004B5D47    jz 0x004B5D69
004B5D49    cmp byte ptr ds:[eax], 0x00
004B5D4C    jz 0x004B5D69
004B5D4E    lea ecx, ss:[ebp-0x14]
004B5D51    call 0x0063D4E0
004B5D56    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B5D5A    jnz 0x004B5D69
004B5D5C    mov edx, dword ptr ds:[eax+0x0C]
004B5D5F    mov ecx, eax
004B5D61    add edx, 0x10
004B5D64    call 0x0064C080
004B5D69    mov ecx, dword ptr ss:[ebp-0x0C]
004B5D6C    mov dword ptr fs:[0x00000000], ecx
004B5D73    pop ecx
004B5D74    pop edi
004B5D75    pop esi
004B5D76    mov esp, ebp
004B5D78    pop ebp
004B5D79    ret
004B5D7A    push 0x802270
004B5D7F    push 0xDB3
004B5D84    push 0x801AF8
004B5D89    mov edx, 0x801800
004B5D8E    mov ecx, 0x801AA4
004B5D93    call 0x0063B870
004B5D98    add esp, 0x0C
004B5D9B    call 0x0063BC30
004B5DA0    test al, al
004B5DA2    jz 0x004B5DA5
004B5DA4    int3
004B5DA5    call 0x0063BB00
