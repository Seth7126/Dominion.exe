00607040    push ebp
00607041    mov ebp, esp
00607043    sub esp, 0x2C
00607046    push ebx
00607047    push esi
00607048    lea esi, ss:[ebp-0x28]
0060704B    mov dword ptr ss:[ebp-0x20], edx
0060704E    push edi
0060704F    mov dword ptr ss:[ebp-0x14], ecx
00607052    xor eax, eax
00607054    mov dword ptr ss:[ebp-0x28], 0x00
0060705B    mov dword ptr ss:[ebp-0x24], 0x02
00607062    mov dword ptr ss:[ebp-0x08], esi
00607065    lea edx, ss:[ebp-0x10]
00607068    mov dword ptr ss:[ebp-0x0C], eax
0060706B    mov ecx, eax
0060706D    call 0x00571BC0
00607072    xor ebx, ebx
00607074    mov dword ptr ss:[ebp-0x1C], eax
00607077    test eax, eax
00607079    jle 0x006070D8
0060707B    mov eax, dword ptr ss:[ebp-0x10]
0060707E    mov dword ptr ss:[ebp-0x04], eax
00607081    mov edi, dword ptr ds:[eax]
00607083    xor ecx, ecx
00607085    xor eax, eax
00607087    cmp eax, 0x28D4
0060708C    jnb 0x00607109
0060708E    cmp dword ptr ds:[eax+0x78087C], edi
00607094    jz 0x0060709E
00607096    inc ecx
00607097    add eax, 0x10C
0060709C    jmp 0x00607087
0060709E    imul eax, ecx, 0x10C
006070A4    xor esi, esi
006070A6    mov eax, dword ptr ds:[eax+0x780878]
006070AC    mov dword ptr ss:[ebp-0x18], eax
006070AF    nop
006070B0    mov edx, dword ptr ss:[ebp-0x14]
006070B3    mov ecx, dword ptr ss:[ebp+esi*4-0x18]
006070B7    call 0x004DB7A0
006070BC    test al, al
006070BE    jnz 0x006070EC
006070C0    inc esi
006070C1    cmp esi, 0x01
006070C4    jl 0x006070B0
006070C6    mov eax, dword ptr ss:[ebp-0x04]
006070C9    inc ebx
006070CA    add eax, 0x44
006070CD    mov dword ptr ss:[ebp-0x04], eax
006070D0    cmp ebx, dword ptr ss:[ebp-0x1C]
006070D3    jl 0x00607081
006070D5    mov esi, dword ptr ss:[ebp-0x08]
006070D8    add esi, 0x04
006070DB    lea eax, ss:[ebp-0x20]
006070DE    mov dword ptr ss:[ebp-0x08], esi
006070E1    cmp esi, eax
006070E3    jz 0x00607100
006070E5    mov eax, dword ptr ds:[esi]
006070E7    jmp 0x00607065
006070EC    mov ecx, dword ptr ss:[ebp-0x20]
006070EF    mov eax, dword ptr ss:[ebp-0x0C]
006070F2    mov dword ptr ds:[ecx], eax
006070F4    mov al, 0x01
006070F6    mov dword ptr ds:[ecx+0x04], edi
006070F9    pop edi
006070FA    pop esi
006070FB    pop ebx
006070FC    mov esp, ebp
006070FE    pop ebp
006070FF    ret
00607100    pop edi
00607101    pop esi
00607102    xor al, al
00607104    pop ebx
00607105    mov esp, ebp
00607107    pop ebp
00607108    ret
00607109    push 0x807018
0060710E    push 0xDB
00607113    push 0x806FE4
00607118    mov edx, 0x801800
0060711D    mov ecx, 0x801AA4
00607122    call 0x0063B870
00607127    add esp, 0x0C
0060712A    call 0x0063BC30
0060712F    test al, al
00607131    jz 0x00607134
00607133    int3
00607134    call 0x0063BB00
