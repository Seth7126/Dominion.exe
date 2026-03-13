00661380    push ebx
00661381    mov ebx, esp
00661383    sub esp, 0x08
00661386    and esp, 0xFFFFFFF8
00661389    add esp, 0x04
0066138C    push ebp
0066138D    mov ebp, dword ptr ds:[ebx+0x04]
00661390    mov dword ptr ss:[esp+0x04], ebp
00661394    mov ebp, esp
00661396    push 0xFFFFFFFF
00661398    push 0x76D175
0066139D    mov eax, dword ptr fs:[0x00000000]
006613A3    push eax
006613A4    push ebx
006613A5    sub esp, 0xD8
006613AB    push esi
006613AC    push edi
006613AD    mov eax, dword ptr ds:[0x008C4040]
006613B2    xor eax, ebp
006613B4    push eax
006613B5    lea eax, ss:[ebp-0x0C]
006613B8    mov dword ptr fs:[0x00000000], eax
006613BE    movss dword ptr ss:[ebp-0x20], xmm2
006613C3    mov dword ptr ss:[ebp-0x40], edx
006613C6    mov dword ptr ss:[ebp-0x18], ecx
006613C9    mov esi, dword ptr ds:[ebx+0x08]
006613CC    mov ecx, esi
006613CE    call 0x006B33B0
006613D3    test esi, esi
006613D5    jnz 0x0066144D
006613D7    push 0x12
006613D9    mov edx, 0x879C7C
006613DE    lea ecx, ss:[ebp-0x14]
006613E1    call 0x0069FD50
006613E6    add esp, 0x04
006613E9    mov dword ptr ss:[ebp-0x04], esi
006613EC    lea edx, ds:[esi+0x12]
006613EF    mov eax, dword ptr ss:[ebp-0x14]
006613F2    mov ecx, 0x801800
006613F7    test eax, eax
006613F9    cmovnz ecx, eax
006613FC    call 0x0069F030
00661401    mov esi, eax
00661403    mov dword ptr ds:[ebx+0x08], esi
00661406    mov dword ptr ss:[ebp-0x04], 0x01
0066140D    cmp dword ptr ds:[0x00CF65BC], 0x00
00661414    jz 0x00661444
00661416    mov eax, dword ptr ss:[ebp-0x14]
00661419    test eax, eax
0066141B    jz 0x00661444
0066141D    cmp byte ptr ds:[eax], 0x00
00661420    jz 0x00661444
00661422    lea ecx, ss:[ebp-0x14]
00661425    call 0x0063D4E0
0066142A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066142E    jnz 0x00661444
00661430    mov edx, dword ptr ds:[eax+0x0C]
00661433    mov ecx, eax
00661435    add edx, 0x10
00661438    call 0x0064C080
0066143D    mov dword ptr ss:[ebp-0x14], 0x801800
00661444    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0066144B    jmp 0x00661457
0066144D    cmp dword ptr ds:[esi+0x04], 0x12
00661451    jnz 0x006618AD
00661457    mov edi, esi
00661459    mov dword ptr ss:[ebp-0x30], esi
0066145C    cmp dword ptr ds:[edi], 0x00
0066145F    jnz 0x0066146F
00661461    push 0x01
00661463    xor dl, dl
00661465    mov ecx, edi
00661467    call 0x0069F4A0
0066146C    add esp, 0x04
0066146F    mov eax, dword ptr ds:[edi]
00661471    inc dword ptr ds:[edi+0x1C]
00661474    mov ecx, dword ptr ds:[eax]
00661476    mov dword ptr ss:[ebp-0x1C], ecx
00661479    mov dword ptr ss:[ebp-0x04], 0x02
00661480    mov eax, dword ptr ds:[0x0147B06C]
00661485    mov eax, dword ptr ds:[eax+0x2DC]
0066148B    mov dword ptr ss:[ebp-0x44], eax
0066148E    test eax, eax
00661490    jnz 0x006614AB
00661492    push 0x8752E0
00661497    push 0x2DE9
0066149C    push 0x8739B4
006614A1    mov ecx, 0x873D08
006614A6    jmp 0x006618EE
006614AB    cmp dword ptr ds:[ecx+0x1C], 0x01
006614AF    jz 0x006614CA
006614B1    push 0x8752E0
006614B6    push 0x2DF4
006614BB    push 0x8739B4
006614C0    mov ecx, 0x8752C4
006614C5    jmp 0x006618EE
006614CA    mov edi, dword ptr ds:[ecx+0x20]
006614CD    xorps xmm0, xmm0
006614D0    mov dword ptr ss:[ebp-0x34], edi
006614D3    movss dword ptr ss:[ebp-0x24], xmm0
006614D8    mov eax, dword ptr ds:[edi+0x08]
006614DB    test eax, eax
006614DD    mov ecx, dword ptr ds:[edi]
006614DF    cmovnz ecx, eax
006614E2    mov dword ptr ss:[ebp-0x48], ecx
006614E5    cmp dword ptr ds:[ecx+0x04], 0x03
006614E9    jz 0x00661504
006614EB    push 0x86F01C
006614F0    push 0x89
006614F5    push 0x86F02C
006614FA    mov ecx, 0x86F04C
006614FF    jmp 0x006618EE
00661504    call 0x005AF880
00661509    mov ecx, dword ptr ds:[eax]
0066150B    test ecx, ecx
0066150D    jz 0x00661892
00661513    mov eax, dword ptr ds:[ecx]
00661515    movss xmm1, dword ptr ds:[0x00890E18]
0066151D    movaps xmm2, xmm1
00661520    movd xmm0, eax
00661524    cvtdq2pd xmm0, xmm0
00661528    shr eax, 0x1F
0066152B    addsd xmm0, qword ptr ds:[eax*8+0x893660]
00661534    mov eax, dword ptr ds:[ecx+0x04]
00661537    cvtpd2ps xmm0, xmm0
0066153B    divss xmm2, xmm0
0066153F    movd xmm0, eax
00661543    cvtdq2pd xmm0, xmm0
00661547    shr eax, 0x1F
0066154A    cmp byte ptr ds:[edi+0x28], 0x00
0066154E    movss dword ptr ss:[ebp-0x38], xmm2
00661553    addsd xmm0, qword ptr ds:[eax*8+0x893660]
0066155C    cvtpd2ps xmm0, xmm0
00661560    divss xmm1, xmm0
00661564    movss dword ptr ss:[ebp-0x3C], xmm1
00661569    jz 0x00661584
0066156B    push 0x8752E0
00661570    push 0x2E0D
00661575    push 0x8739B4
0066157A    mov ecx, 0x8752F4
0066157F    jmp 0x006618EE
00661584    mov edi, dword ptr ds:[0x0147B06C]
0066158A    lea eax, ss:[ebp-0xE8]
00661590    mov edx, dword ptr ss:[ebp-0x18]
00661593    add edi, 0x124
00661599    push eax
0066159A    mov ecx, edi
0066159C    movups xmm0, xmmword ptr ds:[edi]
0066159F    movups xmmword ptr ss:[ebp-0x78], xmm0
006615A3    movups xmm0, xmmword ptr ds:[edi+0x10]
006615A7    movups xmmword ptr ss:[ebp-0x88], xmm0
006615AE    movups xmm0, xmmword ptr ds:[edi+0x20]
006615B2    movups xmmword ptr ss:[ebp-0x98], xmm0
006615B9    movups xmm0, xmmword ptr ds:[edi+0x30]
006615BD    movups xmmword ptr ss:[ebp-0xA8], xmm0
006615C4    call 0x00642E30
006615C9    mov edx, dword ptr ds:[ebx+0x10]
006615CC    add esp, 0x04
006615CF    movups xmm0, xmmword ptr ds:[eax]
006615D2    movups xmm1, xmmword ptr ds:[eax+0x10]
006615D6    movups xmm2, xmmword ptr ds:[eax+0x20]
006615DA    movups xmm3, xmmword ptr ds:[eax+0x30]
006615DE    movups xmmword ptr ds:[edi], xmm0
006615E1    movups xmmword ptr ds:[edi+0x10], xmm1
006615E5    movups xmmword ptr ds:[edi+0x20], xmm2
006615E9    movups xmmword ptr ds:[edi+0x30], xmm3
006615ED    cmp edx, dword ptr ds:[ebx+0x14]
006615F0    jz 0x00661858
006615F6    mov cl, byte ptr ds:[edx]
006615F8    cmp cl, 0x80
006615FB    jb 0x00661619
006615FD    mov al, cl
006615FF    and al, 0xE0
00661601    cmp al, 0xC0
00661603    jz 0x00661619
00661605    mov al, cl
00661607    and al, 0xF0
00661609    cmp al, 0xE0
0066160B    jz 0x00661619
0066160D    and cl, 0xF8
00661610    cmp cl, 0xF0
00661613    jnz 0x006618DA
00661619    lea ecx, ss:[ebp-0x18]
0066161C    mov dword ptr ss:[ebp-0x18], edx
0066161F    call 0x005A0D00
00661624    movss xmm0, dword ptr ss:[ebp-0x20]
00661629    mov edi, eax
0066162B    movaps xmm1, xmm0
0066162E    movss dword ptr ss:[ebp-0x18], xmm1
00661633    movss xmm1, dword ptr ds:[ebx+0x18]
00661638    comiss xmm1, dword ptr ds:[0x00890C48]
0066163F    jbe 0x006616A9
00661641    lea ecx, ds:[edi-0xE0]
00661647    cmp ecx, 0x1D
0066164A    jnbe 0x00661651
0066164C    add edi, 0xFFFFFFE0
0066164F    jmp 0x006616A0
00661651    cmp edi, 0x171
00661657    jnz 0x00661660
00661659    mov edi, 0x170
0066165E    jmp 0x006616A0
00661660    cmp edi, 0x151
00661666    jnz 0x0066166F
00661668    mov edi, 0x150
0066166D    jmp 0x006616A0
0066166F    cmp edi, 0xFF
00661675    jnl 0x006616A9
00661677    push edi
00661678    call dword ptr ds:[0x0077565C]
0066167E    add esp, 0x04
00661681    test eax, eax
00661683    jnz 0x0066168A
00661685    cmp edi, 0x20
00661688    jnz 0x006616A9
0066168A    push edi
0066168B    call dword ptr ds:[0x00775668]
00661691    movss xmm0, dword ptr ss:[ebp-0x20]
00661696    add esp, 0x04
00661699    movss xmm1, dword ptr ds:[ebx+0x18]
0066169E    mov edi, eax
006616A0    mulss xmm0, xmm1
006616A4    movss dword ptr ss:[ebp-0x18], xmm0
006616A9    mov edx, dword ptr ss:[ebp-0x34]
006616AC    mov ecx, dword ptr ss:[ebp-0x1C]
006616AF    push edi
006616B0    call 0x006B3320
006616B5    add esp, 0x04
006616B8    mov dword ptr ss:[ebp-0x28], eax
006616BB    test eax, eax
006616BD    jnz 0x006616D1
006616BF    mov ecx, dword ptr ds:[ebx+0x10]
006616C2    call 0x005A0DB0
006616C7    mov edx, eax
006616C9    mov dword ptr ds:[ebx+0x10], edx
006616CC    jmp 0x0066184F
006616D1    movss xmm0, dword ptr ds:[eax+0x04]
006616D6    mulss xmm0, dword ptr ss:[ebp-0x38]
006616DB    mov ecx, dword ptr ss:[ebp-0x1C]
006616DE    movss xmm3, dword ptr ds:[eax+0x0C]
006616E3    movss xmm4, dword ptr ds:[eax+0x10]
006616E8    movss dword ptr ss:[ebp-0x58], xmm0
006616ED    movss xmm0, dword ptr ds:[eax+0x08]
006616F2    mulss xmm0, dword ptr ss:[ebp-0x3C]
006616F7    mov edx, dword ptr ss:[ebp-0x40]
006616FA    movss xmm7, dword ptr ss:[ebp-0x18]
006616FF    push dword ptr ss:[ebp-0x44]
00661702    movss dword ptr ss:[ebp-0x54], xmm0
00661707    movaps xmm2, xmm7
0066170A    movaps xmm0, xmm3
0066170D    mulss xmm2, dword ptr ds:[eax+0x14]
00661712    mulss xmm0, dword ptr ss:[ebp-0x38]
00661717    addss xmm2, dword ptr ss:[ebp-0x24]
0066171C    subss xmm3, dword ptr ds:[eax+0x04]
00661721    movss dword ptr ss:[ebp-0x50], xmm0
00661726    movaps xmm0, xmm4
00661729    mulss xmm0, dword ptr ss:[ebp-0x3C]
0066172E    subss xmm4, dword ptr ds:[eax+0x08]
00661733    addss xmm2, dword ptr ds:[edx]
00661737    movss dword ptr ss:[ebp-0x4C], xmm0
0066173C    movd xmm0, dword ptr ds:[ecx+0x04]
00661741    lea ecx, ss:[ebp-0x68]
00661744    cvtdq2ps xmm0, xmm0
00661747    push dword ptr ss:[ebp-0x48]
0066174A    movaps xmm1, xmm0
0066174D    mulss xmm3, xmm7
00661751    subss xmm0, dword ptr ds:[eax+0x18]
00661756    mulss xmm1, dword ptr ss:[ebp-0x20]
0066175B    push dword ptr ds:[ebx+0x0C]
0066175E    mulss xmm4, xmm7
00661762    addss xmm3, xmm2
00661766    mulss xmm0, xmm7
0066176A    movss dword ptr ss:[ebp-0x68], xmm2
0066176F    movss dword ptr ss:[ebp-0x60], xmm3
00661774    subss xmm1, xmm0
00661778    addss xmm1, dword ptr ds:[edx+0x04]
0066177D    lea edx, ss:[ebp-0x58]
00661780    addss xmm4, xmm1
00661784    movss dword ptr ss:[ebp-0x64], xmm1
00661789    movss dword ptr ss:[ebp-0x5C], xmm4
0066178E    call 0x00681FE0
00661793    mov ecx, dword ptr ds:[ebx+0x10]
00661796    add esp, 0x0C
00661799    call 0x005A0DB0
0066179E    mov edx, eax
006617A0    mov dword ptr ds:[ebx+0x10], edx
006617A3    mov cl, byte ptr ds:[edx]
006617A5    cmp cl, 0x80
006617A8    jb 0x006617C6
006617AA    mov al, cl
006617AC    and al, 0xE0
006617AE    cmp al, 0xC0
006617B0    jz 0x006617C6
006617B2    mov al, cl
006617B4    and al, 0xF0
006617B6    cmp al, 0xE0
006617B8    jz 0x006617C6
006617BA    and cl, 0xF8
006617BD    cmp cl, 0xF0
006617C0    jnz 0x006618DA
006617C6    lea ecx, ss:[ebp-0x14]
006617C9    mov dword ptr ss:[ebp-0x14], edx
006617CC    call 0x005A0D00
006617D1    mov edx, dword ptr ss:[ebp-0x28]
006617D4    mov dword ptr ss:[ebp-0x2C], eax
006617D7    mov ecx, dword ptr ds:[edx+0x1C]
006617DA    mov dword ptr ss:[ebp-0x14], ecx
006617DD    test eax, eax
006617DF    jz 0x00661828
006617E1    mov edx, dword ptr ds:[edx+0x20]
006617E4    cmp edx, 0xFFFFFFFF
006617E7    jz 0x00661828
006617E9    mov eax, dword ptr ss:[ebp-0x1C]
006617EC    mov eax, dword ptr ds:[eax+0x28]
006617EF    mov dword ptr ss:[ebp-0x28], eax
006617F2    mov eax, dword ptr ss:[ebp-0x1C]
006617F5    cmp edx, dword ptr ds:[eax+0x28]
006617F8    jnl 0x00661828
006617FA    mov eax, dword ptr ds:[eax+0x30]
006617FD    lea ecx, ds:[edx+edx*2]
00661800    lea eax, ds:[eax+ecx*4]
00661803    mov ecx, dword ptr ss:[ebp-0x28]
00661806    cmp dword ptr ds:[eax], edi
00661808    jnz 0x00661828
0066180A    mov esi, dword ptr ss:[ebp-0x2C]
0066180D    cmp dword ptr ds:[eax+0x04], esi
00661810    mov esi, dword ptr ds:[ebx+0x08]
00661813    jz 0x0066181F
00661815    inc edx
00661816    add eax, 0x0C
00661819    cmp edx, ecx
0066181B    jl 0x00661806
0066181D    jmp 0x00661828
0066181F    mov ecx, dword ptr ss:[ebp-0x14]
00661822    add ecx, dword ptr ds:[eax+0x08]
00661825    mov dword ptr ss:[ebp-0x14], ecx
00661828    movd xmm0, dword ptr ss:[ebp-0x14]
0066182D    mov edx, dword ptr ss:[ebp-0x1C]
00661830    cvtdq2ps xmm0, xmm0
00661833    addss xmm0, dword ptr ds:[edx+0x10]
00661838    mov edx, dword ptr ds:[ebx+0x10]
0066183B    addss xmm0, dword ptr ds:[ebx+0x1C]
00661840    mulss xmm0, dword ptr ss:[ebp-0x18]
00661845    addss xmm0, dword ptr ss:[ebp-0x24]
0066184A    movss dword ptr ss:[ebp-0x24], xmm0
0066184F    cmp edx, dword ptr ds:[ebx+0x14]
00661852    jnz 0x006615F6
00661858    mov eax, dword ptr ds:[0x0147B06C]
0066185D    movups xmm0, xmmword ptr ss:[ebp-0x78]
00661861    movups xmmword ptr ds:[eax+0x124], xmm0
00661868    movups xmm0, xmmword ptr ss:[ebp-0x88]
0066186F    movups xmmword ptr ds:[eax+0x134], xmm0
00661876    movups xmm0, xmmword ptr ss:[ebp-0x98]
0066187D    movups xmmword ptr ds:[eax+0x144], xmm0
00661884    movups xmm0, xmmword ptr ss:[ebp-0xA8]
0066188B    movups xmmword ptr ds:[eax+0x154], xmm0
00661892    test esi, esi
00661894    jz 0x00661899
00661896    dec dword ptr ds:[esi+0x1C]
00661899    mov ecx, dword ptr ss:[ebp-0x0C]
0066189C    mov dword ptr fs:[0x00000000], ecx
006618A3    pop ecx
006618A4    pop edi
006618A5    pop esi
006618A6    mov esp, ebp
006618A8    pop ebp
006618A9    mov esp, ebx
006618AB    pop ebx
006618AC    ret
006618AD    push 0x828280
006618B2    push 0x19
006618B4    push 0x82829C
006618B9    mov edx, 0x801800
006618BE    mov ecx, 0x8282BC
006618C3    call 0x0063B870
006618C8    add esp, 0x0C
006618CB    call 0x0063BC30
006618D0    test al, al
006618D2    jz 0x006618D5
006618D4    int3
006618D5    call 0x0063BB00
006618DA    push 0x825074
006618DF    push 0x21C
006618E4    mov ecx, 0x8250B0
006618E9    push 0x825090
006618EE    mov edx, 0x801800
006618F3    call 0x0063B870
006618F8    add esp, 0x0C
006618FB    call 0x0063BC30
00661900    test al, al
00661902    jz 0x00661905
00661904    int3
00661905    call 0x0063BB00
