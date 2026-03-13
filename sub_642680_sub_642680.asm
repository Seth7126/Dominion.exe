00642680    push ebp
00642681    mov ebp, esp
00642683    sub esp, 0x78
00642686    push ebx
00642687    push esi
00642688    mov esi, ecx
0064268A    movss dword ptr ss:[ebp-0x18], xmm1
0064268F    mov ebx, edx
00642691    push edi
00642692    mov dword ptr ss:[ebp-0x14], ebx
00642695    cmp dword ptr ds:[esi+0x04], 0x25
00642699    jz 0x006426AF
0064269B    push 0x872364
006426A0    push 0x1EF
006426A5    mov ecx, 0x87233C
006426AA    jmp 0x00642ABC
006426AF    call 0x005AF880
006426B4    mov edi, eax
006426B6    mov ecx, esi
006426B8    mov dword ptr ss:[ebp-0x20], edi
006426BB    call 0x006423C0
006426C0    movd xmm0, dword ptr ds:[0x00BF21A8]
006426C8    mov edx, eax
006426CA    movss xmm1, dword ptr ss:[ebp-0x18]
006426CF    mov ecx, 0x01
006426D4    mov eax, dword ptr ds:[edi+0x38]
006426D7    xorps xmm2, xmm2
006426DA    cvtdq2ps xmm0, xmm0
006426DD    mov dword ptr ss:[ebp-0x10], edx
006426E0    mov dword ptr ss:[ebp-0x08], eax
006426E3    comiss xmm1, xmm0
006426E6    jbe 0x00642772
006426EC    movd xmm0, dword ptr ds:[edx+0x84]
006426F4    cvtdq2ps xmm0, xmm0
006426F7    divss xmm1, xmm0
006426FB    comiss xmm2, xmm1
006426FE    jbe 0x0064270A
00642700    subss xmm1, dword ptr ds:[0x00890D84]
00642708    jmp 0x00642712
0064270A    addss xmm1, dword ptr ds:[0x00890D84]
00642712    cvttss2si ecx, xmm1
00642716    dec ecx
00642717    mov eax, ecx
00642719    shr eax, 0x01
0064271B    or ecx, eax
0064271D    mov eax, ecx
0064271F    shr eax, 0x02
00642722    or ecx, eax
00642724    mov eax, ecx
00642726    shr eax, 0x04
00642729    or ecx, eax
0064272B    mov eax, ecx
0064272D    shr eax, 0x08
00642730    or ecx, eax
00642732    mov eax, ecx
00642734    shr eax, 0x10
00642737    or eax, ecx
00642739    add eax, 0x01
0064273C    jnz 0x00642757
0064273E    push 0x8725BC
00642743    push 0xA7
00642748    push 0x801A4C
0064274D    mov ecx, 0x817280
00642752    jmp 0x00642AC1
00642757    xor ecx, ecx
00642759    cmp eax, 0x01
0064275C    jbe 0x00642768
0064275E    nop
00642760    shr eax, 0x01
00642762    inc ecx
00642763    cmp eax, 0x01
00642766    jnbe 0x00642760
00642768    inc ecx
00642769    cmp ecx, 0x01
0064276C    jl 0x00642AAD
00642772    mov edi, dword ptr ds:[edi+0x2C]
00642775    cmp ecx, edi
00642777    mov dword ptr ss:[ebp-0x28], ebx
0064277A    cmovl edi, ecx
0064277D    mov dword ptr ss:[ebp-0x24], esi
00642780    mov ecx, dword ptr ds:[edx+0xCC]
00642786    mov eax, edi
00642788    shl eax, 0x08
0064278B    or eax, ebx
0064278D    mov dword ptr ss:[ebp-0x2C], edi
00642790    and ecx, eax
00642792    mov dword ptr ss:[ebp-0x18], eax
00642795    mov eax, dword ptr ds:[edx+0xC8]
0064279B    mov eax, dword ptr ds:[eax+ecx*4]
0064279E    test eax, eax
006427A0    jz 0x006427BB
006427A2    cmp edi, dword ptr ds:[eax]
006427A4    jnz 0x006427B4
006427A6    cmp ebx, dword ptr ds:[eax+0x04]
006427A9    jnz 0x006427B4
006427AB    cmp esi, dword ptr ds:[eax+0x08]
006427AE    jz 0x00642878
006427B4    mov eax, dword ptr ds:[eax+0x50]
006427B7    test eax, eax
006427B9    jnz 0x006427A2
006427BB    xor eax, eax
006427BD    mov dword ptr ss:[ebp-0x0C], eax
006427C0    test eax, eax
006427C2    jnz 0x00642A90
006427C8    mov ecx, dword ptr ss:[ebp-0x08]
006427CB    mov edx, ebx
006427CD    mov dword ptr ss:[ebp-0x74], ebx
006427D0    mov dword ptr ss:[ebp-0x70], edi
006427D3    call 0x006D1FD0
006427D8    mov dword ptr ss:[ebp-0x6C], eax
006427DB    lea ecx, ds:[edi-0x01]
006427DE    mov eax, dword ptr ss:[ebp-0x08]
006427E1    mov edx, dword ptr ds:[eax+0x14]
006427E4    mov eax, dword ptr ss:[ebp-0x10]
006427E7    mov eax, dword ptr ds:[eax+0x84]
006427ED    shl eax, cl
006427EF    mov ecx, dword ptr ss:[ebp-0x08]
006427F2    movd xmm0, eax
006427F6    mov eax, dword ptr ds:[ecx+0x04]
006427F9    cvtdq2ps xmm0, xmm0
006427FC    movzx ecx, byte ptr ds:[edx+eax*1+0x12]
00642801    movzx eax, byte ptr ds:[edx+eax*1+0x13]
00642806    shl ecx, 0x08
00642809    add ecx, eax
0064280B    movss dword ptr ss:[ebp-0x1C], xmm0
00642810    movaps xmm2, xmm0
00642813    subss xmm2, dword ptr ds:[0x00890E18]
0064281B    movd xmm0, ecx
0064281F    mov ecx, dword ptr ss:[ebp-0x08]
00642822    cvtdq2ps xmm0, xmm0
00642825    mov eax, dword ptr ds:[ecx+0x1C]
00642828    mov edx, dword ptr ds:[ecx+0x04]
0064282B    divss xmm2, xmm0
0064282F    movzx ecx, byte ptr ds:[eax+edx*1+0x22]
00642834    movzx eax, byte ptr ds:[eax+edx*1+0x23]
00642839    shl ecx, 0x08
0064283C    add eax, ecx
0064283E    mov ecx, dword ptr ss:[ebp-0x6C]
00642841    mov dword ptr ss:[ebp-0x0C], eax
00642844    mov eax, dword ptr ss:[ebp-0x08]
00642847    mov eax, dword ptr ds:[eax+0x20]
0064284A    movss dword ptr ss:[ebp-0x68], xmm2
0064284F    cmp ecx, dword ptr ss:[ebp-0x0C]
00642852    jnl 0x00642880
00642854    lea edx, ds:[eax+ecx*4]
00642857    mov eax, dword ptr ss:[ebp-0x08]
0064285A    add edx, dword ptr ds:[eax+0x04]
0064285D    mov eax, 0x100
00642862    cwde
00642863    movzx ecx, byte ptr ds:[edx]
00642866    movsx ecx, cx
00642869    imul ecx, eax
0064286C    movzx eax, byte ptr ds:[edx+0x01]
00642870    add cx, ax
00642873    movzx eax, cx
00642876    jmp 0x006428AB
00642878    add eax, 0x0C
0064287B    jmp 0x006427BD
00642880    mov ecx, dword ptr ss:[ebp-0x0C]
00642883    mov ebx, dword ptr ss:[ebp-0x08]
00642886    lea eax, ds:[eax+ecx*4]
00642889    mov ecx, dword ptr ds:[ebx+0x04]
0064288C    movzx edx, byte ptr ds:[eax+edx*1-0x03]
00642891    mov ebx, dword ptr ss:[ebp-0x14]
00642894    movzx ecx, byte ptr ds:[eax+ecx*1-0x04]
00642899    mov eax, 0x100
0064289E    cwde
0064289F    movsx ecx, cx
006428A2    imul ecx, eax
006428A5    add dx, cx
006428A8    movzx eax, dx
006428AB    mov edx, dword ptr ss:[ebp-0x6C]
006428AE    movaps xmm3, xmm2
006428B1    mov ecx, dword ptr ss:[ebp-0x08]
006428B4    mov dword ptr ss:[ebp-0x0C], eax
006428B7    lea eax, ss:[ebp-0x48]
006428BA    push eax
006428BB    lea eax, ss:[ebp-0x4C]
006428BE    push eax
006428BF    lea eax, ss:[ebp-0x50]
006428C2    push eax
006428C3    lea eax, ss:[ebp-0x54]
006428C6    push eax
006428C7    sub esp, 0x08
006428CA    mov dword ptr ss:[esp+0x04], 0x00
006428D2    mov dword ptr ss:[esp], 0x00
006428D9    call 0x006D4820
006428DE    movss xmm1, dword ptr ds:[0x00890E18]
006428E6    add esp, 0x18
006428E9    divss xmm1, dword ptr ss:[ebp-0x1C]
006428EE    mov eax, dword ptr ss:[ebp-0x0C]
006428F1    mov edx, dword ptr ss:[ebp-0x10]
006428F4    cwde
006428F5    mov ecx, dword ptr ds:[edx+0xCC]
006428FB    and ecx, dword ptr ss:[ebp-0x18]
006428FE    mov dword ptr ss:[ebp-0x0C], ecx
00642901    movd xmm0, dword ptr ss:[ebp-0x54]
00642906    cvtdq2ps xmm0, xmm0
00642909    mulss xmm0, xmm1
0064290D    movss dword ptr ss:[ebp-0x44], xmm0
00642912    movd xmm0, dword ptr ss:[ebp-0x50]
00642917    cvtdq2ps xmm0, xmm0
0064291A    mulss xmm0, xmm1
0064291E    movss dword ptr ss:[ebp-0x40], xmm0
00642923    movd xmm0, dword ptr ss:[ebp-0x4C]
00642928    cvtdq2ps xmm0, xmm0
0064292B    mulss xmm0, xmm1
0064292F    movss dword ptr ss:[ebp-0x3C], xmm0
00642934    movd xmm0, dword ptr ss:[ebp-0x48]
00642939    cvtdq2ps xmm0, xmm0
0064293C    mulss xmm0, xmm1
00642940    movss dword ptr ss:[ebp-0x38], xmm0
00642945    movd xmm0, eax
00642949    mov eax, dword ptr ds:[edx+0xC8]
0064294F    cvtdq2ps xmm0, xmm0
00642952    mov ecx, dword ptr ds:[eax+ecx*4]
00642955    mulss xmm0, dword ptr ss:[ebp-0x68]
0064295A    mulss xmm0, xmm1
0064295E    movss dword ptr ss:[ebp-0x34], xmm0
00642963    test ecx, ecx
00642965    jz 0x00642980
00642967    cmp edi, dword ptr ds:[ecx]
00642969    jnz 0x00642979
0064296B    cmp ebx, dword ptr ds:[ecx+0x04]
0064296E    jnz 0x00642979
00642970    cmp esi, dword ptr ds:[ecx+0x08]
00642973    jz 0x00642A2C
00642979    mov ecx, dword ptr ds:[ecx+0x50]
0064297C    test ecx, ecx
0064297E    jnz 0x00642967
00642980    mov ecx, 0x54
00642985    call 0x0064BFD0
0064298A    mov edx, eax
0064298C    mov dword ptr ss:[ebp-0x1C], edx
0064298F    inc dword ptr ds:[edx+0x0C]
00642992    cmp dword ptr ds:[edx], 0x00
00642995    jnz 0x006429A1
00642997    mov ecx, edx
00642999    call 0x0064BE70
0064299E    mov edx, dword ptr ss:[ebp-0x1C]
006429A1    mov ecx, dword ptr ds:[edx]
006429A3    movq xmm0, qword ptr ss:[ebp-0x2C]
006429A8    mov ebx, dword ptr ss:[ebp-0x0C]
006429AB    mov eax, dword ptr ds:[ecx]
006429AD    mov dword ptr ds:[edx], eax
006429AF    mov edx, dword ptr ss:[ebp-0x10]
006429B2    movq qword ptr ds:[ecx], xmm0
006429B6    movups xmm0, xmmword ptr ss:[ebp-0x74]
006429BA    mov eax, dword ptr ss:[ebp-0x34]
006429BD    mov dword ptr ds:[ecx+0x08], esi
006429C0    movups xmmword ptr ds:[ecx+0x0C], xmm0
006429C4    movups xmm0, xmmword ptr ss:[ebp-0x64]
006429C8    movups xmmword ptr ds:[ecx+0x1C], xmm0
006429CC    movups xmm0, xmmword ptr ss:[ebp-0x54]
006429D0    movups xmmword ptr ds:[ecx+0x2C], xmm0
006429D4    movups xmm0, xmmword ptr ss:[ebp-0x44]
006429D8    movups xmmword ptr ds:[ecx+0x3C], xmm0
006429DC    mov dword ptr ds:[ecx+0x4C], eax
006429DF    mov eax, dword ptr ds:[edx+0xC8]
006429E5    mov eax, dword ptr ds:[eax+ebx*4]
006429E8    mov dword ptr ds:[ecx+0x50], eax
006429EB    mov eax, dword ptr ds:[edx+0xC8]
006429F1    mov dword ptr ds:[eax+ebx*4], ecx
006429F4    inc dword ptr ds:[edx+0xD0]
006429FA    mov ebx, dword ptr ss:[ebp-0x14]
006429FD    mov ecx, dword ptr ds:[edx+0xCC]
00642A03    and ecx, dword ptr ss:[ebp-0x18]
00642A06    mov eax, dword ptr ds:[edx+0xC8]
00642A0C    mov eax, dword ptr ds:[eax+ecx*4]
00642A0F    test eax, eax
00642A11    jz 0x00642A28
00642A13    cmp edi, dword ptr ds:[eax]
00642A15    jnz 0x00642A21
00642A17    cmp ebx, dword ptr ds:[eax+0x04]
00642A1A    jnz 0x00642A21
00642A1C    cmp esi, dword ptr ds:[eax+0x08]
00642A1F    jz 0x00642A54
00642A21    mov eax, dword ptr ds:[eax+0x50]
00642A24    test eax, eax
00642A26    jnz 0x00642A13
00642A28    xor eax, eax
00642A2A    jmp 0x00642A5D
00642A2C    movups xmm0, xmmword ptr ss:[ebp-0x74]
00642A30    mov eax, dword ptr ss:[ebp-0x34]
00642A33    movups xmmword ptr ds:[ecx+0x0C], xmm0
00642A37    movups xmm0, xmmword ptr ss:[ebp-0x64]
00642A3B    movups xmmword ptr ds:[ecx+0x1C], xmm0
00642A3F    movups xmm0, xmmword ptr ss:[ebp-0x54]
00642A43    movups xmmword ptr ds:[ecx+0x2C], xmm0
00642A47    movups xmm0, xmmword ptr ss:[ebp-0x44]
00642A4B    movups xmmword ptr ds:[ecx+0x3C], xmm0
00642A4F    mov dword ptr ds:[ecx+0x4C], eax
00642A52    jmp 0x006429FD
00642A54    add eax, 0x0C
00642A57    mov dword ptr ss:[ebp-0x0C], eax
00642A5A    mov eax, dword ptr ss:[ebp-0x0C]
00642A5D    cmp byte ptr ss:[ebp+0x08], 0x00
00642A61    jz 0x00642A89
00642A63    movq xmm0, qword ptr ss:[ebp-0x2C]
00642A68    mov edx, edi
00642A6A    mov ecx, dword ptr ss:[ebp-0x10]
00642A6D    push ebx
00642A6E    push dword ptr ss:[ebp-0x08]
00642A71    push dword ptr ss:[ebp-0x20]
00642A74    push eax
00642A75    sub esp, 0x0C
00642A78    mov eax, esp
00642A7A    movq qword ptr ds:[eax], xmm0
00642A7E    mov dword ptr ds:[eax+0x08], esi
00642A81    call 0x00642450
00642A86    add esp, 0x1C
00642A89    pop edi
00642A8A    pop esi
00642A8B    pop ebx
00642A8C    mov esp, ebp
00642A8E    pop ebp
00642A8F    ret
00642A90    lea eax, ss:[ebp-0x2C]
00642A93    push eax
00642A94    lea ecx, ds:[edx+0x80]
00642A9A    call 0x006406E0
00642A9F    test al, al
00642AA1    jz 0x00642A5A
00642AA3    mov eax, dword ptr ss:[ebp-0x0C]
00642AA6    pop edi
00642AA7    pop esi
00642AA8    pop ebx
00642AA9    mov esp, ebp
00642AAB    pop ebp
00642AAC    ret
00642AAD    push 0x872450
00642AB2    push 0x3B9
00642AB7    mov ecx, 0x8724D8
00642ABC    push 0x8720A4
00642AC1    mov edx, 0x801800
00642AC6    call 0x0063B870
00642ACB    add esp, 0x0C
00642ACE    call 0x0063BC30
00642AD3    test al, al
00642AD5    jz 0x00642AD8
00642AD7    int3
00642AD8    call 0x0063BB00
