006CA700    push ebp
006CA701    mov ebp, esp
006CA703    push 0xFFFFFFFF
006CA705    push 0x770A50
006CA70A    mov eax, dword ptr fs:[0x00000000]
006CA710    push eax
006CA711    sub esp, 0x4D4
006CA717    mov eax, dword ptr ds:[0x008C4040]
006CA71C    xor eax, ebp
006CA71E    mov dword ptr ss:[ebp-0x10], eax
006CA721    push ebx
006CA722    push esi
006CA723    push edi
006CA724    push eax
006CA725    lea eax, ss:[ebp-0x0C]
006CA728    mov dword ptr fs:[0x00000000], eax
006CA72E    cmp ecx, 0x27
006CA731    jnbe 0x006CAA73
006CA737    mov edx, dword ptr ds:[0x0147D19C]
006CA73D    imul ebx, ecx, 0x4A490
006CA743    add ebx, edx
006CA745    cmp byte ptr ds:[ebx+0x4A48C], 0x00
006CA74C    jnz 0x006CAA57
006CA752    xor ecx, ecx
006CA754    cmp dword ptr ds:[edx+0xBBAA84], ecx
006CA75A    jle 0x006CA78A
006CA75C    lea eax, ds:[ebx+0x3AA94]
006CA762    mov dword ptr ds:[eax-0x04], 0x00
006CA769    lea eax, ds:[eax+0x10]
006CA76C    mov dword ptr ds:[eax-0x10], 0x00
006CA773    inc ecx
006CA774    mov dword ptr ds:[eax-0x18], 0x00
006CA77B    mov dword ptr ds:[eax-0x0C], 0x00
006CA782    cmp ecx, dword ptr ds:[edx+0xBBAA84]
006CA788    jl 0x006CA762
006CA78A    mov eax, dword ptr ds:[ebx+0x3A980]
006CA790    xor ecx, ecx
006CA792    xor esi, esi
006CA794    mov dword ptr ss:[ebp-0x4C4], ecx
006CA79A    test eax, eax
006CA79C    jle 0x006CA96F
006CA7A2    lea edi, ds:[ebx+0x08]
006CA7A5    mov eax, dword ptr ds:[edi+0x04]
006CA7A8    cmp eax, 0x01
006CA7AB    jnz 0x006CA7DC
006CA7AD    cmp esi, 0x64
006CA7B0    jnl 0x006CA996
006CA7B6    lea eax, ds:[edi-0x08]
006CA7B9    mov dword ptr ss:[ebp+esi*4-0x1A0], 0x00
006CA7C4    mov dword ptr ss:[ebp+esi*4-0x4C0], eax
006CA7CB    mov dword ptr ss:[ebp+esi*4-0x330], 0x00
006CA7D6    inc esi
006CA7D7    jmp 0x006CA957
006CA7DC    cmp eax, 0x02
006CA7DF    jnz 0x006CA933
006CA7E5    test esi, esi
006CA7E7    jle 0x006CAA2E
006CA7ED    mov eax, dword ptr ss:[ebp+esi*4-0x4C4]
006CA7F4    dec esi
006CA7F5    mov edx, dword ptr ds:[eax+0x08]
006CA7F8    cmp edx, dword ptr ds:[edi]
006CA7FA    jnz 0x006CA9BE
006CA800    mov ecx, dword ptr ds:[edi-0x08]
006CA803    mov dword ptr ss:[ebp-0x4CC], ecx
006CA809    mov ecx, dword ptr ds:[edi-0x04]
006CA80C    mov dword ptr ss:[ebp-0x4D4], ecx
006CA812    mov ecx, dword ptr ds:[eax]
006CA814    mov eax, dword ptr ds:[eax+0x04]
006CA817    mov dword ptr ss:[ebp-0x4C8], eax
006CA81D    mov eax, dword ptr fs:[0x0000002C]
006CA823    mov dword ptr ss:[ebp-0x4D0], ecx
006CA829    mov ecx, dword ptr ds:[eax]
006CA82B    mov eax, dword ptr ds:[0x01A98F58]
006CA830    cmp eax, dword ptr ds:[ecx+0x08]
006CA836    jle 0x006CA88D
006CA838    push 0x1A98F58
006CA83D    call 0x0075970E
006CA842    add esp, 0x04
006CA845    cmp dword ptr ds:[0x01A98F58], 0xFFFFFFFF
006CA84C    jnz 0x006CA88D
006CA84E    lea eax, ss:[ebp-0x4E0]
006CA854    push eax
006CA855    call dword ptr ds:[0x007750B0]
006CA85B    mov edx, dword ptr ss:[ebp-0x4DC]
006CA861    mov ecx, dword ptr ss:[ebp-0x4E0]
006CA867    call 0x00761F30
006CA86C    movss xmm1, dword ptr ds:[0x00890E18]
006CA874    divss xmm1, xmm0
006CA878    push 0x1A98F58
006CA87D    movss dword ptr ds:[0x01A98F5C], xmm1
006CA885    call 0x007596BD
006CA88A    add esp, 0x04
006CA88D    mov ecx, dword ptr ss:[ebp-0x4CC]
006CA893    sub ecx, dword ptr ss:[ebp-0x4D0]
006CA899    mov edx, dword ptr ss:[ebp-0x4D4]
006CA89F    sbb edx, dword ptr ss:[ebp-0x4C8]
006CA8A5    call 0x00761F30
006CA8AA    mov ecx, dword ptr ds:[edi]
006CA8AC    movaps xmm1, xmm0
006CA8AF    mulss xmm1, dword ptr ds:[0x00891064]
006CA8B7    mulss xmm1, dword ptr ds:[0x01A98F5C]
006CA8BF    cmp ecx, 0xF9F
006CA8C5    jnbe 0x006CA9AA
006CA8CB    add ecx, ecx
006CA8CD    mov eax, dword ptr ss:[ebp+esi*4-0x330]
006CA8D4    movaps xmm0, xmm1
006CA8D7    addss xmm0, dword ptr ds:[ebx+ecx*8+0x3AA8C]
006CA8E0    inc dword ptr ds:[ebx+ecx*8+0x3AA94]
006CA8E7    mov dword ptr ds:[ebx+ecx*8+0x3AA98], eax
006CA8EE    movss dword ptr ds:[ebx+ecx*8+0x3AA8C], xmm0
006CA8F7    movaps xmm0, xmm1
006CA8FA    subss xmm0, dword ptr ss:[ebp+esi*4-0x1A0]
006CA903    addss xmm0, dword ptr ds:[ebx+ecx*8+0x3AA90]
006CA90C    movss dword ptr ds:[ebx+ecx*8+0x3AA90], xmm0
006CA915    mov ecx, dword ptr ss:[ebp-0x4C4]
006CA91B    test esi, esi
006CA91D    jle 0x006CA957
006CA91F    addss xmm1, dword ptr ss:[ebp+esi*4-0x1A4]
006CA928    movss dword ptr ss:[ebp+esi*4-0x1A4], xmm1
006CA931    jmp 0x006CA957
006CA933    cmp eax, 0x03
006CA936    jnz 0x006CAA3F
006CA93C    test esi, esi
006CA93E    jle 0x006CA957
006CA940    movss xmm0, dword ptr ds:[edi+0x08]
006CA945    addss xmm0, dword ptr ss:[ebp+esi*4-0x334]
006CA94E    movss dword ptr ss:[ebp+esi*4-0x334], xmm0
006CA957    mov eax, dword ptr ds:[ebx+0x3A980]
006CA95D    inc ecx
006CA95E    add edi, 0x18
006CA961    mov dword ptr ss:[ebp-0x4C4], ecx
006CA967    cmp ecx, eax
006CA969    jl 0x006CA7A5
006CA96F    cmp eax, 0x2710
006CA974    jz 0x006CAA50
006CA97A    test esi, esi
006CA97C    jz 0x006CAA50
006CA982    push 0x87E764
006CA987    push 0x1BA
006CA98C    mov ecx, 0x87E8BC
006CA991    jmp 0x006CAA82
006CA996    push 0x87E764
006CA99B    push 0x18D
006CA9A0    mov ecx, 0x87E77C
006CA9A5    jmp 0x006CAA82
006CA9AA    push 0x87E764
006CA9AF    push 0x19E
006CA9B4    mov ecx, 0x87E808
006CA9B9    jmp 0x006CAA82
006CA9BE    mov eax, dword ptr ds:[0x0147D19C]
006CA9C3    lea ecx, ds:[edx*8]
006CA9CA    sub ecx, edx
006CA9CC    push dword ptr ds:[eax+ecx*4+0xB9B688]
006CA9D3    push dword ptr ds:[eax+ecx*4+0xB9B684]
006CA9DA    lea eax, ss:[ebp-0x4C8]
006CA9E0    push 0x87E7D4
006CA9E5    push eax
006CA9E6    call 0x0063DF30
006CA9EB    add esp, 0x10
006CA9EE    push 0x87E764
006CA9F3    push 0x19A
006CA9F8    push 0x87E740
006CA9FD    mov ecx, eax
006CA9FF    mov dword ptr ss:[ebp-0x04], 0x00
006CAA06    call 0x0063D7E0
006CAA0B    mov edx, eax
006CAA0D    mov ecx, 0x87E868
006CAA12    call 0x0063B870
006CAA17    add esp, 0x0C
006CAA1A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006CAA21    lea ecx, ss:[ebp-0x4C8]
006CAA27    call 0x0063D770
006CAA2C    jmp 0x006CAA94
006CAA2E    push 0x87E764
006CAA33    push 0x195
006CAA38    mov ecx, 0x87E7F8
006CAA3D    jmp 0x006CAA82
006CAA3F    push 0x87E764
006CAA44    push 0x1B4
006CAA49    mov ecx, 0x801AA4
006CAA4E    jmp 0x006CAA82
006CAA50    mov byte ptr ds:[ebx+0x4A48C], 0x01
006CAA57    mov ecx, dword ptr ss:[ebp-0x0C]
006CAA5A    mov dword ptr fs:[0x00000000], ecx
006CAA61    pop ecx
006CAA62    pop edi
006CAA63    pop esi
006CAA64    pop ebx
006CAA65    mov ecx, dword ptr ss:[ebp-0x10]
006CAA68    xor ecx, ebp
006CAA6A    call 0x0075927A
006CAA6F    mov esp, ebp
006CAA71    pop ebp
006CAA72    ret
006CAA73    push 0x87E764
006CAA78    push 0x170
006CAA7D    mov ecx, 0x87E7A0
006CAA82    push 0x87E740
006CAA87    mov edx, 0x801800
006CAA8C    call 0x0063B870
006CAA91    add esp, 0x0C
006CAA94    call 0x0063BC30
006CAA99    test al, al
006CAA9B    jz 0x006CAA9E
006CAA9D    int3
006CAA9E    call 0x0063BB00
