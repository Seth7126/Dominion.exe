006F7F40    push ebp
006F7F41    mov ebp, esp
006F7F43    push 0xFFFFFFFF
006F7F45    push 0x772170
006F7F4A    mov eax, dword ptr fs:[0x00000000]
006F7F50    push eax
006F7F51    sub esp, 0x54
006F7F54    push ebx
006F7F55    push esi
006F7F56    push edi
006F7F57    mov eax, dword ptr ds:[0x008C4040]
006F7F5C    xor eax, ebp
006F7F5E    push eax
006F7F5F    lea eax, ss:[ebp-0x0C]
006F7F62    mov dword ptr fs:[0x00000000], eax
006F7F68    push 0xAC
006F7F6D    push dword ptr ds:[0x0147D470]
006F7F73    call dword ptr ds:[0x007752FC]
006F7F79    mov ebx, dword ptr ds:[0x00775308]
006F7F7F    mov edi, eax
006F7F81    push 0x00
006F7F83    push 0x00
006F7F85    push 0x184
006F7F8A    push edi
006F7F8B    call ebx
006F7F8D    mov ecx, dword ptr ds:[0x0147DED0]
006F7F93    cmp dword ptr ds:[ecx+0x04], 0x1E
006F7F97    jnz 0x006F943D
006F7F9D    call 0x005AF880
006F7FA2    mov dword ptr ss:[ebp-0x10], eax
006F7FA5    call 0x00744FB0
006F7FAA    cmp eax, 0xFFFFFFFF
006F7FAD    jz 0x006F942B
006F7FB3    imul esi, eax, 0x178
006F7FB9    mov eax, dword ptr ss:[ebp-0x10]
006F7FBC    add esi, dword ptr ds:[eax]
006F7FBE    lea eax, ss:[ebp-0x10]
006F7FC1    push dword ptr ds:[esi]
006F7FC3    push 0x808880
006F7FC8    push eax
006F7FC9    call 0x0063DF30
006F7FCE    mov eax, dword ptr ss:[ebp-0x10]
006F7FD1    add esp, 0x0C
006F7FD4    test eax, eax
006F7FD6    mov dword ptr ss:[ebp-0x18], 0x03
006F7FDD    mov ecx, 0x801800
006F7FE2    mov dword ptr ss:[ebp-0x2C], 0x875A70
006F7FE9    cmovnz ecx, eax
006F7FEC    mov dword ptr ss:[ebp-0x28], 0x88BA88
006F7FF3    lea eax, ss:[ebp-0x2C]
006F7FF6    mov dword ptr ss:[ebp-0x20], 0x801800
006F7FFD    push eax
006F7FFE    push 0x00
006F8000    push 0x180
006F8005    push edi
006F8006    mov dword ptr ss:[ebp-0x1C], ecx
006F8009    mov dword ptr ss:[ebp-0x24], 0x00
006F8010    call ebx
006F8012    mov dword ptr ss:[ebp-0x04], 0x00
006F8019    cmp dword ptr ds:[0x00CF65BC], 0x00
006F8020    jz 0x006F8050
006F8022    mov eax, dword ptr ss:[ebp-0x10]
006F8025    test eax, eax
006F8027    jz 0x006F8050
006F8029    cmp byte ptr ds:[eax], 0x00
006F802C    jz 0x006F8050
006F802E    lea ecx, ss:[ebp-0x10]
006F8031    call 0x0063D4E0
006F8036    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F803A    jnz 0x006F8050
006F803C    mov edx, dword ptr ds:[eax+0x0C]
006F803F    mov ecx, eax
006F8041    add edx, 0x10
006F8044    call 0x0064C080
006F8049    mov dword ptr ss:[ebp-0x10], 0x801800
006F8050    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006F8057    movzx eax, byte ptr ds:[esi+0x44]
006F805B    mov dword ptr ss:[ebp-0x1C], eax
006F805E    lea eax, ss:[ebp-0x2C]
006F8061    push eax
006F8062    push 0x00
006F8064    push 0x180
006F8069    push edi
006F806A    mov dword ptr ss:[ebp-0x18], 0x08
006F8071    mov dword ptr ss:[ebp-0x2C], 0x875A70
006F8078    mov dword ptr ss:[ebp-0x28], 0x88B944
006F807F    mov dword ptr ss:[ebp-0x20], 0x801800
006F8086    mov dword ptr ss:[ebp-0x24], 0x00
006F808D    call ebx
006F808F    mov eax, dword ptr ds:[esi+0x08]
006F8092    mov dword ptr ss:[ebp-0x1C], eax
006F8095    lea eax, ss:[ebp-0x2C]
006F8098    push eax
006F8099    push 0x00
006F809B    push 0x180
006F80A0    push edi
006F80A1    mov dword ptr ss:[ebp-0x18], 0x00
006F80A8    mov dword ptr ss:[ebp-0x2C], 0x875A70
006F80AF    mov dword ptr ss:[ebp-0x28], 0x875A80
006F80B6    mov dword ptr ss:[ebp-0x20], 0x801800
006F80BD    mov dword ptr ss:[ebp-0x24], 0x00
006F80C4    call ebx
006F80C6    mov ecx, dword ptr ds:[esi+0x04]
006F80C9    call 0x006F50E0
006F80CE    mov dword ptr ss:[ebp-0x1C], eax
006F80D1    lea eax, ss:[ebp-0x2C]
006F80D4    push eax
006F80D5    push 0x00
006F80D7    push 0x180
006F80DC    push edi
006F80DD    mov dword ptr ss:[ebp-0x18], 0x01
006F80E4    mov dword ptr ss:[ebp-0x2C], 0x875A70
006F80EB    mov dword ptr ss:[ebp-0x28], 0x875A78
006F80F2    mov dword ptr ss:[ebp-0x20], 0x801800
006F80F9    mov dword ptr ss:[ebp-0x24], 0x88BAC4
006F8100    call ebx
006F8102    movss xmm0, dword ptr ds:[esi+0x1C]
006F8107    lea eax, ss:[ebp-0x10]
006F810A    cvtps2pd xmm0, xmm0
006F810D    sub esp, 0x20
006F8110    movsd qword ptr ss:[esp+0x18], xmm0
006F8116    movss xmm0, dword ptr ds:[esi+0x18]
006F811B    cvtps2pd xmm0, xmm0
006F811E    movsd qword ptr ss:[esp+0x10], xmm0
006F8124    movss xmm0, dword ptr ds:[esi+0x14]
006F8129    cvtps2pd xmm0, xmm0
006F812C    movsd qword ptr ss:[esp+0x08], xmm0
006F8132    movss xmm0, dword ptr ds:[esi+0x10]
006F8137    cvtps2pd xmm0, xmm0
006F813A    movsd qword ptr ss:[esp], xmm0
006F813F    push 0x875CC8
006F8144    push eax
006F8145    call 0x0063DF30
006F814A    mov eax, dword ptr ss:[ebp-0x10]
006F814D    add esp, 0x28
006F8150    test eax, eax
006F8152    mov dword ptr ss:[ebp-0x18], 0x00
006F8159    mov ecx, 0x801800
006F815E    mov dword ptr ss:[ebp-0x2C], 0x875A70
006F8165    cmovnz ecx, eax
006F8168    mov dword ptr ss:[ebp-0x28], 0x873A88
006F816F    lea eax, ss:[ebp-0x2C]
006F8172    mov dword ptr ss:[ebp-0x20], 0x801800
006F8179    push eax
006F817A    push 0x00
006F817C    push 0x180
006F8181    push edi
006F8182    mov dword ptr ss:[ebp-0x1C], ecx
006F8185    mov dword ptr ss:[ebp-0x24], 0x00
006F818C    call ebx
006F818E    mov dword ptr ss:[ebp-0x04], 0x01
006F8195    cmp dword ptr ds:[0x00CF65BC], 0x00
006F819C    jz 0x006F81CC
006F819E    mov eax, dword ptr ss:[ebp-0x10]
006F81A1    test eax, eax
006F81A3    jz 0x006F81CC
006F81A5    cmp byte ptr ds:[eax], 0x00
006F81A8    jz 0x006F81CC
006F81AA    lea ecx, ss:[ebp-0x10]
006F81AD    call 0x0063D4E0
006F81B2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F81B6    jnz 0x006F81CC
006F81B8    mov edx, dword ptr ds:[eax+0x0C]
006F81BB    mov ecx, eax
006F81BD    add edx, 0x10
006F81C0    call 0x0064C080
006F81C5    mov dword ptr ss:[ebp-0x10], 0x801800
006F81CC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006F81D3    mov eax, dword ptr ds:[esi+0x04]
006F81D6    dec eax
006F81D7    cmp eax, 0x08
006F81DA    jnbe 0x006F941F
006F81E0    jmp dword ptr ds:[eax*4+0x6F94A0]
006F81E7    mov eax, dword ptr ds:[esi+0x60]
006F81EA    mov ecx, 0x801800
006F81EF    test eax, eax
006F81F1    jz 0x006F81FB
006F81F3    mov eax, dword ptr ds:[eax+0x20]
006F81F6    test eax, eax
006F81F8    cmovnz ecx, eax
006F81FB    lea eax, ss:[ebp-0x24]
006F81FE    mov dword ptr ss:[ebp-0x20], ecx
006F8201    mov dword ptr ss:[ebp-0x34], eax
006F8204    lea eax, ss:[ebp-0x44]
006F8207    mov dword ptr ss:[ebp-0x18], 0x824D6C
006F820E    mov dword ptr ss:[ebp-0x24], 0x88BA30
006F8215    mov dword ptr ss:[ebp-0x1C], 0x876270
006F821C    mov dword ptr ss:[ebp-0x30], 0x06
006F8223    mov dword ptr ss:[ebp-0x44], 0x875B24
006F822A    mov dword ptr ss:[ebp-0x40], 0x875B24
006F8231    mov dword ptr ss:[ebp-0x38], 0x801800
006F8238    mov dword ptr ss:[ebp-0x3C], 0x00
006F823F    jmp 0x006F9414
006F8244    mov eax, dword ptr ds:[esi+0xC8]
006F824A    mov ecx, 0x801800
006F824F    test eax, eax
006F8251    jz 0x006F825B
006F8253    mov eax, dword ptr ds:[eax+0x20]
006F8256    test eax, eax
006F8258    cmovnz ecx, eax
006F825B    lea eax, ss:[ebp-0x24]
006F825E    mov dword ptr ss:[ebp-0x20], ecx
006F8261    mov dword ptr ss:[ebp-0x34], eax
006F8264    lea eax, ss:[ebp-0x44]
006F8267    push eax
006F8268    push 0x00
006F826A    push 0x180
006F826F    push edi
006F8270    mov dword ptr ss:[ebp-0x18], 0x87B358
006F8277    mov dword ptr ss:[ebp-0x24], 0x88BAB4
006F827E    mov dword ptr ss:[ebp-0x1C], 0x88BB00
006F8285    mov dword ptr ss:[ebp-0x30], 0x06
006F828C    mov dword ptr ss:[ebp-0x44], 0x875C14
006F8293    mov dword ptr ss:[ebp-0x40], 0x88BAF4
006F829A    mov dword ptr ss:[ebp-0x38], 0x801800
006F82A1    mov dword ptr ss:[ebp-0x3C], 0x00
006F82A8    call ebx
006F82AA    push dword ptr ds:[esi+0xAC]
006F82B0    lea eax, ss:[ebp-0x10]
006F82B3    push 0x808880
006F82B8    push eax
006F82B9    call 0x0063DF30
006F82BE    mov eax, dword ptr ss:[ebp-0x10]
006F82C1    add esp, 0x0C
006F82C4    test eax, eax
006F82C6    mov dword ptr ss:[ebp-0x30], 0x00
006F82CD    mov ecx, 0x801800
006F82D2    mov dword ptr ss:[ebp-0x44], 0x875C14
006F82D9    cmovnz ecx, eax
006F82DC    mov dword ptr ss:[ebp-0x40], 0x875C0C
006F82E3    lea eax, ss:[ebp-0x44]
006F82E6    mov dword ptr ss:[ebp-0x38], 0x801800
006F82ED    push eax
006F82EE    push 0x00
006F82F0    push 0x180
006F82F5    push edi
006F82F6    mov dword ptr ss:[ebp-0x34], ecx
006F82F9    mov dword ptr ss:[ebp-0x3C], 0x00
006F8300    call ebx
006F8302    mov dword ptr ss:[ebp-0x04], 0x02
006F8309    cmp dword ptr ds:[0x00CF65BC], 0x00
006F8310    jz 0x006F8339
006F8312    mov eax, dword ptr ss:[ebp-0x10]
006F8315    test eax, eax
006F8317    jz 0x006F8339
006F8319    cmp byte ptr ds:[eax], 0x00
006F831C    jz 0x006F8339
006F831E    lea ecx, ss:[ebp-0x10]
006F8321    call 0x0063D4E0
006F8326    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F832A    jnz 0x006F8339
006F832C    mov edx, dword ptr ds:[eax+0x0C]
006F832F    mov ecx, eax
006F8331    add edx, 0x10
006F8334    call 0x0064C080
006F8339    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006F8340    lea eax, ss:[ebp-0x10]
006F8343    push dword ptr ds:[esi+0xB0]
006F8349    push 0x808880
006F834E    push eax
006F834F    call 0x0063DF30
006F8354    mov eax, dword ptr ss:[ebp-0x10]
006F8357    add esp, 0x0C
006F835A    test eax, eax
006F835C    mov dword ptr ss:[ebp-0x30], 0x00
006F8363    mov ecx, 0x801800
006F8368    mov dword ptr ss:[ebp-0x44], 0x875C14
006F836F    cmovnz ecx, eax
006F8372    mov dword ptr ss:[ebp-0x40], 0x875C24
006F8379    lea eax, ss:[ebp-0x44]
006F837C    mov dword ptr ss:[ebp-0x38], 0x801800
006F8383    push eax
006F8384    push 0x00
006F8386    push 0x180
006F838B    push edi
006F838C    mov dword ptr ss:[ebp-0x34], ecx
006F838F    mov dword ptr ss:[ebp-0x3C], 0x00
006F8396    call ebx
006F8398    mov dword ptr ss:[ebp-0x04], 0x03
006F839F    cmp dword ptr ds:[0x00CF65BC], 0x00
006F83A6    jz 0x006F83CF
006F83A8    mov eax, dword ptr ss:[ebp-0x10]
006F83AB    test eax, eax
006F83AD    jz 0x006F83CF
006F83AF    cmp byte ptr ds:[eax], 0x00
006F83B2    jz 0x006F83CF
006F83B4    lea ecx, ss:[ebp-0x10]
006F83B7    call 0x0063D4E0
006F83BC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F83C0    jnz 0x006F83CF
006F83C2    mov edx, dword ptr ds:[eax+0x0C]
006F83C5    mov ecx, eax
006F83C7    add edx, 0x10
006F83CA    call 0x0064C080
006F83CF    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006F83D6    lea eax, ss:[ebp-0x10]
006F83D9    movss xmm0, dword ptr ds:[esi+0xB4]
006F83E1    sub esp, 0x08
006F83E4    cvtps2pd xmm0, xmm0
006F83E7    movsd qword ptr ss:[esp], xmm0
006F83EC    push 0x874634
006F83F1    push eax
006F83F2    call 0x0063DF30
006F83F7    mov eax, dword ptr ss:[ebp-0x10]
006F83FA    add esp, 0x10
006F83FD    test eax, eax
006F83FF    mov dword ptr ss:[ebp-0x30], 0x00
006F8406    mov ecx, 0x801800
006F840B    mov dword ptr ss:[ebp-0x44], 0x875C14
006F8412    cmovnz ecx, eax
006F8415    mov dword ptr ss:[ebp-0x40], 0x88BB38
006F841C    lea eax, ss:[ebp-0x44]
006F841F    mov dword ptr ss:[ebp-0x38], 0x801800
006F8426    push eax
006F8427    push 0x00
006F8429    push 0x180
006F842E    push edi
006F842F    mov dword ptr ss:[ebp-0x34], ecx
006F8432    mov dword ptr ss:[ebp-0x3C], 0x00
006F8439    call ebx
006F843B    mov dword ptr ss:[ebp-0x04], 0x04
006F8442    cmp dword ptr ds:[0x00CF65BC], 0x00
006F8449    jz 0x006F8472
006F844B    mov eax, dword ptr ss:[ebp-0x10]
006F844E    test eax, eax
006F8450    jz 0x006F8472
006F8452    cmp byte ptr ds:[eax], 0x00
006F8455    jz 0x006F8472
006F8457    lea ecx, ss:[ebp-0x10]
006F845A    call 0x0063D4E0
006F845F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F8463    jnz 0x006F8472
006F8465    mov edx, dword ptr ds:[eax+0x0C]
006F8468    mov ecx, eax
006F846A    add edx, 0x10
006F846D    call 0x0064C080
006F8472    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006F8479    lea eax, ss:[ebp-0x10]
006F847C    movss xmm0, dword ptr ds:[esi+0xB8]
006F8484    sub esp, 0x08
006F8487    cvtps2pd xmm0, xmm0
006F848A    movsd qword ptr ss:[esp], xmm0
006F848F    push 0x874634
006F8494    push eax
006F8495    call 0x0063DF30
006F849A    mov eax, dword ptr ss:[ebp-0x10]
006F849D    add esp, 0x10
006F84A0    test eax, eax
006F84A2    mov dword ptr ss:[ebp-0x30], 0x00
006F84A9    mov ecx, 0x801800
006F84AE    mov dword ptr ss:[ebp-0x44], 0x875C14
006F84B5    cmovnz ecx, eax
006F84B8    mov dword ptr ss:[ebp-0x40], 0x88BB28
006F84BF    lea eax, ss:[ebp-0x44]
006F84C2    mov dword ptr ss:[ebp-0x38], 0x801800
006F84C9    push eax
006F84CA    push 0x00
006F84CC    push 0x180
006F84D1    push edi
006F84D2    mov dword ptr ss:[ebp-0x34], ecx
006F84D5    mov dword ptr ss:[ebp-0x3C], 0x00
006F84DC    call ebx
006F84DE    mov dword ptr ss:[ebp-0x04], 0x05
006F84E5    cmp dword ptr ds:[0x00CF65BC], 0x00
006F84EC    jz 0x006F8515
006F84EE    mov eax, dword ptr ss:[ebp-0x10]
006F84F1    test eax, eax
006F84F3    jz 0x006F8515
006F84F5    cmp byte ptr ds:[eax], 0x00
006F84F8    jz 0x006F8515
006F84FA    lea ecx, ss:[ebp-0x10]
006F84FD    call 0x0063D4E0
006F8502    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F8506    jnz 0x006F8515
006F8508    mov edx, dword ptr ds:[eax+0x0C]
006F850B    mov ecx, eax
006F850D    add edx, 0x10
006F8510    call 0x0064C080
006F8515    xor eax, eax
006F8517    mov dword ptr ss:[ebp-0x30], 0x08
006F851E    cmp byte ptr ds:[esi+0xD9], al
006F8524    mov dword ptr ss:[ebp-0x44], 0x875C14
006F852B    setz al
006F852E    mov dword ptr ss:[ebp-0x40], 0x88BB54
006F8535    mov dword ptr ss:[ebp-0x34], eax
006F8538    lea eax, ss:[ebp-0x44]
006F853B    push eax
006F853C    push 0x00
006F853E    push 0x180
006F8543    push edi
006F8544    mov dword ptr ss:[ebp-0x38], 0x801800
006F854B    mov dword ptr ss:[ebp-0x3C], 0x00
006F8552    call ebx
006F8554    movzx eax, byte ptr ds:[esi+0xDA]
006F855B    mov dword ptr ss:[ebp-0x34], eax
006F855E    lea eax, ss:[ebp-0x44]
006F8561    mov dword ptr ss:[ebp-0x30], 0x08
006F8568    mov dword ptr ss:[ebp-0x44], 0x875C14
006F856F    mov dword ptr ss:[ebp-0x40], 0x88BB44
006F8576    mov dword ptr ss:[ebp-0x38], 0x801800
006F857D    mov dword ptr ss:[ebp-0x3C], 0x00
006F8584    jmp 0x006F9414
006F8589    mov eax, dword ptr ds:[esi+0x88]
006F858F    mov ecx, 0x801800
006F8594    test eax, eax
006F8596    jz 0x006F85A0
006F8598    mov eax, dword ptr ds:[eax+0x20]
006F859B    test eax, eax
006F859D    cmovnz ecx, eax
006F85A0    lea eax, ss:[ebp-0x24]
006F85A3    mov dword ptr ss:[ebp-0x20], ecx
006F85A6    mov dword ptr ss:[ebp-0x34], eax
006F85A9    lea eax, ss:[ebp-0x44]
006F85AC    push eax
006F85AD    push 0x00
006F85AF    push 0x180
006F85B4    push edi
006F85B5    mov dword ptr ss:[ebp-0x18], 0x87B358
006F85BC    mov dword ptr ss:[ebp-0x24], 0x88BB6C
006F85C3    mov dword ptr ss:[ebp-0x1C], 0x871C44
006F85CA    mov dword ptr ss:[ebp-0x30], 0x06
006F85D1    mov dword ptr ss:[ebp-0x44], 0x875B58
006F85D8    mov dword ptr ss:[ebp-0x40], 0x875C78
006F85DF    mov dword ptr ss:[ebp-0x38], 0x801800
006F85E6    mov dword ptr ss:[ebp-0x3C], 0x00
006F85ED    call ebx
006F85EF    movzx eax, byte ptr ds:[esi+0x90]
006F85F6    mov dword ptr ss:[ebp-0x34], eax
006F85F9    lea eax, ss:[ebp-0x44]
006F85FC    push eax
006F85FD    push 0x00
006F85FF    push 0x180
006F8604    push edi
006F8605    mov dword ptr ss:[ebp-0x30], 0x08
006F860C    mov dword ptr ss:[ebp-0x44], 0x875B58
006F8613    mov dword ptr ss:[ebp-0x40], 0x88BB60
006F861A    mov dword ptr ss:[ebp-0x38], 0x801800
006F8621    mov dword ptr ss:[ebp-0x3C], 0x00
006F8628    call ebx
006F862A    mov eax, dword ptr ds:[esi+0x94]
006F8630    cmp eax, 0x0A
006F8633    jnbe 0x006F946D
006F8639    jmp dword ptr ds:[eax*4+0x6F94C4]
006F8640    dword 8738E4B8
006F8644    add bl, ch
006F8646    inc esp
006F8647    mov eax, 0x878E30
006F864C    jmp 0x006F868B
006F864E    mov eax, 0x878E24
006F8653    jmp 0x006F868B
006F8655    mov eax, 0x878DE8
006F865A    jmp 0x006F868B
006F865C    mov eax, 0x878E48
006F8661    jmp 0x006F868B
006F8663    mov eax, 0x878E3C
006F8668    jmp 0x006F868B
006F866A    mov eax, 0x878DFC
006F866F    jmp 0x006F868B
006F8671    mov eax, 0x878E54
006F8676    jmp 0x006F868B
006F8678    mov eax, 0x878E14
006F867D    jmp 0x006F868B
006F867F    mov eax, 0x878E08
006F8684    jmp 0x006F868B
006F8686    mov eax, 0x88B8F0
006F868B    mov dword ptr ss:[ebp-0x34], eax
006F868E    lea eax, ss:[ebp-0x44]
006F8691    mov dword ptr ss:[ebp-0x30], 0x01
006F8698    mov dword ptr ss:[ebp-0x44], 0x875B58
006F869F    mov dword ptr ss:[ebp-0x40], 0x875AA4
006F86A6    mov dword ptr ss:[ebp-0x38], 0x801800
006F86AD    mov dword ptr ss:[ebp-0x3C], 0x88BB90
006F86B4    jmp 0x006F9414
006F86B9    mov eax, dword ptr ds:[esi+0xE0]
006F86BF    mov dword ptr ss:[ebp-0x34], eax
006F86C2    lea eax, ss:[ebp-0x44]
006F86C5    push eax
006F86C6    push 0x00
006F86C8    push 0x180
006F86CD    push edi
006F86CE    mov dword ptr ss:[ebp-0x30], 0x00
006F86D5    mov dword ptr ss:[ebp-0x44], 0x874790
006F86DC    mov dword ptr ss:[ebp-0x40], 0x88BB7C
006F86E3    mov dword ptr ss:[ebp-0x38], 0x801800
006F86EA    mov dword ptr ss:[ebp-0x3C], 0x00
006F86F1    call ebx
006F86F3    mov eax, dword ptr ds:[esi+0xE8]
006F86F9    mov ecx, 0x801800
006F86FE    test eax, eax
006F8700    jz 0x006F870A
006F8702    mov eax, dword ptr ds:[eax+0x20]
006F8705    test eax, eax
006F8707    cmovnz ecx, eax
006F870A    lea eax, ss:[ebp-0x24]
006F870D    mov dword ptr ss:[ebp-0x20], ecx
006F8710    mov dword ptr ss:[ebp-0x34], eax
006F8713    lea eax, ss:[ebp-0x44]
006F8716    push eax
006F8717    push 0x00
006F8719    push 0x180
006F871E    push edi
006F871F    mov dword ptr ss:[ebp-0x18], 0x88BC08
006F8726    mov dword ptr ss:[ebp-0x24], 0x88BBFC
006F872D    mov dword ptr ss:[ebp-0x1C], 0x87623C
006F8734    mov dword ptr ss:[ebp-0x30], 0x06
006F873B    mov dword ptr ss:[ebp-0x44], 0x874790
006F8742    mov dword ptr ss:[ebp-0x40], 0x875A9C
006F8749    mov dword ptr ss:[ebp-0x38], 0x801800
006F8750    mov dword ptr ss:[ebp-0x3C], 0x00
006F8757    call ebx
006F8759    movzx ecx, byte ptr ds:[esi+0xF2]
006F8760    movzx eax, byte ptr ds:[esi+0xF1]
006F8767    shl ecx, 0x08
006F876A    or ecx, eax
006F876C    mov dword ptr ss:[ebp-0x30], 0x04
006F8773    movzx eax, byte ptr ds:[esi+0xF0]
006F877A    shl ecx, 0x08
006F877D    or ecx, eax
006F877F    mov dword ptr ss:[ebp-0x44], 0x874790
006F8786    lea eax, ss:[ebp-0x44]
006F8789    mov dword ptr ss:[ebp-0x40], 0x875BD8
006F8790    push eax
006F8791    push 0x00
006F8793    push 0x180
006F8798    push edi
006F8799    mov dword ptr ss:[ebp-0x38], 0x801800
006F87A0    mov dword ptr ss:[ebp-0x34], ecx
006F87A3    mov dword ptr ss:[ebp-0x3C], 0x00
006F87AA    call ebx
006F87AC    movzx ecx, byte ptr ds:[esi+0xF6]
006F87B3    movzx eax, byte ptr ds:[esi+0xF5]
006F87BA    shl ecx, 0x08
006F87BD    or ecx, eax
006F87BF    mov dword ptr ss:[ebp-0x30], 0x04
006F87C6    movzx eax, byte ptr ds:[esi+0xF4]
006F87CD    shl ecx, 0x08
006F87D0    or ecx, eax
006F87D2    mov dword ptr ss:[ebp-0x44], 0x874790
006F87D9    lea eax, ss:[ebp-0x44]
006F87DC    mov dword ptr ss:[ebp-0x40], 0x875AB0
006F87E3    push eax
006F87E4    push 0x00
006F87E6    push 0x180
006F87EB    push edi
006F87EC    mov dword ptr ss:[ebp-0x38], 0x801800
006F87F3    mov dword ptr ss:[ebp-0x34], ecx
006F87F6    mov dword ptr ss:[ebp-0x3C], 0x00
006F87FD    call ebx
006F87FF    movss xmm0, dword ptr ds:[esi+0xF8]
006F8807    lea eax, ss:[ebp-0x10]
006F880A    cvtps2pd xmm0, xmm0
006F880D    sub esp, 0x08
006F8810    movsd qword ptr ss:[esp], xmm0
006F8815    push 0x874634
006F881A    push eax
006F881B    call 0x0063DF30
006F8820    mov eax, dword ptr ss:[ebp-0x10]
006F8823    add esp, 0x10
006F8826    test eax, eax
006F8828    mov dword ptr ss:[ebp-0x30], 0x00
006F882F    mov ecx, 0x801800
006F8834    mov dword ptr ss:[ebp-0x44], 0x874790
006F883B    cmovnz ecx, eax
006F883E    mov dword ptr ss:[ebp-0x40], 0x873AAC
006F8845    lea eax, ss:[ebp-0x44]
006F8848    mov dword ptr ss:[ebp-0x38], 0x801800
006F884F    push eax
006F8850    push 0x00
006F8852    push 0x180
006F8857    push edi
006F8858    mov dword ptr ss:[ebp-0x34], ecx
006F885B    mov dword ptr ss:[ebp-0x3C], 0x00
006F8862    call ebx
006F8864    mov dword ptr ss:[ebp-0x04], 0x06
006F886B    cmp dword ptr ds:[0x00CF65BC], 0x00
006F8872    jz 0x006F889B
006F8874    mov eax, dword ptr ss:[ebp-0x10]
006F8877    test eax, eax
006F8879    jz 0x006F889B
006F887B    cmp byte ptr ds:[eax], 0x00
006F887E    jz 0x006F889B
006F8880    lea ecx, ss:[ebp-0x10]
006F8883    call 0x0063D4E0
006F8888    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F888C    jnz 0x006F889B
006F888E    mov edx, dword ptr ds:[eax+0x0C]
006F8891    mov ecx, eax
006F8893    add edx, 0x10
006F8896    call 0x0064C080
006F889B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006F88A2    mov ecx, dword ptr ds:[esi+0xFC]
006F88A8    mov dword ptr ss:[ebp-0x30], 0x01
006F88AF    mov dword ptr ss:[ebp-0x44], 0x874790
006F88B6    mov dword ptr ss:[ebp-0x40], 0x88BC14
006F88BD    mov dword ptr ss:[ebp-0x38], 0x801800
006F88C4    call 0x006F7160
006F88C9    mov dword ptr ss:[ebp-0x34], eax
006F88CC    lea eax, ss:[ebp-0x44]
006F88CF    push eax
006F88D0    push 0x00
006F88D2    push 0x180
006F88D7    push edi
006F88D8    mov dword ptr ss:[ebp-0x3C], 0x88BC24
006F88DF    call ebx
006F88E1    mov ecx, dword ptr ds:[esi+0xFC]
006F88E7    mov dword ptr ss:[ebp-0x30], 0x01
006F88EE    mov dword ptr ss:[ebp-0x44], 0x874790
006F88F5    mov dword ptr ss:[ebp-0x40], 0x88BC38
006F88FC    mov dword ptr ss:[ebp-0x38], 0x801800
006F8903    call 0x006F71D0
006F8908    mov dword ptr ss:[ebp-0x34], eax
006F890B    lea eax, ss:[ebp-0x44]
006F890E    push eax
006F890F    push 0x00
006F8911    push 0x180
006F8916    push edi
006F8917    mov dword ptr ss:[ebp-0x3C], 0x88BC48
006F891E    call ebx
006F8920    movzx eax, byte ptr ds:[esi+0x100]
006F8927    mov dword ptr ss:[ebp-0x34], eax
006F892A    lea eax, ss:[ebp-0x44]
006F892D    mov dword ptr ss:[ebp-0x30], 0x08
006F8934    mov dword ptr ss:[ebp-0x44], 0x874790
006F893B    mov dword ptr ss:[ebp-0x40], 0x88BC90
006F8942    mov dword ptr ss:[ebp-0x38], 0x801800
006F8949    mov dword ptr ss:[ebp-0x3C], 0x00
006F8950    jmp 0x006F9414
006F8955    mov eax, dword ptr ds:[esi+0x88]
006F895B    mov ecx, 0x801800
006F8960    test eax, eax
006F8962    jz 0x006F896C
006F8964    mov eax, dword ptr ds:[eax+0x20]
006F8967    test eax, eax
006F8969    cmovnz ecx, eax
006F896C    lea eax, ss:[ebp-0x24]
006F896F    mov dword ptr ss:[ebp-0x20], ecx
006F8972    mov dword ptr ss:[ebp-0x34], eax
006F8975    lea eax, ss:[ebp-0x44]
006F8978    push eax
006F8979    push 0x00
006F897B    push 0x180
006F8980    push edi
006F8981    mov dword ptr ss:[ebp-0x18], 0x87B358
006F8988    mov dword ptr ss:[ebp-0x24], 0x88BB6C
006F898F    mov dword ptr ss:[ebp-0x1C], 0x88BC5C
006F8996    mov dword ptr ss:[ebp-0x30], 0x06
006F899D    mov dword ptr ss:[ebp-0x44], 0x875B58
006F89A4    mov dword ptr ss:[ebp-0x40], 0x875C78
006F89AB    mov dword ptr ss:[ebp-0x38], 0x801800
006F89B2    mov dword ptr ss:[ebp-0x3C], 0x00
006F89B9    call ebx
006F89BB    mov eax, dword ptr ds:[esi+0x128]
006F89C1    mov ecx, 0x801800
006F89C6    test eax, eax
006F89C8    jz 0x006F89D2
006F89CA    mov eax, dword ptr ds:[eax+0x20]
006F89CD    test eax, eax
006F89CF    cmovnz ecx, eax
006F89D2    lea eax, ss:[ebp-0x24]
006F89D5    mov dword ptr ss:[ebp-0x20], ecx
006F89D8    mov dword ptr ss:[ebp-0x34], eax
006F89DB    lea eax, ss:[ebp-0x44]
006F89DE    push eax
006F89DF    push 0x00
006F89E1    push 0x180
006F89E6    push edi
006F89E7    mov dword ptr ss:[ebp-0x18], 0x87B358
006F89EE    mov dword ptr ss:[ebp-0x24], 0x88BB6C
006F89F5    mov dword ptr ss:[ebp-0x1C], 0x88BC5C
006F89FC    mov dword ptr ss:[ebp-0x30], 0x06
006F8A03    mov dword ptr ss:[ebp-0x44], 0x875B58
006F8A0A    mov dword ptr ss:[ebp-0x40], 0x88BCA8
006F8A11    mov dword ptr ss:[ebp-0x38], 0x801800
006F8A18    mov dword ptr ss:[ebp-0x3C], 0x00
006F8A1F    call ebx
006F8A21    mov eax, dword ptr ds:[esi+0x130]
006F8A27    mov ecx, 0x801800
006F8A2C    test eax, eax
006F8A2E    jz 0x006F8A38
006F8A30    mov eax, dword ptr ds:[eax+0x20]
006F8A33    test eax, eax
006F8A35    cmovnz ecx, eax
006F8A38    lea eax, ss:[ebp-0x24]
006F8A3B    mov dword ptr ss:[ebp-0x20], ecx
006F8A3E    mov dword ptr ss:[ebp-0x34], eax
006F8A41    lea eax, ss:[ebp-0x44]
006F8A44    push eax
006F8A45    push 0x00
006F8A47    push 0x180
006F8A4C    push edi
006F8A4D    mov dword ptr ss:[ebp-0x18], 0x87B358
006F8A54    mov dword ptr ss:[ebp-0x24], 0x88BB6C
006F8A5B    mov dword ptr ss:[ebp-0x1C], 0x88BC5C
006F8A62    mov dword ptr ss:[ebp-0x30], 0x06
006F8A69    mov dword ptr ss:[ebp-0x44], 0x875B58
006F8A70    mov dword ptr ss:[ebp-0x40], 0x88BC9C
006F8A77    mov dword ptr ss:[ebp-0x38], 0x801800
006F8A7E    mov dword ptr ss:[ebp-0x3C], 0x00
006F8A85    call ebx
006F8A87    mov eax, dword ptr ds:[esi+0x138]
006F8A8D    mov ecx, 0x801800
006F8A92    test eax, eax
006F8A94    jz 0x006F8A9E
006F8A96    mov eax, dword ptr ds:[eax+0x20]
006F8A99    test eax, eax
006F8A9B    cmovnz ecx, eax
006F8A9E    lea eax, ss:[ebp-0x24]
006F8AA1    mov dword ptr ss:[ebp-0x20], ecx
006F8AA4    mov dword ptr ss:[ebp-0x34], eax
006F8AA7    lea eax, ss:[ebp-0x44]
006F8AAA    push eax
006F8AAB    push 0x00
006F8AAD    push 0x180
006F8AB2    push edi
006F8AB3    mov dword ptr ss:[ebp-0x18], 0x87B358
006F8ABA    mov dword ptr ss:[ebp-0x24], 0x88BB6C
006F8AC1    mov dword ptr ss:[ebp-0x1C], 0x88BC5C
006F8AC8    mov dword ptr ss:[ebp-0x30], 0x06
006F8ACF    mov dword ptr ss:[ebp-0x44], 0x875B58
006F8AD6    mov dword ptr ss:[ebp-0x40], 0x88BCC4
006F8ADD    mov dword ptr ss:[ebp-0x38], 0x801800
006F8AE4    mov dword ptr ss:[ebp-0x3C], 0x00
006F8AEB    call ebx
006F8AED    movzx eax, byte ptr ds:[esi+0x90]
006F8AF4    mov dword ptr ss:[ebp-0x34], eax
006F8AF7    lea eax, ss:[ebp-0x44]
006F8AFA    push eax
006F8AFB    push 0x00
006F8AFD    push 0x180
006F8B02    push edi
006F8B03    mov dword ptr ss:[ebp-0x30], 0x08
006F8B0A    mov dword ptr ss:[ebp-0x44], 0x875B58
006F8B11    mov dword ptr ss:[ebp-0x40], 0x88BB60
006F8B18    mov dword ptr ss:[ebp-0x38], 0x801800
006F8B1F    mov dword ptr ss:[ebp-0x3C], 0x00
006F8B26    call ebx
006F8B28    mov eax, dword ptr ds:[esi+0x120]
006F8B2E    mov dword ptr ss:[ebp-0x34], eax
006F8B31    lea eax, ss:[ebp-0x44]
006F8B34    push eax
006F8B35    push 0x00
006F8B37    push 0x180
006F8B3C    push edi
006F8B3D    mov dword ptr ss:[ebp-0x30], 0x00
006F8B44    mov dword ptr ss:[ebp-0x44], 0x874790
006F8B4B    mov dword ptr ss:[ebp-0x40], 0x874790
006F8B52    mov dword ptr ss:[ebp-0x38], 0x801800
006F8B59    mov dword ptr ss:[ebp-0x3C], 0x00
006F8B60    call ebx
006F8B62    mov eax, dword ptr ds:[esi+0xE8]
006F8B68    mov ecx, 0x801800
006F8B6D    test eax, eax
006F8B6F    jz 0x006F8B79
006F8B71    mov eax, dword ptr ds:[eax+0x20]
006F8B74    test eax, eax
006F8B76    cmovnz ecx, eax
006F8B79    lea eax, ss:[ebp-0x24]
006F8B7C    mov dword ptr ss:[ebp-0x20], ecx
006F8B7F    mov dword ptr ss:[ebp-0x34], eax
006F8B82    lea eax, ss:[ebp-0x44]
006F8B85    push eax
006F8B86    push 0x00
006F8B88    push 0x180
006F8B8D    push edi
006F8B8E    mov dword ptr ss:[ebp-0x18], 0x88BC08
006F8B95    mov dword ptr ss:[ebp-0x24], 0x88BBFC
006F8B9C    mov dword ptr ss:[ebp-0x1C], 0x87623C
006F8BA3    mov dword ptr ss:[ebp-0x30], 0x06
006F8BAA    mov dword ptr ss:[ebp-0x44], 0x874790
006F8BB1    mov dword ptr ss:[ebp-0x40], 0x875A9C
006F8BB8    mov dword ptr ss:[ebp-0x38], 0x801800
006F8BBF    mov dword ptr ss:[ebp-0x3C], 0x00
006F8BC6    call ebx
006F8BC8    movzx ecx, byte ptr ds:[esi+0xF2]
006F8BCF    movzx eax, byte ptr ds:[esi+0xF1]
006F8BD6    shl ecx, 0x08
006F8BD9    or ecx, eax
006F8BDB    mov dword ptr ss:[ebp-0x30], 0x04
006F8BE2    movzx eax, byte ptr ds:[esi+0xF0]
006F8BE9    shl ecx, 0x08
006F8BEC    or ecx, eax
006F8BEE    mov dword ptr ss:[ebp-0x44], 0x874790
006F8BF5    lea eax, ss:[ebp-0x44]
006F8BF8    mov dword ptr ss:[ebp-0x40], 0x875BD8
006F8BFF    push eax
006F8C00    push 0x00
006F8C02    push 0x180
006F8C07    push edi
006F8C08    mov dword ptr ss:[ebp-0x38], 0x801800
006F8C0F    mov dword ptr ss:[ebp-0x34], ecx
006F8C12    mov dword ptr ss:[ebp-0x3C], 0x00
006F8C19    call ebx
006F8C1B    movzx ecx, byte ptr ds:[esi+0xF6]
006F8C22    movzx eax, byte ptr ds:[esi+0xF5]
006F8C29    shl ecx, 0x08
006F8C2C    or ecx, eax
006F8C2E    mov dword ptr ss:[ebp-0x30], 0x04
006F8C35    movzx eax, byte ptr ds:[esi+0xF4]
006F8C3C    shl ecx, 0x08
006F8C3F    or ecx, eax
006F8C41    mov dword ptr ss:[ebp-0x44], 0x874790
006F8C48    lea eax, ss:[ebp-0x44]
006F8C4B    mov dword ptr ss:[ebp-0x40], 0x875AB0
006F8C52    push eax
006F8C53    push 0x00
006F8C55    push 0x180
006F8C5A    push edi
006F8C5B    mov dword ptr ss:[ebp-0x38], 0x801800
006F8C62    mov dword ptr ss:[ebp-0x34], ecx
006F8C65    mov dword ptr ss:[ebp-0x3C], 0x00
006F8C6C    call ebx
006F8C6E    movzx ecx, byte ptr ds:[esi+0x142]
006F8C75    movzx eax, byte ptr ds:[esi+0x141]
006F8C7C    shl ecx, 0x08
006F8C7F    or ecx, eax
006F8C81    mov dword ptr ss:[ebp-0x30], 0x04
006F8C88    movzx eax, byte ptr ds:[esi+0x140]
006F8C8F    shl ecx, 0x08
006F8C92    or ecx, eax
006F8C94    mov dword ptr ss:[ebp-0x44], 0x874790
006F8C9B    lea eax, ss:[ebp-0x44]
006F8C9E    mov dword ptr ss:[ebp-0x40], 0x88BCB4
006F8CA5    push eax
006F8CA6    push 0x00
006F8CA8    push 0x180
006F8CAD    push edi
006F8CAE    mov dword ptr ss:[ebp-0x38], 0x801800
006F8CB5    mov dword ptr ss:[ebp-0x34], ecx
006F8CB8    mov dword ptr ss:[ebp-0x3C], 0x00
006F8CBF    call ebx
006F8CC1    movzx ecx, byte ptr ds:[esi+0x146]
006F8CC8    movzx eax, byte ptr ds:[esi+0x145]
006F8CCF    mov dword ptr ss:[ebp-0x30], 0x04
006F8CD6    mov dword ptr ss:[ebp-0x44], 0x874790
006F8CDD    mov dword ptr ss:[ebp-0x40], 0x88BCE0
006F8CE4    mov dword ptr ss:[ebp-0x38], 0x801800
006F8CEB    shl ecx, 0x08
006F8CEE    or ecx, eax
006F8CF0    mov dword ptr ss:[ebp-0x3C], 0x00
006F8CF7    movzx eax, byte ptr ds:[esi+0x144]
006F8CFE    shl ecx, 0x08
006F8D01    or ecx, eax
006F8D03    lea eax, ss:[ebp-0x44]
006F8D06    push eax
006F8D07    push 0x00
006F8D09    push 0x180
006F8D0E    push edi
006F8D0F    mov dword ptr ss:[ebp-0x34], ecx
006F8D12    call ebx
006F8D14    movss xmm0, dword ptr ds:[esi+0xF8]
006F8D1C    lea eax, ss:[ebp-0x10]
006F8D1F    cvtps2pd xmm0, xmm0
006F8D22    sub esp, 0x08
006F8D25    movsd qword ptr ss:[esp], xmm0
006F8D2A    push 0x874634
006F8D2F    push eax
006F8D30    call 0x0063DF30
006F8D35    mov eax, dword ptr ss:[ebp-0x10]
006F8D38    add esp, 0x10
006F8D3B    test eax, eax
006F8D3D    mov dword ptr ss:[ebp-0x30], 0x00
006F8D44    mov ecx, 0x801800
006F8D49    mov dword ptr ss:[ebp-0x44], 0x874790
006F8D50    cmovnz ecx, eax
006F8D53    mov dword ptr ss:[ebp-0x40], 0x873AAC
006F8D5A    lea eax, ss:[ebp-0x44]
006F8D5D    mov dword ptr ss:[ebp-0x38], 0x801800
006F8D64    push eax
006F8D65    push 0x00
006F8D67    push 0x180
006F8D6C    push edi
006F8D6D    mov dword ptr ss:[ebp-0x34], ecx
006F8D70    mov dword ptr ss:[ebp-0x3C], 0x00
006F8D77    call ebx
006F8D79    mov dword ptr ss:[ebp-0x04], 0x07
006F8D80    cmp dword ptr ds:[0x00CF65BC], 0x00
006F8D87    jz 0x006F8DB0
006F8D89    mov eax, dword ptr ss:[ebp-0x10]
006F8D8C    test eax, eax
006F8D8E    jz 0x006F8DB0
006F8D90    cmp byte ptr ds:[eax], 0x00
006F8D93    jz 0x006F8DB0
006F8D95    lea ecx, ss:[ebp-0x10]
006F8D98    call 0x0063D4E0
006F8D9D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F8DA1    jnz 0x006F8DB0
006F8DA3    mov edx, dword ptr ds:[eax+0x0C]
006F8DA6    mov ecx, eax
006F8DA8    add edx, 0x10
006F8DAB    call 0x0064C080
006F8DB0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006F8DB7    lea eax, ss:[ebp-0x10]
006F8DBA    movss xmm0, dword ptr ds:[esi+0x14C]
006F8DC2    sub esp, 0x10
006F8DC5    cvtps2pd xmm0, xmm0
006F8DC8    movsd qword ptr ss:[esp+0x08], xmm0
006F8DCE    movss xmm0, dword ptr ds:[esi+0x148]
006F8DD6    cvtps2pd xmm0, xmm0
006F8DD9    movsd qword ptr ss:[esp], xmm0
006F8DDE    push 0x875CC0
006F8DE3    push eax
006F8DE4    call 0x0063DF30
006F8DE9    mov eax, dword ptr ss:[ebp-0x10]
006F8DEC    add esp, 0x18
006F8DEF    test eax, eax
006F8DF1    mov dword ptr ss:[ebp-0x30], 0x00
006F8DF8    mov ecx, 0x801800
006F8DFD    mov dword ptr ss:[ebp-0x44], 0x874790
006F8E04    cmovnz ecx, eax
006F8E07    mov dword ptr ss:[ebp-0x40], 0x88BCD4
006F8E0E    lea eax, ss:[ebp-0x44]
006F8E11    mov dword ptr ss:[ebp-0x38], 0x801800
006F8E18    push eax
006F8E19    push 0x00
006F8E1B    push 0x180
006F8E20    push edi
006F8E21    mov dword ptr ss:[ebp-0x34], ecx
006F8E24    mov dword ptr ss:[ebp-0x3C], 0x00
006F8E2B    call ebx
006F8E2D    mov dword ptr ss:[ebp-0x04], 0x08
006F8E34    cmp dword ptr ds:[0x00CF65BC], 0x00
006F8E3B    jz 0x006F8E64
006F8E3D    mov eax, dword ptr ss:[ebp-0x10]
006F8E40    test eax, eax
006F8E42    jz 0x006F8E64
006F8E44    cmp byte ptr ds:[eax], 0x00
006F8E47    jz 0x006F8E64
006F8E49    lea ecx, ss:[ebp-0x10]
006F8E4C    call 0x0063D4E0
006F8E51    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F8E55    jnz 0x006F8E64
006F8E57    mov edx, dword ptr ds:[eax+0x0C]
006F8E5A    mov ecx, eax
006F8E5C    add edx, 0x10
006F8E5F    call 0x0064C080
006F8E64    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006F8E6B    mov ecx, dword ptr ds:[esi+0xFC]
006F8E71    mov dword ptr ss:[ebp-0x30], 0x01
006F8E78    mov dword ptr ss:[ebp-0x44], 0x874790
006F8E7F    mov dword ptr ss:[ebp-0x40], 0x88BC14
006F8E86    mov dword ptr ss:[ebp-0x38], 0x801800
006F8E8D    call 0x006F7160
006F8E92    mov dword ptr ss:[ebp-0x34], eax
006F8E95    lea eax, ss:[ebp-0x44]
006F8E98    push eax
006F8E99    push 0x00
006F8E9B    push 0x180
006F8EA0    push edi
006F8EA1    mov dword ptr ss:[ebp-0x3C], 0x88BC24
006F8EA8    call ebx
006F8EAA    mov ecx, dword ptr ds:[esi+0xFC]
006F8EB0    mov dword ptr ss:[ebp-0x30], 0x01
006F8EB7    mov dword ptr ss:[ebp-0x44], 0x874790
006F8EBE    mov dword ptr ss:[ebp-0x40], 0x88BC38
006F8EC5    mov dword ptr ss:[ebp-0x38], 0x801800
006F8ECC    call 0x006F71D0
006F8ED1    mov dword ptr ss:[ebp-0x34], eax
006F8ED4    lea eax, ss:[ebp-0x44]
006F8ED7    push eax
006F8ED8    push 0x00
006F8EDA    push 0x180
006F8EDF    push edi
006F8EE0    mov dword ptr ss:[ebp-0x3C], 0x88BC48
006F8EE7    call ebx
006F8EE9    movzx eax, byte ptr ds:[esi+0x100]
006F8EF0    mov dword ptr ss:[ebp-0x34], eax
006F8EF3    lea eax, ss:[ebp-0x44]
006F8EF6    push eax
006F8EF7    push 0x00
006F8EF9    push 0x180
006F8EFE    push edi
006F8EFF    mov dword ptr ss:[ebp-0x30], 0x08
006F8F06    mov dword ptr ss:[ebp-0x44], 0x874790
006F8F0D    mov dword ptr ss:[ebp-0x40], 0x88BC90
006F8F14    mov dword ptr ss:[ebp-0x38], 0x801800
006F8F1B    mov dword ptr ss:[ebp-0x3C], 0x00
006F8F22    call ebx
006F8F24    mov eax, dword ptr ds:[esi+0x150]
006F8F2A    mov ecx, 0x801800
006F8F2F    mov dword ptr ss:[ebp-0x18], 0x88BD04
006F8F36    mov dword ptr ss:[ebp-0x24], 0x88BCF4
006F8F3D    mov dword ptr ss:[ebp-0x1C], 0x88BD10
006F8F44    test eax, eax
006F8F46    jz 0x006F8F50
006F8F48    mov eax, dword ptr ds:[eax+0x20]
006F8F4B    test eax, eax
006F8F4D    cmovnz ecx, eax
006F8F50    lea eax, ss:[ebp-0x24]
006F8F53    mov dword ptr ss:[ebp-0x20], ecx
006F8F56    mov dword ptr ss:[ebp-0x34], eax
006F8F59    lea eax, ss:[ebp-0x44]
006F8F5C    push eax
006F8F5D    push 0x00
006F8F5F    push 0x180
006F8F64    push edi
006F8F65    mov dword ptr ss:[ebp-0x30], 0x06
006F8F6C    mov dword ptr ss:[ebp-0x44], 0x875C04
006F8F73    mov dword ptr ss:[ebp-0x40], 0x88BD08
006F8F7A    mov dword ptr ss:[ebp-0x38], 0x801800
006F8F81    mov dword ptr ss:[ebp-0x3C], 0x00
006F8F88    call ebx
006F8F8A    mov eax, dword ptr ds:[esi+0x158]
006F8F90    mov ecx, 0x801800
006F8F95    test eax, eax
006F8F97    jz 0x006F8FA1
006F8F99    mov eax, dword ptr ds:[eax+0x20]
006F8F9C    test eax, eax
006F8F9E    cmovnz ecx, eax
006F8FA1    lea eax, ss:[ebp-0x24]
006F8FA4    mov dword ptr ss:[ebp-0x20], ecx
006F8FA7    mov dword ptr ss:[ebp-0x34], eax
006F8FAA    lea eax, ss:[ebp-0x44]
006F8FAD    push eax
006F8FAE    push 0x00
006F8FB0    push 0x180
006F8FB5    push edi
006F8FB6    mov dword ptr ss:[ebp-0x30], 0x06
006F8FBD    mov dword ptr ss:[ebp-0x44], 0x875C04
006F8FC4    mov dword ptr ss:[ebp-0x40], 0x88BD68
006F8FCB    mov dword ptr ss:[ebp-0x38], 0x801800
006F8FD2    mov dword ptr ss:[ebp-0x3C], 0x00
006F8FD9    call ebx
006F8FDB    mov eax, dword ptr ds:[esi+0x160]
006F8FE1    mov ecx, 0x801800
006F8FE6    test eax, eax
006F8FE8    jz 0x006F8FF2
006F8FEA    mov eax, dword ptr ds:[eax+0x20]
006F8FED    test eax, eax
006F8FEF    cmovnz ecx, eax
006F8FF2    lea eax, ss:[ebp-0x24]
006F8FF5    mov dword ptr ss:[ebp-0x20], ecx
006F8FF8    mov dword ptr ss:[ebp-0x34], eax
006F8FFB    lea eax, ss:[ebp-0x44]
006F8FFE    mov dword ptr ss:[ebp-0x30], 0x06
006F9005    mov dword ptr ss:[ebp-0x44], 0x875C04
006F900C    mov dword ptr ss:[ebp-0x40], 0x873A24
006F9013    mov dword ptr ss:[ebp-0x38], 0x801800
006F901A    mov dword ptr ss:[ebp-0x3C], 0x00
006F9021    jmp 0x006F9414
006F9026    push dword ptr ds:[esi+0x68]
006F9029    lea eax, ss:[ebp-0x10]
006F902C    push 0x808880
006F9031    push eax
006F9032    call 0x0063DF30
006F9037    mov eax, dword ptr ss:[ebp-0x10]
006F903A    add esp, 0x0C
006F903D    test eax, eax
006F903F    mov dword ptr ss:[ebp-0x30], 0x00
006F9046    mov ecx, 0x801800
006F904B    mov dword ptr ss:[ebp-0x44], 0x875EE0
006F9052    cmovnz ecx, eax
006F9055    mov dword ptr ss:[ebp-0x40], 0x88BD60
006F905C    lea eax, ss:[ebp-0x44]
006F905F    mov dword ptr ss:[ebp-0x38], 0x801800
006F9066    push eax
006F9067    push 0x00
006F9069    push 0x180
006F906E    push edi
006F906F    mov dword ptr ss:[ebp-0x34], ecx
006F9072    mov dword ptr ss:[ebp-0x3C], 0x00
006F9079    call ebx
006F907B    mov dword ptr ss:[ebp-0x04], 0x09
006F9082    cmp dword ptr ds:[0x00CF65BC], 0x00
006F9089    jz 0x006F90B2
006F908B    mov eax, dword ptr ss:[ebp-0x10]
006F908E    test eax, eax
006F9090    jz 0x006F90B2
006F9092    cmp byte ptr ds:[eax], 0x00
006F9095    jz 0x006F90B2
006F9097    lea ecx, ss:[ebp-0x10]
006F909A    call 0x0063D4E0
006F909F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F90A3    jnz 0x006F90B2
006F90A5    mov edx, dword ptr ds:[eax+0x0C]
006F90A8    mov ecx, eax
006F90AA    add edx, 0x10
006F90AD    call 0x0064C080
006F90B2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006F90B9    lea eax, ss:[ebp-0x10]
006F90BC    push dword ptr ds:[esi+0x6C]
006F90BF    push 0x808880
006F90C4    push eax
006F90C5    call 0x0063DF30
006F90CA    mov eax, dword ptr ss:[ebp-0x10]
006F90CD    add esp, 0x0C
006F90D0    test eax, eax
006F90D2    mov dword ptr ss:[ebp-0x30], 0x00
006F90D9    mov ecx, 0x801800
006F90DE    mov dword ptr ss:[ebp-0x44], 0x875EE0
006F90E5    cmovnz ecx, eax
006F90E8    mov dword ptr ss:[ebp-0x40], 0x88BD84
006F90EF    lea eax, ss:[ebp-0x44]
006F90F2    mov dword ptr ss:[ebp-0x38], 0x801800
006F90F9    push eax
006F90FA    push 0x00
006F90FC    push 0x180
006F9101    push edi
006F9102    mov dword ptr ss:[ebp-0x34], ecx
006F9105    mov dword ptr ss:[ebp-0x3C], 0x00
006F910C    call ebx
006F910E    mov dword ptr ss:[ebp-0x04], 0x0A
006F9115    cmp dword ptr ds:[0x00CF65BC], 0x00
006F911C    jz 0x006F9145
006F911E    mov eax, dword ptr ss:[ebp-0x10]
006F9121    test eax, eax
006F9123    jz 0x006F9145
006F9125    cmp byte ptr ds:[eax], 0x00
006F9128    jz 0x006F9145
006F912A    lea ecx, ss:[ebp-0x10]
006F912D    call 0x0063D4E0
006F9132    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F9136    jnz 0x006F9145
006F9138    mov edx, dword ptr ds:[eax+0x0C]
006F913B    mov ecx, eax
006F913D    add edx, 0x10
006F9140    call 0x0064C080
006F9145    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006F914C    lea eax, ss:[ebp-0x10]
006F914F    push dword ptr ds:[esi+0x70]
006F9152    push 0x808880
006F9157    push eax
006F9158    call 0x0063DF30
006F915D    mov eax, dword ptr ss:[ebp-0x10]
006F9160    add esp, 0x0C
006F9163    test eax, eax
006F9165    mov dword ptr ss:[ebp-0x30], 0x00
006F916C    mov ecx, 0x801800
006F9171    mov dword ptr ss:[ebp-0x44], 0x875EE0
006F9178    cmovnz ecx, eax
006F917B    mov dword ptr ss:[ebp-0x40], 0x88BD74
006F9182    lea eax, ss:[ebp-0x44]
006F9185    mov dword ptr ss:[ebp-0x38], 0x801800
006F918C    push eax
006F918D    push 0x00
006F918F    push 0x180
006F9194    push edi
006F9195    mov dword ptr ss:[ebp-0x34], ecx
006F9198    mov dword ptr ss:[ebp-0x3C], 0x00
006F919F    call ebx
006F91A1    mov dword ptr ss:[ebp-0x04], 0x0B
006F91A8    cmp dword ptr ds:[0x00CF65BC], 0x00
006F91AF    jz 0x006F91D8
006F91B1    mov eax, dword ptr ss:[ebp-0x10]
006F91B4    test eax, eax
006F91B6    jz 0x006F91D8
006F91B8    cmp byte ptr ds:[eax], 0x00
006F91BB    jz 0x006F91D8
006F91BD    lea ecx, ss:[ebp-0x10]
006F91C0    call 0x0063D4E0
006F91C5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F91C9    jnz 0x006F91D8
006F91CB    mov edx, dword ptr ds:[eax+0x0C]
006F91CE    mov ecx, eax
006F91D0    add edx, 0x10
006F91D3    call 0x0064C080
006F91D8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006F91DF    lea eax, ss:[ebp-0x10]
006F91E2    movss xmm0, dword ptr ds:[esi+0x74]
006F91E7    sub esp, 0x08
006F91EA    cvtps2pd xmm0, xmm0
006F91ED    movsd qword ptr ss:[esp], xmm0
006F91F2    push 0x874634
006F91F7    push eax
006F91F8    call 0x0063DF30
006F91FD    mov eax, dword ptr ss:[ebp-0x10]
006F9200    add esp, 0x10
006F9203    test eax, eax
006F9205    mov dword ptr ss:[ebp-0x30], 0x00
006F920C    mov ecx, 0x801800
006F9211    mov dword ptr ss:[ebp-0x44], 0x875EE0
006F9218    cmovnz ecx, eax
006F921B    mov dword ptr ss:[ebp-0x40], 0x88BDA4
006F9222    lea eax, ss:[ebp-0x44]
006F9225    mov dword ptr ss:[ebp-0x38], 0x801800
006F922C    push eax
006F922D    push 0x00
006F922F    push 0x180
006F9234    push edi
006F9235    mov dword ptr ss:[ebp-0x34], ecx
006F9238    mov dword ptr ss:[ebp-0x3C], 0x00
006F923F    call ebx
006F9241    mov dword ptr ss:[ebp-0x04], 0x0C
006F9248    cmp dword ptr ds:[0x00CF65BC], 0x00
006F924F    jz 0x006F9278
006F9251    mov eax, dword ptr ss:[ebp-0x10]
006F9254    test eax, eax
006F9256    jz 0x006F9278
006F9258    cmp byte ptr ds:[eax], 0x00
006F925B    jz 0x006F9278
006F925D    lea ecx, ss:[ebp-0x10]
006F9260    call 0x0063D4E0
006F9265    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F9269    jnz 0x006F9278
006F926B    mov edx, dword ptr ds:[eax+0x0C]
006F926E    mov ecx, eax
006F9270    add edx, 0x10
006F9273    call 0x0064C080
006F9278    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006F927F    lea eax, ss:[ebp-0x10]
006F9282    movss xmm0, dword ptr ds:[esi+0x78]
006F9287    sub esp, 0x08
006F928A    cvtps2pd xmm0, xmm0
006F928D    movsd qword ptr ss:[esp], xmm0
006F9292    push 0x874634
006F9297    push eax
006F9298    call 0x0063DF30
006F929D    mov eax, dword ptr ss:[ebp-0x10]
006F92A0    add esp, 0x10
006F92A3    test eax, eax
006F92A5    mov dword ptr ss:[ebp-0x30], 0x00
006F92AC    mov ecx, 0x801800
006F92B1    mov dword ptr ss:[ebp-0x44], 0x875EE0
006F92B8    cmovnz ecx, eax
006F92BB    mov dword ptr ss:[ebp-0x40], 0x88BD98
006F92C2    lea eax, ss:[ebp-0x44]
006F92C5    mov dword ptr ss:[ebp-0x38], 0x801800
006F92CC    push eax
006F92CD    push 0x00
006F92CF    push 0x180
006F92D4    push edi
006F92D5    mov dword ptr ss:[ebp-0x34], ecx
006F92D8    mov dword ptr ss:[ebp-0x3C], 0x00
006F92DF    call ebx
006F92E1    mov dword ptr ss:[ebp-0x04], 0x0D
006F92E8    cmp dword ptr ds:[0x00CF65BC], 0x00
006F92EF    jz 0x006F9318
006F92F1    mov eax, dword ptr ss:[ebp-0x10]
006F92F4    test eax, eax
006F92F6    jz 0x006F9318
006F92F8    cmp byte ptr ds:[eax], 0x00
006F92FB    jz 0x006F9318
006F92FD    lea ecx, ss:[ebp-0x10]
006F9300    call 0x0063D4E0
006F9305    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F9309    jnz 0x006F9318
006F930B    mov edx, dword ptr ds:[eax+0x0C]
006F930E    mov ecx, eax
006F9310    add edx, 0x10
006F9313    call 0x0064C080
006F9318    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006F931F    lea eax, ss:[ebp-0x10]
006F9322    movss xmm0, dword ptr ds:[esi+0x80]
006F932A    sub esp, 0x10
006F932D    cvtps2pd xmm0, xmm0
006F9330    movsd qword ptr ss:[esp+0x08], xmm0
006F9336    movss xmm0, dword ptr ds:[esi+0x7C]
006F933B    cvtps2pd xmm0, xmm0
006F933E    movsd qword ptr ss:[esp], xmm0
006F9343    push 0x875CC0
006F9348    push eax
006F9349    call 0x0063DF30
006F934E    mov eax, dword ptr ss:[ebp-0x10]
006F9351    add esp, 0x18
006F9354    test eax, eax
006F9356    mov dword ptr ss:[ebp-0x30], 0x00
006F935D    mov ecx, 0x801800
006F9362    mov dword ptr ss:[ebp-0x44], 0x875EE0
006F9369    cmovnz ecx, eax
006F936C    mov dword ptr ss:[ebp-0x40], 0x88BDD8
006F9373    lea eax, ss:[ebp-0x44]
006F9376    mov dword ptr ss:[ebp-0x38], 0x801800
006F937D    push eax
006F937E    push 0x00
006F9380    push 0x180
006F9385    push edi
006F9386    mov dword ptr ss:[ebp-0x34], ecx
006F9389    mov dword ptr ss:[ebp-0x3C], 0x00
006F9390    call ebx
006F9392    mov dword ptr ss:[ebp-0x04], 0x0E
006F9399    cmp dword ptr ds:[0x00CF65BC], 0x00
006F93A0    jz 0x006F93C9
006F93A2    mov eax, dword ptr ss:[ebp-0x10]
006F93A5    test eax, eax
006F93A7    jz 0x006F93C9
006F93A9    cmp byte ptr ds:[eax], 0x00
006F93AC    jz 0x006F93C9
006F93AE    lea ecx, ss:[ebp-0x10]
006F93B1    call 0x0063D4E0
006F93B6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F93BA    jnz 0x006F93C9
006F93BC    mov edx, dword ptr ds:[eax+0x0C]
006F93BF    mov ecx, eax
006F93C1    add edx, 0x10
006F93C4    call 0x0064C080
006F93C9    mov ecx, dword ptr ds:[esi+0x84]
006F93CF    mov eax, 0x7FFBC8
006F93D4    cmp dword ptr ds:[eax], ecx
006F93D6    jz 0x006F93E8
006F93D8    add eax, 0x08
006F93DB    cmp dword ptr ds:[eax+0x04], 0x00
006F93DF    jnz 0x006F93D4
006F93E1    mov eax, 0x801800
006F93E6    jmp 0x006F93EB
006F93E8    mov eax, dword ptr ds:[eax+0x04]
006F93EB    mov dword ptr ss:[ebp-0x4C], eax
006F93EE    lea eax, ss:[ebp-0x5C]
006F93F1    mov dword ptr ss:[ebp-0x48], 0x01
006F93F8    mov dword ptr ss:[ebp-0x5C], 0x875EE0
006F93FF    mov dword ptr ss:[ebp-0x58], 0x88BDEC
006F9406    mov dword ptr ss:[ebp-0x50], 0x801800
006F940D    mov dword ptr ss:[ebp-0x54], 0x88BDB8
006F9414    push eax
006F9415    push 0x00
006F9417    push 0x180
006F941C    push edi
006F941D    call ebx
006F941F    push 0x00
006F9421    push 0x00
006F9423    push 0x401
006F9428    push edi
006F9429    call ebx
006F942B    mov ecx, dword ptr ss:[ebp-0x0C]
006F942E    mov dword ptr fs:[0x00000000], ecx
006F9435    pop ecx
006F9436    pop edi
006F9437    pop esi
006F9438    pop ebx
006F9439    mov esp, ebp
006F943B    pop ebp
006F943C    ret
006F943D    push 0x8790A8
006F9442    push 0x127
006F9447    push 0x878EA8
006F944C    mov edx, 0x801800
006F9451    mov ecx, 0x8790C8
006F9456    call 0x0063B870
006F945B    add esp, 0x0C
006F945E    call 0x0063BC30
006F9463    test al, al
006F9465    jz 0x006F9468
006F9467    int3
006F9468    call 0x0063BB00
006F946D    push 0x88B8DC
006F9472    push 0x12EB
006F9477    push 0x88AF54
006F947C    mov edx, 0x801800
006F9481    mov ecx, 0x801AA4
006F9486    call 0x0063B870
006F948B    add esp, 0x0C
006F948E    call 0x0063BC30
006F9493    test al, al
006F9495    jz 0x006F9498
006F9497    int3
006F9498    call 0x0063BB00
