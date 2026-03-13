006257E0    dword 6AEC8B55
006257E4    byte FF
006257E5    push 0x7632F0
006257EA    mov eax, dword ptr fs:[0x00000000]
006257F0    push eax
006257F1    sub esp, 0x40
006257F4    mov eax, dword ptr ds:[0x008C4040]
006257F9    xor eax, ebp
006257FB    mov dword ptr ss:[ebp-0x10], eax
006257FE    push ebx
006257FF    push esi
00625800    push edi
00625801    push eax
00625802    lea eax, ss:[ebp-0x0C]
00625805    mov dword ptr fs:[0x00000000], eax
0062580B    mov edi, dword ptr ss:[ebp+0x08]
0062580E    lea ecx, ss:[ebp-0x3C]
00625811    mov edx, 0x802BCC
00625816    mov dword ptr ss:[ebp-0x40], edi
00625819    mov esi, dword ptr ds:[edi+0x04]
0062581C    call 0x0063D720
00625821    mov eax, dword ptr ss:[ebp-0x3C]
00625824    mov ecx, 0x801800
00625829    test eax, eax
0062582B    cmovnz ecx, eax
0062582E    nop
00625830    mov dl, byte ptr ds:[ecx]
00625832    cmp dl, byte ptr ds:[esi]
00625834    jnz 0x00625850
00625836    test dl, dl
00625838    jz 0x0062584C
0062583A    mov dl, byte ptr ds:[ecx+0x01]
0062583D    cmp dl, byte ptr ds:[esi+0x01]
00625840    jnz 0x00625850
00625842    add ecx, 0x02
00625845    add esi, 0x02
00625848    test dl, dl
0062584A    jnz 0x00625830
0062584C    xor ecx, ecx
0062584E    jmp 0x00625855
00625850    sbb ecx, ecx
00625852    or ecx, 0x01
00625855    test ecx, ecx
00625857    jz 0x00625863
00625859    cmp dword ptr ds:[edi+0x18], 0x02
0062585D    jz 0x00625863
0062585F    xor bl, bl
00625861    jmp 0x00625865
00625863    mov bl, 0x01
00625865    mov dword ptr ss:[ebp-0x04], 0x00
0062586C    cmp dword ptr ds:[0x00CF65BC], 0x00
00625873    jz 0x006258A0
00625875    test eax, eax
00625877    jz 0x006258A0
00625879    cmp byte ptr ds:[eax], 0x00
0062587C    jz 0x006258A0
0062587E    lea ecx, ss:[ebp-0x3C]
00625881    call 0x0063D4E0
00625886    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062588A    jnz 0x006258A0
0062588C    mov edx, dword ptr ds:[eax+0x0C]
0062588F    mov ecx, eax
00625891    add edx, 0x10
00625894    call 0x0064C080
00625899    mov dword ptr ss:[ebp-0x3C], 0x801800
006258A0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006258A7    test bl, bl
006258A9    jz 0x006258B0
006258AB    call 0x004C44F0
006258B0    mov esi, dword ptr ds:[edi+0x04]
006258B3    lea ecx, ss:[ebp-0x3C]
006258B6    mov edx, 0x86B480
006258BB    call 0x0063D720
006258C0    mov eax, dword ptr ss:[ebp-0x3C]
006258C3    mov ecx, 0x801800
006258C8    test eax, eax
006258CA    cmovnz ecx, eax
006258CD    nop dword ptr ds:[eax], eax
006258D0    mov dl, byte ptr ds:[ecx]
006258D2    cmp dl, byte ptr ds:[esi]
006258D4    jnz 0x006258F0
006258D6    test dl, dl
006258D8    jz 0x006258EC
006258DA    mov dl, byte ptr ds:[ecx+0x01]
006258DD    cmp dl, byte ptr ds:[esi+0x01]
006258E0    jnz 0x006258F0
006258E2    add ecx, 0x02
006258E5    add esi, 0x02
006258E8    test dl, dl
006258EA    jnz 0x006258D0
006258EC    xor esi, esi
006258EE    jmp 0x006258F5
006258F0    sbb esi, esi
006258F2    or esi, 0x01
006258F5    mov dword ptr ss:[ebp-0x04], 0x01
006258FC    cmp dword ptr ds:[0x00CF65BC], 0x00
00625903    jz 0x00625930
00625905    test eax, eax
00625907    jz 0x00625930
00625909    cmp byte ptr ds:[eax], 0x00
0062590C    jz 0x00625930
0062590E    lea ecx, ss:[ebp-0x3C]
00625911    call 0x0063D4E0
00625916    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062591A    jnz 0x00625930
0062591C    mov edx, dword ptr ds:[eax+0x0C]
0062591F    mov ecx, eax
00625921    add edx, 0x10
00625924    call 0x0064C080
00625929    mov dword ptr ss:[ebp-0x3C], 0x801800
00625930    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00625937    test esi, esi
00625939    jnz 0x00625988
0062593B    call 0x004B9480
00625940    mov ecx, dword ptr ds:[eax+0x20]
00625943    shr ecx, 0x02
00625946    test cl, 0x01
00625949    jz 0x00625962
0062594B    push 0x01
0062594D    push esi
0062594E    push esi
0062594F    push 0x86B4A0
00625954    push 0x871C7C
00625959    push esi
0062595A    call dword ptr ds:[0x00775268]
00625960    jmp 0x00625988
00625962    mov edi, dword ptr ds:[eax]
00625964    xor esi, esi
00625966    call 0x0061DAD0
0062596B    cmp dword ptr ds:[eax+esi*1+0x08], edi
0062596F    jz 0x00625979
00625971    add esi, 0x0C
00625974    cmp esi, 0x78
00625977    jl 0x00625966
00625979    call 0x004C44F0
0062597E    mov cl, 0x01
00625980    call 0x00624FB0
00625985    mov edi, dword ptr ss:[ebp-0x40]
00625988    mov esi, dword ptr ds:[edi+0x04]
0062598B    lea ecx, ss:[ebp-0x3C]
0062598E    mov edx, 0x86B498
00625993    call 0x0063D720
00625998    mov eax, dword ptr ss:[ebp-0x3C]
0062599B    mov ecx, 0x801800
006259A0    test eax, eax
006259A2    cmovnz ecx, eax
006259A5    mov dl, byte ptr ds:[ecx]
006259A7    cmp dl, byte ptr ds:[esi]
006259A9    jnz 0x006259C5
006259AB    test dl, dl
006259AD    jz 0x006259C1
006259AF    mov dl, byte ptr ds:[ecx+0x01]
006259B2    cmp dl, byte ptr ds:[esi+0x01]
006259B5    jnz 0x006259C5
006259B7    add ecx, 0x02
006259BA    add esi, 0x02
006259BD    test dl, dl
006259BF    jnz 0x006259A5
006259C1    xor esi, esi
006259C3    jmp 0x006259CA
006259C5    sbb esi, esi
006259C7    or esi, 0x01
006259CA    mov dword ptr ss:[ebp-0x04], 0x02
006259D1    cmp dword ptr ds:[0x00CF65BC], 0x00
006259D8    jz 0x00625A05
006259DA    test eax, eax
006259DC    jz 0x00625A05
006259DE    cmp byte ptr ds:[eax], 0x00
006259E1    jz 0x00625A05
006259E3    lea ecx, ss:[ebp-0x3C]
006259E6    call 0x0063D4E0
006259EB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006259EF    jnz 0x00625A05
006259F1    mov edx, dword ptr ds:[eax+0x0C]
006259F4    mov ecx, eax
006259F6    add edx, 0x10
006259F9    call 0x0064C080
006259FE    mov dword ptr ss:[ebp-0x3C], 0x801800
00625A05    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00625A0C    test esi, esi
00625A0E    jnz 0x00625AC6
00625A14    call 0x004B9480
00625A19    mov ebx, eax
00625A1B    mov ecx, dword ptr ds:[ebx+0x20]
00625A1E    shr ecx, 0x02
00625A21    test cl, 0x01
00625A24    jz 0x00625A6A
00625A26    call 0x004C3620
00625A2B    mov eax, dword ptr ds:[0x00CC8D5C]
00625A30    test eax, eax
00625A32    jnz 0x00625A4A
00625A34    push 0x77EB90
00625A39    push 0x7B
00625A3B    push 0x77EB50
00625A40    mov ecx, 0x77EB9C
00625A45    jmp 0x00626044
00625A4A    mov dword ptr ds:[eax+0x5044], 0x07
00625A54    mov dword ptr ds:[eax+0x5064], 0x00
00625A5E    mov dword ptr ds:[eax+0x5060], 0x01
00625A68    jmp 0x00625AC6
00625A6A    mov eax, dword ptr ds:[ebx]
00625A6C    xor edi, edi
00625A6E    mov dword ptr ss:[ebp-0x3C], eax
00625A71    xor esi, esi
00625A73    call 0x0061DAD0
00625A78    mov ecx, dword ptr ss:[ebp-0x3C]
00625A7B    cmp dword ptr ds:[eax+esi*1+0x08], ecx
00625A7F    jz 0x00625C44
00625A85    add esi, 0x0C
00625A88    inc edi
00625A89    cmp esi, 0x78
00625A8C    jl 0x00625A73
00625A8E    test dword ptr ds:[ebx+0x20], 0x100
00625A95    jz 0x00625B0E
00625A97    call 0x004C3620
00625A9C    mov eax, dword ptr ds:[0x00CC8D5C]
00625AA1    test eax, eax
00625AA3    jz 0x00625A34
00625AA5    mov dword ptr ds:[eax+0x5044], 0x07
00625AAF    mov dword ptr ds:[eax+0x5064], 0x00
00625AB9    mov dword ptr ds:[eax+0x5060], 0x02
00625AC3    mov edi, dword ptr ss:[ebp-0x40]
00625AC6    mov esi, dword ptr ds:[edi+0x04]
00625AC9    lea ecx, ss:[ebp-0x3C]
00625ACC    mov edx, 0x86B4F8
00625AD1    call 0x0063D720
00625AD6    mov eax, dword ptr ss:[ebp-0x3C]
00625AD9    mov ecx, 0x801800
00625ADE    test eax, eax
00625AE0    cmovnz ecx, eax
00625AE3    mov dl, byte ptr ds:[ecx]
00625AE5    cmp dl, byte ptr ds:[esi]
00625AE7    jnz 0x00625C64
00625AED    test dl, dl
00625AEF    jz 0x00625B07
00625AF1    mov dl, byte ptr ds:[ecx+0x01]
00625AF4    cmp dl, byte ptr ds:[esi+0x01]
00625AF7    jnz 0x00625C64
00625AFD    add ecx, 0x02
00625B00    add esi, 0x02
00625B03    test dl, dl
00625B05    jnz 0x00625AE3
00625B07    xor esi, esi
00625B09    jmp 0x00625C69
00625B0E    mov edx, dword ptr ds:[0x00CC8D5C]
00625B14    test edx, edx
00625B16    jz 0x00625A34
00625B1C    mov edx, dword ptr ds:[edx+0x7590]
00625B22    lea eax, ss:[ebp-0x3C]
00625B25    push eax
00625B26    lea eax, ss:[ebp-0x44]
00625B29    mov ecx, ebx
00625B2B    push eax
00625B2C    push 0x00
00625B2E    call 0x005F1AE0
00625B33    mov esi, eax
00625B35    lea edx, ss:[ebp-0x3C]
00625B38    lea eax, ss:[ebp-0x44]
00625B3B    mov ecx, ebx
00625B3D    push eax
00625B3E    call 0x005E9BB0
00625B43    add esp, 0x10
00625B46    cmp esi, 0x01
00625B49    jnz 0x00625BFF
00625B4F    test al, al
00625B51    jnz 0x00625BFF
00625B57    mov ecx, dword ptr ds:[0x00CC8DC8]
00625B5D    mov ecx, dword ptr ds:[ecx+0x1E1A4]
00625B63    call 0x004D8F30
00625B68    movaps xmm0, xmmword ptr ds:[0x00891FA0]
00625B6F    lea edx, ss:[ebp-0x38]
00625B72    movups xmmword ptr ss:[ebp-0x38], xmm0
00625B76    xor esi, esi
00625B78    mov dword ptr ss:[ebp-0x3C], eax
00625B7B    movaps xmm0, xmmword ptr ds:[0x00891FB0]
00625B82    mov edi, dword ptr ds:[eax+0x42A0]
00625B88    mov ebx, dword ptr ds:[eax+0x429C]
00625B8E    movups xmmword ptr ss:[ebp-0x28], xmm0
00625B92    mov dword ptr ss:[ebp-0x18], 0x401
00625B99    mov dword ptr ss:[ebp-0x14], 0x404
00625BA0    mov ecx, dword ptr ds:[edx]
00625BA2    mov eax, ecx
00625BA4    sar eax, 0x04
00625BA7    or eax, ecx
00625BA9    and eax, edi
00625BAB    mov eax, dword ptr ds:[ebx+eax*4]
00625BAE    test eax, eax
00625BB0    jz 0x00625BBD
00625BB2    cmp ecx, dword ptr ds:[eax]
00625BB4    jz 0x00625C34
00625BB6    mov eax, dword ptr ds:[eax+0x18]
00625BB9    test eax, eax
00625BBB    jnz 0x00625BB2
00625BBD    xorps xmm0, xmm0
00625BC0    movlpd qword ptr ss:[ebp-0x48], xmm0
00625BC5    mov ecx, dword ptr ss:[ebp-0x48]
00625BC8    add edx, 0x04
00625BCB    lea eax, ss:[ebp-0x10]
00625BCE    add esi, ecx
00625BD0    cmp edx, eax
00625BD2    jnz 0x00625BA0
00625BD4    mov ecx, dword ptr ss:[ebp-0x3C]
00625BD7    mov edx, 0x05
00625BDC    mov eax, dword ptr ds:[ecx+0x42B8]
00625BE2    add eax, 0x0F
00625BE5    cmp eax, edx
00625BE7    cmovl eax, edx
00625BEA    cmp esi, eax
00625BEC    jl 0x00625BF4
00625BEE    mov dword ptr ds:[ecx+0x42B8], esi
00625BF4    mov ecx, dword ptr ds:[0x00CC8DC8]
00625BFA    call 0x004D8AD0
00625BFF    call 0x004C3620
00625C04    mov eax, dword ptr ds:[0x00CC8D5C]
00625C09    test eax, eax
00625C0B    jz 0x00625A34
00625C11    mov dword ptr ds:[eax+0x5044], 0x07
00625C1B    mov dword ptr ds:[eax+0x5064], 0x00
00625C25    mov dword ptr ds:[eax+0x5060], 0x00
00625C2F    jmp 0x00625AC3
00625C34    add eax, 0x08
00625C37    jz 0x00625BBD
00625C39    mov ecx, dword ptr ds:[eax+0x08]
00625C3C    mov eax, dword ptr ds:[eax+0x0C]
00625C3F    mov dword ptr ss:[ebp-0x44], eax
00625C42    jmp 0x00625BC8
00625C44    call 0x0061DAD0
00625C49    lea ecx, ds:[edi+edi*2]
00625C4C    mov dword ptr ds:[eax+ecx*4+0x08], 0x00
00625C54    mov ecx, dword ptr ds:[0x00CC8DC8]
00625C5A    call 0x004D8AD0
00625C5F    jmp 0x00625A97
00625C64    sbb esi, esi
00625C66    or esi, 0x01
00625C69    mov dword ptr ss:[ebp-0x04], 0x03
00625C70    cmp dword ptr ds:[0x00CF65BC], 0x00
00625C77    jz 0x00625CA7
00625C79    test eax, eax
00625C7B    jz 0x00625CA7
00625C7D    cmp byte ptr ds:[eax], 0x00
00625C80    jz 0x00625CA7
00625C82    lea ecx, ss:[ebp-0x3C]
00625C85    call 0x0063D4E0
00625C8A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00625C8E    mov ecx, dword ptr ds:[eax+0x04]
00625C91    jnz 0x00625CA7
00625C93    mov edx, dword ptr ds:[eax+0x0C]
00625C96    mov ecx, eax
00625C98    add edx, 0x10
00625C9B    call 0x0064C080
00625CA0    mov dword ptr ss:[ebp-0x3C], 0x801800
00625CA7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00625CAE    test esi, esi
00625CB0    jnz 0x00625D04
00625CB2    call 0x004C44F0
00625CB7    call 0x004B9480
00625CBC    mov esi, eax
00625CBE    test byte ptr ds:[esi+0x20], 0x04
00625CC2    jz 0x00625CFD
00625CC4    lea ecx, ss:[ebp-0x4C]
00625CC7    call 0x004BA400
00625CCC    test al, al
00625CCE    jnz 0x00625CE4
00625CD0    push 0x86B4E4
00625CD5    push 0xEDED
00625CDA    mov ecx, 0x803BE4
00625CDF    jmp 0x0062603F
00625CE4    lea ecx, ds:[esi+0x08]
00625CE7    call 0x004D6320
00625CEC    push 0x01
00625CEE    mov edx, eax
00625CF0    lea ecx, ss:[ebp-0x4C]
00625CF3    call 0x0060A950
00625CF8    add esp, 0x04
00625CFB    jmp 0x00625D04
00625CFD    xor cl, cl
00625CFF    call 0x00624FB0
00625D04    mov esi, dword ptr ds:[edi+0x04]
00625D07    lea ecx, ss:[ebp-0x3C]
00625D0A    mov edx, 0x86B50C
00625D0F    call 0x0063D720
00625D14    mov eax, dword ptr ss:[ebp-0x3C]
00625D17    mov ecx, 0x801800
00625D1C    test eax, eax
00625D1E    cmovnz ecx, eax
00625D21    mov dl, byte ptr ds:[ecx]
00625D23    cmp dl, byte ptr ds:[esi]
00625D25    jnz 0x00625D41
00625D27    test dl, dl
00625D29    jz 0x00625D3D
00625D2B    mov dl, byte ptr ds:[ecx+0x01]
00625D2E    cmp dl, byte ptr ds:[esi+0x01]
00625D31    jnz 0x00625D41
00625D33    add ecx, 0x02
00625D36    add esi, 0x02
00625D39    test dl, dl
00625D3B    jnz 0x00625D21
00625D3D    xor esi, esi
00625D3F    jmp 0x00625D46
00625D41    sbb esi, esi
00625D43    or esi, 0x01
00625D46    mov dword ptr ss:[ebp-0x04], 0x04
00625D4D    cmp dword ptr ds:[0x00CF65BC], 0x00
00625D54    jz 0x00625D81
00625D56    test eax, eax
00625D58    jz 0x00625D81
00625D5A    cmp byte ptr ds:[eax], 0x00
00625D5D    jz 0x00625D81
00625D5F    lea ecx, ss:[ebp-0x3C]
00625D62    call 0x0063D4E0
00625D67    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00625D6B    jnz 0x00625D81
00625D6D    mov edx, dword ptr ds:[eax+0x0C]
00625D70    mov ecx, eax
00625D72    add edx, 0x10
00625D75    call 0x0064C080
00625D7A    mov dword ptr ss:[ebp-0x3C], 0x801800
00625D81    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00625D88    test esi, esi
00625D8A    jnz 0x00625D96
00625D8C    mov dword ptr ds:[0x008DB660], 0x29
00625D96    mov esi, dword ptr ds:[edi+0x04]
00625D99    lea ecx, ss:[ebp-0x3C]
00625D9C    mov edx, 0x86AB84
00625DA1    call 0x0063D720
00625DA6    mov eax, dword ptr ss:[ebp-0x3C]
00625DA9    mov ecx, 0x801800
00625DAE    test eax, eax
00625DB0    cmovnz ecx, eax
00625DB3    mov dl, byte ptr ds:[ecx]
00625DB5    cmp dl, byte ptr ds:[esi]
00625DB7    jnz 0x00625DD3
00625DB9    test dl, dl
00625DBB    jz 0x00625DCF
00625DBD    mov dl, byte ptr ds:[ecx+0x01]
00625DC0    cmp dl, byte ptr ds:[esi+0x01]
00625DC3    jnz 0x00625DD3
00625DC5    add ecx, 0x02
00625DC8    add esi, 0x02
00625DCB    test dl, dl
00625DCD    jnz 0x00625DB3
00625DCF    xor esi, esi
00625DD1    jmp 0x00625DD8
00625DD3    sbb esi, esi
00625DD5    or esi, 0x01
00625DD8    mov dword ptr ss:[ebp-0x04], 0x05
00625DDF    cmp dword ptr ds:[0x00CF65BC], 0x00
00625DE6    jz 0x00625E13
00625DE8    test eax, eax
00625DEA    jz 0x00625E13
00625DEC    cmp byte ptr ds:[eax], 0x00
00625DEF    jz 0x00625E13
00625DF1    lea ecx, ss:[ebp-0x3C]
00625DF4    call 0x0063D4E0
00625DF9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00625DFD    jnz 0x00625E13
00625DFF    mov edx, dword ptr ds:[eax+0x0C]
00625E02    mov ecx, eax
00625E04    add edx, 0x10
00625E07    call 0x0064C080
00625E0C    mov dword ptr ss:[ebp-0x3C], 0x801800
00625E13    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00625E1A    test esi, esi
00625E1C    jnz 0x00625E62
00625E1E    xor ecx, ecx
00625E20    call 0x00625600
00625E25    cmp dword ptr ds:[0x008DB664], 0x29
00625E2C    jnz 0x00625E36
00625E2E    mov ecx, dword ptr ds:[0x008DB668]
00625E34    jmp 0x00625E46
00625E36    xor ecx, ecx
00625E38    cmp dword ptr ds:[0x008DB674], 0x29
00625E3F    cmovz ecx, dword ptr ds:[0x008DB678]
00625E46    mov edx, 0x86B500
00625E4B    call 0x0067BD70
00625E50    push 0x00
00625E52    push ecx
00625E53    mov edx, 0x86170C
00625E58    mov ecx, eax
00625E5A    call 0x0067CD20
00625E5F    add esp, 0x08
00625E62    mov esi, dword ptr ds:[edi+0x04]
00625E65    lea ecx, ss:[ebp-0x3C]
00625E68    mov edx, 0x86B528
00625E6D    call 0x0063D720
00625E72    mov eax, dword ptr ss:[ebp-0x3C]
00625E75    mov ecx, 0x801800
00625E7A    test eax, eax
00625E7C    cmovnz ecx, eax
00625E7F    nop
00625E80    mov dl, byte ptr ds:[ecx]
00625E82    cmp dl, byte ptr ds:[esi]
00625E84    jnz 0x00625EA0
00625E86    test dl, dl
00625E88    jz 0x00625E9C
00625E8A    mov dl, byte ptr ds:[ecx+0x01]
00625E8D    cmp dl, byte ptr ds:[esi+0x01]
00625E90    jnz 0x00625EA0
00625E92    add ecx, 0x02
00625E95    add esi, 0x02
00625E98    test dl, dl
00625E9A    jnz 0x00625E80
00625E9C    xor esi, esi
00625E9E    jmp 0x00625EA5
00625EA0    sbb esi, esi
00625EA2    or esi, 0x01
00625EA5    mov dword ptr ss:[ebp-0x04], 0x06
00625EAC    cmp dword ptr ds:[0x00CF65BC], 0x00
00625EB3    jz 0x00625EE0
00625EB5    test eax, eax
00625EB7    jz 0x00625EE0
00625EB9    cmp byte ptr ds:[eax], 0x00
00625EBC    jz 0x00625EE0
00625EBE    lea ecx, ss:[ebp-0x3C]
00625EC1    call 0x0063D4E0
00625EC6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00625ECA    jnz 0x00625EE0
00625ECC    mov edx, dword ptr ds:[eax+0x0C]
00625ECF    mov ecx, eax
00625ED1    add edx, 0x10
00625ED4    call 0x0064C080
00625ED9    mov dword ptr ss:[ebp-0x3C], 0x801800
00625EE0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00625EE7    test esi, esi
00625EE9    jnz 0x00625F43
00625EEB    mov esi, dword ptr ds:[0x00B604E0]
00625EF1    xor eax, eax
00625EF3    mov edi, dword ptr ds:[edi+0x08]
00625EF6    cmp esi, 0xFFFFFFFF
00625EF9    cmovz esi, eax
00625EFC    call 0x004B95E0
00625F01    lea edx, ds:[esi+edi*1]
00625F04    mov dword ptr ds:[0x00CF6490], 0x01
00625F0E    mov ecx, edx
00625F10    mov dword ptr ds:[0x00CF6498], 0x00
00625F1A    sub ecx, eax
00625F1C    cmp edx, eax
00625F1E    cmovl ecx, edx
00625F21    mov edx, 0xCD3198
00625F26    mov dword ptr ds:[0x00CF6494], ecx
00625F2C    mov ecx, 0xB80AD8
00625F31    call 0x005931D0
00625F36    mov edi, dword ptr ss:[ebp-0x40]
00625F39    mov dword ptr ds:[0x008DB660], 0x7EB
00625F43    mov esi, dword ptr ds:[edi+0x04]
00625F46    lea ecx, ss:[ebp-0x3C]
00625F49    mov edx, 0x802B10
00625F4E    call 0x0063D720
00625F53    mov eax, dword ptr ss:[ebp-0x3C]
00625F56    mov ecx, 0x801800
00625F5B    test eax, eax
00625F5D    cmovnz ecx, eax
00625F60    mov dl, byte ptr ds:[ecx]
00625F62    cmp dl, byte ptr ds:[esi]
00625F64    jnz 0x00625F80
00625F66    test dl, dl
00625F68    jz 0x00625F7C
00625F6A    mov dl, byte ptr ds:[ecx+0x01]
00625F6D    cmp dl, byte ptr ds:[esi+0x01]
00625F70    jnz 0x00625F80
00625F72    add ecx, 0x02
00625F75    add esi, 0x02
00625F78    test dl, dl
00625F7A    jnz 0x00625F60
00625F7C    xor esi, esi
00625F7E    jmp 0x00625F85
00625F80    sbb esi, esi
00625F82    or esi, 0x01
00625F85    mov dword ptr ss:[ebp-0x04], 0x07
00625F8C    cmp dword ptr ds:[0x00CF65BC], 0x00
00625F93    jz 0x00625FC0
00625F95    test eax, eax
00625F97    jz 0x00625FC0
00625F99    cmp byte ptr ds:[eax], 0x00
00625F9C    jz 0x00625FC0
00625F9E    lea ecx, ss:[ebp-0x3C]
00625FA1    call 0x0063D4E0
00625FA6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00625FAA    jnz 0x00625FC0
00625FAC    mov edx, dword ptr ds:[eax+0x0C]
00625FAF    mov ecx, eax
00625FB1    add edx, 0x10
00625FB4    call 0x0064C080
00625FB9    mov dword ptr ss:[ebp-0x3C], 0x801800
00625FC0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00625FC7    test esi, esi
00625FC9    jnz 0x00626012
00625FCB    mov esi, dword ptr ds:[0x00B604E0]
00625FD1    xor eax, eax
00625FD3    mov ebx, dword ptr ds:[edi+0x08]
00625FD6    cmp esi, 0xFFFFFFFF
00625FD9    cmovz esi, eax
00625FDC    call 0x004B95E0
00625FE1    mov edi, eax
00625FE3    add esi, ebx
00625FE5    call 0x004B9480
00625FEA    mov edx, esi
00625FEC    sub edx, edi
00625FEE    cmp esi, edi
00625FF0    cmovl edx, esi
00625FF3    lea ecx, ds:[eax+0x08]
00625FF6    call 0x004B9680
00625FFB    mov esi, eax
00625FFD    mov ecx, esi
00625FFF    call 0x004D6250
00626004    test al, al
00626006    jz 0x00626030
00626008    mov ecx, dword ptr ds:[esi+0x18]
0062600B    xor edx, edx
0062600D    call 0x004B40B0
00626012    xor al, al
00626014    mov ecx, dword ptr ss:[ebp-0x0C]
00626017    mov dword ptr fs:[0x00000000], ecx
0062601E    pop ecx
0062601F    pop edi
00626020    pop esi
00626021    pop ebx
00626022    mov ecx, dword ptr ss:[ebp-0x10]
00626025    xor ecx, ebp
00626027    call 0x0075927A
0062602C    mov esp, ebp
0062602E    pop ebp
0062602F    ret
00626030    push 0x86B4E4
00626035    push 0xEE2A
0062603A    mov ecx, 0x870DB4
0062603F    push 0x86F1E8
00626044    mov edx, 0x801800
00626049    call 0x0063B870
0062604E    add esp, 0x0C
00626051    call 0x0063BC30
00626056    test al, al
00626058    jz 0x0062605B
0062605A    int3
0062605B    call 0x0063BB00
