0050F300    dword 840D8B51
0050F304    cmpsd
0050F305    int3
0050F306    add byte ptr ds:[ebx], dh
0050F308    shl byte ptr ds:[ecx+0xCCA780], cl
0050F30E    shl ecx, 0x0B
0050F311    add eax, 0x58C
0050F316    add eax, ecx
0050F318    cmp dword ptr ds:[eax], 0x00
0050F31B    jz 0x0050F32B
0050F31D    inc edx
0050F31E    add eax, 0x14
0050F321    cmp edx, 0x20
0050F324    jl 0x0050F318
0050F326    jmp 0x0050F484
0050F32B    mov dword ptr ds:[eax], 0xDB2
0050F331    xor edx, edx
0050F333    mov dword ptr ds:[eax+0x04], 0x926
0050F33A    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050F341    mov dword ptr ds:[eax+0x0C], 0x00
0050F348    mov dword ptr ds:[eax+0x10], 0x00
0050F34F    mov ecx, dword ptr ds:[0x00CCA784]
0050F355    mov eax, dword ptr ds:[0x00CCA780]
0050F35A    shl ecx, 0x0B
0050F35D    add eax, 0x58C
0050F362    add eax, ecx
0050F364    cmp dword ptr ds:[eax], 0x00
0050F367    jz 0x0050F377
0050F369    inc edx
0050F36A    add eax, 0x14
0050F36D    cmp edx, 0x20
0050F370    jl 0x0050F364
0050F372    jmp 0x0050F484
0050F377    mov dword ptr ds:[eax], 0xDB2
0050F37D    xor edx, edx
0050F37F    mov dword ptr ds:[eax+0x04], 0x927
0050F386    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050F38D    mov dword ptr ds:[eax+0x0C], 0x00
0050F394    mov dword ptr ds:[eax+0x10], 0x00
0050F39B    mov ecx, dword ptr ds:[0x00CCA784]
0050F3A1    mov eax, dword ptr ds:[0x00CCA780]
0050F3A6    shl ecx, 0x0B
0050F3A9    add eax, 0x58C
0050F3AE    add eax, ecx
0050F3B0    cmp dword ptr ds:[eax], 0x00
0050F3B3    jz 0x0050F3C3
0050F3B5    inc edx
0050F3B6    add eax, 0x14
0050F3B9    cmp edx, 0x20
0050F3BC    jl 0x0050F3B0
0050F3BE    jmp 0x0050F484
0050F3C3    mov dword ptr ds:[eax], 0xDB2
0050F3C9    xor edx, edx
0050F3CB    mov dword ptr ds:[eax+0x04], 0x925
0050F3D2    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050F3D9    mov dword ptr ds:[eax+0x0C], 0x00
0050F3E0    mov dword ptr ds:[eax+0x10], 0x00
0050F3E7    mov ecx, dword ptr ds:[0x00CCA784]
0050F3ED    mov eax, dword ptr ds:[0x00CCA780]
0050F3F2    shl ecx, 0x0B
0050F3F5    add eax, 0x58C
0050F3FA    add eax, ecx
0050F3FC    nop dword ptr ds:[eax], eax
0050F400    cmp dword ptr ds:[eax], 0x00
0050F403    jz 0x0050F410
0050F405    inc edx
0050F406    add eax, 0x14
0050F409    cmp edx, 0x20
0050F40C    jl 0x0050F400
0050F40E    jmp 0x0050F484
0050F410    mov dword ptr ds:[eax], 0xDB1
0050F416    xor edx, edx
0050F418    mov dword ptr ds:[eax+0x04], 0x924
0050F41F    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050F426    mov dword ptr ds:[eax+0x0C], 0x00
0050F42D    mov dword ptr ds:[eax+0x10], 0x00
0050F434    mov ecx, dword ptr ds:[0x00CCA784]
0050F43A    mov eax, dword ptr ds:[0x00CCA780]
0050F43F    shl ecx, 0x0B
0050F442    add eax, 0x58C
0050F447    add eax, ecx
0050F449    nop dword ptr ds:[eax], eax
0050F450    cmp dword ptr ds:[eax], 0x00
0050F453    jz 0x0050F460
0050F455    inc edx
0050F456    add eax, 0x14
0050F459    cmp edx, 0x20
0050F45C    jnl 0x0050F484
0050F45E    jmp 0x0050F450
0050F460    mov dword ptr ds:[eax], 0xDB1
0050F466    mov dword ptr ds:[eax+0x04], 0x928
0050F46D    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050F474    mov dword ptr ds:[eax+0x0C], 0x00
0050F47B    mov dword ptr ds:[eax+0x10], 0x00
0050F482    pop ecx
0050F483    ret
0050F484    push 0x80CF1C
0050F489    push 0x242
0050F48E    push 0x80CD80
0050F493    mov edx, 0x801800
0050F498    mov ecx, 0x801AA4
0050F49D    call 0x0063B870
0050F4A2    add esp, 0x0C
0050F4A5    call 0x0063BC30
0050F4AA    test al, al
0050F4AC    jz 0x0050F4AF
0050F4AE    int3
0050F4AF    call 0x0063BB00
