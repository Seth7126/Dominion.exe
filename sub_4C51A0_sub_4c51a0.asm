004C51A0    push ebp
004C51A1    mov ebp, esp
004C51A3    push ebx
004C51A4    push esi
004C51A5    mov esi, dword ptr ss:[ebp+0x08]
004C51A8    mov ecx, esi
004C51AA    call 0x0064E7A0
004C51AF    mov dword ptr ds:[eax+0x18BC], 0x4C4610
004C51B9    mov eax, dword ptr ds:[0x00CC8D5C]
004C51BE    test eax, eax
004C51C0    jz 0x004C528D
004C51C6    cmp dword ptr ds:[eax+0x5068], 0x02
004C51CD    jnz 0x004C51F6
004C51CF    mov ecx, esi
004C51D1    call 0x0064E7A0
004C51D6    movss xmm3, dword ptr ds:[0x00890E18]
004C51DE    mov edx, 0x8DBF08
004C51E3    push 0x00
004C51E5    push 0xFFFFFFFF
004C51E7    mov ecx, eax
004C51E9    call 0x00665DB0
004C51EE    mov eax, dword ptr ds:[0x00CC8D5C]
004C51F3    add esp, 0x08
004C51F6    test eax, eax
004C51F8    jz 0x004C528D
004C51FE    cmp dword ptr ds:[eax+0x5068], 0x00
004C5205    jz 0x004C5267
004C5207    call 0x004B9480
004C520C    mov ecx, eax
004C520E    call 0x005F1A50
004C5213    mov bl, al
004C5215    call 0x004B9480
004C521A    mov ecx, dword ptr ds:[eax+0x1C]
004C521D    add ecx, 0xFFFFFF9C
004C5220    cmp ecx, 0x19
004C5223    jnbe 0x004C5255
004C5225    mov ecx, esi
004C5227    call 0x0064E7A0
004C522C    movss xmm3, dword ptr ds:[0x00890E18]
004C5234    mov edx, 0x8DBF14
004C5239    push 0x00
004C523B    push 0xFFFFFFFF
004C523D    mov ecx, eax
004C523F    call 0x00665DB0
004C5244    add esp, 0x08
004C5247    mov ecx, esi
004C5249    call 0x0064E7A0
004C524E    mov edx, 0x8DBF20
004C5253    jmp 0x004C5273
004C5255    test bl, bl
004C5257    jz 0x004C5267
004C5259    mov ecx, esi
004C525B    call 0x0064E7A0
004C5260    mov edx, 0x8DBF20
004C5265    jmp 0x004C5273
004C5267    mov ecx, esi
004C5269    call 0x0064E7A0
004C526E    mov edx, 0x8DBF2C
004C5273    movss xmm3, dword ptr ds:[0x00890E18]
004C527B    mov ecx, eax
004C527D    push 0x00
004C527F    push 0xFFFFFFFF
004C5281    call 0x00665DB0
004C5286    add esp, 0x08
004C5289    pop esi
004C528A    pop ebx
004C528B    pop ebp
004C528C    ret
004C528D    push 0x77EB90
004C5292    push 0x7B
004C5294    push 0x77EB50
004C5299    mov edx, 0x801800
004C529E    mov ecx, 0x77EB9C
004C52A3    call 0x0063B870
004C52A8    add esp, 0x0C
004C52AB    call 0x0063BC30
004C52B0    test al, al
004C52B2    jz 0x004C52B5
004C52B4    int3
004C52B5    call 0x0063BB00
