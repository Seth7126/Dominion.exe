00757710    push ebp
00757711    mov ebp, esp
00757713    push 0xFFFFFFFF
00757715    push 0x77332D
0075771A    mov eax, dword ptr fs:[0x00000000]
00757720    push eax
00757721    sub esp, 0x2F4
00757727    push esi
00757728    push edi
00757729    mov eax, dword ptr ds:[0x008C4040]
0075772E    xor eax, ebp
00757730    push eax
00757731    lea eax, ss:[ebp-0x0C]
00757734    mov dword ptr fs:[0x00000000], eax
0075773A    mov esi, ecx
0075773C    mov dword ptr ss:[ebp-0x10], esi
0075773F    call 0x0075EE50
00757744    mov eax, dword ptr ss:[ebp+0x08]
00757747    xorps xmm0, xmm0
0075774A    mov dword ptr ss:[ebp-0x04], 0x00
00757751    push 0x2E0
00757756    mov dword ptr ds:[esi+0x1C0], eax
0075775C    lea eax, ss:[ebp-0x300]
00757762    push 0x00
00757764    push eax
00757765    mov dword ptr ds:[esi], 0x890A58
0075776B    mov dword ptr ds:[esi+0x788], 0x00
00757775    movups xmmword ptr ds:[esi+0x78C], xmm0
0075777C    call 0x00761FC4
00757781    push 0x2E0
00757786    lea edi, ds:[esi+0x1C8]
0075778C    mov ecx, 0xB8
00757791    lea eax, ss:[ebp-0x300]
00757797    lea esi, ss:[ebp-0x300]
0075779D    push 0x00
0075779F    rep movsd
007577A1    push eax
007577A2    call 0x00761FC4
007577A7    mov edi, dword ptr ss:[ebp-0x10]
007577AA    lea esi, ss:[ebp-0x300]
007577B0    mov eax, dword ptr ss:[ebp+0x08]
007577B3    add edi, 0x4A8
007577B9    mov ecx, 0xB8
007577BE    add esp, 0x18
007577C1    rep movsd
007577C3    mov ecx, dword ptr ds:[eax+0x68]
007577C6    cmp dword ptr ds:[ecx+0x04], 0x15
007577CA    jz 0x007577E5
007577CC    push 0x877324
007577D1    push 0x356
007577D6    push 0x8772E4
007577DB    mov ecx, 0x877344
007577E0    jmp 0x00757AFE
007577E5    call 0x005AF880
007577EA    mov esi, eax
007577EC    mov dword ptr ss:[ebp-0x1C], esi
007577EF    mov edi, dword ptr ds:[esi+0x30]
007577F2    test edi, edi
007577F4    jnz 0x007578EC
007577FA    mov edi, dword ptr ss:[ebp-0x10]
007577FD    mov eax, dword ptr ds:[edi+0x1C0]
00757803    mov ecx, dword ptr ds:[eax+0x68]
00757806    cmp dword ptr ds:[ecx+0x04], 0x15
0075780A    jz 0x00757825
0075780C    push 0x877324
00757811    push 0x356
00757816    push 0x8772E4
0075781B    mov ecx, 0x877344
00757820    jmp 0x00757AFE
00757825    call 0x005AF880
0075782A    mov esi, dword ptr ds:[eax+0x38]
0075782D    mov eax, dword ptr ds:[esi+0x04]
00757830    cdq
00757831    and edx, 0x07
00757834    movd xmm0, dword ptr ds:[esi]
00757838    cvtdq2ps xmm0, xmm0
0075783B    lea ecx, ds:[edx+eax*1]
0075783E    mov eax, dword ptr ds:[esi+0x0C]
00757841    sar ecx, 0x03
00757844    imul ecx, dword ptr ds:[esi+0x08]
00757848    cdq
00757849    idiv ecx
0075784B    movd xmm1, eax
0075784F    cvtdq2ps xmm1, xmm1
00757852    divss xmm1, xmm0
00757856    comiss xmm1, dword ptr ds:[0x00890F38]
0075785D    jbe 0x00757AD5
00757863    mov eax, dword ptr ds:[edi+0x1C0]
00757869    mov esi, dword ptr ds:[eax+0x68]
0075786C    movups xmm0, xmmword ptr ds:[0x00800A2C]
00757873    sub esp, 0x10
00757876    mov dword ptr ds:[edi+0x498], esi
0075787C    mov eax, esp
0075787E    mov dword ptr ds:[edi+0x49C], 0x00
00757888    lea ecx, ds:[edi+0x1C8]
0075788E    mov dword ptr ds:[ecx+0x2D8], 0x00
00757898    push 0x00
0075789A    push 0x00
0075789C    push ecx
0075789D    push ecx
0075789E    movups xmmword ptr ds:[eax], xmm0
007578A1    call dword ptr ds:[0x00775874]
007578A7    add esp, 0x20
007578AA    test eax, eax
007578AC    jns 0x00757988
007578B2    lea ecx, ds:[esi+0x20]
007578B5    push eax
007578B6    call 0x0063D7E0
007578BB    push eax
007578BC    push 0x88C36C
007578C1    call 0x0063B5F0
007578C6    push 0x88C388
007578CB    push 0x171
007578D0    push 0x88C304
007578D5    mov edx, 0x801800
007578DA    mov ecx, 0x801AA4
007578DF    call 0x0063B870
007578E4    add esp, 0x18
007578E7    jmp 0x00757B0B
007578EC    cmp edi, 0x01
007578EF    jle 0x0075799E
007578F5    cmp dword ptr ds:[esi+0x18], 0x00
007578F9    jnz 0x0075799E
007578FF    call 0x0063EB70
00757904    xor edx, edx
00757906    div edi
00757908    mov edi, dword ptr ss:[ebp-0x10]
0075790B    mov dword ptr ds:[edi+0x1C4], edx
00757911    mov eax, dword ptr ds:[esi+0x20]
00757914    mov ecx, dword ptr ds:[eax+edx*8]
00757917    cmp dword ptr ds:[ecx+0x04], 0x15
0075791B    jz 0x00757936
0075791D    push 0x877324
00757922    push 0x356
00757927    push 0x8772E4
0075792C    mov ecx, 0x877344
00757931    jmp 0x00757AFE
00757936    call 0x005AF880
0075793B    mov esi, dword ptr ds:[eax+0x38]
0075793E    mov eax, dword ptr ds:[esi+0x04]
00757941    cdq
00757942    and edx, 0x07
00757945    movd xmm0, dword ptr ds:[esi]
00757949    cvtdq2ps xmm0, xmm0
0075794C    lea ecx, ds:[edx+eax*1]
0075794F    mov eax, dword ptr ds:[esi+0x0C]
00757952    sar ecx, 0x03
00757955    imul ecx, dword ptr ds:[esi+0x08]
00757959    cdq
0075795A    idiv ecx
0075795C    movd xmm1, eax
00757960    cvtdq2ps xmm1, xmm1
00757963    divss xmm1, xmm0
00757967    comiss xmm1, dword ptr ds:[0x00890F38]
0075796E    jbe 0x00757AD5
00757974    mov eax, dword ptr ss:[ebp-0x1C]
00757977    mov ecx, dword ptr ds:[edi+0x1C4]
0075797D    mov eax, dword ptr ds:[eax+0x20]
00757980    mov esi, dword ptr ds:[eax+ecx*8]
00757983    jmp 0x0075786C
00757988    or dword ptr ds:[edi+0x10], 0x20000
0075798F    mov dword ptr ds:[edi+0x788], 0x01
00757999    jmp 0x00757AD5
0075799E    cmp dword ptr ds:[esi+0x18], 0x01
007579A2    jnz 0x00757AEA
007579A8    cmp edi, 0x02
007579AB    jz 0x007579C1
007579AD    push 0x890844
007579B2    push 0x198
007579B7    mov ecx, 0x890824
007579BC    jmp 0x00757AF9
007579C1    mov edi, dword ptr ss:[ebp-0x10]
007579C4    xor ecx, ecx
007579C6    mov dword ptr ss:[ebp+0x08], 0x00
007579CD    mov dword ptr ss:[ebp-0x14], ecx
007579D0    lea eax, ds:[edi+0x49C]
007579D6    mov dword ptr ss:[ebp-0x18], eax
007579D9    nop dword ptr ds:[eax], eax
007579E0    mov eax, dword ptr ds:[esi+0x20]
007579E3    mov ecx, dword ptr ds:[ecx+eax*1]
007579E6    cmp dword ptr ds:[ecx+0x04], 0x15
007579EA    jnz 0x007577CC
007579F0    call 0x005AF880
007579F5    mov esi, dword ptr ds:[eax+0x38]
007579F8    mov eax, dword ptr ds:[esi+0x04]
007579FB    cdq
007579FC    and edx, 0x07
007579FF    movd xmm0, dword ptr ds:[esi]
00757A03    cvtdq2ps xmm0, xmm0
00757A06    lea ecx, ds:[edx+eax*1]
00757A09    mov eax, dword ptr ds:[esi+0x0C]
00757A0C    sar ecx, 0x03
00757A0F    imul ecx, dword ptr ds:[esi+0x08]
00757A13    cdq
00757A14    mov esi, dword ptr ss:[ebp-0x18]
00757A17    idiv ecx
00757A19    movd xmm1, eax
00757A1D    cvtdq2ps xmm1, xmm1
00757A20    divss xmm1, xmm0
00757A24    comiss xmm1, dword ptr ds:[0x00890F38]
00757A2B    jbe 0x00757A84
00757A2D    mov eax, dword ptr ss:[ebp-0x1C]
00757A30    sub esp, 0x10
00757A33    mov ecx, dword ptr ss:[ebp-0x14]
00757A36    movups xmm0, xmmword ptr ds:[0x00800A2C]
00757A3D    mov eax, dword ptr ds:[eax+0x20]
00757A40    mov eax, dword ptr ds:[ecx+eax*1]
00757A43    lea ecx, ds:[esi-0x2D4]
00757A49    mov dword ptr ss:[ebp-0x20], eax
00757A4C    mov dword ptr ds:[esi-0x04], eax
00757A4F    mov eax, esp
00757A51    push 0x00
00757A53    push 0x00
00757A55    push ecx
00757A56    push ecx
00757A57    mov dword ptr ds:[esi], 0x00
00757A5D    mov dword ptr ds:[esi+0x04], 0x00
00757A64    movups xmmword ptr ds:[eax], xmm0
00757A67    call dword ptr ds:[0x00775874]
00757A6D    add esp, 0x20
00757A70    test eax, eax
00757A72    js 0x00757AA6
00757A74    mov edx, dword ptr ss:[ebp+0x08]
00757A77    inc edx
00757A78    or dword ptr ds:[edi+0x10], 0x20000
00757A7F    mov dword ptr ss:[ebp+0x08], edx
00757A82    jmp 0x00757A87
00757A84    mov edx, dword ptr ss:[ebp+0x08]
00757A87    mov ecx, dword ptr ss:[ebp-0x14]
00757A8A    add esi, 0x2E0
00757A90    add ecx, 0x08
00757A93    mov dword ptr ss:[ebp-0x18], esi
00757A96    mov dword ptr ss:[ebp-0x14], ecx
00757A99    cmp ecx, 0x10
00757A9C    jnl 0x00757AB1
00757A9E    mov esi, dword ptr ss:[ebp-0x1C]
00757AA1    jmp 0x007579E0
00757AA6    mov ecx, dword ptr ss:[ebp-0x20]
00757AA9    add ecx, 0x20
00757AAC    jmp 0x007578B5
00757AB1    test edx, edx
00757AB3    jz 0x00757ACB
00757AB5    cmp edx, 0x02
00757AB8    jz 0x00757ACB
00757ABA    push 0x890844
00757ABF    push 0x1A6
00757AC4    mov ecx, 0x890888
00757AC9    jmp 0x00757AF9
00757ACB    or dword ptr ds:[edi+0x10], 0x01
00757ACF    mov dword ptr ds:[edi+0x788], edx
00757AD5    mov eax, edi
00757AD7    mov ecx, dword ptr ss:[ebp-0x0C]
00757ADA    mov dword ptr fs:[0x00000000], ecx
00757AE1    pop ecx
00757AE2    pop edi
00757AE3    pop esi
00757AE4    mov esp, ebp
00757AE6    pop ebp
00757AE7    ret 0x04
00757AEA    push 0x890844
00757AEF    push 0x1AE
00757AF4    mov ecx, 0x801AA4
00757AF9    push 0x8907BC
00757AFE    mov edx, 0x801800
00757B03    call 0x0063B870
00757B08    add esp, 0x0C
00757B0B    call 0x0063BC30
00757B10    test al, al
00757B12    jz 0x00757B15
00757B14    int3
00757B15    call 0x0063BB00
