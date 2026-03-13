0067F110    push ebp
0067F111    mov ebp, esp
0067F113    sub esp, 0x20
0067F116    push esi
0067F117    mov esi, ecx
0067F119    mov eax, dword ptr ds:[esi+0x78]
0067F11C    test eax, eax
0067F11E    jnz 0x0067F12E
0067F120    mov eax, dword ptr ss:[ebp+0x08]
0067F123    movups xmm0, xmmword ptr ds:[esi]
0067F126    movups xmmword ptr ds:[eax], xmm0
0067F129    pop esi
0067F12A    mov esp, ebp
0067F12C    pop ebp
0067F12D    ret
0067F12E    cmp eax, 0x01
0067F131    jnz 0x0067F339
0067F137    movss xmm1, dword ptr ds:[esi+0x24]
0067F13C    xorps xmm0, xmm0
0067F13F    ucomiss xmm1, xmm0
0067F142    lahf
0067F143    test ah, 0x44
0067F146    jp 0x0067F14D
0067F148    xorps xmm3, xmm3
0067F14B    jmp 0x0067F177
0067F14D    xorps xmm0, xmm0
0067F150    cvtss2sd xmm0, xmm2
0067F154    movsd qword ptr ss:[ebp-0x1C], xmm0
0067F159    fld qword ptr ss:[ebp-0x1C]
0067F15C    cvtps2pd xmm0, xmm1
0067F15F    movsd qword ptr ss:[ebp-0x1C], xmm0
0067F164    fld qword ptr ss:[ebp-0x1C]
0067F167    call 0x0076236E
0067F16C    fstp dword ptr ss:[ebp-0x10]
0067F16F    movss xmm3, dword ptr ss:[ebp-0x10]
0067F174    xorps xmm0, xmm0
0067F177    movss xmm1, dword ptr ds:[0x00890E18]
0067F17F    subss xmm3, xmm0
0067F183    mov ecx, dword ptr ds:[esi+0x20]
0067F186    movss dword ptr ss:[ebp-0x08], xmm1
0067F18B    comiss xmm0, xmm3
0067F18E    movss dword ptr ss:[ebp-0x18], xmm3
0067F193    jb 0x0067F19C
0067F195    movss dword ptr ss:[ebp-0x0C], xmm0
0067F19A    jmp 0x0067F1F1
0067F19C    comiss xmm3, xmm1
0067F19F    jb 0x0067F1CE
0067F1A1    cmp ecx, 0x0A
0067F1A4    jz 0x0067F1C9
0067F1A6    cmp ecx, 0x0C
0067F1A9    jz 0x0067F1C9
0067F1AB    cmp ecx, 0x0B
0067F1AE    jz 0x0067F1C9
0067F1B0    cmp ecx, 0x0D
0067F1B3    jz 0x0067F1C9
0067F1B5    cmp ecx, 0x0E
0067F1B8    jz 0x0067F1C9
0067F1BA    cmp ecx, 0x0F
0067F1BD    jz 0x0067F1C9
0067F1BF    cmp ecx, 0x13
0067F1C2    jz 0x0067F1C9
0067F1C4    movaps xmm2, xmm1
0067F1C7    jmp 0x0067F1EC
0067F1C9    xorps xmm2, xmm2
0067F1CC    jmp 0x0067F1EC
0067F1CE    movaps xmm2, xmm1
0067F1D1    movaps xmm0, xmm3
0067F1D4    xorps xmm1, xmm1
0067F1D7    call 0x004AE110
0067F1DC    movss xmm3, dword ptr ss:[ebp-0x18]
0067F1E1    movaps xmm2, xmm0
0067F1E4    movss xmm1, dword ptr ss:[ebp-0x08]
0067F1E9    xorps xmm0, xmm0
0067F1EC    movss dword ptr ss:[ebp-0x0C], xmm2
0067F1F1    comiss xmm0, xmm3
0067F1F4    mov ecx, dword ptr ds:[esi+0x20]
0067F1F7    jnb 0x0067F231
0067F1F9    comiss xmm3, xmm1
0067F1FC    jb 0x0067F223
0067F1FE    cmp ecx, 0x0A
0067F201    jz 0x0067F231
0067F203    cmp ecx, 0x0C
0067F206    jz 0x0067F231
0067F208    cmp ecx, 0x0B
0067F20B    jz 0x0067F231
0067F20D    cmp ecx, 0x0D
0067F210    jz 0x0067F231
0067F212    cmp ecx, 0x0E
0067F215    jz 0x0067F231
0067F217    cmp ecx, 0x0F
0067F21A    jz 0x0067F231
0067F21C    cmp ecx, 0x13
0067F21F    jnz 0x0067F236
0067F221    jmp 0x0067F231
0067F223    movaps xmm2, xmm1
0067F226    movaps xmm0, xmm3
0067F229    xorps xmm1, xmm1
0067F22C    call 0x004AE110
0067F231    movss dword ptr ss:[ebp-0x08], xmm0
0067F236    movss xmm0, dword ptr ds:[esi]
0067F23A    movaps xmm7, xmm0
0067F23D    movss xmm2, dword ptr ss:[ebp-0x0C]
0067F242    subss xmm7, xmm0
0067F246    mov eax, dword ptr ss:[ebp+0x08]
0067F249    movss xmm3, dword ptr ds:[esi+0x18]
0067F24E    movss xmm4, dword ptr ds:[esi+0x1C]
0067F253    mulss xmm7, xmm2
0067F257    addss xmm7, xmm0
0067F25B    movss xmm0, dword ptr ds:[esi+0x08]
0067F260    movaps xmm1, xmm0
0067F263    subss xmm1, xmm0
0067F267    mulss xmm1, xmm2
0067F26B    addss xmm1, xmm0
0067F26F    movss xmm0, dword ptr ds:[esi+0x04]
0067F274    movaps xmm5, xmm0
0067F277    subss xmm5, xmm0
0067F27B    movss dword ptr ss:[ebp-0x18], xmm1
0067F280    movss xmm1, dword ptr ds:[esi+0x10]
0067F285    mulss xmm5, xmm2
0067F289    addss xmm5, xmm0
0067F28D    movss xmm0, dword ptr ds:[esi+0x0C]
0067F292    movaps xmm6, xmm0
0067F295    subss xmm6, xmm0
0067F299    mulss xmm6, xmm2
0067F29D    movss xmm2, dword ptr ds:[esi+0x14]
0067F2A2    addss xmm6, xmm0
0067F2A6    movaps xmm0, xmm1
0067F2A9    subss xmm0, xmm1
0067F2AD    mulss xmm0, dword ptr ss:[ebp-0x08]
0067F2B2    addss xmm0, xmm1
0067F2B6    subss xmm0, xmm7
0067F2BA    mulss xmm0, dword ptr ds:[0x00890C48]
0067F2C2    addss xmm0, xmm7
0067F2C6    movss xmm7, dword ptr ss:[ebp-0x08]
0067F2CB    movss dword ptr ds:[eax], xmm0
0067F2CF    movaps xmm0, xmm2
0067F2D2    subss xmm0, xmm2
0067F2D6    mulss xmm0, xmm7
0067F2DA    addss xmm0, xmm2
0067F2DE    xorps xmm2, xmm2
0067F2E1    subss xmm0, xmm5
0067F2E5    mulss xmm0, xmm2
0067F2E9    addss xmm0, xmm5
0067F2ED    movss dword ptr ds:[eax+0x04], xmm0
0067F2F2    movaps xmm0, xmm3
0067F2F5    subss xmm0, xmm3
0067F2F9    mulss xmm0, xmm7
0067F2FD    addss xmm0, xmm3
0067F301    subss xmm0, dword ptr ss:[ebp-0x18]
0067F306    mulss xmm0, xmm2
0067F30A    addss xmm0, dword ptr ss:[ebp-0x18]
0067F30F    movss dword ptr ds:[eax+0x08], xmm0
0067F314    movaps xmm0, xmm4
0067F317    subss xmm0, xmm4
0067F31B    mulss xmm0, xmm7
0067F31F    addss xmm0, xmm4
0067F323    subss xmm0, xmm6
0067F327    mulss xmm0, xmm2
0067F32B    addss xmm0, xmm6
0067F32F    movss dword ptr ds:[eax+0x0C], xmm0
0067F334    pop esi
0067F335    mov esp, ebp
0067F337    pop ebp
0067F338    ret
0067F339    cmp eax, 0x02
0067F33C    jnz 0x0067F40D
0067F342    movss xmm1, dword ptr ds:[esi+0x24]
0067F347    xorps xmm5, xmm5
0067F34A    ucomiss xmm1, xmm5
0067F34D    xorps xmm0, xmm0
0067F350    lahf
0067F351    test ah, 0x44
0067F354    jnp 0x0067F37D
0067F356    cvtss2sd xmm0, xmm2
0067F35A    movsd qword ptr ss:[ebp-0x1C], xmm0
0067F35F    fld qword ptr ss:[ebp-0x1C]
0067F362    cvtps2pd xmm0, xmm1
0067F365    movsd qword ptr ss:[ebp-0x1C], xmm0
0067F36A    fld qword ptr ss:[ebp-0x1C]
0067F36D    call 0x0076236E
0067F372    fstp dword ptr ss:[ebp-0x10]
0067F375    movss xmm0, dword ptr ss:[ebp-0x10]
0067F37A    xorps xmm5, xmm5
0067F37D    subss xmm0, xmm5
0067F381    comiss xmm5, xmm0
0067F384    jnb 0x0067F3A8
0067F386    movss xmm2, dword ptr ds:[0x00890E18]
0067F38E    comiss xmm0, xmm2
0067F391    jb 0x0067F398
0067F393    movaps xmm5, xmm2
0067F396    jmp 0x0067F3A8
0067F398    mov ecx, 0x18
0067F39D    xorps xmm1, xmm1
0067F3A0    call 0x004AE110
0067F3A5    movaps xmm5, xmm0
0067F3A8    movss xmm0, dword ptr ds:[esi+0x28]
0067F3AD    movss xmm2, dword ptr ds:[esi+0x2C]
0067F3B2    subss xmm0, dword ptr ds:[esi]
0067F3B6    movss xmm4, dword ptr ds:[esi+0x30]
0067F3BB    subss xmm2, dword ptr ds:[esi+0x04]
0067F3C0    subss xmm4, dword ptr ds:[esi+0x08]
0067F3C5    movss xmm1, dword ptr ds:[esi+0x34]
0067F3CA    subss xmm1, dword ptr ds:[esi+0x0C]
0067F3CF    mov eax, dword ptr ss:[ebp+0x08]
0067F3D2    mulss xmm0, xmm5
0067F3D6    mulss xmm2, xmm5
0067F3DA    addss xmm0, dword ptr ds:[esi]
0067F3DE    mulss xmm4, xmm5
0067F3E2    addss xmm2, dword ptr ds:[esi+0x04]
0067F3E7    mulss xmm1, xmm5
0067F3EB    addss xmm4, dword ptr ds:[esi+0x08]
0067F3F0    addss xmm1, dword ptr ds:[esi+0x0C]
0067F3F5    movss dword ptr ds:[eax], xmm0
0067F3F9    movss dword ptr ds:[eax+0x04], xmm2
0067F3FE    movss dword ptr ds:[eax+0x08], xmm4
0067F403    pop esi
0067F404    movss dword ptr ds:[eax+0x0C], xmm1
0067F409    mov esp, ebp
0067F40B    pop ebp
0067F40C    ret
0067F40D    push 0x876C20
0067F412    push 0x7F8
0067F417    push 0x8739B4
0067F41C    mov edx, 0x801800
0067F421    mov ecx, 0x801AA4
0067F426    call 0x0063B870
0067F42B    add esp, 0x0C
0067F42E    call 0x0063BC30
0067F433    test al, al
0067F435    jz 0x0067F438
0067F437    int3
0067F438    call 0x0063BB00
