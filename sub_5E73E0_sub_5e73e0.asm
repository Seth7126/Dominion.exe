005E73E0    dword 6AEC8B55
005E73E4    jmp far fword ptr ds:[eax-0x52]
005E73E7    mov eax, dword ptr ds:[0xA1640076]
005E73EC    add byte ptr ds:[eax], al
005E73EE    add byte ptr ds:[eax], al
005E73F0    push eax
005E73F1    sub esp, 0x10
005E73F4    push ebx
005E73F5    push esi
005E73F6    push edi
005E73F7    mov eax, dword ptr ds:[0x008C4040]
005E73FC    xor eax, ebp
005E73FE    push eax
005E73FF    lea eax, ss:[ebp-0x0C]
005E7402    mov dword ptr fs:[0x00000000], eax
005E7408    mov edi, dword ptr ss:[ebp+0x08]
005E740B    lea ecx, ss:[ebp-0x14]
005E740E    mov dword ptr ss:[ebp-0x1C], 0x00
005E7415    mov edx, 0x871488
005E741A    mov esi, dword ptr ds:[edi+0x04]
005E741D    call 0x0063D720
005E7422    mov eax, dword ptr ss:[ebp-0x14]
005E7425    mov ecx, 0x801800
005E742A    test eax, eax
005E742C    cmovnz ecx, eax
005E742F    nop
005E7430    mov dl, byte ptr ds:[ecx]
005E7432    cmp dl, byte ptr ds:[esi]
005E7434    jnz 0x005E7450
005E7436    test dl, dl
005E7438    jz 0x005E744C
005E743A    mov dl, byte ptr ds:[ecx+0x01]
005E743D    cmp dl, byte ptr ds:[esi+0x01]
005E7440    jnz 0x005E7450
005E7442    add ecx, 0x02
005E7445    add esi, 0x02
005E7448    test dl, dl
005E744A    jnz 0x005E7430
005E744C    xor esi, esi
005E744E    jmp 0x005E7455
005E7450    sbb esi, esi
005E7452    or esi, 0x01
005E7455    mov dword ptr ss:[ebp-0x04], 0x00
005E745C    cmp dword ptr ds:[0x00CF65BC], 0x00
005E7463    jz 0x005E7490
005E7465    test eax, eax
005E7467    jz 0x005E7490
005E7469    cmp byte ptr ds:[eax], 0x00
005E746C    jz 0x005E7490
005E746E    lea ecx, ss:[ebp-0x14]
005E7471    call 0x0063D4E0
005E7476    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E747A    jnz 0x005E7490
005E747C    mov edx, dword ptr ds:[eax+0x0C]
005E747F    mov ecx, eax
005E7481    add edx, 0x10
005E7484    call 0x0064C080
005E7489    mov dword ptr ss:[ebp-0x14], 0x801800
005E7490    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E7497    test esi, esi
005E7499    jnz 0x005E74BD
005E749B    cmp byte ptr ds:[0x00B7D418], 0x00
005E74A2    mov al, 0x01
005E74A4    setz byte ptr ds:[0x00B7D418]
005E74AB    mov ecx, dword ptr ss:[ebp-0x0C]
005E74AE    mov dword ptr fs:[0x00000000], ecx
005E74B5    pop ecx
005E74B6    pop edi
005E74B7    pop esi
005E74B8    pop ebx
005E74B9    mov esp, ebp
005E74BB    pop ebp
005E74BC    ret
005E74BD    mov edx, 0x871498
005E74C2    lea ecx, ss:[ebp-0x14]
005E74C5    call 0x0063D720
005E74CA    mov eax, dword ptr ss:[ebp-0x14]
005E74CD    mov ecx, 0x801800
005E74D2    mov edx, dword ptr ds:[edi+0x04]
005E74D5    test eax, eax
005E74D7    cmovnz ecx, eax
005E74DA    nop word ptr ds:[eax+eax*1], ax
005E74E0    mov bl, byte ptr ds:[edx]
005E74E2    cmp bl, byte ptr ds:[ecx]
005E74E4    jnz 0x005E7500
005E74E6    test bl, bl
005E74E8    jz 0x005E74FC
005E74EA    mov bl, byte ptr ds:[edx+0x01]
005E74ED    cmp bl, byte ptr ds:[ecx+0x01]
005E74F0    jnz 0x005E7500
005E74F2    add edx, 0x02
005E74F5    add ecx, 0x02
005E74F8    test bl, bl
005E74FA    jnz 0x005E74E0
005E74FC    xor esi, esi
005E74FE    jmp 0x005E7505
005E7500    sbb esi, esi
005E7502    or esi, 0x01
005E7505    mov dword ptr ss:[ebp-0x04], 0x01
005E750C    cmp dword ptr ds:[0x00CF65BC], 0x00
005E7513    jz 0x005E7540
005E7515    test eax, eax
005E7517    jz 0x005E7540
005E7519    cmp byte ptr ds:[eax], 0x00
005E751C    jz 0x005E7540
005E751E    lea ecx, ss:[ebp-0x14]
005E7521    call 0x0063D4E0
005E7526    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E752A    jnz 0x005E7540
005E752C    mov edx, dword ptr ds:[eax+0x0C]
005E752F    mov ecx, eax
005E7531    add edx, 0x10
005E7534    call 0x0064C080
005E7539    mov dword ptr ss:[ebp-0x14], 0x801800
005E7540    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E7547    test esi, esi
005E7549    jnz 0x005E756A
005E754B    lea edx, ds:[esi+0x01]
005E754E    lea ecx, ds:[esi+0x07]
005E7551    call 0x005E3EC0
005E7556    mov al, 0x01
005E7558    mov ecx, dword ptr ss:[ebp-0x0C]
005E755B    mov dword ptr fs:[0x00000000], ecx
005E7562    pop ecx
005E7563    pop edi
005E7564    pop esi
005E7565    pop ebx
005E7566    mov esp, ebp
005E7568    pop ebp
005E7569    ret
005E756A    mov edx, 0x8714A0
005E756F    lea ecx, ss:[ebp-0x14]
005E7572    call 0x0063D720
005E7577    mov eax, dword ptr ss:[ebp-0x14]
005E757A    mov ecx, 0x801800
005E757F    mov edx, dword ptr ds:[edi+0x04]
005E7582    test eax, eax
005E7584    cmovnz ecx, eax
005E7587    mov bl, byte ptr ds:[edx]
005E7589    cmp bl, byte ptr ds:[ecx]
005E758B    jnz 0x005E75A7
005E758D    test bl, bl
005E758F    jz 0x005E75A3
005E7591    mov bl, byte ptr ds:[edx+0x01]
005E7594    cmp bl, byte ptr ds:[ecx+0x01]
005E7597    jnz 0x005E75A7
005E7599    add edx, 0x02
005E759C    add ecx, 0x02
005E759F    test bl, bl
005E75A1    jnz 0x005E7587
005E75A3    xor esi, esi
005E75A5    jmp 0x005E75AC
005E75A7    sbb esi, esi
005E75A9    or esi, 0x01
005E75AC    mov dword ptr ss:[ebp-0x04], 0x02
005E75B3    cmp dword ptr ds:[0x00CF65BC], 0x00
005E75BA    jz 0x005E75E7
005E75BC    test eax, eax
005E75BE    jz 0x005E75E7
005E75C0    cmp byte ptr ds:[eax], 0x00
005E75C3    jz 0x005E75E7
005E75C5    lea ecx, ss:[ebp-0x14]
005E75C8    call 0x0063D4E0
005E75CD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E75D1    jnz 0x005E75E7
005E75D3    mov edx, dword ptr ds:[eax+0x0C]
005E75D6    mov ecx, eax
005E75D8    add edx, 0x10
005E75DB    call 0x0064C080
005E75E0    mov dword ptr ss:[ebp-0x14], 0x801800
005E75E7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E75EE    test esi, esi
005E75F0    jnz 0x005E7645
005E75F2    lea ecx, ds:[esi+0x01]
005E75F5    call 0x005E3C60
005E75FA    lea ecx, ds:[esi+0x07]
005E75FD    mov edi, eax
005E75FF    call 0x0061CEE0
005E7604    mov esi, dword ptr ds:[edi+0x200]
005E760A    xor ecx, ecx
005E760C    test esi, esi
005E760E    jle 0x005E7623
005E7610    cmp dword ptr ds:[edi+ecx*8], 0x07
005E7614    lea edx, ds:[edi+ecx*8]
005E7617    jz 0x005E7620
005E7619    inc ecx
005E761A    cmp ecx, esi
005E761C    jl 0x005E7610
005E761E    jmp 0x005E7623
005E7620    mov eax, dword ptr ds:[edx+0x04]
005E7623    push eax
005E7624    mov ecx, 0x07
005E7629    call 0x005E3E50
005E762E    add esp, 0x04
005E7631    mov al, 0x01
005E7633    mov ecx, dword ptr ss:[ebp-0x0C]
005E7636    mov dword ptr fs:[0x00000000], ecx
005E763D    pop ecx
005E763E    pop edi
005E763F    pop esi
005E7640    pop ebx
005E7641    mov esp, ebp
005E7643    pop ebp
005E7644    ret
005E7645    mov edi, dword ptr ds:[edi+0x04]
005E7648    lea ecx, ss:[ebp-0x18]
005E764B    mov edx, 0x871588
005E7650    call 0x0063D720
005E7655    mov dword ptr ss:[ebp-0x04], 0x03
005E765C    mov ebx, 0x01
005E7661    mov esi, dword ptr ss:[ebp-0x18]
005E7664    mov eax, 0x801800
005E7669    test esi, esi
005E766B    mov dword ptr ss:[ebp-0x1C], ebx
005E766E    cmovnz eax, esi
005E7671    mov cl, byte ptr ds:[eax]
005E7673    cmp cl, byte ptr ds:[edi]
005E7675    jnz 0x005E7691
005E7677    test cl, cl
005E7679    jz 0x005E768D
005E767B    mov cl, byte ptr ds:[eax+0x01]
005E767E    cmp cl, byte ptr ds:[edi+0x01]
005E7681    jnz 0x005E7691
005E7683    add eax, 0x02
005E7686    add edi, 0x02
005E7689    test cl, cl
005E768B    jnz 0x005E7671
005E768D    xor eax, eax
005E768F    jmp 0x005E7696
005E7691    sbb eax, eax
005E7693    or eax, 0x01
005E7696    mov ecx, ebx
005E7698    mov edx, ecx
005E769A    test eax, eax
005E769C    jz 0x005E76F4
005E769E    mov edi, dword ptr ss:[ebp+0x08]
005E76A1    lea ecx, ss:[ebp-0x14]
005E76A4    mov edx, 0x85F720
005E76A9    mov edi, dword ptr ds:[edi+0x04]
005E76AC    call 0x0063D720
005E76B1    mov eax, dword ptr ss:[ebp-0x14]
005E76B4    mov ecx, 0x801800
005E76B9    test eax, eax
005E76BB    mov ebx, 0x03
005E76C0    cmovnz ecx, eax
005E76C3    mov dl, byte ptr ds:[ecx]
005E76C5    cmp dl, byte ptr ds:[edi]
005E76C7    jnz 0x005E76E3
005E76C9    test dl, dl
005E76CB    jz 0x005E76DF
005E76CD    mov dl, byte ptr ds:[ecx+0x01]
005E76D0    cmp dl, byte ptr ds:[edi+0x01]
005E76D3    jnz 0x005E76E3
005E76D5    add ecx, 0x02
005E76D8    add edi, 0x02
005E76DB    test dl, dl
005E76DD    jnz 0x005E76C3
005E76DF    xor ecx, ecx
005E76E1    jmp 0x005E76E8
005E76E3    sbb ecx, ecx
005E76E5    or ecx, 0x01
005E76E8    mov edx, ebx
005E76EA    test ecx, ecx
005E76EC    jz 0x005E76F9
005E76EE    mov byte ptr ss:[ebp-0x0D], 0x00
005E76F2    jmp 0x005E7704
005E76F4    mov eax, dword ptr ss:[ebp-0x14]
005E76F7    jmp 0x005E76FB
005E76F9    mov ecx, edx
005E76FB    mov byte ptr ss:[ebp-0x0D], 0x01
005E76FF    test cl, 0x02
005E7702    jz 0x005E7747
005E7704    mov ebx, edx
005E7706    and ebx, 0xFFFFFFFD
005E7709    mov dword ptr ss:[ebp-0x1C], ebx
005E770C    mov dword ptr ss:[ebp-0x04], 0x04
005E7713    cmp dword ptr ds:[0x00CF65BC], 0x00
005E771A    jz 0x005E7747
005E771C    test eax, eax
005E771E    jz 0x005E7747
005E7720    cmp byte ptr ds:[eax], 0x00
005E7723    jz 0x005E7747
005E7725    lea ecx, ss:[ebp-0x14]
005E7728    call 0x0063D4E0
005E772D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E7731    jnz 0x005E7747
005E7733    mov edx, dword ptr ds:[eax+0x0C]
005E7736    mov ecx, eax
005E7738    add edx, 0x10
005E773B    call 0x0064C080
005E7740    mov dword ptr ss:[ebp-0x14], 0x801800
005E7747    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E774E    mov dword ptr ss:[ebp-0x04], 0x05
005E7755    cmp dword ptr ds:[0x00CF65BC], 0x00
005E775C    jz 0x005E7789
005E775E    test esi, esi
005E7760    jz 0x005E7789
005E7762    cmp byte ptr ds:[esi], 0x00
005E7765    jz 0x005E7789
005E7767    lea ecx, ss:[ebp-0x18]
005E776A    call 0x0063D4E0
005E776F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E7773    jnz 0x005E7789
005E7775    mov edx, dword ptr ds:[eax+0x0C]
005E7778    mov ecx, eax
005E777A    add edx, 0x10
005E777D    call 0x0064C080
005E7782    mov dword ptr ss:[ebp-0x18], 0x801800
005E7789    cmp byte ptr ss:[ebp-0x0D], 0x00
005E778D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E7794    jz 0x005E77D3
005E7796    mov eax, dword ptr ss:[ebp+0x08]
005E7799    mov ecx, dword ptr ds:[eax+0x1C]
005E779C    call 0x005CBA00
005E77A1    mov esi, eax
005E77A3    cmp dword ptr ds:[esi+0x2C], 0x03
005E77A7    jnz 0x005E77E7
005E77A9    mov ecx, dword ptr ds:[esi+0x5C]
005E77AC    cmp ecx, 0x3EE
005E77B2    jz 0x005E77CC
005E77B4    cmp ecx, 0x03
005E77B7    jz 0x005E77CC
005E77B9    lea eax, ds:[ecx-0x44C]
005E77BF    cmp eax, 0x27
005E77C2    jbe 0x005E77CC
005E77C4    cmp ecx, 0x3E9
005E77CA    jnz 0x005E77D3
005E77CC    mov ecx, esi
005E77CE    call 0x005CE8B0
005E77D3    xor al, al
005E77D5    mov ecx, dword ptr ss:[ebp-0x0C]
005E77D8    mov dword ptr fs:[0x00000000], ecx
005E77DF    pop ecx
005E77E0    pop edi
005E77E1    pop esi
005E77E2    pop ebx
005E77E3    mov esp, ebp
005E77E5    pop ebp
005E77E6    ret
005E77E7    push 0x85F744
005E77EC    push 0x518E
005E77F1    push 0x86F1E8
005E77F6    mov edx, 0x801800
005E77FB    mov ecx, 0x86F4A8
005E7800    call 0x0063B870
005E7805    add esp, 0x0C
005E7808    call 0x0063BC30
005E780D    test al, al
005E780F    jz 0x005E7812
005E7811    int3
005E7812    call 0x0063BB00
