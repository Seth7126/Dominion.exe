0063EB10    push ebp
0063EB11    mov ebp, esp
0063EB13    push ecx
0063EB14    mov dword ptr ds:[0x00BF17E0], edx
0063EB1A    mov edx, 0x01
0063EB1F    mov dword ptr ds:[0x00BF21A0], edx
0063EB25    nop word ptr ds:[eax+eax*1], ax
0063EB30    mov eax, dword ptr ds:[edx*4+0xBF17DC]
0063EB37    mov ecx, eax
0063EB39    shr ecx, 0x1E
0063EB3C    xor ecx, eax
0063EB3E    imul eax, ecx, 0x6C078965
0063EB44    add eax, edx
0063EB46    mov dword ptr ds:[edx*4+0xBF17E0], eax
0063EB4D    mov edx, dword ptr ds:[0x00BF21A0]
0063EB53    inc edx
0063EB54    mov dword ptr ds:[0x00BF21A0], edx
0063EB5A    cmp edx, 0x270
0063EB60    jb 0x0063EB30
0063EB62    mov esp, ebp
0063EB64    pop ebp
0063EB65    ret
