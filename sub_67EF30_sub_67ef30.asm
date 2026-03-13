0067EF30    push ebp
0067EF31    mov ebp, esp
0067EF33    sub esp, 0x10
0067EF36    movaps xmm2, xmm1
0067EF39    push esi
0067EF3A    mov esi, ecx
0067EF3C    push edi
0067EF3D    mov eax, dword ptr ds:[esi+0x30]
0067EF40    test eax, eax
0067EF42    jnz 0x0067EF4C
0067EF44    mov eax, dword ptr ds:[esi]
0067EF46    pop edi
0067EF47    pop esi
0067EF48    mov esp, ebp
0067EF4A    pop ebp
0067EF4B    ret
0067EF4C    cmp eax, 0x01
0067EF4F    jnz 0x0067F046
0067EF55    movss xmm1, dword ptr ds:[esi+0x0C]
0067EF5A    xorps xmm0, xmm0
0067EF5D    ucomiss xmm1, xmm0
0067EF60    lahf
0067EF61    test ah, 0x44
0067EF64    jp 0x0067EF6B
0067EF66    xorps xmm3, xmm3
0067EF69    jmp 0x0067EF95
0067EF6B    xorps xmm0, xmm0
0067EF6E    cvtss2sd xmm0, xmm2
0067EF72    movsd qword ptr ss:[ebp-0x10], xmm0
0067EF77    fld qword ptr ss:[ebp-0x10]
0067EF7A    cvtps2pd xmm0, xmm1
0067EF7D    movsd qword ptr ss:[ebp-0x10], xmm0
0067EF82    fld qword ptr ss:[ebp-0x10]
0067EF85    call 0x0076236E
0067EF8A    fstp dword ptr ss:[ebp-0x08]
0067EF8D    movss xmm3, dword ptr ss:[ebp-0x08]
0067EF92    xorps xmm0, xmm0
0067EF95    mov ecx, dword ptr ds:[esi+0x08]
0067EF98    subss xmm3, xmm0
0067EF9C    movss xmm1, dword ptr ds:[0x00890E18]
0067EFA4    comiss xmm0, xmm3
0067EFA7    movss dword ptr ss:[ebp-0x0C], xmm3
0067EFAC    jb 0x0067EFB5
0067EFAE    movss dword ptr ss:[ebp-0x04], xmm0
0067EFB3    jmp 0x0067F007
0067EFB5    comiss xmm3, xmm1
0067EFB8    jb 0x0067EFE4
0067EFBA    cmp ecx, 0x0A
0067EFBD    jz 0x0067EFAE
0067EFBF    cmp ecx, 0x0C
0067EFC2    jz 0x0067EFAE
0067EFC4    cmp ecx, 0x0B
0067EFC7    jz 0x0067EFAE
0067EFC9    cmp ecx, 0x0D
0067EFCC    jz 0x0067EFAE
0067EFCE    cmp ecx, 0x0E
0067EFD1    jz 0x0067EFAE
0067EFD3    cmp ecx, 0x0F
0067EFD6    jz 0x0067EFAE
0067EFD8    cmp ecx, 0x13
0067EFDB    jz 0x0067EFAE
0067EFDD    movss dword ptr ss:[ebp-0x04], xmm1
0067EFE2    jmp 0x0067F007
0067EFE4    movaps xmm2, xmm1
0067EFE7    movaps xmm0, xmm3
0067EFEA    xorps xmm1, xmm1
0067EFED    call 0x004AE110
0067EFF2    movss xmm3, dword ptr ss:[ebp-0x0C]
0067EFF7    movss xmm1, dword ptr ds:[0x00890E18]
0067EFFF    movss dword ptr ss:[ebp-0x04], xmm0
0067F004    xorps xmm0, xmm0
0067F007    comiss xmm0, xmm3
0067F00A    jnb 0x0067F025
0067F00C    comiss xmm3, xmm1
0067F00F    jnb 0x0067F025
0067F011    mov ecx, dword ptr ds:[esi+0x08]
0067F014    movaps xmm2, xmm1
0067F017    xorps xmm1, xmm1
0067F01A    movaps xmm0, xmm3
0067F01D    call 0x004AE110
0067F022    xorps xmm0, xmm0
0067F025    movss xmm2, dword ptr ss:[ebp-0x04]
0067F02A    ucomiss xmm2, xmm0
0067F02D    lahf
0067F02E    test ah, 0x44
0067F031    jnp 0x0067EF44
0067F037    mov edx, esi
0067F039    mov ecx, esi
0067F03B    call 0x005AF6F0
0067F040    pop edi
0067F041    pop esi
0067F042    mov esp, ebp
0067F044    pop ebp
0067F045    ret
0067F046    cmp eax, 0x02
0067F049    jnz 0x0067F0DD
0067F04F    movss xmm1, dword ptr ds:[esi+0x0C]
0067F054    xorps xmm0, xmm0
0067F057    ucomiss xmm1, xmm0
0067F05A    lahf
0067F05B    test ah, 0x44
0067F05E    jp 0x0067F065
0067F060    xorps xmm3, xmm3
0067F063    jmp 0x0067F08F
0067F065    xorps xmm0, xmm0
0067F068    cvtss2sd xmm0, xmm2
0067F06C    movsd qword ptr ss:[ebp-0x10], xmm0
0067F071    fld qword ptr ss:[ebp-0x10]
0067F074    cvtps2pd xmm0, xmm1
0067F077    movsd qword ptr ss:[ebp-0x10], xmm0
0067F07C    fld qword ptr ss:[ebp-0x10]
0067F07F    call 0x0076236E
0067F084    fstp dword ptr ss:[ebp-0x08]
0067F087    movss xmm3, dword ptr ss:[ebp-0x08]
0067F08C    xorps xmm0, xmm0
0067F08F    subss xmm3, xmm0
0067F093    comiss xmm0, xmm3
0067F096    jb 0x0067F09D
0067F098    xorps xmm2, xmm2
0067F09B    jmp 0x0067F0C0
0067F09D    movss xmm2, dword ptr ds:[0x00890E18]
0067F0A5    comiss xmm3, xmm2
0067F0A8    jnb 0x0067F0C0
0067F0AA    mov ecx, 0x18
0067F0AF    xorps xmm1, xmm1
0067F0B2    movaps xmm0, xmm3
0067F0B5    call 0x004AE110
0067F0BA    movaps xmm2, xmm0
0067F0BD    xorps xmm0, xmm0
0067F0C0    ucomiss xmm2, xmm0
0067F0C3    lahf
0067F0C4    test ah, 0x44
0067F0C7    jnp 0x0067EF44
0067F0CD    lea edx, ds:[esi+0x10]
0067F0D0    mov ecx, esi
0067F0D2    call 0x005AF6F0
0067F0D7    pop edi
0067F0D8    pop esi
0067F0D9    mov esp, ebp
0067F0DB    pop ebp
0067F0DC    ret
0067F0DD    push 0x876C20
0067F0E2    push 0x7F8
0067F0E7    push 0x8739B4
0067F0EC    mov edx, 0x801800
0067F0F1    mov ecx, 0x801AA4
0067F0F6    call 0x0063B870
0067F0FB    add esp, 0x0C
0067F0FE    call 0x0063BC30
0067F103    test al, al
0067F105    jz 0x0067F108
0067F107    int3
0067F108    call 0x0063BB00
