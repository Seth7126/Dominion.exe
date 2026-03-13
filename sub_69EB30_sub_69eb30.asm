0069EB30    push ecx
0069EB31    cmp dword ptr ds:[0x0147AC2C], 0x00
0069EB38    push esi
0069EB39    push edi
0069EB3A    jnz 0x0069EC28
0069EB40    mov ecx, 0x28
0069EB45    call 0x0064BFD0
0069EB4A    mov edi, eax
0069EB4C    inc dword ptr ds:[edi+0x0C]
0069EB4F    cmp dword ptr ds:[edi], 0x00
0069EB52    jnz 0x0069EB5B
0069EB54    mov ecx, edi
0069EB56    call 0x0064BE70
0069EB5B    mov esi, dword ptr ds:[edi]
0069EB5D    mov ecx, 0x9004
0069EB62    mov eax, dword ptr ds:[esi]
0069EB64    mov dword ptr ds:[edi], eax
0069EB66    mov dword ptr ds:[esi+0x10], 0x00
0069EB6D    mov dword ptr ds:[esi+0x14], 0x00
0069EB74    mov dword ptr ds:[esi+0x18], 0x00
0069EB7B    mov dword ptr ds:[esi+0x1C], 0x00
0069EB82    mov dword ptr ds:[esi+0x20], 0x00
0069EB89    mov dword ptr ds:[esi+0x24], 0x00
0069EB90    mov dword ptr ds:[esi], 0x00
0069EB96    mov dword ptr ds:[esi+0x04], 0x00
0069EB9D    mov dword ptr ds:[esi+0x08], 0x00
0069EBA4    mov dword ptr ds:[0x0147AC2C], esi
0069EBAA    mov dword ptr ds:[esi+0x0C], 0x00
0069EBB1    mov dword ptr ds:[esi+0x10], 0x00
0069EBB8    mov dword ptr ds:[esi+0x14], 0x400
0069EBBF    mov dword ptr ds:[esi+0x18], 0x00
0069EBC6    call 0x00687730
0069EBCB    mov ecx, dword ptr ds:[esi+0x10]
0069EBCE    mov dword ptr ds:[eax], ecx
0069EBD0    xor ecx, ecx
0069EBD2    mov edx, dword ptr ds:[esi+0x0C]
0069EBD5    mov dword ptr ds:[esi+0x10], eax
0069EBD8    cmp dword ptr ds:[esi+0x14], ecx
0069EBDB    jle 0x0069EBED
0069EBDD    add eax, 0x04
0069EBE0    mov dword ptr ds:[eax], edx
0069EBE2    inc ecx
0069EBE3    mov edx, eax
0069EBE5    add eax, 0x24
0069EBE8    cmp ecx, dword ptr ds:[esi+0x14]
0069EBEB    jl 0x0069EBE0
0069EBED    mov dword ptr ds:[esi+0x0C], edx
0069EBF0    mov esi, dword ptr ds:[0x0147AC2C]
0069EBF6    cmp dword ptr ds:[esi], 0x00
0069EBF9    jnz 0x0069EC2C
0069EBFB    mov ecx, 0x1000
0069EC00    call 0x0064C020
0069EC05    mov dword ptr ds:[esi], eax
0069EC07    mov eax, dword ptr ds:[0x0147AC2C]
0069EC0C    mov dword ptr ds:[esi+0x04], 0x3FF
0069EC13    mov dword ptr ds:[eax+0x1C], 0x01
0069EC1A    mov dword ptr ds:[eax+0x20], 0x00
0069EC21    mov dword ptr ds:[eax+0x24], 0x00
0069EC28    pop edi
0069EC29    pop esi
0069EC2A    pop ecx
0069EC2B    ret
0069EC2C    push 0x879C48
0069EC31    push 0x74
0069EC33    push 0x802620
0069EC38    mov edx, 0x801800
0069EC3D    mov ecx, 0x80264C
0069EC42    call 0x0063B870
0069EC47    add esp, 0x0C
0069EC4A    call 0x0063BC30
0069EC4F    test al, al
0069EC51    jz 0x0069EC54
0069EC53    int3
0069EC54    call 0x0063BB00
