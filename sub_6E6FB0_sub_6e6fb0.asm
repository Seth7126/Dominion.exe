006E6FB0    push ebp
006E6FB1    mov ebp, esp
006E6FB3    and esp, 0xFFFFFFF8
006E6FB6    sub esp, 0x30
006E6FB9    push esi
006E6FBA    mov esi, ecx
006E6FBC    mov dword ptr ss:[esp+0x18], esi
006E6FC0    push edi
006E6FC1    test edx, edx
006E6FC3    js 0x006E7532
006E6FC9    cmp edx, dword ptr ds:[esi+0x28]
006E6FCC    jnl 0x006E7532
006E6FD2    mov ecx, dword ptr ds:[esi+0x20]
006E6FD5    lea eax, ds:[edx+edx*2]
006E6FD8    mov dword ptr ss:[esp+0x10], eax
006E6FDC    inc eax
006E6FDD    mov dword ptr ss:[esp+0x0C], ecx
006E6FE1    lea eax, ds:[ecx+eax*8]
006E6FE4    mov dword ptr ss:[esp+0x28], eax
006E6FE8    mov eax, dword ptr ds:[eax]
006E6FEA    test eax, eax
006E6FEC    js 0x006E7521
006E6FF2    cmp eax, dword ptr ds:[esi+0x38]
006E6FF5    jnl 0x006E7521
006E6FFB    mov edi, dword ptr ss:[ebp+0x08]
006E6FFE    mov edx, 0x04
006E7003    shl eax, 0x07
006E7006    add eax, dword ptr ds:[esi+0x30]
006E7009    push edi
006E700A    mov ecx, eax
006E700C    mov dword ptr ss:[esp+0x18], eax
006E7010    call 0x006E6A80
006E7015    mov ecx, dword ptr ss:[ebp+0x0C]
006E7018    add esp, 0x04
006E701B    mov edx, 0x05
006E7020    mov dword ptr ds:[ecx+0x40], eax
006E7023    mov ecx, dword ptr ss:[esp+0x14]
006E7027    push edi
006E7028    call 0x006E6A80
006E702D    mov ecx, dword ptr ss:[ebp+0x0C]
006E7030    add esp, 0x04
006E7033    mov edx, 0x06
006E7038    mov dword ptr ds:[ecx+0x44], eax
006E703B    mov ecx, dword ptr ss:[esp+0x14]
006E703F    push edi
006E7040    call 0x006E6A80
006E7045    mov ecx, eax
006E7047    add esp, 0x04
006E704A    mov dword ptr ss:[esp+0x20], ecx
006E704E    test ecx, ecx
006E7050    jns 0x006E7064
006E7052    push ecx
006E7053    push 0x8825B8
006E7058    call 0x0063B5F0
006E705D    mov ecx, dword ptr ss:[esp+0x28]
006E7061    add esp, 0x08
006E7064    mov eax, dword ptr ds:[esi+0x48]
006E7067    cmp ecx, eax
006E7069    jl 0x006E707E
006E706B    push eax
006E706C    push ecx
006E706D    push 0x882640
006E7072    call 0x0063B5F0
006E7077    mov ecx, dword ptr ss:[esp+0x2C]
006E707B    add esp, 0x0C
006E707E    test ecx, ecx
006E7080    js 0x006E7510
006E7086    cmp ecx, dword ptr ds:[esi+0x48]
006E7089    jnl 0x006E7510
006E708F    mov eax, dword ptr ds:[esi+0x40]
006E7092    push edi
006E7093    mov edx, dword ptr ds:[eax+ecx*8]
006E7096    mov eax, dword ptr ds:[eax+ecx*8+0x04]
006E709A    mov ecx, dword ptr ss:[ebp+0x0C]
006E709D    mov dword ptr ds:[ecx+0x48], edx
006E70A0    mov edx, 0x07
006E70A5    mov dword ptr ds:[ecx+0x4C], eax
006E70A8    mov ecx, dword ptr ss:[esp+0x18]
006E70AC    call 0x006E6A80
006E70B1    mov ecx, dword ptr ss:[ebp+0x0C]
006E70B4    add esp, 0x04
006E70B7    mov esi, dword ptr ss:[esp+0x10]
006E70BB    mov dword ptr ds:[ecx+0x50], eax
006E70BE    mov eax, dword ptr ss:[esp+0x28]
006E70C2    mov ecx, dword ptr ss:[esp+0x0C]
006E70C6    mov edx, dword ptr ds:[eax]
006E70C8    cmp edx, dword ptr ds:[ecx+esi*8+0x0C]
006E70CC    mov ecx, dword ptr ss:[ebp+0x0C]
006E70CF    jnz 0x006E7453
006E70D5    mov ecx, dword ptr ss:[esp+0x0C]
006E70D9    mov eax, esi
006E70DB    mov esi, dword ptr ds:[ecx+eax*8+0x0C]
006E70DF    cmp esi, dword ptr ds:[ecx+eax*8+0x10]
006E70E3    jnz 0x006E743F
006E70E9    mov esi, dword ptr ds:[ecx+eax*8+0x10]
006E70ED    cmp esi, dword ptr ds:[ecx+eax*8+0x14]
006E70F1    mov esi, dword ptr ss:[esp+0x1C]
006E70F5    jnz 0x006E743F
006E70FB    test edx, edx
006E70FD    js 0x006E742B
006E7103    cmp edx, dword ptr ds:[esi+0x38]
006E7106    jnl 0x006E742B
006E710C    shl edx, 0x07
006E710F    add edx, dword ptr ds:[esi+0x30]
006E7112    mov dword ptr ss:[esp+0x1C], edx
006E7116    xor edx, edx
006E7118    mov ecx, dword ptr ss:[esp+0x1C]
006E711C    push edi
006E711D    call 0x006E6B50
006E7122    mov ecx, dword ptr ss:[esp+0x20]
006E7126    add esp, 0x04
006E7129    mov dword ptr ss:[esp+0x34], edx
006E712D    mov edx, 0x02
006E7132    mov dword ptr ss:[esp+0x30], eax
006E7136    push edi
006E7137    call 0x006E6B50
006E713C    mov ecx, dword ptr ss:[esp+0x20]
006E7140    add esp, 0x04
006E7143    mov dword ptr ss:[esp+0x24], edx
006E7147    mov edx, 0x03
006E714C    mov dword ptr ss:[esp+0x20], eax
006E7150    push edi
006E7151    call 0x006E6B50
006E7156    mov dword ptr ss:[esp+0x2C], eax
006E715A    add esp, 0x04
006E715D    movss xmm0, dword ptr ss:[esp+0x28]
006E7163    cvtps2pd xmm0, xmm0
006E7166    mov dword ptr ss:[esp+0x2C], edx
006E716A    call 0x0076209C
006E716F    cvtsd2ss xmm0, xmm0
006E7173    mulss xmm0, dword ptr ss:[esp+0x20]
006E7179    movss dword ptr ss:[esp+0x10], xmm0
006E717F    movss xmm0, dword ptr ss:[esp+0x28]
006E7185    cvtps2pd xmm0, xmm0
006E7188    call 0x00762096
006E718D    cvtsd2ss xmm0, xmm0
006E7191    mulss xmm0, dword ptr ss:[esp+0x20]
006E7197    movss dword ptr ss:[esp+0x1C], xmm0
006E719D    movss xmm0, dword ptr ss:[esp+0x2C]
006E71A3    cvtps2pd xmm0, xmm0
006E71A6    call 0x00762096
006E71AB    cvtsd2ss xmm0, xmm0
006E71AF    xorps xmm0, xmmword ptr ds:[0x008937C0]
006E71B6    mulss xmm0, dword ptr ss:[esp+0x24]
006E71BC    movss dword ptr ss:[esp+0x0C], xmm0
006E71C2    movss xmm0, dword ptr ss:[esp+0x2C]
006E71C8    cvtps2pd xmm0, xmm0
006E71CB    call 0x0076209C
006E71D0    mov eax, dword ptr ss:[ebp+0x0C]
006E71D3    xorps xmm3, xmm3
006E71D6    cvtsd2ss xmm0, xmm0
006E71DA    mov ecx, dword ptr ds:[eax+0x48]
006E71DD    mulss xmm0, dword ptr ss:[esp+0x24]
006E71E3    movss dword ptr ss:[esp+0x14], xmm0
006E71E9    test ecx, ecx
006E71EB    jz 0x006E7243
006E71ED    call 0x005AF880
006E71F2    xorps xmm3, xmm3
006E71F5    mov ecx, dword ptr ds:[eax]
006E71F7    mov eax, dword ptr ds:[ecx]
006E71F9    movss xmm1, dword ptr ds:[ecx+0x0C]
006E71FE    mulss xmm1, dword ptr ds:[ecx+0x08]
006E7203    movd xmm0, eax
006E7207    cvtdq2pd xmm0, xmm0
006E720B    shr eax, 0x1F
006E720E    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006E7217    mov eax, dword ptr ds:[ecx+0x04]
006E721A    cvtpd2ps xmm5, xmm0
006E721E    movd xmm0, eax
006E7222    cvtdq2pd xmm0, xmm0
006E7226    shr eax, 0x1F
006E7229    mulss xmm5, xmm1
006E722D    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006E7236    mov eax, dword ptr ss:[ebp+0x0C]
006E7239    cvtpd2ps xmm6, xmm0
006E723D    mulss xmm6, xmm1
006E7241    jmp 0x006E7249
006E7243    xorps xmm5, xmm5
006E7246    xorps xmm6, xmm6
006E7249    cmp byte ptr ds:[esi+0x5C], 0x00
006E724D    jz 0x006E7276
006E724F    divss xmm5, xmm6
006E7253    movss xmm7, dword ptr ds:[0x008910D4]
006E725B    movss xmm6, dword ptr ds:[0x00890D84]
006E7263    movaps xmm3, xmm5
006E7266    mulss xmm3, xmm7
006E726A    mulss xmm5, xmm6
006E726E    movss dword ptr ss:[esp+0x08], xmm7
006E7274    jmp 0x006E72BF
006E7276    cmp byte ptr ds:[esi+0x5D], 0x00
006E727A    jz 0x006E72B6
006E727C    movaps xmm7, xmm6
006E727F    movaps xmm1, xmm5
006E7282    mulss xmm1, dword ptr ds:[0x00890D84]
006E728A    movaps xmm3, xmm5
006E728D    mulss xmm7, dword ptr ds:[0x008910D4]
006E7295    mulss xmm3, dword ptr ds:[0x008910D4]
006E729D    movaps xmm5, xmm1
006E72A0    mulss xmm6, dword ptr ds:[0x00890D84]
006E72A8    movss dword ptr ss:[esp+0x20], xmm1
006E72AE    movss dword ptr ss:[esp+0x08], xmm7
006E72B4    jmp 0x006E72C5
006E72B6    xorps xmm7, xmm7
006E72B9    movss dword ptr ss:[esp+0x08], xmm3
006E72BF    movss dword ptr ss:[esp+0x20], xmm5
006E72C5    movss xmm2, dword ptr ss:[esp+0x0C]
006E72CB    movss xmm0, dword ptr ss:[esp+0x10]
006E72D1    movss xmm1, dword ptr ss:[esp+0x14]
006E72D7    movss xmm4, dword ptr ss:[esp+0x30]
006E72DD    mulss xmm2, xmm7
006E72E1    mov dword ptr ds:[eax+0x08], 0x00
006E72E8    mulss xmm0, xmm3
006E72EC    mov dword ptr ds:[eax+0x0C], 0x00
006E72F3    mulss xmm1, xmm7
006E72F7    mov dword ptr ds:[eax+0x18], 0x3F800000
006E72FE    addss xmm2, xmm0
006E7302    movss dword ptr ss:[esp+0x28], xmm3
006E7308    movss xmm0, dword ptr ss:[esp+0x1C]
006E730E    mulss xmm0, xmm3
006E7312    mov dword ptr ds:[eax+0x1C], 0x00
006E7319    movss xmm3, dword ptr ss:[esp+0x34]
006E731F    addss xmm2, xmm4
006E7323    mov dword ptr ds:[eax+0x28], 0x00
006E732A    addss xmm1, xmm0
006E732E    mov dword ptr ds:[eax+0x2C], 0x3F800000
006E7335    movss xmm0, dword ptr ss:[esp+0x10]
006E733B    mulss xmm0, dword ptr ss:[esp+0x20]
006E7341    mov dword ptr ds:[eax+0x38], 0x3F800000
006E7348    movss dword ptr ds:[eax], xmm2
006E734C    movss xmm2, dword ptr ss:[esp+0x0C]
006E7352    addss xmm1, xmm3
006E7356    mulss xmm2, dword ptr ss:[esp+0x08]
006E735C    mov dword ptr ds:[eax+0x3C], 0x3F800000
006E7363    addss xmm2, xmm0
006E7367    movss dword ptr ds:[eax+0x04], xmm1
006E736C    movss xmm1, dword ptr ss:[esp+0x14]
006E7372    mulss xmm1, dword ptr ss:[esp+0x08]
006E7378    movss xmm0, dword ptr ss:[esp+0x1C]
006E737E    mulss xmm0, dword ptr ss:[esp+0x20]
006E7384    addss xmm2, xmm4
006E7388    addss xmm1, xmm0
006E738C    movss xmm0, dword ptr ss:[esp+0x10]
006E7392    mulss xmm0, dword ptr ss:[esp+0x28]
006E7398    movss dword ptr ds:[eax+0x10], xmm2
006E739D    movss xmm2, dword ptr ss:[esp+0x0C]
006E73A3    addss xmm1, xmm3
006E73A7    mulss xmm2, xmm6
006E73AB    addss xmm2, xmm0
006E73AF    movss xmm0, dword ptr ss:[esp+0x1C]
006E73B5    mulss xmm0, dword ptr ss:[esp+0x28]
006E73BB    movss dword ptr ds:[eax+0x14], xmm1
006E73C0    movss xmm1, dword ptr ss:[esp+0x14]
006E73C6    mulss xmm1, xmm6
006E73CA    addss xmm2, xmm4
006E73CE    addss xmm1, xmm0
006E73D2    movaps xmm0, xmm6
006E73D5    movss dword ptr ds:[eax+0x20], xmm2
006E73DA    movss xmm2, dword ptr ss:[esp+0x10]
006E73E0    mulss xmm2, xmm5
006E73E4    addss xmm1, xmm3
006E73E8    movss dword ptr ds:[eax+0x24], xmm1
006E73ED    movss xmm1, dword ptr ss:[esp+0x0C]
006E73F3    mulss xmm1, xmm0
006E73F7    addss xmm1, xmm2
006E73FB    movss xmm2, dword ptr ss:[esp+0x14]
006E7401    mulss xmm2, xmm0
006E7405    movss xmm0, dword ptr ss:[esp+0x1C]
006E740B    mulss xmm0, xmm5
006E740F    addss xmm1, xmm4
006E7413    addss xmm2, xmm0
006E7417    movss dword ptr ds:[eax+0x30], xmm1
006E741C    addss xmm2, xmm3
006E7420    movss dword ptr ds:[eax+0x34], xmm2
006E7425    pop edi
006E7426    pop esi
006E7427    mov esp, ebp
006E7429    pop ebp
006E742A    ret
006E742B    push 0x8825CC
006E7430    push 0x39C
006E7435    mov ecx, 0x882550
006E743A    jmp 0x006E7541
006E743F    push 0x8825CC
006E7444    push 0x398
006E7449    mov ecx, 0x8825E8
006E744E    jmp 0x006E7541
006E7453    mov dword ptr ss:[esp+0x20], 0x00
006E745B    lea edi, ds:[ecx+0x04]
006E745E    nop
006E7460    mov esi, dword ptr ds:[eax]
006E7462    test esi, esi
006E7464    js 0x006E74FF
006E746A    mov eax, dword ptr ss:[esp+0x1C]
006E746E    cmp esi, dword ptr ds:[eax+0x38]
006E7471    jnl 0x006E74FF
006E7477    push dword ptr ss:[ebp+0x08]
006E747A    shl esi, 0x07
006E747D    xor edx, edx
006E747F    add esi, dword ptr ds:[eax+0x30]
006E7482    mov ecx, esi
006E7484    call 0x006E6B50
006E7489    mov dword ptr ss:[esp+0x34], eax
006E748D    add esp, 0x04
006E7490    movss xmm0, dword ptr ss:[esp+0x30]
006E7496    mov ecx, esi
006E7498    mov dword ptr ss:[esp+0x34], edx
006E749C    mov edx, 0x01
006E74A1    movss dword ptr ds:[edi-0x04], xmm0
006E74A6    movss xmm0, dword ptr ss:[esp+0x34]
006E74AC    push dword ptr ss:[ebp+0x08]
006E74AF    movss dword ptr ds:[edi], xmm0
006E74B3    call 0x006E6B50
006E74B8    mov ecx, dword ptr ss:[esp+0x24]
006E74BC    add esp, 0x04
006E74BF    mov dword ptr ss:[esp+0x14], eax
006E74C3    inc ecx
006E74C4    movss xmm0, dword ptr ss:[esp+0x14]
006E74CA    mov eax, dword ptr ss:[esp+0x28]
006E74CE    mov dword ptr ss:[esp+0x18], edx
006E74D2    add eax, 0x04
006E74D5    movss dword ptr ds:[edi+0x04], xmm0
006E74DA    movss xmm0, dword ptr ss:[esp+0x18]
006E74E0    movss dword ptr ds:[edi+0x08], xmm0
006E74E5    add edi, 0x10
006E74E8    mov dword ptr ss:[esp+0x20], ecx
006E74EC    mov dword ptr ss:[esp+0x28], eax
006E74F0    cmp ecx, 0x04
006E74F3    jl 0x006E7460
006E74F9    pop edi
006E74FA    pop esi
006E74FB    mov esp, ebp
006E74FD    pop ebp
006E74FE    ret
006E74FF    push 0x8825CC
006E7504    push 0x3DC
006E7509    mov ecx, 0x882550
006E750E    jmp 0x006E7541
006E7510    push 0x8825CC
006E7515    push 0x390
006E751A    mov ecx, 0x8824CC
006E751F    jmp 0x006E7541
006E7521    push 0x8825CC
006E7526    push 0x387
006E752B    mov ecx, 0x882508
006E7530    jmp 0x006E7541
006E7532    push 0x8825CC
006E7537    push 0x382
006E753C    mov ecx, 0x882474
006E7541    push 0x882314
006E7546    mov edx, 0x801800
006E754B    call 0x0063B870
006E7550    add esp, 0x0C
006E7553    call 0x0063BC30
006E7558    test al, al
006E755A    jz 0x006E755D
006E755C    int3
006E755D    call 0x0063BB00
