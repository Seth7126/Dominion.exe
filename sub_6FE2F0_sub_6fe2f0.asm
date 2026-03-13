006FE2F0    push ebp
006FE2F1    mov ebp, esp
006FE2F3    sub esp, 0x84
006FE2F9    mov eax, dword ptr ds:[0x008C4040]
006FE2FE    xor eax, ebp
006FE300    mov dword ptr ss:[ebp-0x08], eax
006FE303    push esi
006FE304    push edi
006FE305    lea eax, ss:[ebp-0x44]
006FE308    mov edi, edx
006FE30A    push eax
006FE30B    call 0x006FE1D0
006FE310    add esp, 0x04
006FE313    movq xmm0, qword ptr ds:[eax]
006FE317    mov eax, dword ptr ds:[eax+0x08]
006FE31A    movq qword ptr ss:[ebp-0x34], xmm0
006FE31F    mov esi, dword ptr ss:[ebp-0x34]
006FE322    mov dword ptr ss:[ebp-0x2C], eax
006FE325    test esi, esi
006FE327    jz 0x006FE468
006FE32D    nop dword ptr ds:[eax], eax
006FE330    lea eax, ds:[esi+0x10]
006FE333    mov edx, edi
006FE335    push eax
006FE336    lea ecx, ss:[ebp-0x64]
006FE339    call 0x004EB600
006FE33E    movups xmm0, xmmword ptr ss:[ebp-0x64]
006FE342    mov eax, dword ptr ds:[esi]
006FE344    add esp, 0x04
006FE347    movups xmm1, xmmword ptr ss:[ebp-0x54]
006FE34B    movups xmmword ptr ss:[ebp-0x28], xmm0
006FE34F    movups xmmword ptr ss:[ebp-0x18], xmm1
006FE353    sub eax, 0x01
006FE356    jz 0x006FE3F6
006FE35C    sub eax, 0x01
006FE35F    jnz 0x006FE478
006FE365    mov ecx, dword ptr ds:[0x0147ABE8]
006FE36B    mov eax, dword ptr ds:[esi+0x08]
006FE36E    test ecx, ecx
006FE370    jz 0x006FE48E
006FE376    mov ecx, dword ptr ds:[ecx+0x0C]
006FE379    test eax, eax
006FE37B    jz 0x006FE3EC
006FE37D    movzx edx, ax
006FE380    cmp edx, dword ptr ds:[ecx+0x04]
006FE383    jnb 0x006FE3EC
006FE385    imul edx, edx, 0x94
006FE38B    add edx, dword ptr ds:[ecx]
006FE38D    cmp dword ptr ds:[edx+0x90], eax
006FE393    jnz 0x006FE3EC
006FE395    test edx, edx
006FE397    jz 0x006FE3EC
006FE399    mov eax, dword ptr ds:[0x00BF23AC]
006FE39E    mov ecx, dword ptr ds:[0x00BF23B0]
006FE3A4    mov dword ptr ds:[edx+0x60], eax
006FE3A7    lea eax, ss:[ebp-0x84]
006FE3AD    mov dword ptr ds:[edx+0x64], ecx
006FE3B0    lea ecx, ss:[ebp-0x28]
006FE3B3    push eax
006FE3B4    call 0x0064B1B0
006FE3B9    add esp, 0x04
006FE3BC    mov ecx, edx
006FE3BE    movups xmm0, xmmword ptr ds:[eax]
006FE3C1    movups xmm1, xmmword ptr ds:[eax+0x10]
006FE3C5    movups xmm2, xmmword ptr ds:[eax+0x20]
006FE3C9    movups xmm3, xmmword ptr ds:[eax+0x30]
006FE3CD    movups xmmword ptr ds:[edx+0x20], xmm0
006FE3D1    movups xmmword ptr ds:[edx+0x30], xmm1
006FE3D5    movss xmm1, dword ptr ds:[0x008C4634]
006FE3DD    movups xmmword ptr ds:[edx+0x40], xmm2
006FE3E1    movups xmmword ptr ds:[edx+0x50], xmm3
006FE3E5    call 0x006E5CC0
006FE3EA    jmp 0x006FE455
006FE3EC    mov eax, dword ptr ss:[ebp-0x30]
006FE3EF    mov edx, dword ptr ds:[esi+0x0C]
006FE3F2    mov dword ptr ds:[eax], edx
006FE3F4    jmp 0x006FE443
006FE3F6    mov ecx, dword ptr ds:[0x0147ABE8]
006FE3FC    mov eax, dword ptr ds:[esi+0x04]
006FE3FF    test ecx, ecx
006FE401    jz 0x006FE48E
006FE407    mov edx, dword ptr ds:[ecx+0x10]
006FE40A    test eax, eax
006FE40C    jz 0x006FE43B
006FE40E    movzx ecx, ax
006FE411    cmp ecx, dword ptr ds:[edx+0x04]
006FE414    jnb 0x006FE43B
006FE416    imul ecx, ecx, 0x7C
006FE419    add ecx, dword ptr ds:[edx]
006FE41B    cmp dword ptr ds:[ecx+0x78], eax
006FE41E    jnz 0x006FE43B
006FE420    test ecx, ecx
006FE422    jz 0x006FE43B
006FE424    movups xmmword ptr ds:[ecx+0x2C], xmm0
006FE428    movups xmmword ptr ds:[ecx+0x3C], xmm1
006FE42C    movss xmm1, dword ptr ds:[0x008C4634]
006FE434    call 0x006BCA30
006FE439    jmp 0x006FE455
006FE43B    mov eax, dword ptr ss:[ebp-0x30]
006FE43E    mov ecx, dword ptr ds:[esi+0x0C]
006FE441    mov dword ptr ds:[eax], ecx
006FE443    mov ecx, esi
006FE445    call 0x006FDF80
006FE44A    mov byte ptr ss:[ebp-0x2C], 0x01
006FE44E    mov dword ptr ss:[ebp-0x34], 0x00
006FE455    lea ecx, ss:[ebp-0x34]
006FE458    call 0x006FE250
006FE45D    mov esi, dword ptr ss:[ebp-0x34]
006FE460    test esi, esi
006FE462    jnz 0x006FE330
006FE468    mov ecx, dword ptr ss:[ebp-0x08]
006FE46B    pop edi
006FE46C    xor ecx, ebp
006FE46E    pop esi
006FE46F    call 0x0075927A
006FE474    mov esp, ebp
006FE476    pop ebp
006FE477    ret
006FE478    push 0x88C2BC
006FE47D    push 0x15C
006FE482    push 0x88C260
006FE487    mov ecx, 0x801AA4
006FE48C    jmp 0x006FE49F
006FE48E    push 0x871F88
006FE493    push 0x45
006FE495    push 0x871FA0
006FE49A    mov ecx, 0x871F94
006FE49F    mov edx, 0x801800
006FE4A4    call 0x0063B870
006FE4A9    add esp, 0x0C
006FE4AC    call 0x0063BC30
006FE4B1    test al, al
006FE4B3    jz 0x006FE4B6
006FE4B5    int3
006FE4B6    call 0x0063BB00
