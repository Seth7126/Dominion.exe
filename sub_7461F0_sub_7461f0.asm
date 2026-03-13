007461F0    push ebx
007461F1    mov ebx, esp
007461F3    sub esp, 0x08
007461F6    and esp, 0xFFFFFFF0
007461F9    add esp, 0x04
007461FC    push ebp
007461FD    mov ebp, dword ptr ds:[ebx+0x04]
00746200    mov dword ptr ss:[esp+0x04], ebp
00746204    mov ebp, esp
00746206    sub esp, 0x98
0074620C    mov eax, dword ptr ds:[0x008C4040]
00746211    xor eax, ebp
00746213    mov dword ptr ss:[ebp-0x04], eax
00746216    cmp byte ptr ds:[0x01593C78], 0x00
0074621D    push esi
0074621E    push edi
0074621F    jz 0x007472ED
00746225    mov eax, dword ptr ds:[0x0147AC28]
0074622A    test byte ptr ds:[eax+0x1C], 0x01
0074622E    jz 0x007471A1
00746234    mov eax, dword ptr ds:[0x00CF65B4]
00746239    cmp byte ptr ds:[eax+0x18], 0x00
0074623D    jz 0x007471A1
00746243    cmp byte ptr ds:[0x01593C98], 0x00
0074624A    jnz 0x00746292
0074624C    lea ecx, ss:[ebp-0x68]
0074624F    call 0x0063C270
00746254    movss xmm0, dword ptr ds:[0x01593C80]
0074625C    movss xmm1, dword ptr ds:[0x01593C84]
00746264    subss xmm0, dword ptr ss:[ebp-0x68]
00746269    subss xmm1, dword ptr ss:[ebp-0x64]
0074626E    mulss xmm0, xmm0
00746272    mulss xmm1, xmm1
00746276    addss xmm1, xmm0
0074627A    movss xmm0, dword ptr ds:[0x00890FC4]
00746282    comiss xmm0, xmm1
00746285    jnbe 0x007472ED
0074628B    mov byte ptr ds:[0x01593C98], 0x01
00746292    mov ecx, dword ptr ds:[0x01512450]
00746298    cmp dword ptr ds:[ecx+0x04], 0x1E
0074629C    jz 0x007462B7
0074629E    push 0x8790A8
007462A3    push 0x127
007462A8    push 0x878EA8
007462AD    mov ecx, 0x8790C8
007462B2    jmp 0x00747329
007462B7    call 0x005AF880
007462BC    cmp byte ptr ds:[0x01513460], 0x00
007462C3    mov edi, eax
007462C5    mov cl, byte ptr ds:[0x01513462]
007462CB    jnz 0x007462DA
007462CD    cmp byte ptr ds:[0x01513461], 0x00
007462D4    jnz 0x007462DA
007462D6    test cl, cl
007462D8    jz 0x007462E7
007462DA    cmp dword ptr ds:[0x01593C94], 0xFFFFFFFF
007462E1    jnz 0x00746542
007462E7    lea ecx, ss:[ebp-0x4C]
007462EA    call 0x0063C270
007462EF    push 0x10
007462F1    call dword ptr ds:[0x00775374]
007462F7    movss xmm4, dword ptr ss:[ebp-0x48]
007462FC    test ax, ax
007462FF    jns 0x00746476
00746305    movss xmm3, dword ptr ds:[0x01593C84]
0074630D    subss xmm3, dword ptr ds:[0x01593C8C]
00746315    movss xmm7, dword ptr ds:[0x01593C80]
0074631D    subss xmm4, dword ptr ds:[0x01593C84]
00746325    mov eax, dword ptr ds:[0x01593C90]
0074632A    movaps xmm6, xmm7
0074632D    subss xmm6, dword ptr ds:[0x01593C88]
00746335    movss dword ptr ss:[ebp-0x3C], xmm3
0074633A    movss xmm3, dword ptr ss:[ebp-0x4C]
0074633F    movss dword ptr ss:[ebp-0x34], xmm4
00746344    subss xmm3, xmm7
00746348    movss dword ptr ss:[ebp-0x2C], xmm3
0074634D    test eax, eax
0074634F    jnz 0x0074638A
00746351    movss xmm1, dword ptr ds:[0x008937A0]
00746359    movaps xmm2, xmm3
0074635C    movaps xmm0, xmm4
0074635F    andps xmm2, xmm1
00746362    andps xmm0, xmm1
00746365    comiss xmm0, xmm2
00746368    jbe 0x00746376
0074636A    mov dword ptr ds:[0x01593C90], 0x02
00746374    jmp 0x0074639E
00746376    xorps xmm4, xmm4
00746379    mov dword ptr ds:[0x01593C90], 0x01
00746383    movss dword ptr ss:[ebp-0x34], xmm4
00746388    jmp 0x007463A6
0074638A    cmp eax, 0x01
0074638D    jnz 0x00746399
0074638F    xorps xmm4, xmm4
00746392    movss dword ptr ss:[ebp-0x34], xmm4
00746397    jmp 0x007463A6
00746399    cmp eax, 0x02
0074639C    jnz 0x007463A6
0074639E    xorps xmm3, xmm3
007463A1    movss dword ptr ss:[ebp-0x2C], xmm3
007463A6    mov eax, dword ptr ds:[0x01593C7C]
007463AB    movaps xmm5, xmm3
007463AE    addss xmm5, xmm6
007463B2    movaps xmm6, xmm4
007463B5    addss xmm6, dword ptr ss:[ebp-0x3C]
007463BA    test eax, eax
007463BC    jnz 0x007463FF
007463BE    movss xmm1, dword ptr ds:[0x00890E18]
007463C6    lea ecx, ss:[ebp-0x70]
007463C9    divss xmm1, dword ptr ds:[0x01593C6C]
007463D1    movaps xmm0, xmm1
007463D4    mulss xmm1, xmm6
007463D8    mulss xmm0, xmm5
007463DC    movss dword ptr ss:[ebp-0x6C], xmm1
007463E1    movss dword ptr ss:[ebp-0x70], xmm0
007463E6    call 0x00745C40
007463EB    movss xmm7, dword ptr ds:[0x01593C80]
007463F3    movss xmm3, dword ptr ss:[ebp-0x2C]
007463F8    movss xmm4, dword ptr ss:[ebp-0x34]
007463FD    jmp 0x00746447
007463FF    cmp eax, 0x02
00746402    jz 0x00746447
00746404    movss xmm2, dword ptr ds:[0x00890E18]
0074640C    divss xmm2, dword ptr ds:[0x01593C6C]
00746414    movss xmm0, dword ptr ds:[0x01593C70]
0074641C    movaps xmm1, xmm2
0074641F    mulss xmm2, xmm6
00746423    mulss xmm1, xmm5
00746427    subss xmm0, xmm1
0074642B    movss dword ptr ds:[0x01593C70], xmm0
00746433    movss xmm0, dword ptr ds:[0x01593C74]
0074643B    subss xmm0, xmm2
0074643F    movss dword ptr ds:[0x01593C74], xmm0
00746447    addss xmm4, dword ptr ds:[0x01593C84]
0074644F    addss xmm3, xmm7
00746453    movss dword ptr ds:[0x01593C8C], xmm4
0074645B    movss dword ptr ds:[0x01593C88], xmm3
00746463    pop edi
00746464    pop esi
00746465    mov ecx, dword ptr ss:[ebp-0x04]
00746468    xor ecx, ebp
0074646A    call 0x0075927A
0074646F    mov esp, ebp
00746471    pop ebp
00746472    mov esp, ebx
00746474    pop ebx
00746475    ret
00746476    movss xmm3, dword ptr ss:[ebp-0x4C]
0074647B    mov eax, dword ptr ds:[0x01593C7C]
00746480    mov dword ptr ds:[0x01593C90], 0x00
0074648A    subss xmm3, dword ptr ds:[0x01593C88]
00746492    subss xmm4, dword ptr ds:[0x01593C8C]
0074649A    test eax, eax
0074649C    jnz 0x007464CD
0074649E    movss xmm1, dword ptr ds:[0x00890E18]
007464A6    lea ecx, ss:[ebp-0x78]
007464A9    divss xmm1, dword ptr ds:[0x01593C6C]
007464B1    movaps xmm0, xmm1
007464B4    mulss xmm1, xmm4
007464B8    mulss xmm0, xmm3
007464BC    movss dword ptr ss:[ebp-0x74], xmm1
007464C1    movss dword ptr ss:[ebp-0x78], xmm0
007464C6    call 0x00745C40
007464CB    jmp 0x00746515
007464CD    cmp eax, 0x02
007464D0    jz 0x00746515
007464D2    movss xmm2, dword ptr ds:[0x00890E18]
007464DA    divss xmm2, dword ptr ds:[0x01593C6C]
007464E2    movss xmm0, dword ptr ds:[0x01593C70]
007464EA    movaps xmm1, xmm2
007464ED    mulss xmm2, xmm4
007464F1    mulss xmm1, xmm3
007464F5    subss xmm0, xmm1
007464F9    movss dword ptr ds:[0x01593C70], xmm0
00746501    movss xmm0, dword ptr ds:[0x01593C74]
00746509    subss xmm0, xmm2
0074650D    movss dword ptr ds:[0x01593C74], xmm0
00746515    movss xmm3, dword ptr ss:[ebp-0x4C]
0074651A    movss dword ptr ds:[0x01593C88], xmm3
00746522    movss xmm3, dword ptr ss:[ebp-0x48]
00746527    movss dword ptr ds:[0x01593C8C], xmm3
0074652F    pop edi
00746530    pop esi
00746531    mov ecx, dword ptr ss:[ebp-0x04]
00746534    xor ecx, ebp
00746536    call 0x0075927A
0074653B    mov esp, ebp
0074653D    pop ebp
0074653E    mov esp, ebx
00746540    pop ebx
00746541    ret
00746542    mov esi, dword ptr ds:[0x00775374]
00746548    movups xmm0, xmmword ptr ds:[0x01593C9C]
0074654F    movups xmmword ptr ss:[ebp-0x20], xmm0
00746553    test cl, cl
00746555    jz 0x0074656B
00746557    push 0x11
00746559    call esi
0074655B    test ax, ax
0074655E    jns 0x0074656B
00746560    movups xmm0, xmmword ptr ds:[0x01593CAC]
00746567    movups xmmword ptr ss:[ebp-0x20], xmm0
0074656B    mov eax, dword ptr ds:[0x01593C94]
00746570    cmp eax, 0x07
00746573    jnbe 0x00747188
00746579    movss xmm2, dword ptr ds:[0x00890E18]
00746581    xorps xmm0, xmm0
00746584    jmp dword ptr ds:[eax*4+0x747348]
0074658B    movss xmm1, dword ptr ss:[ebp-0x18]
00746590    comiss xmm1, dword ptr ss:[ebp-0x20]
00746594    jb 0x007465C5
00746596    movss xmm0, dword ptr ss:[ebp-0x14]
0074659B    comiss xmm0, dword ptr ss:[ebp-0x1C]
0074659F    jb 0x007465C5
007465A1    movss dword ptr ss:[ebp-0x38], xmm1
007465A6    movss xmm1, dword ptr ds:[0x008910DC]
007465AE    movss dword ptr ss:[ebp-0x28], xmm0
007465B3    movaps xmm0, xmm1
007465B6    movss dword ptr ss:[ebp-0x30], xmm1
007465BB    movss dword ptr ss:[ebp-0x24], xmm0
007465C0    jmp 0x00746709
007465C5    push 0x86E3C4
007465CA    push 0x12D
007465CF    jmp 0x0074731F
007465D4    movss xmm1, dword ptr ss:[ebp-0x18]
007465D9    comiss xmm1, dword ptr ss:[ebp-0x20]
007465DD    jb 0x007465C5
007465DF    movss xmm0, dword ptr ss:[ebp-0x14]
007465E4    comiss xmm0, dword ptr ss:[ebp-0x1C]
007465E8    jb 0x007465C5
007465EA    movss dword ptr ss:[ebp-0x38], xmm1
007465EF    movss xmm1, dword ptr ds:[0x008910DC]
007465F7    movss dword ptr ss:[ebp-0x28], xmm0
007465FC    movss xmm0, dword ptr ds:[0x008910B8]
00746604    movss dword ptr ss:[ebp-0x30], xmm1
00746609    movss dword ptr ss:[ebp-0x24], xmm0
0074660E    jmp 0x00746709
00746613    movss xmm0, dword ptr ss:[ebp-0x18]
00746618    movss xmm1, dword ptr ds:[0x008910DC]
00746620    movss dword ptr ss:[ebp-0x38], xmm0
00746625    movss xmm0, dword ptr ss:[ebp-0x1C]
0074662A    movss dword ptr ss:[ebp-0x28], xmm0
0074662F    movaps xmm0, xmm2
00746632    movss dword ptr ss:[ebp-0x30], xmm1
00746637    movss dword ptr ss:[ebp-0x24], xmm0
0074663C    jmp 0x00746709
00746641    movss xmm1, dword ptr ss:[ebp-0x18]
00746646    comiss xmm1, dword ptr ss:[ebp-0x20]
0074664A    jb 0x007465C5
00746650    movss xmm0, dword ptr ss:[ebp-0x14]
00746655    comiss xmm0, dword ptr ss:[ebp-0x1C]
00746659    jb 0x007465C5
0074665F    movss dword ptr ss:[ebp-0x38], xmm1
00746664    movss xmm1, dword ptr ds:[0x008910B8]
0074666C    movss dword ptr ss:[ebp-0x28], xmm0
00746671    movss xmm0, dword ptr ds:[0x008910DC]
00746679    movss dword ptr ss:[ebp-0x30], xmm1
0074667E    movss dword ptr ss:[ebp-0x24], xmm0
00746683    jmp 0x00746709
00746688    movss xmm1, dword ptr ss:[ebp-0x20]
0074668D    movaps xmm0, xmm2
00746690    movss dword ptr ss:[ebp-0x38], xmm1
00746695    movss xmm1, dword ptr ss:[ebp-0x1C]
0074669A    movss dword ptr ss:[ebp-0x28], xmm1
0074669F    xorps xmm1, xmm1
007466A2    movss dword ptr ss:[ebp-0x30], xmm1
007466A7    movss dword ptr ss:[ebp-0x24], xmm0
007466AC    jmp 0x00746709
007466AE    movss xmm0, dword ptr ss:[ebp-0x20]
007466B3    movaps xmm1, xmm2
007466B6    movss dword ptr ss:[ebp-0x38], xmm0
007466BB    movss xmm0, dword ptr ss:[ebp-0x14]
007466C0    jmp 0x0074666C
007466C2    movss xmm1, dword ptr ss:[ebp-0x20]
007466C7    movss dword ptr ss:[ebp-0x38], xmm1
007466CC    movss xmm1, dword ptr ss:[ebp-0x1C]
007466D1    movss dword ptr ss:[ebp-0x28], xmm1
007466D6    movaps xmm1, xmm2
007466D9    movss dword ptr ss:[ebp-0x30], xmm1
007466DE    movss dword ptr ss:[ebp-0x24], xmm0
007466E3    jmp 0x00746709
007466E5    movss xmm0, dword ptr ss:[ebp-0x20]
007466EA    movaps xmm1, xmm2
007466ED    movss dword ptr ss:[ebp-0x38], xmm0
007466F2    movss xmm0, dword ptr ss:[ebp-0x1C]
007466F7    movss dword ptr ss:[ebp-0x28], xmm0
007466FC    movaps xmm0, xmm2
007466FF    movss dword ptr ss:[ebp-0x30], xmm2
00746704    movss dword ptr ss:[ebp-0x24], xmm2
00746709    push 0x12
0074670B    movss dword ptr ss:[ebp-0x40], xmm0
00746710    movss dword ptr ss:[ebp-0x3C], xmm1
00746715    call esi
00746717    movss xmm0, dword ptr ds:[0x00890D84]
0074671F    test ax, ax
00746722    jns 0x00746766
00746724    movss xmm1, dword ptr ss:[ebp-0x18]
00746729    addss xmm1, dword ptr ss:[ebp-0x20]
0074672E    mulss xmm1, xmm0
00746732    movss dword ptr ss:[ebp-0x38], xmm1
00746737    movss xmm1, dword ptr ss:[ebp-0x14]
0074673C    addss xmm1, dword ptr ss:[ebp-0x1C]
00746741    mulss xmm1, xmm0
00746745    movss xmm0, dword ptr ss:[ebp-0x3C]
0074674A    addss xmm0, xmm0
0074674E    movss dword ptr ss:[ebp-0x28], xmm1
00746753    movss dword ptr ss:[ebp-0x30], xmm0
00746758    movss xmm0, dword ptr ss:[ebp-0x40]
0074675D    addss xmm0, xmm0
00746761    movss dword ptr ss:[ebp-0x24], xmm0
00746766    lea ecx, ss:[ebp-0x80]
00746769    call 0x0063C270
0074676E    movss xmm0, dword ptr ss:[ebp-0x80]
00746773    movss dword ptr ss:[ebp-0x40], xmm0
00746778    movss xmm0, dword ptr ss:[ebp-0x7C]
0074677D    push 0x10
0074677F    movss dword ptr ss:[ebp-0x3C], xmm0
00746784    call esi
00746786    test ax, ax
00746789    jns 0x00746853
0074678F    mov eax, dword ptr ds:[0x01593C94]
00746794    test eax, eax
00746796    jz 0x007467AB
00746798    cmp eax, 0x02
0074679B    jz 0x007467AB
0074679D    cmp eax, 0x05
007467A0    jz 0x007467AB
007467A2    cmp eax, 0x07
007467A5    jnz 0x00746853
007467AB    movss xmm3, dword ptr ss:[ebp-0x38]
007467B0    movss xmm4, dword ptr ss:[ebp-0x28]
007467B5    subss xmm3, dword ptr ds:[0x01593C70]
007467BD    subss xmm4, dword ptr ds:[0x01593C74]
007467C5    movss xmm1, dword ptr ss:[ebp-0x40]
007467CA    movss xmm2, dword ptr ds:[0x01593C80]
007467D2    movss xmm0, dword ptr ss:[ebp-0x3C]
007467D7    mulss xmm3, dword ptr ds:[0x01593C6C]
007467DF    mulss xmm4, dword ptr ds:[0x01593C6C]
007467E7    subss xmm2, xmm3
007467EB    subss xmm1, xmm3
007467EF    subss xmm0, xmm4
007467F3    movss dword ptr ss:[ebp-0x24], xmm2
007467F8    movss xmm2, dword ptr ds:[0x01593C84]
00746800    mulss xmm0, xmm0
00746804    subss xmm2, xmm4
00746808    mulss xmm1, xmm1
0074680C    movss dword ptr ss:[ebp-0x2C], xmm2
00746811    addss xmm0, xmm1
00746815    call 0x004AC580
0074681A    movaps xmm1, xmm0
0074681D    movss xmm0, dword ptr ss:[ebp-0x2C]
00746822    movss dword ptr ss:[ebp-0x34], xmm1
00746827    movss xmm1, dword ptr ss:[ebp-0x24]
0074682C    mulss xmm0, xmm0
00746830    mulss xmm1, xmm1
00746834    addss xmm0, xmm1
00746838    call 0x004AC580
0074683D    movss xmm1, dword ptr ss:[ebp-0x34]
00746842    divss xmm1, xmm0
00746846    movaps xmm4, xmm1
00746849    movss dword ptr ss:[ebp-0x2C], xmm1
0074684E    jmp 0x007468D7
00746853    movss xmm1, dword ptr ss:[ebp-0x40]
00746858    lea eax, ss:[ebp-0x98]
0074685E    movss xmm5, dword ptr ss:[ebp-0x3C]
00746863    lea ecx, ss:[ebp-0x20]
00746866    subss xmm1, dword ptr ds:[0x01593C80]
0074686E    subss xmm5, dword ptr ds:[0x01593C84]
00746876    push eax
00746877    movss dword ptr ss:[ebp-0x34], xmm1
0074687C    movss dword ptr ss:[ebp-0x2C], xmm5
00746881    call 0x00744C10
00746886    movss xmm4, dword ptr ss:[ebp-0x2C]
0074688B    add esp, 0x04
0074688E    movups xmm1, xmmword ptr ds:[eax]
00746891    movaps xmm2, xmm1
00746894    movaps xmm0, xmm1
00746897    shufps xmm2, xmm1, 0xAA
0074689B    shufps xmm0, xmm1, 0xFF
0074689F    subss xmm2, xmm1
007468A3    shufps xmm1, xmm1, 0x55
007468A7    subss xmm0, xmm1
007468AB    movss xmm1, dword ptr ss:[ebp-0x34]
007468B0    divss xmm1, xmm2
007468B4    divss xmm4, xmm0
007468B8    mulss xmm1, dword ptr ss:[ebp-0x30]
007468BD    mulss xmm4, dword ptr ss:[ebp-0x24]
007468C2    addss xmm1, dword ptr ds:[0x00890E18]
007468CA    addss xmm4, dword ptr ds:[0x00890E18]
007468D2    movss dword ptr ss:[ebp-0x2C], xmm4
007468D7    mov eax, dword ptr ds:[0x01593C7C]
007468DC    movss dword ptr ss:[ebp-0x34], xmm1
007468E1    test eax, eax
007468E3    jnz 0x0074702D
007468E9    cmp byte ptr ds:[0x01513462], al
007468EF    jz 0x00746DFE
007468F5    push 0x11
007468F7    call esi
007468F9    test ax, ax
007468FC    js 0x00746B2A
00746902    cmp dword ptr ds:[0x0151345C], 0x01
00746909    jz 0x00746924
0074690B    push 0x88FD68
00746910    push 0x389
00746915    push 0x88FC60
0074691A    mov ecx, 0x88FD00
0074691F    jmp 0x00747329
00746924    mov ecx, dword ptr ds:[0x0151245C]
0074692A    xor edx, edx
0074692C    call 0x00744F10
00746931    movss xmm0, dword ptr ss:[ebp-0x38]
00746936    mov edx, eax
00746938    movss xmm4, dword ptr ds:[0x01593CBC]
00746940    movss xmm3, dword ptr ds:[0x01593CC4]
00746948    subss xmm4, xmm0
0074694C    movss xmm1, dword ptr ss:[ebp-0x28]
00746951    subss xmm3, xmm0
00746955    movss xmm2, dword ptr ds:[0x01593CC8]
0074695D    movaps xmm7, xmm1
00746960    subss xmm2, xmm1
00746964    movaps xmm5, xmm1
00746967    mulss xmm4, dword ptr ss:[ebp-0x34]
0074696C    mulss xmm3, dword ptr ss:[ebp-0x34]
00746971    mulss xmm2, dword ptr ss:[ebp-0x2C]
00746976    addss xmm4, xmm0
0074697A    addss xmm3, xmm0
0074697E    movss xmm0, dword ptr ds:[0x01593CC0]
00746986    subss xmm0, xmm1
0074698A    addss xmm5, xmm2
0074698E    comiss xmm3, xmm4
00746991    mulss xmm0, dword ptr ss:[ebp-0x2C]
00746996    addss xmm7, xmm0
0074699A    jbe 0x007469A1
0074699C    movaps xmm6, xmm4
0074699F    jmp 0x007469A7
007469A1    movaps xmm6, xmm3
007469A4    movaps xmm3, xmm4
007469A7    comiss xmm5, xmm7
007469AA    jbe 0x007469B1
007469AC    movaps xmm4, xmm0
007469AF    jmp 0x007469B7
007469B1    movaps xmm4, xmm2
007469B4    movaps xmm2, xmm0
007469B7    movss xmm0, dword ptr ds:[0x00890D84]
007469BF    addss xmm2, xmm1
007469C3    addss xmm1, xmm4
007469C7    movaps xmm5, xmm6
007469CA    xorps xmm4, xmm4
007469CD    comiss xmm4, xmm6
007469D0    jbe 0x007469D8
007469D2    subss xmm5, xmm0
007469D6    jmp 0x007469DC
007469D8    addss xmm5, xmm0
007469DC    comiss xmm4, xmm1
007469DF    cvttss2si eax, xmm5
007469E3    movaps xmm5, xmm1
007469E6    jbe 0x007469EE
007469E8    subss xmm5, xmm0
007469EC    jmp 0x007469F2
007469EE    addss xmm5, xmm0
007469F2    cvttss2si ecx, xmm5
007469F6    subss xmm3, xmm6
007469FA    subss xmm2, xmm1
007469FE    movd xmm5, ecx
00746A02    comiss xmm4, xmm3
00746A05    cvtdq2ps xmm5, xmm5
00746A08    jbe 0x00746A10
00746A0A    subss xmm3, xmm0
00746A0E    jmp 0x00746A14
00746A10    addss xmm3, xmm0
00746A14    comiss xmm4, xmm2
00746A17    cvttss2si ecx, xmm3
00746A1B    movd xmm7, ecx
00746A1F    cvtdq2ps xmm7, xmm7
00746A22    jbe 0x00746A2A
00746A24    subss xmm2, xmm0
00746A28    jmp 0x00746A2E
00746A2A    addss xmm2, xmm0
00746A2E    movss xmm1, dword ptr ds:[edx+0x14]
00746A33    xorps xmm6, xmm6
00746A36    cvttss2si ecx, xmm2
00746A3A    movss xmm3, dword ptr ds:[edx+0x10]
00746A3F    xorps xmm0, xmm0
00746A42    movss xmm2, dword ptr ds:[edx+0x18]
00746A47    cvtsi2ss xmm0, eax
00746A4B    cvtsi2ss xmm6, ecx
00746A4F    addss xmm7, xmm0
00746A53    movss xmm0, dword ptr ds:[edx+0x1C]
00746A58    addss xmm6, xmm5
00746A5C    subss xmm0, xmm1
00746A60    subss xmm5, xmm1
00746A64    subss xmm2, xmm3
00746A68    subss xmm7, xmm3
00746A6C    subss xmm6, xmm1
00746A70    divss xmm5, xmm0
00746A74    divss xmm6, xmm0
00746A78    xorps xmm0, xmm0
00746A7B    cvtsi2ss xmm0, eax
00746A7F    divss xmm7, xmm2
00746A83    subss xmm0, xmm3
00746A87    divss xmm0, xmm2
00746A8B    movss dword ptr ds:[edx+0x98], xmm0
00746A93    movss dword ptr ds:[edx+0x9C], xmm5
00746A9B    movss dword ptr ds:[edx+0xA0], xmm7
00746AA3    movss dword ptr ds:[edx+0xA4], xmm6
00746AAB    movss xmm1, dword ptr ds:[edx+0x98]
00746AB3    comiss xmm7, xmm1
00746AB6    jb 0x00746B16
00746AB8    comiss xmm6, xmm5
00746ABB    jb 0x00746B16
00746ABD    minss xmm7, dword ptr ds:[0x00890E18]
00746AC5    minss xmm6, dword ptr ds:[0x00890E18]
00746ACD    maxss xmm1, xmm4
00746AD1    maxss xmm5, xmm4
00746AD5    movss dword ptr ss:[ebp-0x58], xmm7
00746ADA    movss dword ptr ss:[ebp-0x54], xmm6
00746ADF    comiss xmm1, xmm7
00746AE2    movss dword ptr ss:[ebp-0x60], xmm1
00746AE7    movss dword ptr ss:[ebp-0x5C], xmm5
00746AEC    jnbe 0x00746B03
00746AEE    comiss xmm5, xmm6
00746AF1    jnbe 0x00746B03
00746AF3    movaps xmm0, xmmword ptr ss:[ebp-0x60]
00746AF7    movups xmmword ptr ds:[edx+0x98], xmm0
00746AFE    jmp 0x0074715B
00746B03    movups xmm0, xmmword ptr ds:[0x007FF530]
00746B0A    movups xmmword ptr ds:[edx+0x98], xmm0
00746B11    jmp 0x0074715B
00746B16    push 0x876C90
00746B1B    push 0xE9
00746B20    mov ecx, 0x872EA4
00746B25    jmp 0x00747324
00746B2A    cmp byte ptr ds:[0x01513462], 0x00
00746B31    jz 0x00746DFE
00746B37    push 0x11
00746B39    call esi
00746B3B    test ax, ax
00746B3E    jns 0x00746DFE
00746B44    cmp dword ptr ds:[0x0151345C], 0x01
00746B4B    jz 0x00746B66
00746B4D    push 0x88FD68
00746B52    push 0x392
00746B57    push 0x88FC60
00746B5C    mov ecx, 0x88FD00
00746B61    jmp 0x00747329
00746B66    mov ecx, dword ptr ds:[0x0151245C]
00746B6C    xor edx, edx
00746B6E    call 0x00744F10
00746B73    movss xmm0, dword ptr ss:[ebp-0x38]
00746B78    mov esi, eax
00746B7A    movss xmm4, dword ptr ds:[0x01593CAC]
00746B82    movss xmm2, dword ptr ds:[0x01593CB4]
00746B8A    subss xmm4, xmm0
00746B8E    movss xmm1, dword ptr ds:[0x01593CB0]
00746B96    subss xmm2, xmm0
00746B9A    movss xmm3, dword ptr ds:[0x01593CB8]
00746BA2    mulss xmm4, dword ptr ss:[ebp-0x34]
00746BA7    mulss xmm2, dword ptr ss:[ebp-0x34]
00746BAC    addss xmm4, xmm0
00746BB0    addss xmm2, xmm0
00746BB4    movss xmm0, dword ptr ss:[ebp-0x28]
00746BB9    subss xmm1, xmm0
00746BBD    subss xmm3, xmm0
00746BC1    comiss xmm2, xmm4
00746BC4    mulss xmm1, dword ptr ss:[ebp-0x2C]
00746BC9    mulss xmm3, dword ptr ss:[ebp-0x2C]
00746BCE    addss xmm1, xmm0
00746BD2    addss xmm3, xmm0
00746BD6    jbe 0x00746BDD
00746BD8    movaps xmm6, xmm4
00746BDB    jmp 0x00746BE3
00746BDD    movaps xmm6, xmm2
00746BE0    movaps xmm2, xmm4
00746BE3    comiss xmm3, xmm1
00746BE6    jbe 0x00746BED
00746BE8    movaps xmm5, xmm1
00746BEB    jmp 0x00746BF3
00746BED    movaps xmm5, xmm3
00746BF0    movaps xmm3, xmm1
00746BF3    movss xmm0, dword ptr ds:[0x00890D84]
00746BFB    xorps xmm1, xmm1
00746BFE    comiss xmm1, xmm6
00746C01    movaps xmm4, xmm6
00746C04    jbe 0x00746C0C
00746C06    subss xmm4, xmm0
00746C0A    jmp 0x00746C10
00746C0C    addss xmm4, xmm0
00746C10    comiss xmm1, xmm5
00746C13    cvttss2si eax, xmm4
00746C17    movaps xmm4, xmm5
00746C1A    movd xmm7, eax
00746C1E    cvtdq2ps xmm7, xmm7
00746C21    jbe 0x00746C29
00746C23    subss xmm4, xmm0
00746C27    jmp 0x00746C2D
00746C29    addss xmm4, xmm0
00746C2D    subss xmm2, xmm6
00746C31    cvttss2si ecx, xmm4
00746C35    comiss xmm1, xmm2
00746C38    subss xmm3, xmm5
00746C3C    jbe 0x00746C44
00746C3E    subss xmm2, xmm0
00746C42    jmp 0x00746C48
00746C44    addss xmm2, xmm0
00746C48    comiss xmm1, xmm3
00746C4B    cvttss2si edx, xmm2
00746C4F    movd xmm2, edx
00746C53    cvtdq2ps xmm2, xmm2
00746C56    jbe 0x00746C5E
00746C58    subss xmm3, xmm0
00746C5C    jmp 0x00746C62
00746C5E    addss xmm3, xmm0
00746C62    movss xmm0, dword ptr ds:[esi+0x10]
00746C67    addss xmm2, xmm7
00746C6B    movss xmm4, dword ptr ds:[esi+0x18]
00746C70    xorps xmm1, xmm1
00746C73    movss xmm5, dword ptr ds:[esi+0x1C]
00746C78    subss xmm4, xmm0
00746C7C    cvttss2si edx, xmm3
00746C80    movss dword ptr ss:[ebp-0x60], xmm7
00746C85    xorps xmm3, xmm3
00746C88    movaps xmm6, xmm4
00746C8B    movss dword ptr ss:[ebp-0x58], xmm2
00746C90    mulss xmm6, dword ptr ds:[esi+0x98]
00746C98    mulss xmm4, dword ptr ds:[esi+0xA0]
00746CA0    addss xmm6, xmm0
00746CA4    cvtsi2ss xmm1, ecx
00746CA8    addss xmm4, xmm0
00746CAC    movss xmm0, dword ptr ds:[esi+0x14]
00746CB1    subss xmm5, xmm0
00746CB5    movss dword ptr ss:[ebp-0x5C], xmm1
00746CBA    cvtsi2ss xmm3, edx
00746CBE    movaps xmm7, xmm5
00746CC1    mulss xmm5, dword ptr ds:[esi+0xA4]
00746CC9    mulss xmm7, dword ptr ds:[esi+0x9C]
00746CD1    addss xmm3, xmm1
00746CD5    addss xmm5, xmm0
00746CD9    addss xmm7, xmm0
00746CDD    xorps xmm0, xmm0
00746CE0    cvtsi2ss xmm0, eax
00746CE4    movss dword ptr ss:[ebp-0x54], xmm3
00746CE9    comiss xmm2, xmm0
00746CEC    movss dword ptr ss:[ebp-0x2C], xmm5
00746CF1    jb 0x00746DEA
00746CF7    comiss xmm3, xmm1
00746CFA    jb 0x00746DEA
00746D00    comiss xmm6, xmm0
00746D03    jbe 0x00746D0C
00746D05    movss dword ptr ss:[ebp-0x34], xmm0
00746D0A    jmp 0x00746D11
00746D0C    movss dword ptr ss:[ebp-0x34], xmm6
00746D11    comiss xmm2, xmm4
00746D14    jbe 0x00746D1D
00746D16    movss dword ptr ss:[ebp-0x30], xmm2
00746D1B    jmp 0x00746D22
00746D1D    movss dword ptr ss:[ebp-0x30], xmm4
00746D22    comiss xmm7, xmm1
00746D25    jbe 0x00746D2E
00746D27    movss dword ptr ss:[ebp-0x24], xmm1
00746D2C    jmp 0x00746D33
00746D2E    movss dword ptr ss:[ebp-0x24], xmm7
00746D33    comiss xmm3, xmm5
00746D36    jbe 0x00746D3F
00746D38    movss dword ptr ss:[ebp-0x28], xmm3
00746D3D    jmp 0x00746D44
00746D3F    movss dword ptr ss:[ebp-0x28], xmm5
00746D44    movss xmm5, dword ptr ss:[ebp-0x34]
00746D49    ucomiss xmm5, xmm0
00746D4C    movss xmm5, dword ptr ss:[ebp-0x2C]
00746D51    lahf
00746D52    test ah, 0x44
00746D55    jp 0x00746D89
00746D57    movss xmm0, dword ptr ss:[ebp-0x24]
00746D5C    ucomiss xmm0, xmm1
00746D5F    lahf
00746D60    test ah, 0x44
00746D63    jp 0x00746D89
00746D65    movss xmm0, dword ptr ss:[ebp-0x30]
00746D6A    ucomiss xmm0, xmm2
00746D6D    lahf
00746D6E    test ah, 0x44
00746D71    jp 0x00746D89
00746D73    movss xmm0, dword ptr ss:[ebp-0x28]
00746D78    ucomiss xmm0, xmm3
00746D7B    lahf
00746D7C    test ah, 0x44
00746D7F    jp 0x00746D89
00746D81    movups xmm0, xmmword ptr ss:[ebp-0x60]
00746D85    movups xmmword ptr ds:[esi+0x10], xmm0
00746D89    movss xmm3, dword ptr ds:[esi+0x10]
00746D8E    movss xmm2, dword ptr ds:[esi+0x14]
00746D93    subss xmm6, xmm3
00746D97    movss xmm1, dword ptr ds:[esi+0x18]
00746D9C    subss xmm7, xmm2
00746DA0    movss xmm0, dword ptr ds:[esi+0x1C]
00746DA5    subss xmm1, xmm3
00746DA9    subss xmm0, xmm2
00746DAD    subss xmm4, xmm3
00746DB1    subss xmm5, xmm2
00746DB5    divss xmm6, xmm1
00746DB9    divss xmm7, xmm0
00746DBD    divss xmm4, xmm1
00746DC1    divss xmm5, xmm0
00746DC5    movss dword ptr ds:[esi+0x98], xmm6
00746DCD    movss dword ptr ds:[esi+0x9C], xmm7
00746DD5    movss dword ptr ds:[esi+0xA0], xmm4
00746DDD    movss dword ptr ds:[esi+0xA4], xmm5
00746DE5    jmp 0x0074715B
00746DEA    push 0x872E98
00746DEF    push 0xDB
00746DF4    mov ecx, 0x872EA4
00746DF9    jmp 0x00747324
00746DFE    xor eax, eax
00746E00    mov dword ptr ss:[ebp-0x30], eax
00746E03    cmp dword ptr ds:[0x0151345C], eax
00746E09    jle 0x0074715B
00746E0F    mov esi, 0x1593CC0
00746E14    nop dword ptr ds:[eax], eax
00746E18    nop dword ptr ds:[eax+eax*1], eax
00746E20    mov ecx, dword ptr ds:[eax*4+0x151245C]
00746E27    xor edx, edx
00746E29    call 0x00744F10
00746E2E    movss xmm1, dword ptr ss:[ebp-0x38]
00746E33    mov edi, eax
00746E35    movss xmm4, dword ptr ds:[esi-0x04]
00746E3A    movss xmm0, dword ptr ds:[esi+0x04]
00746E3F    subss xmm4, xmm1
00746E43    movss xmm2, dword ptr ss:[ebp-0x28]
00746E48    subss xmm0, xmm1
00746E4C    movss xmm3, dword ptr ds:[esi]
00746E50    subss xmm3, xmm2
00746E54    mulss xmm4, dword ptr ss:[ebp-0x34]
00746E59    mulss xmm0, dword ptr ss:[ebp-0x34]
00746E5E    mulss xmm3, dword ptr ss:[ebp-0x2C]
00746E63    byte F3
00746E64    byte F
00746E65    pop eax
00746E66    loope 0x00746E5B
00746E68    addps xmm0, xmm1
00746E6B    movss xmm1, dword ptr ds:[esi+0x08]
00746E70    subss xmm1, xmm2
00746E74    addss xmm3, xmm2
00746E78    comiss xmm0, xmm4
00746E7B    mulss xmm1, dword ptr ss:[ebp-0x2C]
00746E80    addss xmm1, xmm2
00746E84    jbe 0x00746E8B
00746E86    movaps xmm6, xmm4
00746E89    jmp 0x00746E91
00746E8B    movaps xmm6, xmm0
00746E8E    movaps xmm0, xmm4
00746E91    comiss xmm1, xmm3
00746E94    jbe 0x00746E9B
00746E96    movaps xmm5, xmm3
00746E99    jmp 0x00746EA1
00746E9B    movaps xmm5, xmm1
00746E9E    movaps xmm1, xmm3
00746EA1    movss xmm2, dword ptr ds:[0x00890D84]
00746EA9    xorps xmm4, xmm4
00746EAC    comiss xmm4, xmm6
00746EAF    movaps xmm3, xmm6
00746EB2    jbe 0x00746EBA
00746EB4    subss xmm3, xmm2
00746EB8    jmp 0x00746EBE
00746EBA    addss xmm3, xmm2
00746EBE    comiss xmm4, xmm5
00746EC1    cvttss2si eax, xmm3
00746EC5    movaps xmm3, xmm5
00746EC8    jbe 0x00746ED0
00746ECA    subss xmm3, xmm2
00746ECE    jmp 0x00746ED4
00746ED0    addss xmm3, xmm2
00746ED4    cvttss2si ecx, xmm3
00746ED8    subss xmm0, xmm6
00746EDC    subss xmm1, xmm5
00746EE0    movd xmm7, ecx
00746EE4    comiss xmm4, xmm0
00746EE7    cvtdq2ps xmm7, xmm7
00746EEA    jbe 0x00746EF2
00746EEC    subss xmm0, xmm2
00746EF0    jmp 0x00746EF6
00746EF2    addss xmm0, xmm2
00746EF6    comiss xmm4, xmm1
00746EF9    cvttss2si edx, xmm0
00746EFD    movd xmm3, edx
00746F01    cvtdq2ps xmm3, xmm3
00746F04    jbe 0x00746F0C
00746F06    subss xmm1, xmm2
00746F0A    jmp 0x00746F10
00746F0C    addss xmm1, xmm2
00746F10    movss xmm5, dword ptr ds:[edi+0x98]
00746F18    xorps xmm0, xmm0
00746F1B    cvttss2si edx, xmm1
00746F1F    add esi, 0x10
00746F22    xorps xmm1, xmm1
00746F25    movss xmm4, dword ptr ds:[edi+0xA4]
00746F2D    cvtsi2ss xmm1, eax
00746F31    cvtsi2ss xmm0, edx
00746F35    addss xmm3, xmm1
00746F39    movss xmm2, dword ptr ds:[edi+0x9C]
00746F41    addss xmm0, xmm7
00746F45    movss xmm7, dword ptr ds:[edi+0xA0]
00746F4D    movaps xmm6, xmm7
00746F50    mulss xmm6, xmm1
00746F54    movss dword ptr ss:[ebp-0x44], xmm3
00746F59    movss dword ptr ss:[ebp-0x24], xmm0
00746F5E    movaps xmm0, xmm5
00746F61    mulss xmm0, xmm3
00746F65    movaps xmm3, xmm4
00746F68    subss xmm6, xmm0
00746F6C    movss xmm0, dword ptr ds:[0x00890E18]
00746F74    movaps xmm1, xmm0
00746F77    subss xmm0, xmm7
00746F7B    subss xmm1, xmm5
00746F7F    mulss xmm0, xmm5
00746F83    mulss xmm1, xmm7
00746F87    subss xmm7, xmm5
00746F8B    subss xmm1, xmm0
00746F8F    xorps xmm0, xmm0
00746F92    cvtsi2ss xmm0, ecx
00746F96    divss xmm6, xmm1
00746F9A    mulss xmm3, xmm0
00746F9E    movaps xmm0, xmm2
00746FA1    mulss xmm0, dword ptr ss:[ebp-0x24]
00746FA6    subss xmm3, xmm0
00746FAA    movss xmm0, dword ptr ds:[0x00890E18]
00746FB2    movaps xmm1, xmm0
00746FB5    movss dword ptr ds:[edi+0x10], xmm6
00746FBA    subss xmm0, xmm4
00746FBE    subss xmm1, xmm2
00746FC2    mulss xmm0, xmm2
00746FC6    mulss xmm1, xmm4
00746FCA    subss xmm4, xmm2
00746FCE    subss xmm1, xmm0
00746FD2    movss xmm0, dword ptr ss:[ebp-0x44]
00746FD7    divss xmm3, xmm1
00746FDB    xorps xmm1, xmm1
00746FDE    cvtsi2ss xmm1, eax
00746FE2    mov eax, dword ptr ss:[ebp-0x30]
00746FE5    inc eax
00746FE6    mov dword ptr ss:[ebp-0x30], eax
00746FE9    movss dword ptr ds:[edi+0x14], xmm3
00746FEE    subss xmm0, xmm1
00746FF2    xorps xmm1, xmm1
00746FF5    cvtsi2ss xmm1, ecx
00746FF9    divss xmm0, xmm7
00746FFD    addss xmm0, xmm6
00747001    movss dword ptr ds:[edi+0x18], xmm0
00747006    movss xmm0, dword ptr ss:[ebp-0x24]
0074700B    subss xmm0, xmm1
0074700F    divss xmm0, xmm4
00747013    addss xmm0, xmm3
00747017    movss dword ptr ds:[edi+0x1C], xmm0
0074701C    cmp eax, dword ptr ds:[0x0151345C]
00747022    jl 0x00746E20
00747028    jmp 0x0074715B
0074702D    cmp eax, 0x02
00747030    jnz 0x0074715B
00747036    movss xmm0, dword ptr ss:[ebp-0x38]
0074703B    movss xmm5, dword ptr ds:[0x01593CBC]
00747043    movss xmm3, dword ptr ds:[0x01593CC4]
0074704B    subss xmm5, xmm0
0074704F    movss xmm2, dword ptr ds:[0x01593CC8]
00747057    subss xmm3, xmm0
0074705B    mulss xmm5, xmm1
0074705F    mulss xmm3, xmm1
00747063    movss xmm1, dword ptr ds:[0x01593CC0]
0074706B    addss xmm5, xmm0
0074706F    addss xmm3, xmm0
00747073    movss xmm0, dword ptr ss:[ebp-0x28]
00747078    subss xmm1, xmm0
0074707C    movaps xmm7, xmm0
0074707F    subss xmm2, xmm0
00747083    comiss xmm3, xmm5
00747086    mulss xmm1, xmm4
0074708A    mulss xmm2, xmm4
0074708E    movaps xmm4, xmm0
00747091    addss xmm7, xmm1
00747095    addss xmm4, xmm2
00747099    jbe 0x007470A0
0074709B    movaps xmm6, xmm5
0074709E    jmp 0x007470A6
007470A0    movaps xmm6, xmm3
007470A3    movaps xmm3, xmm5
007470A6    comiss xmm4, xmm7
007470A9    jbe 0x007470B0
007470AB    movaps xmm4, xmm1
007470AE    jmp 0x007470B6
007470B0    movaps xmm4, xmm2
007470B3    movaps xmm2, xmm1
007470B6    xorps xmm1, xmm1
007470B9    addss xmm2, xmm0
007470BD    comiss xmm1, xmm6
007470C0    addss xmm4, xmm0
007470C4    movaps xmm5, xmm6
007470C7    movss xmm0, dword ptr ds:[0x00890D84]
007470CF    jbe 0x007470D7
007470D1    subss xmm5, xmm0
007470D5    jmp 0x007470DB
007470D7    addss xmm5, xmm0
007470DB    comiss xmm1, xmm4
007470DE    cvttss2si eax, xmm5
007470E2    movaps xmm5, xmm4
007470E5    movd xmm7, eax
007470E9    cvtdq2ps xmm7, xmm7
007470EC    jbe 0x007470F4
007470EE    subss xmm5, xmm0
007470F2    jmp 0x007470F8
007470F4    addss xmm5, xmm0
007470F8    cvttss2si eax, xmm5
007470FC    subss xmm3, xmm6
00747100    subss xmm2, xmm4
00747104    movd xmm5, eax
00747108    comiss xmm1, xmm3
0074710B    cvtdq2ps xmm5, xmm5
0074710E    jbe 0x00747116
00747110    subss xmm3, xmm0
00747114    jmp 0x0074711A
00747116    addss xmm3, xmm0
0074711A    comiss xmm1, xmm2
0074711D    cvttss2si eax, xmm3
00747121    movd xmm3, eax
00747125    cvtdq2ps xmm3, xmm3
00747128    jbe 0x00747130
0074712A    subss xmm2, xmm0
0074712E    jmp 0x00747134
00747130    addss xmm2, xmm0
00747134    cvttss2si eax, xmm2
00747138    addss xmm3, xmm7
0074713C    movss dword ptr ds:[edi+0x0C], xmm7
00747141    movss dword ptr ds:[edi+0x10], xmm5
00747146    movd xmm0, eax
0074714A    cvtdq2ps xmm0, xmm0
0074714D    movss dword ptr ds:[edi+0x14], xmm3
00747152    addss xmm0, xmm5
00747156    movss dword ptr ds:[edi+0x18], xmm0
0074715B    movss xmm0, dword ptr ss:[ebp-0x40]
00747160    movss dword ptr ds:[0x01593C88], xmm0
00747168    movss xmm0, dword ptr ss:[ebp-0x3C]
0074716D    movss dword ptr ds:[0x01593C8C], xmm0
00747175    pop edi
00747176    pop esi
00747177    mov ecx, dword ptr ss:[ebp-0x04]
0074717A    xor ecx, ebp
0074717C    call 0x0075927A
00747181    mov esp, ebp
00747183    pop ebp
00747184    mov esp, ebx
00747186    pop ebx
00747187    ret
00747188    push 0x88FD68
0074718D    push 0x367
00747192    push 0x88FC60
00747197    mov ecx, 0x801AA4
0074719C    jmp 0x00747329
007471A1    cmp byte ptr ds:[0x01593C98], 0x00
007471A8    jnz 0x007472DF
007471AE    cmp byte ptr ds:[0x01593C99], 0x00
007471B5    jnz 0x007472DF
007471BB    cmp dword ptr ds:[0x0151345C], 0x01
007471C2    jnz 0x007472DF
007471C8    mov esi, dword ptr ds:[0x00775374]
007471CE    push 0x11
007471D0    call esi
007471D2    test ax, ax
007471D5    js 0x007472DF
007471DB    push 0x12
007471DD    call esi
007471DF    test ax, ax
007471E2    js 0x007472DF
007471E8    mov ecx, dword ptr ds:[0x01512450]
007471EE    cmp dword ptr ds:[ecx+0x04], 0x1E
007471F2    jz 0x0074720D
007471F4    push 0x8790A8
007471F9    push 0x127
007471FE    push 0x878EA8
00747203    mov ecx, 0x8790C8
00747208    jmp 0x00747329
0074720D    call 0x005AF880
00747212    lea ecx, ss:[ebp-0x88]
00747218    mov esi, eax
0074721A    call 0x0063C270
0074721F    movss xmm0, dword ptr ds:[0x00890E18]
00747227    divss xmm0, dword ptr ds:[0x01593C6C]
0074722F    mov ecx, dword ptr ds:[0x0151245C]
00747235    movaps xmm1, xmm0
00747238    mulss xmm0, dword ptr ss:[ebp-0x84]
00747240    mulss xmm1, dword ptr ss:[ebp-0x88]
00747248    addss xmm0, dword ptr ds:[0x01593C74]
00747250    addss xmm1, dword ptr ds:[0x01593C70]
00747258    movss dword ptr ss:[ebp-0x44], xmm0
0074725D    movss dword ptr ss:[ebp-0x3C], xmm1
00747262    call 0x00744E90
00747267    sub eax, 0x01
0074726A    js 0x007472CB
0074726C    mov edx, dword ptr ds:[esi]
0074726E    movss xmm0, dword ptr ss:[ebp-0x44]
00747273    movss xmm3, dword ptr ss:[ebp-0x3C]
00747278    imul ecx, eax, 0x178
0074727E    add ecx, 0x14
00747281    add ecx, edx
00747283    cmp byte ptr ds:[ecx+0x30], 0x00
00747287    jnz 0x007472C0
00747289    cmp byte ptr ds:[ecx+0x31], 0x00
0074728D    jnz 0x007472C0
0074728F    movss xmm1, dword ptr ds:[ecx-0x04]
00747294    movss xmm2, dword ptr ds:[ecx+0x04]
00747299    comiss xmm2, xmm1
0074729C    jb 0x00747315
0074729E    movss xmm4, dword ptr ds:[ecx]
007472A2    movss xmm5, dword ptr ds:[ecx+0x08]
007472A7    comiss xmm5, xmm4
007472AA    jb 0x00747315
007472AC    comiss xmm3, xmm1
007472AF    jb 0x007472C0
007472B1    comiss xmm0, xmm4
007472B4    jb 0x007472C0
007472B6    comiss xmm2, xmm3
007472B9    jb 0x007472C0
007472BB    comiss xmm5, xmm0
007472BE    jnb 0x00747300
007472C0    sub ecx, 0x178
007472C6    sub eax, 0x01
007472C9    jns 0x00747283
007472CB    mov dword ptr ds:[0x0151345C], 0x00
007472D5    call 0x0074AC70
007472DA    call 0x0074AC70
007472DF    mov cl, 0x01
007472E1    call 0x00744CE0
007472E6    mov byte ptr ds:[0x01593C78], 0x00
007472ED    mov ecx, dword ptr ss:[ebp-0x04]
007472F0    pop edi
007472F1    xor ecx, ebp
007472F3    pop esi
007472F4    call 0x0075927A
007472F9    mov esp, ebp
007472FB    pop ebp
007472FC    mov esp, ebx
007472FE    pop ebx
007472FF    ret
00747300    cmp eax, 0xFFFFFFFF
00747303    jz 0x007472CB
00747305    imul eax, eax, 0x178
0074730B    mov eax, dword ptr ds:[eax+edx*1]
0074730E    mov dword ptr ds:[0x0151245C], eax
00747313    jmp 0x007472DA
00747315    push 0x8019F0
0074731A    push 0xA4
0074731F    mov ecx, 0x801A1C
00747324    push 0x801A00
00747329    mov edx, 0x801800
0074732E    call 0x0063B870
00747333    add esp, 0x0C
00747336    call 0x0063BC30
0074733B    test al, al
0074733D    jz 0x00747340
0074733F    int3
00747340    call 0x0063BB00
