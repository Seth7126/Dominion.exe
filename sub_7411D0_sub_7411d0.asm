007411D0    push ebx
007411D1    mov ebx, esp
007411D3    sub esp, 0x08
007411D6    and esp, 0xFFFFFFF0
007411D9    add esp, 0x04
007411DC    push ebp
007411DD    mov ebp, dword ptr ds:[ebx+0x04]
007411E0    mov dword ptr ss:[esp+0x04], ebp
007411E4    mov ebp, esp
007411E6    sub esp, 0x348
007411EC    mov eax, dword ptr ds:[0x008C4040]
007411F1    xor eax, ebp
007411F3    mov dword ptr ss:[ebp-0x04], eax
007411F6    push esi
007411F7    push edi
007411F8    mov ecx, 0x14FF3B8
007411FD    call 0x00744210
00741202    push 0x14FF3B8
00741207    mov edx, 0x14FF3B8
0074120C    mov ecx, 0x14FF3C8
00741211    call 0x0073F700
00741216    mov eax, dword ptr ds:[0x00CF65B8]
0074121B    lea ecx, ss:[ebp-0x218]
00741221    xorps xmm0, xmm0
00741224    movss xmm2, dword ptr ds:[0x014FF3A4]
0074122C    movss dword ptr ss:[ebp-0x94], xmm0
00741234    add esp, 0x04
00741237    movss dword ptr ss:[ebp-0x90], xmm0
0074123F    movd xmm0, dword ptr ds:[eax+0x14]
00741244    cvtdq2ps xmm0, xmm0
00741247    mov esi, dword ptr ds:[0x014FF3D0]
0074124D    mov dword ptr ss:[ebp-0x6C], esi
00741250    movq xmm1, qword ptr ds:[0x014FF3C8]
00741258    movss dword ptr ss:[ebp-0x204], xmm0
00741260    movss dword ptr ss:[ebp-0x8C], xmm0
00741268    movd xmm0, dword ptr ds:[eax+0x18]
0074126D    cvtdq2ps xmm0, xmm0
00741270    movq qword ptr ss:[ebp-0x1F0], xmm1
00741278    movss dword ptr ss:[ebp-0x1DC], xmm0
00741280    movss dword ptr ss:[ebp-0x88], xmm0
00741288    movups xmm0, xmmword ptr ds:[0x014FF3B8]
0074128F    movq qword ptr ss:[ebp-0x74], xmm1
00741294    movaps xmmword ptr ss:[ebp-0x50], xmm0
00741298    movups xmmword ptr ss:[ebp-0x84], xmm0
0074129F    movss xmm0, dword ptr ds:[0x00890E18]
007412A7    divss xmm0, dword ptr ds:[0x014FF3A8]
007412AF    movss dword ptr ss:[ebp-0x1D4], xmm2
007412B7    mulss xmm0, xmm2
007412BB    movss dword ptr ss:[ebp-0x98], xmm2
007412C3    movaps xmm3, xmm0
007412C6    movss dword ptr ss:[ebp-0x1FC], xmm0
007412CE    xorps xmm3, xmmword ptr ds:[0x008937C0]
007412D5    movss dword ptr ss:[ebp-0x1F4], xmm3
007412DD    movss dword ptr ss:[ebp-0xA4], xmm3
007412E5    movaps xmm3, xmm2
007412E8    xorps xmm3, xmmword ptr ds:[0x008937C0]
007412EF    movss dword ptr ss:[ebp-0x1F8], xmm3
007412F7    movss dword ptr ss:[ebp-0xA0], xmm3
007412FF    movss dword ptr ss:[ebp-0x9C], xmm0
00741307    call 0x0063C270
0074130C    lea eax, ss:[ebp-0x2C8]
00741312    push eax
00741313    lea edx, ss:[ebp-0x218]
00741319    lea ecx, ss:[ebp-0xA4]
0074131F    call 0x006DC460
00741324    movss xmm1, dword ptr ds:[0x014FF3AC]
0074132C    add esp, 0x04
0074132F    movss xmm2, dword ptr ds:[0x014FF3B0]
00741337    mov edx, dword ptr ds:[0x0147DF90]
0074133D    movups xmm0, xmmword ptr ds:[eax]
00741340    mov ecx, dword ptr ds:[0x014FF3DC]
00741346    mov dword ptr ss:[ebp-0x288], esi
0074134C    movups xmmword ptr ss:[ebp-0x40], xmm0
00741350    movq xmm0, qword ptr ds:[eax+0x10]
00741355    lea eax, ss:[ebp-0x2A0]
0074135B    movq qword ptr ss:[ebp-0x30], xmm0
00741360    movaps xmm0, xmmword ptr ss:[ebp-0x50]
00741364    movups xmmword ptr ss:[ebp-0x2A0], xmm0
0074136B    push eax
0074136C    movq xmm0, qword ptr ss:[ebp-0x1F0]
00741374    movq qword ptr ss:[ebp-0x290], xmm0
0074137C    movups xmm0, xmmword ptr ss:[ebp-0xA4]
00741383    movss dword ptr ss:[ebp-0x274], xmm1
0074138B    movups xmmword ptr ss:[ebp-0x284], xmm0
00741392    movups xmm0, xmmword ptr ds:[0x00BF21E8]
00741399    movss dword ptr ss:[ebp-0x270], xmm2
007413A1    movups xmmword ptr ss:[ebp-0x26C], xmm0
007413A8    movups xmm0, xmmword ptr ds:[0x00BF21F8]
007413AF    movups xmmword ptr ss:[ebp-0x25C], xmm0
007413B6    call 0x006CE2F0
007413BB    add esp, 0x04
007413BE    lea ecx, ss:[ebp-0x40]
007413C1    call 0x00740EF0
007413C6    test al, al
007413C8    jz 0x007413D6
007413CA    mov dword ptr ds:[0x014FF3E0], 0xFFFFFFFF
007413D4    jmp 0x007413E9
007413D6    mov ecx, dword ptr ds:[0x014FF3DC]
007413DC    lea edx, ss:[ebp-0x40]
007413DF    call 0x006D0CB0
007413E4    mov dword ptr ds:[0x014FF3E0], eax
007413E9    lea eax, ss:[ebp-0x2E0]
007413EF    push eax
007413F0    call 0x0073F4A0
007413F5    movss xmm3, dword ptr ds:[0x00890D84]
007413FD    add esp, 0x04
00741400    movups xmm2, xmmword ptr ds:[eax]
00741403    movq xmm0, qword ptr ds:[eax+0x10]
00741408    mov eax, dword ptr ds:[0x0147AC28]
0074140D    movaps xmm1, xmm2
00741410    movq qword ptr ss:[ebp-0x150], xmm0
00741418    movaps xmm0, xmm2
0074141B    shufps xmm0, xmm2, 0xFF
0074141F    addss xmm1, xmm0
00741423    movaps xmm0, xmm2
00741426    test byte ptr ds:[eax+0x1C], 0x01
0074142A    shufps xmm0, xmm2, 0x55
0074142E    addss xmm0, dword ptr ss:[ebp-0x150]
00741436    shufps xmm2, xmm2, 0xAA
0074143A    addss xmm2, dword ptr ss:[ebp-0x14C]
00741442    mulss xmm1, xmm3
00741446    mulss xmm0, xmm3
0074144A    mulss xmm2, xmm3
0074144E    movss dword ptr ss:[ebp-0x1C], xmm1
00741453    movss dword ptr ss:[ebp-0x18], xmm0
00741458    movss dword ptr ss:[ebp-0x14], xmm2
0074145D    jz 0x0074147C
0074145F    mov eax, dword ptr ds:[0x00CF65B4]
00741464    cmp byte ptr ds:[eax+0x18], 0x00
00741468    jz 0x0074147C
0074146A    call dword ptr ds:[0x00775378]
00741470    cmp dword ptr ds:[0x0147B084], eax
00741476    jnz 0x0074147C
00741478    mov al, 0x01
0074147A    jmp 0x0074147E
0074147C    xor al, al
0074147E    cmp byte ptr ds:[0x01512448], 0x00
00741485    movss xmm4, dword ptr ss:[ebp-0x2C]
0074148A    movss xmm3, dword ptr ss:[ebp-0x30]
0074148F    movss xmm5, dword ptr ss:[ebp-0x34]
00741494    mov esi, dword ptr ds:[0x00775374]
0074149A    mov byte ptr ss:[ebp-0x1C5], al
007414A0    movss dword ptr ss:[ebp-0x1C4], xmm4
007414A8    movss dword ptr ss:[ebp-0x1D0], xmm3
007414B0    movss dword ptr ss:[ebp-0x1CC], xmm5
007414B8    jnz 0x0074165B
007414BE    test al, al
007414C0    jz 0x0074165B
007414C6    movups xmm0, xmmword ptr ss:[ebp-0x40]
007414CA    sub esp, 0x18
007414CD    lea ecx, ss:[ebp-0x1C]
007414D0    mov eax, esp
007414D2    mov edx, 0x1512428
007414D7    push 0x1512438
007414DC    movups xmmword ptr ds:[eax], xmm0
007414DF    movaps xmm0, xmm3
007414E2    unpcklps xmm0, xmm4
007414E5    movq qword ptr ds:[eax+0x10], xmm0
007414EA    call 0x007402E0
007414EF    movss xmm0, dword ptr ss:[ebp-0x218]
007414F7    add esp, 0x1C
007414FA    movss dword ptr ds:[0x01512410], xmm0
00741502    movss xmm0, dword ptr ss:[ebp-0x214]
0074150A    mov dword ptr ds:[0x01512424], eax
0074150F    movss dword ptr ds:[0x01512414], xmm0
00741517    cmp eax, 0x01
0074151A    jz 0x00741643
00741520    push 0x12
00741522    call esi
00741524    test ax, ax
00741527    jns 0x0074152E
00741529    call 0x00740D50
0074152E    call 0x0073EB30
00741533    movss xmm5, dword ptr ss:[ebp-0x1CC]
0074153B    movss xmm3, dword ptr ss:[ebp-0x1D0]
00741543    movaps xmm6, xmm5
00741546    movss xmm2, dword ptr ds:[0x01512438]
0074154E    movaps xmm0, xmm3
00741551    movss xmm1, dword ptr ds:[0x0151243C]
00741559    movss xmm4, dword ptr ss:[ebp-0x1C4]
00741561    movss xmm7, dword ptr ds:[0x01512440]
00741569    mulss xmm0, xmm1
0074156D    mulss xmm6, xmm2
00741571    addss xmm6, xmm0
00741575    movaps xmm0, xmm4
00741578    mulss xmm0, xmm7
0074157C    addss xmm6, xmm0
00741580    movaps xmm0, xmm6
00741583    movss dword ptr ss:[ebp-0x1E8], xmm6
0074158B    andps xmm0, xmmword ptr ds:[0x008937A0]
00741592    movss xmm6, dword ptr ds:[0x00890C78]
0074159A    comiss xmm6, xmm0
0074159D    jnbe 0x007415EE
0074159F    movss xmm6, dword ptr ss:[ebp-0x40]
007415A4    movss xmm0, dword ptr ss:[ebp-0x3C]
007415A9    mulss xmm0, xmm1
007415AD    xorps xmm1, xmm1
007415B0    mulss xmm6, xmm2
007415B4    movss xmm2, dword ptr ss:[ebp-0x1E8]
007415BC    addss xmm6, xmm0
007415C0    movss xmm0, dword ptr ss:[ebp-0x38]
007415C5    mulss xmm0, xmm7
007415C9    addss xmm6, xmm0
007415CD    addss xmm6, dword ptr ds:[0x01512444]
007415D5    movaps xmm0, xmm6
007415D8    mulss xmm0, xmm2
007415DC    comiss xmm1, xmm0
007415DF    jb 0x007415F1
007415E1    xorps xmm6, xmmword ptr ds:[0x008937C0]
007415E8    divss xmm6, xmm2
007415EC    jmp 0x007415F9
007415EE    xorps xmm1, xmm1
007415F1    movss xmm6, dword ptr ss:[ebp-0x1D4]
007415F9    movss dword ptr ss:[ebp-0x1E8], xmm6
00741601    movaps xmm7, xmm5
00741604    mulss xmm7, xmm6
00741608    movaps xmm2, xmm3
0074160B    mulss xmm2, xmm6
0074160F    movaps xmm6, xmm4
00741612    mulss xmm6, dword ptr ss:[ebp-0x1E8]
0074161A    addss xmm7, dword ptr ss:[ebp-0x40]
0074161F    addss xmm2, dword ptr ss:[ebp-0x3C]
00741624    addss xmm6, dword ptr ss:[ebp-0x38]
00741629    movss dword ptr ds:[0x0151242C], xmm7
00741631    movss dword ptr ds:[0x01512430], xmm2
00741639    movss dword ptr ds:[0x01512434], xmm6
00741641    jmp 0x00741676
00741643    movss xmm3, dword ptr ss:[ebp-0x1D0]
0074164B    movss xmm4, dword ptr ss:[ebp-0x1C4]
00741653    movss xmm5, dword ptr ss:[ebp-0x1CC]
0074165B    movss xmm7, dword ptr ds:[0x0151242C]
00741663    xorps xmm1, xmm1
00741666    movss xmm2, dword ptr ds:[0x01512430]
0074166E    movss xmm6, dword ptr ds:[0x01512434]
00741676    mov eax, dword ptr ds:[0x0151240C]
0074167B    movq xmm0, qword ptr ds:[0x01512404]
00741683    mov dword ptr ss:[ebp-0x14], eax
00741686    mov eax, dword ptr ds:[0x01512424]
0074168B    movss dword ptr ss:[ebp-0x1D8], xmm6
00741693    movq qword ptr ss:[ebp-0x1C], xmm0
00741698    cmp eax, 0x0B
0074169B    jnbe 0x00742418
007416A1    movzx eax, byte ptr ds:[eax+0x74245C]
007416A8    jmp dword ptr ds:[eax*4+0x742448]
007416AF    movss xmm2, dword ptr ss:[ebp-0x218]
007416B7    movss xmm1, dword ptr ds:[0x01512410]
007416BF    comiss xmm2, xmm1
007416C2    movss xmm3, dword ptr ss:[ebp-0x214]
007416CA    movss xmm0, dword ptr ds:[0x01512414]
007416D2    movss dword ptr ds:[0x01512418], xmm2
007416DA    movss dword ptr ds:[0x0151241C], xmm3
007416E2    jbe 0x007416E9
007416E4    movaps xmm6, xmm1
007416E7    jmp 0x007416EF
007416E9    movaps xmm6, xmm2
007416EC    movaps xmm2, xmm1
007416EF    comiss xmm3, xmm0
007416F2    jbe 0x007416F9
007416F4    movaps xmm1, xmm0
007416F7    jmp 0x007416FF
007416F9    movaps xmm1, xmm3
007416FC    movaps xmm3, xmm0
007416FF    comiss xmm2, xmm6
00741702    movss xmm5, dword ptr ss:[ebp-0x1DC]
0074170A    xorps xmm0, xmm0
0074170D    movss xmm7, dword ptr ss:[ebp-0x204]
00741715    subss xmm5, xmm0
00741719    movaps xmm4, xmm6
0074171C    subss xmm7, xmm0
00741720    subss xmm4, xmm0
00741724    movss dword ptr ss:[ebp-0x1DC], xmm5
0074172C    movaps xmm5, xmm1
0074172F    subss xmm5, xmm0
00741733    divss xmm4, xmm7
00741737    divss xmm5, dword ptr ss:[ebp-0x1DC]
0074173F    jb 0x00741ABA
00741745    comiss xmm3, xmm1
00741748    jb 0x00741ABA
0074174E    subss xmm2, xmm0
00741752    movss xmm6, dword ptr ss:[ebp-0x1FC]
0074175A    subss xmm3, xmm0
0074175E    mov ecx, dword ptr ds:[0x0147DF90]
00741764    subss xmm6, dword ptr ss:[ebp-0x1F4]
0074176C    mov dword ptr ds:[0x015003EC], 0x00
00741776    cmp dword ptr ds:[ecx+0x04], 0x20
0074177A    divss xmm3, dword ptr ss:[ebp-0x1DC]
00741782    divss xmm2, xmm7
00741786    movss xmm7, dword ptr ss:[ebp-0x1D4]
0074178E    movaps xmm1, xmm6
00741791    subss xmm7, dword ptr ss:[ebp-0x1F8]
00741799    mulss xmm1, xmm2
0074179D    movss xmm2, dword ptr ds:[0x00890E18]
007417A5    movaps xmm0, xmm2
007417A8    mulss xmm6, xmm4
007417AC    addss xmm1, dword ptr ss:[ebp-0x1F4]
007417B4    subss xmm0, xmm3
007417B8    addss xmm6, dword ptr ss:[ebp-0x1F4]
007417C0    subss xmm2, xmm5
007417C4    movss dword ptr ss:[ebp-0x240], xmm1
007417CC    mulss xmm0, xmm7
007417D0    mulss xmm2, xmm7
007417D4    addss xmm0, dword ptr ss:[ebp-0x1F8]
007417DC    movss dword ptr ss:[ebp-0x248], xmm6
007417E4    addss xmm2, dword ptr ss:[ebp-0x1F8]
007417EC    movss dword ptr ss:[ebp-0x23C], xmm0
007417F4    movss xmm0, dword ptr ds:[0x014FF3AC]
007417FC    movss dword ptr ss:[ebp-0x238], xmm0
00741804    movss xmm0, dword ptr ds:[0x014FF3B0]
0074180C    movss dword ptr ss:[ebp-0x244], xmm2
00741814    movss dword ptr ss:[ebp-0x234], xmm0
0074181C    jz 0x00741837
0074181E    push 0x87ECE4
00741823    push 0xEB
00741828    push 0x87ED1C
0074182D    mov ecx, 0x87ECF8
00741832    jmp 0x0074242C
00741837    call 0x005AF880
0074183C    xor edi, edi
0074183E    mov dword ptr ss:[ebp-0x1D4], eax
00741844    cmp dword ptr ds:[eax+0x08], edi
00741847    jle 0x00741A0D
0074184D    xor ecx, ecx
0074184F    mov dword ptr ss:[ebp-0x1E8], ecx
00741855    nop word ptr ds:[eax+eax*1], ax
00741860    mov eax, dword ptr ds:[eax]
00741862    cmp byte ptr ds:[eax+ecx*1+0x39], 0x00
00741867    jnz 0x007419EB
0074186D    mov ecx, dword ptr ds:[0x014FF3DC]
00741873    lea eax, ss:[ebp-0x348]
00741879    push eax
0074187A    mov edx, edi
0074187C    call 0x006D0BC0
00741881    mov esi, eax
00741883    lea ecx, ss:[ebp-0x13C]
00741889    add esp, 0x04
0074188C    lea eax, ss:[ebp-0x300]
00741892    movups xmm0, xmmword ptr ds:[esi+0x10]
00741896    push eax
00741897    movups xmm1, xmmword ptr ds:[esi]
0074189A    movaps xmmword ptr ss:[ebp-0xD0], xmm0
007418A1    movq xmm0, qword ptr ds:[esi+0x20]
007418A6    movaps xmmword ptr ss:[ebp-0xE0], xmm1
007418AD    movq qword ptr ss:[ebp-0xC0], xmm0
007418B5    movups xmm0, xmmword ptr ss:[ebp-0xD4]
007418BC    movq qword ptr ss:[ebp-0x12C], xmm1
007418C4    psrldq xmm1, 0x08
007418C9    movups xmmword ptr ss:[ebp-0x13C], xmm0
007418D0    movd dword ptr ss:[ebp-0x124], xmm1
007418D8    call 0x006DC9A0
007418DD    add esp, 0x04
007418E0    lea edx, ss:[ebp-0x120]
007418E6    lea ecx, ss:[ebp-0x84]
007418EC    movups xmm0, xmmword ptr ds:[eax]
007418EF    movups xmmword ptr ss:[ebp-0x120], xmm0
007418F6    movq xmm0, qword ptr ds:[eax+0x10]
007418FB    mov eax, dword ptr ds:[eax+0x18]
007418FE    mov dword ptr ss:[ebp-0x108], eax
00741904    lea eax, ss:[ebp-0x320]
0074190A    push eax
0074190B    movq qword ptr ss:[ebp-0x110], xmm0
00741913    call 0x006DC740
00741918    movss xmm3, dword ptr ds:[esi+0x1C]
0074191D    lea edx, ss:[ebp-0x100]
00741923    movss xmm1, dword ptr ss:[ebp-0xC0]
0074192B    lea ecx, ss:[ebp-0x248]
00741931    movss xmm2, dword ptr ss:[ebp-0xBC]
00741939    xorps xmm4, xmm4
0074193C    movups xmm0, xmmword ptr ds:[eax]
0074193F    add esp, 0x04
00741942    movups xmmword ptr ss:[ebp-0x100], xmm0
00741949    movq xmm0, qword ptr ds:[eax+0x10]
0074194E    movq qword ptr ss:[ebp-0xF0], xmm0
00741956    movss xmm0, dword ptr ds:[0x00890D84]
0074195E    mov eax, dword ptr ds:[eax+0x18]
00741961    mulss xmm3, xmm0
00741965    mov dword ptr ss:[ebp-0xE8], eax
0074196B    lea eax, ss:[ebp-0x1C0]
00741971    mulss xmm1, xmm0
00741975    push eax
00741976    mulss xmm2, xmm0
0074197A    xorps xmm0, xmm0
0074197D    subss xmm0, xmm3
00741981    addss xmm3, xmm4
00741985    movss dword ptr ss:[ebp-0x68], xmm0
0074198A    xorps xmm0, xmm0
0074198D    subss xmm0, xmm1
00741991    movss dword ptr ss:[ebp-0x5C], xmm3
00741996    addss xmm1, xmm4
0074199A    movss dword ptr ss:[ebp-0x64], xmm0
0074199F    xorps xmm0, xmm0
007419A2    subss xmm0, xmm2
007419A6    movss dword ptr ss:[ebp-0x58], xmm1
007419AB    addss xmm2, xmm4
007419AF    movss dword ptr ss:[ebp-0x60], xmm0
007419B4    movss dword ptr ss:[ebp-0x54], xmm2
007419B9    call 0x006DBDA0
007419BE    add esp, 0x04
007419C1    lea edx, ss:[ebp-0x68]
007419C4    lea ecx, ss:[ebp-0x1C0]
007419CA    call 0x0073B3E0
007419CF    mov ecx, dword ptr ss:[ebp-0x1E8]
007419D5    test al, al
007419D7    jz 0x007419EB
007419D9    mov eax, dword ptr ds:[0x015003EC]
007419DE    mov dword ptr ds:[eax*4+0x14FF3EC], edi
007419E5    inc dword ptr ds:[0x015003EC]
007419EB    mov eax, dword ptr ss:[ebp-0x1D4]
007419F1    inc edi
007419F2    add ecx, 0xE0
007419F8    mov dword ptr ss:[ebp-0x1E8], ecx
007419FE    cmp edi, dword ptr ds:[eax+0x08]
00741A01    jl 0x00741860
00741A07    mov esi, dword ptr ds:[0x00775374]
00741A0D    cmp byte ptr ss:[ebp-0x1C5], 0x00
00741A14    jnz 0x0074235D
00741A1A    push 0x10
00741A1C    call esi
00741A1E    test ax, ax
00741A21    jns 0x00741A40
00741A23    mov eax, dword ptr ds:[0x00CF65B4]
00741A28    cmp byte ptr ds:[eax+0x18], 0x00
00741A2C    jz 0x00741A40
00741A2E    call dword ptr ds:[0x00775378]
00741A34    cmp eax, dword ptr ds:[0x0147B084]
00741A3A    jz 0x00741A4F
00741A3C    test eax, eax
00741A3E    jz 0x00741A4F
00741A40    mov dword ptr ds:[0x0147EF94], 0x00
00741A4A    call 0x0073E3E0
00741A4F    mov edi, dword ptr ds:[0x015003EC]
00741A55    xor esi, esi
00741A57    test edi, edi
00741A59    jle 0x00741AA1
00741A5B    mov ecx, dword ptr ds:[0x0147EF94]
00741A61    mov edx, dword ptr ds:[esi*4+0x14FF3EC]
00741A68    xor eax, eax
00741A6A    test ecx, ecx
00741A6C    jle 0x00741A7E
00741A6E    nop
00741A70    cmp dword ptr ds:[eax*4+0x147DF94], edx
00741A77    jz 0x00741A9C
00741A79    inc eax
00741A7A    cmp eax, ecx
00741A7C    jl 0x00741A70
00741A7E    mov dword ptr ds:[ecx*4+0x147DF94], edx
00741A85    inc dword ptr ds:[0x0147EF94]
00741A8B    call 0x0073E3E0
00741A90    mov edi, dword ptr ds:[0x015003EC]
00741A96    mov ecx, dword ptr ds:[0x0147EF94]
00741A9C    inc esi
00741A9D    cmp esi, edi
00741A9F    jl 0x00741A61
00741AA1    mov dword ptr ds:[0x015003EC], 0x00
00741AAB    mov dword ptr ds:[0x01512424], 0x00
00741AB5    jmp 0x0074235D
00741ABA    push 0x86E3C4
00741ABF    push 0x12D
00741AC4    push 0x801A00
00741AC9    mov ecx, 0x801A1C
00741ACE    jmp 0x0074242C
00741AD3    movss xmm1, dword ptr ds:[0x00890C78]
00741ADB    movaps xmm6, xmm5
00741ADE    mulss xmm6, dword ptr ds:[0x01512438]
00741AE6    movaps xmm0, xmm3
00741AE9    mulss xmm0, dword ptr ds:[0x0151243C]
00741AF1    addss xmm6, xmm0
00741AF5    movaps xmm0, xmm4
00741AF8    mulss xmm0, dword ptr ds:[0x01512440]
00741B00    addss xmm6, xmm0
00741B04    movaps xmm0, xmm6
00741B07    movss dword ptr ss:[ebp-0x1D4], xmm6
00741B0F    andps xmm0, xmmword ptr ds:[0x008937A0]
00741B16    comiss xmm1, xmm0
00741B19    jnbe 0x00741B72
00741B1B    movss xmm1, dword ptr ss:[ebp-0x40]
00741B20    mulss xmm1, dword ptr ds:[0x01512438]
00741B28    movss xmm0, dword ptr ss:[ebp-0x3C]
00741B2D    mulss xmm0, dword ptr ds:[0x0151243C]
00741B35    addss xmm1, xmm0
00741B39    movss xmm0, dword ptr ss:[ebp-0x38]
00741B3E    mulss xmm0, dword ptr ds:[0x01512440]
00741B46    addss xmm1, xmm0
00741B4A    addss xmm1, dword ptr ds:[0x01512444]
00741B52    movaps xmm0, xmm1
00741B55    mulss xmm0, xmm6
00741B59    xorps xmm6, xmm6
00741B5C    comiss xmm6, xmm0
00741B5F    jb 0x00741B75
00741B61    xorps xmm1, xmmword ptr ds:[0x008937C0]
00741B68    divss xmm1, dword ptr ss:[ebp-0x1D4]
00741B70    jmp 0x00741B7D
00741B72    xorps xmm6, xmm6
00741B75    movss xmm1, dword ptr ss:[ebp-0x1D4]
00741B7D    subss xmm7, dword ptr ss:[ebp-0x1C]
00741B82    subss xmm2, dword ptr ss:[ebp-0x18]
00741B87    mov eax, dword ptr ds:[0x01512428]
00741B8C    mulss xmm5, xmm1
00741B90    mulss xmm3, xmm1
00741B94    mulss xmm4, xmm1
00741B98    movss xmm1, dword ptr ss:[ebp-0x1D8]
00741BA0    addss xmm5, dword ptr ss:[ebp-0x40]
00741BA5    addss xmm3, dword ptr ss:[ebp-0x3C]
00741BAA    addss xmm4, dword ptr ss:[ebp-0x38]
00741BAF    subss xmm1, dword ptr ss:[ebp-0x14]
00741BB4    subss xmm5, dword ptr ss:[ebp-0x1C]
00741BB9    subss xmm3, dword ptr ss:[ebp-0x18]
00741BBE    subss xmm4, dword ptr ss:[ebp-0x14]
00741BC3    subss xmm5, xmm7
00741BC7    subss xmm3, xmm2
00741BCB    subss xmm4, xmm1
00741BCF    movss dword ptr ss:[ebp-0x1CC], xmm5
00741BD7    movss dword ptr ss:[ebp-0x1D0], xmm3
00741BDF    movss dword ptr ss:[ebp-0x1C4], xmm4
00741BE7    cmp eax, 0x01
00741BEA    jnz 0x00741BF2
00741BEC    mulss xmm4, xmm6
00741BF0    jmp 0x00741C0A
00741BF2    cmp eax, 0x02
00741BF5    jnz 0x00741C01
00741BF7    mulss xmm5, xmm6
00741BFB    mulss xmm4, xmm6
00741BFF    jmp 0x00741C0E
00741C01    cmp eax, 0x03
00741C04    jnz 0x00741C26
00741C06    mulss xmm5, xmm6
00741C0A    mulss xmm3, xmm6
00741C0E    movss dword ptr ss:[ebp-0x1CC], xmm5
00741C16    movss dword ptr ss:[ebp-0x1D0], xmm3
00741C1E    movss dword ptr ss:[ebp-0x1C4], xmm4
00741C26    mov ecx, dword ptr ds:[0x0147DF90]
00741C2C    cmp dword ptr ds:[ecx+0x04], 0x20
00741C30    jz 0x00741C4B
00741C32    push 0x87ECE4
00741C37    push 0xEB
00741C3C    push 0x87ED1C
00741C41    mov ecx, 0x87ECF8
00741C46    jmp 0x0074242C
00741C4B    call 0x005AF880
00741C50    xor esi, esi
00741C52    mov edi, eax
00741C54    cmp dword ptr ds:[0x0147EF94], esi
00741C5A    jle 0x0074235D
00741C60    movss xmm3, dword ptr ss:[ebp-0x1D0]
00741C68    mov edx, 0x15093F8
00741C6D    movss xmm4, dword ptr ss:[ebp-0x1C4]
00741C75    movss xmm5, dword ptr ss:[ebp-0x1CC]
00741C7D    nop dword ptr ds:[eax], eax
00741C80    imul ecx, dword ptr ds:[esi*4+0x147DF94], 0xE0
00741C8B    movaps xmm0, xmm5
00741C8E    addss xmm0, dword ptr ds:[edx-0x08]
00741C93    mov eax, dword ptr ds:[edi]
00741C95    movaps xmm2, xmm3
00741C98    addss xmm2, dword ptr ds:[edx-0x04]
00741C9D    movaps xmm1, xmm4
00741CA0    inc esi
00741CA1    addss xmm1, dword ptr ds:[edx]
00741CA5    add edx, 0x24
00741CA8    movss dword ptr ds:[ecx+eax*1+0x10], xmm0
00741CAE    movss dword ptr ds:[ecx+eax*1+0x14], xmm2
00741CB4    movss dword ptr ds:[ecx+eax*1+0x18], xmm1
00741CBA    cmp esi, dword ptr ds:[0x0147EF94]
00741CC0    jl 0x00741C80
00741CC2    jmp 0x0074235D
00741CC7    movaps xmm0, xmm3
00741CCA    mulss xmm0, dword ptr ds:[0x0151243C]
00741CD2    movss dword ptr ss:[ebp-0x1CC], xmm0
00741CDA    movaps xmm0, xmm5
00741CDD    mulss xmm0, dword ptr ds:[0x01512438]
00741CE5    movss xmm3, dword ptr ss:[ebp-0x1CC]
00741CED    addss xmm3, xmm0
00741CF1    movaps xmm0, xmm4
00741CF4    mulss xmm0, dword ptr ds:[0x01512440]
00741CFC    addss xmm3, xmm0
00741D00    movaps xmm0, xmm3
00741D03    movss dword ptr ss:[ebp-0x1CC], xmm3
00741D0B    movss xmm3, dword ptr ds:[0x00890C78]
00741D13    andps xmm0, xmmword ptr ds:[0x008937A0]
00741D1A    comiss xmm3, xmm0
00741D1D    movss xmm3, dword ptr ss:[ebp-0x1D0]
00741D25    jnbe 0x0074235D
00741D2B    movss xmm0, dword ptr ss:[ebp-0x3C]
00741D30    mulss xmm0, dword ptr ds:[0x0151243C]
00741D38    movss dword ptr ss:[ebp-0x1C4], xmm0
00741D40    movss xmm0, dword ptr ss:[ebp-0x40]
00741D45    mulss xmm0, dword ptr ds:[0x01512438]
00741D4D    movss xmm6, dword ptr ss:[ebp-0x1C4]
00741D55    addss xmm6, xmm0
00741D59    movss xmm0, dword ptr ss:[ebp-0x38]
00741D5E    mulss xmm0, dword ptr ds:[0x01512440]
00741D66    addss xmm6, xmm0
00741D6A    movaps xmm0, xmm6
00741D6D    movss xmm6, dword ptr ss:[ebp-0x1D8]
00741D75    addss xmm0, dword ptr ds:[0x01512444]
00741D7D    movss dword ptr ss:[ebp-0x1C4], xmm0
00741D85    mulss xmm0, dword ptr ss:[ebp-0x1CC]
00741D8D    comiss xmm1, xmm0
00741D90    jb 0x0074235D
00741D96    movss xmm0, dword ptr ss:[ebp-0x1C4]
00741D9E    xorps xmm0, xmmword ptr ds:[0x008937C0]
00741DA5    divss xmm0, dword ptr ss:[ebp-0x1CC]
00741DAD    subss xmm6, dword ptr ss:[ebp-0x14]
00741DB2    subss xmm7, dword ptr ss:[ebp-0x1C]
00741DB7    subss xmm2, dword ptr ss:[ebp-0x18]
00741DBC    movss dword ptr ss:[ebp-0x1C4], xmm0
00741DC4    movss dword ptr ss:[ebp-0x1D8], xmm6
00741DCC    movaps xmm6, xmm0
00741DCF    mulss xmm5, xmm6
00741DD3    mulss xmm3, xmm6
00741DD7    addss xmm5, dword ptr ss:[ebp-0x40]
00741DDC    mulss xmm4, xmm6
00741DE0    addss xmm3, dword ptr ss:[ebp-0x3C]
00741DE5    movss dword ptr ss:[ebp-0x1E8], xmm7
00741DED    subss xmm5, dword ptr ss:[ebp-0x1C]
00741DF2    addss xmm4, dword ptr ss:[ebp-0x38]
00741DF7    movss dword ptr ss:[ebp-0x1DC], xmm2
00741DFF    subss xmm3, dword ptr ss:[ebp-0x18]
00741E04    movaps xmm0, xmm5
00741E07    movss dword ptr ss:[ebp-0x1CC], xmm5
00741E0F    subss xmm4, dword ptr ss:[ebp-0x14]
00741E14    mulss xmm0, xmm5
00741E18    movaps xmm1, xmm3
00741E1B    movss dword ptr ss:[ebp-0x1D0], xmm3
00741E23    mulss xmm1, xmm3
00741E27    movss dword ptr ss:[ebp-0x1C4], xmm4
00741E2F    addss xmm1, xmm0
00741E33    movaps xmm0, xmm4
00741E36    mulss xmm0, xmm4
00741E3A    addss xmm0, xmm1
00741E3E    call 0x004AC580
00741E43    movaps xmm1, xmm0
00741E46    movss xmm0, dword ptr ds:[0x00890C78]
00741E4E    comiss xmm0, xmm1
00741E51    jbe 0x00741E6D
00741E53    mov dword ptr ss:[ebp-0x20], 0x00
00741E5A    mov dword ptr ss:[ebp-0x1C], 0x00
00741E61    mov dword ptr ss:[ebp-0x18], 0x00
00741E68    jmp 0x00741F14
00741E6D    addss xmm1, xmm0
00741E71    movss xmm4, dword ptr ss:[ebp-0x1CC]
00741E79    movss xmm0, dword ptr ds:[0x00890E18]
00741E81    movss xmm2, dword ptr ss:[ebp-0x1D0]
00741E89    movss xmm3, dword ptr ss:[ebp-0x1C4]
00741E91    divss xmm0, xmm1
00741E95    mulss xmm2, xmm0
00741E99    mulss xmm4, xmm0
00741E9D    mulss xmm3, xmm0
00741EA1    movaps xmm1, xmm2
00741EA4    movaps xmm0, xmm4
00741EA7    mulss xmm1, xmm2
00741EAB    mulss xmm0, xmm4
00741EAF    movss dword ptr ss:[ebp-0x1CC], xmm4
00741EB7    movss dword ptr ss:[ebp-0x1D0], xmm2
00741EBF    addss xmm1, xmm0
00741EC3    movss dword ptr ss:[ebp-0x1C4], xmm3
00741ECB    movaps xmm0, xmm3
00741ECE    mulss xmm0, xmm3
00741ED2    addss xmm0, xmm1
00741ED6    call 0x004AC580
00741EDB    movss xmm1, dword ptr ds:[0x00890E18]
00741EE3    divss xmm1, xmm0
00741EE7    movaps xmm0, xmm1
00741EEA    mulss xmm0, dword ptr ss:[ebp-0x1CC]
00741EF2    movss dword ptr ss:[ebp-0x20], xmm0
00741EF7    movaps xmm0, xmm1
00741EFA    mulss xmm0, dword ptr ss:[ebp-0x1D0]
00741F02    mulss xmm1, dword ptr ss:[ebp-0x1C4]
00741F0A    movss dword ptr ss:[ebp-0x1C], xmm0
00741F0F    movss dword ptr ss:[ebp-0x18], xmm1
00741F14    movq xmm0, qword ptr ss:[ebp-0x20]
00741F19    movss xmm1, dword ptr ss:[ebp-0x1DC]
00741F21    mov eax, dword ptr ss:[ebp-0x18]
00741F24    movq qword ptr ss:[ebp-0x22C], xmm0
00741F2C    movss xmm0, dword ptr ss:[ebp-0x1E8]
00741F34    mulss xmm0, xmm0
00741F38    mov dword ptr ss:[ebp-0x224], eax
00741F3E    mulss xmm1, xmm1
00741F42    addss xmm1, xmm0
00741F46    movss xmm0, dword ptr ss:[ebp-0x1D8]
00741F4E    mulss xmm0, xmm0
00741F52    addss xmm0, xmm1
00741F56    call 0x004AC580
00741F5B    movaps xmm1, xmm0
00741F5E    movss xmm0, dword ptr ds:[0x00890C78]
00741F66    comiss xmm0, xmm1
00741F69    jbe 0x00741F85
00741F6B    mov dword ptr ss:[ebp-0x20], 0x00
00741F72    mov dword ptr ss:[ebp-0x1C], 0x00
00741F79    mov dword ptr ss:[ebp-0x18], 0x00
00741F80    jmp 0x00742026
00741F85    movss xmm3, dword ptr ds:[0x00890E18]
00741F8D    addss xmm1, xmm0
00741F91    divss xmm3, xmm1
00741F95    movaps xmm0, xmm3
00741F98    movaps xmm2, xmm3
00741F9B    mulss xmm0, dword ptr ss:[ebp-0x1DC]
00741FA3    mulss xmm2, dword ptr ss:[ebp-0x1E8]
00741FAB    mulss xmm3, dword ptr ss:[ebp-0x1D8]
00741FB3    movaps xmm1, xmm0
00741FB6    mulss xmm1, xmm0
00741FBA    movss dword ptr ss:[ebp-0x1FC], xmm0
00741FC2    movaps xmm0, xmm2
00741FC5    mulss xmm0, xmm2
00741FC9    movss dword ptr ss:[ebp-0x1D4], xmm2
00741FD1    movss dword ptr ss:[ebp-0x204], xmm3
00741FD9    addss xmm1, xmm0
00741FDD    movaps xmm0, xmm3
00741FE0    mulss xmm0, xmm3
00741FE4    addss xmm0, xmm1
00741FE8    call 0x004AC580
00741FED    movss xmm1, dword ptr ds:[0x00890E18]
00741FF5    divss xmm1, xmm0
00741FF9    movaps xmm0, xmm1
00741FFC    mulss xmm0, dword ptr ss:[ebp-0x1D4]
00742004    movss dword ptr ss:[ebp-0x20], xmm0
00742009    movaps xmm0, xmm1
0074200C    mulss xmm0, dword ptr ss:[ebp-0x1FC]
00742014    mulss xmm1, dword ptr ss:[ebp-0x204]
0074201C    movss dword ptr ss:[ebp-0x1C], xmm0
00742021    movss dword ptr ss:[ebp-0x18], xmm1
00742026    mov eax, dword ptr ss:[ebp-0x18]
00742029    lea ecx, ss:[ebp-0x1F0]
0074202F    movq xmm0, qword ptr ss:[ebp-0x20]
00742034    mov edx, 0x1512438
00742039    mov dword ptr ss:[ebp-0x1E8], eax
0074203F    lea eax, ss:[ebp-0x22C]
00742045    push 0x1512438
0074204A    push eax
0074204B    lea eax, ss:[ebp-0x2B0]
00742051    movq qword ptr ss:[ebp-0x1F0], xmm0
00742059    push eax
0074205A    call 0x004AC840
0074205F    mov esi, eax
00742061    add esp, 0x0C
00742064    movups xmm3, xmmword ptr ds:[esi]
00742067    movaps xmm1, xmm3
0074206A    movaps xmm2, xmm3
0074206D    shufps xmm1, xmm3, 0xFF
00742071    movaps xmm0, xmm1
00742074    mulss xmm2, xmm3
00742078    mulss xmm0, xmm1
0074207C    movups xmmword ptr ss:[ebp-0x220], xmm1
00742083    addss xmm2, xmm0
00742087    movaps xmm1, xmm3
0074208A    shufps xmm1, xmm3, 0x55
0074208E    movaps xmm0, xmm1
00742091    mulss xmm0, xmm1
00742095    movups xmmword ptr ss:[ebp-0x230], xmm1
0074209C    movaps xmm1, xmm3
0074209F    addss xmm2, xmm0
007420A3    shufps xmm1, xmm3, 0xAA
007420A7    movaps xmm0, xmm1
007420AA    mulss xmm0, xmm1
007420AE    movups xmmword ptr ss:[ebp-0x20], xmm1
007420B2    addss xmm0, xmm2
007420B6    call 0x004AC580
007420BB    movups xmm1, xmmword ptr ds:[esi]
007420BE    lea ecx, ss:[ebp-0x50]
007420C1    divss xmm1, xmm0
007420C5    movss dword ptr ss:[ebp-0x50], xmm1
007420CA    movups xmm1, xmmword ptr ss:[ebp-0x230]
007420D1    divss xmm1, xmm0
007420D5    movss dword ptr ss:[ebp-0x4C], xmm1
007420DA    movups xmm1, xmmword ptr ss:[ebp-0x20]
007420DE    divss xmm1, xmm0
007420E2    movss dword ptr ss:[ebp-0x48], xmm1
007420E7    movups xmm1, xmmword ptr ss:[ebp-0x220]
007420EE    divss xmm1, xmm0
007420F2    movss dword ptr ss:[ebp-0x44], xmm1
007420F7    call 0x0073EC10
007420FC    jmp 0x0074235D
00742101    movaps xmm6, xmm5
00742104    movaps xmm0, xmm3
00742107    mulss xmm0, dword ptr ds:[0x0151243C]
0074210F    mulss xmm6, dword ptr ds:[0x01512438]
00742117    addss xmm6, xmm0
0074211B    movaps xmm0, xmm4
0074211E    mulss xmm0, dword ptr ds:[0x01512440]
00742126    addss xmm6, xmm0
0074212A    movaps xmm0, xmm6
0074212D    movss dword ptr ss:[ebp-0x1F4], xmm6
00742135    andps xmm0, xmmword ptr ds:[0x008937A0]
0074213C    movss xmm6, dword ptr ds:[0x00890C78]
00742144    comiss xmm6, xmm0
00742147    jnbe 0x007421A1
00742149    movss xmm6, dword ptr ss:[ebp-0x40]
0074214E    mulss xmm6, dword ptr ds:[0x01512438]
00742156    movss xmm0, dword ptr ss:[ebp-0x3C]
0074215B    mulss xmm0, dword ptr ds:[0x0151243C]
00742163    addss xmm6, xmm0
00742167    movss xmm0, dword ptr ss:[ebp-0x38]
0074216C    mulss xmm0, dword ptr ds:[0x01512440]
00742174    addss xmm6, xmm0
00742178    addss xmm6, dword ptr ds:[0x01512444]
00742180    movaps xmm0, xmm6
00742183    mulss xmm0, dword ptr ss:[ebp-0x1F4]
0074218B    comiss xmm1, xmm0
0074218E    jb 0x007421A1
00742190    xorps xmm6, xmmword ptr ds:[0x008937C0]
00742197    divss xmm6, dword ptr ss:[ebp-0x1F4]
0074219F    jmp 0x007421A9
007421A1    movss xmm6, dword ptr ss:[ebp-0x1D4]
007421A9    subss xmm7, dword ptr ss:[ebp-0x1C]
007421AE    mulss xmm3, xmm6
007421B2    subss xmm2, dword ptr ss:[ebp-0x18]
007421B7    mulss xmm5, xmm6
007421BB    addss xmm3, dword ptr ss:[ebp-0x3C]
007421C0    mulss xmm4, xmm6
007421C4    addss xmm5, dword ptr ss:[ebp-0x40]
007421C9    movss dword ptr ss:[ebp-0x1E8], xmm7
007421D1    subss xmm3, dword ptr ss:[ebp-0x18]
007421D6    addss xmm4, dword ptr ss:[ebp-0x38]
007421DB    movss xmm7, dword ptr ss:[ebp-0x1D8]
007421E3    subss xmm5, dword ptr ss:[ebp-0x1C]
007421E8    subss xmm7, dword ptr ss:[ebp-0x14]
007421ED    mulss xmm3, xmm3
007421F1    subss xmm4, dword ptr ss:[ebp-0x14]
007421F6    mulss xmm5, xmm5
007421FA    movss dword ptr ss:[ebp-0x1DC], xmm2
00742202    movss dword ptr ss:[ebp-0x1D8], xmm7
0074220A    addss xmm3, xmm5
0074220E    mulss xmm4, xmm4
00742212    addss xmm3, xmm4
00742216    movaps xmm0, xmm3
00742219    call 0x004AC580
0074221E    movss xmm1, dword ptr ss:[ebp-0x1E8]
00742226    movss dword ptr ss:[ebp-0x1C4], xmm0
0074222E    movss xmm0, dword ptr ss:[ebp-0x1DC]
00742236    mulss xmm1, xmm1
0074223A    mulss xmm0, xmm0
0074223E    addss xmm0, xmm1
00742242    movss xmm1, dword ptr ss:[ebp-0x1D8]
0074224A    mulss xmm1, xmm1
0074224E    addss xmm0, xmm1
00742252    call 0x004AC580
00742257    movss xmm1, dword ptr ss:[ebp-0x1C4]
0074225F    mov ecx, dword ptr ds:[0x0147DF90]
00742265    divss xmm1, xmm0
00742269    cmp dword ptr ds:[ecx+0x04], 0x20
0074226D    movss dword ptr ss:[ebp-0x1C4], xmm1
00742275    jz 0x00742290
00742277    push 0x87ECE4
0074227C    push 0xEB
00742281    push 0x87ED1C
00742286    mov ecx, 0x87ECF8
0074228B    jmp 0x0074242C
00742290    call 0x005AF880
00742295    xor edx, edx
00742297    mov esi, eax
00742299    cmp dword ptr ds:[0x0147EF94], edx
0074229F    jle 0x0074235D
007422A5    movss xmm4, dword ptr ss:[ebp-0x1C4]
007422AD    mov ecx, 0x15093F8
007422B2    nop dword ptr ds:[eax], eax
007422B6    nop word ptr ds:[eax+eax*1], ax
007422C0    movss xmm1, dword ptr ds:[ecx-0x08]
007422C5    movaps xmm0, xmm4
007422C8    subss xmm1, dword ptr ds:[0x01512404]
007422D0    movss xmm3, dword ptr ds:[ecx-0x04]
007422D5    movss xmm2, dword ptr ds:[ecx]
007422D9    subss xmm2, dword ptr ds:[0x0151240C]
007422E1    subss xmm3, dword ptr ds:[0x01512408]
007422E9    imul eax, dword ptr ds:[edx*4+0x147DF94], 0xE0
007422F4    inc edx
007422F5    mulss xmm1, xmm4
007422F9    mulss xmm2, xmm4
007422FD    addss xmm1, dword ptr ds:[0x01512404]
00742305    add eax, dword ptr ds:[esi]
00742307    addss xmm2, dword ptr ds:[0x0151240C]
0074230F    mulss xmm3, xmm4
00742313    addss xmm3, dword ptr ds:[0x01512408]
0074231B    movss dword ptr ds:[eax+0x10], xmm1
00742320    movaps xmm1, xmm4
00742323    movss dword ptr ds:[eax+0x14], xmm3
00742328    movss dword ptr ds:[eax+0x18], xmm2
0074232D    movaps xmm2, xmm4
00742330    mulss xmm0, dword ptr ds:[ecx+0x10]
00742335    mulss xmm2, dword ptr ds:[ecx+0x14]
0074233A    mulss xmm1, dword ptr ds:[ecx+0x18]
0074233F    add ecx, 0x24
00742342    movss dword ptr ds:[eax+0x28], xmm0
00742347    movss dword ptr ds:[eax+0x2C], xmm2
0074234C    movss dword ptr ds:[eax+0x30], xmm1
00742351    cmp edx, dword ptr ds:[0x0147EF94]
00742357    jl 0x007422C0
0074235D    call 0x0073E8E0
00742362    cmp dword ptr ds:[0x01512424], 0x00
00742369    jz 0x00742385
0074236B    cmp byte ptr ss:[ebp-0x1C5], 0x00
00742372    jnz 0x00742385
00742374    mov cl, 0x01
00742376    mov dword ptr ds:[0x01512424], 0x00
00742380    call 0x00744790
00742385    movss xmm0, dword ptr ds:[0x008C4634]
0074238D    push dword ptr ds:[0x014FF3DC]
00742393    movss dword ptr ss:[ebp-0x1D4], xmm0
0074239B    call 0x006D1370
007423A0    movss xmm1, dword ptr ss:[ebp-0x1D4]
007423A8    mov ecx, eax
007423AA    call 0x006CFCB0
007423AF    cmp dword ptr ds:[0x014FF3E0], 0xFFFFFFFF
007423B6    mov al, byte ptr ss:[ebp-0x1C5]
007423BC    mov byte ptr ds:[0x01512448], al
007423C1    jnz 0x00742402
007423C3    cmp dword ptr ds:[0x014FF3E8], 0xFFFFFFFF
007423CA    jnz 0x00742402
007423CC    lea ecx, ss:[ebp-0x200]
007423D2    call 0x0063C270
007423D7    test al, al
007423D9    jz 0x007423EF
007423DB    push 0x7F00
007423E0    push 0x00
007423E2    call dword ptr ds:[0x007753A8]
007423E8    push eax
007423E9    call dword ptr ds:[0x007753A4]
007423EF    mov ecx, dword ptr ss:[ebp-0x04]
007423F2    pop edi
007423F3    xor ecx, ebp
007423F5    pop esi
007423F6    call 0x0075927A
007423FB    mov esp, ebp
007423FD    pop ebp
007423FE    mov esp, ebx
00742400    pop ebx
00742401    ret
00742402    lea ecx, ss:[ebp-0x208]
00742408    call 0x0063C270
0074240D    test al, al
0074240F    jz 0x007423EF
00742411    push 0x7F89
00742416    jmp 0x007423E0
00742418    push 0x88FBA8
0074241D    push 0x523
00742422    push 0x88FA7C
00742427    mov ecx, 0x801AA4
0074242C    mov edx, 0x801800
00742431    call 0x0063B870
00742436    add esp, 0x0C
00742439    call 0x0063BC30
0074243E    test al, al
00742440    jz 0x00742443
00742442    int3
00742443    call 0x0063BB00
