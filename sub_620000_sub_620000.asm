00620000    push ebp
00620001    mov ebp, esp
00620003    and esp, 0xFFFFFFF8
00620006    sub esp, 0x164
0062000C    mov eax, dword ptr ds:[0x008C4040]
00620011    xor eax, esp
00620013    mov dword ptr ss:[esp+0x160], eax
0062001A    mov eax, dword ptr ds:[0x0171ECD4]
0062001F    push ebx
00620020    mov ebx, edx
00620022    mov dword ptr ss:[esp+0x48], eax
00620026    mov dword ptr ss:[esp+0x10], ebx
0062002A    push esi
0062002B    mov esi, ecx
0062002D    push edi
0062002E    cmp ebx, 0x0A
00620031    jnle 0x00620467
00620037    movss xmm2, dword ptr ds:[0x00890D84]
0062003F    lea edi, ss:[esp+0x70]
00620043    lea edx, ss:[esp+0x6C]
00620047    sub edi, esi
00620049    sub edx, esi
0062004B    lea ecx, ds:[esi+0x04]
0062004E    mov dword ptr ss:[esp+0x28], edx
00620052    mov eax, ecx
00620054    mov ebx, dword ptr ss:[esp+0x28]
00620058    mov edx, 0x08
0062005D    nop dword ptr ds:[eax], eax
00620060    movss xmm1, dword ptr ds:[eax+0x0C]
00620065    movss xmm0, dword ptr ds:[eax+0x10]
0062006A    subss xmm1, dword ptr ds:[eax-0x04]
0062006F    subss xmm0, dword ptr ds:[eax]
00620073    mulss xmm1, xmm2
00620077    mulss xmm0, xmm2
0062007B    movss dword ptr ds:[eax+ebx*1], xmm1
00620080    movss dword ptr ds:[eax+edi*1], xmm0
00620085    add eax, 0x08
00620088    sub edx, 0x01
0062008B    jnz 0x00620060
0062008D    movss xmm0, dword ptr ds:[esi+0x0C]
00620092    subss xmm0, dword ptr ds:[ecx]
00620096    movss xmm1, dword ptr ds:[esi+0x08]
0062009B    subss xmm1, dword ptr ds:[esi]
0062009F    mov ebx, dword ptr ss:[esp+0x18]
006200A3    mov dword ptr ss:[esp+0x14], edx
006200A7    mulss xmm0, xmm2
006200AB    mulss xmm1, xmm2
006200AF    lea eax, ds:[ebx-0x01]
006200B2    mov dword ptr ss:[esp+0x58], eax
006200B6    movss dword ptr ss:[esp+0x6C], xmm0
006200BC    movss xmm0, dword ptr ds:[esi+0x4C]
006200C1    movss dword ptr ss:[esp+0x68], xmm1
006200C7    movss xmm1, dword ptr ds:[esi+0x48]
006200CC    subss xmm0, dword ptr ds:[esi+0x44]
006200D1    subss xmm1, dword ptr ds:[esi+0x40]
006200D6    mulss xmm0, xmm2
006200DA    mulss xmm1, xmm2
006200DE    movss dword ptr ss:[esp+0xB4], xmm0
006200E7    movss xmm0, dword ptr ss:[ebp+0x10]
006200EC    movss dword ptr ss:[esp+0xB0], xmm1
006200F5    movaps xmm1, xmm0
006200F8    mulss xmm1, dword ptr ds:[0x00890FEC]
00620100    movss dword ptr ss:[esp+0x3C], xmm1
00620106    test eax, eax
00620108    jle 0x00620452
0062010E    mulss xmm0, dword ptr ds:[0x00890F94]
00620116    lea eax, ds:[ebx-0x02]
00620119    mov dword ptr ss:[esp+0x38], eax
0062011D    lea eax, ss:[esp+0x68]
00620121    sub eax, esi
00620123    mov dword ptr ss:[esp+0x1C], eax
00620127    movss dword ptr ss:[esp+0x34], xmm0
0062012D    nop dword ptr ds:[eax], eax
00620130    movss xmm0, dword ptr ds:[ecx-0x04]
00620135    lea eax, ds:[ecx-0x04]
00620138    movss xmm2, dword ptr ds:[ecx+0x04]
0062013D    lea ebx, ds:[ecx+0x04]
00620140    movaps xmm1, xmm0
00620143    movss dword ptr ss:[esp+0x24], xmm0
00620149    movss xmm0, dword ptr ds:[ecx]
0062014D    subss xmm1, xmm2
00620151    mov dword ptr ss:[esp+0x4C], ecx
00620155    mov dword ptr ss:[esp+0x2C], ecx
00620159    add ecx, 0x08
0062015C    movss dword ptr ss:[esp+0x10], xmm2
00620162    movss dword ptr ss:[esp+0x30], xmm0
00620168    mulss xmm1, xmm1
0062016C    mov dword ptr ss:[esp+0x18], eax
00620170    movss xmm2, dword ptr ds:[ecx]
00620174    subss xmm0, xmm2
00620178    mov dword ptr ss:[esp+0x5C], ecx
0062017C    movss dword ptr ss:[esp+0x0C], xmm2
00620182    mulss xmm0, xmm0
00620186    addss xmm0, xmm1
0062018A    call 0x004AC580
0062018F    divss xmm0, dword ptr ss:[esp+0x34]
00620195    xorps xmm1, xmm1
00620198    comiss xmm1, xmm0
0062019B    jbe 0x006201A7
0062019D    subss xmm0, dword ptr ds:[0x00890D84]
006201A5    jmp 0x006201AF
006201A7    addss xmm0, dword ptr ds:[0x00890D84]
006201AF    mov eax, dword ptr ss:[esp+0x14]
006201B3    movss xmm5, dword ptr ss:[esp+0x30]
006201B9    mov ecx, dword ptr ss:[esp+0x2C]
006201BD    movaps xmm3, xmm5
006201C0    movss xmm7, dword ptr ss:[esp+0x0C]
006201C6    addss xmm3, xmm5
006201CA    movss xmm4, dword ptr ss:[esp+eax*8+0x68]
006201D0    movaps xmm2, xmm7
006201D3    mov edx, dword ptr ss:[esp+0x1C]
006201D7    addss xmm2, xmm7
006201DB    movss xmm6, dword ptr ss:[esp+0x10]
006201E1    cvttss2si edi, xmm0
006201E5    movss xmm0, dword ptr ss:[esp+0x24]
006201EB    movaps xmm1, xmm6
006201EE    addss xmm0, xmm0
006201F2    mulss xmm5, dword ptr ds:[0x00891108]
006201FA    addss xmm1, xmm6
006201FE    mulss xmm7, dword ptr ds:[0x00890F10]
00620206    mulss xmm6, dword ptr ds:[0x00890F10]
0062020E    addss xmm4, xmm0
00620212    addss xmm5, xmm7
00620216    movss dword ptr ss:[esp+0x20], xmm4
0062021C    movss xmm4, dword ptr ds:[ecx+edx*1]
00620221    movss xmm0, dword ptr ss:[esp+0x20]
00620227    addss xmm3, xmm4
0062022B    mov edx, dword ptr ss:[esp+0x28]
0062022F    subss xmm0, xmm1
00620233    movss xmm1, dword ptr ss:[esp+eax*8+0x68]
00620239    subss xmm3, xmm2
0062023D    movss dword ptr ss:[esp+0x0C], xmm3
00620243    movss xmm3, dword ptr ds:[edx+ecx*1]
00620248    mov edx, dword ptr ss:[esp+0x1C]
0062024C    addss xmm0, xmm3
00620250    movss dword ptr ss:[esp+0x20], xmm0
00620256    movss xmm0, dword ptr ss:[esp+0x0C]
0062025C    addss xmm0, dword ptr ds:[ecx+edx*1+0x08]
00620262    movss dword ptr ss:[esp+0x0C], xmm0
00620268    movaps xmm0, xmm1
0062026B    addss xmm0, xmm1
0062026F    movaps xmm1, xmm4
00620272    addss xmm1, xmm4
00620276    movss xmm4, dword ptr ss:[esp+0x24]
0062027C    mulss xmm4, dword ptr ds:[0x00891108]
00620284    addss xmm4, xmm6
00620288    subss xmm5, xmm1
0062028C    subss xmm4, xmm0
00620290    movd xmm0, edi
00620294    subss xmm5, dword ptr ds:[ecx+edx*1+0x08]
0062029A    cvtdq2ps xmm0, xmm0
0062029D    subss xmm4, xmm3
006202A1    movss dword ptr ss:[esp+0x48], xmm5
006202A7    movss dword ptr ss:[esp+0x40], xmm0
006202AD    mulss xmm0, dword ptr ss:[ebp+0x18]
006202B2    movss dword ptr ss:[esp+0x44], xmm4
006202B8    call 0x004D5CB0
006202BD    movaps xmm1, xmm0
006202C0    xorps xmm0, xmm0
006202C3    comiss xmm0, xmm1
006202C6    movss xmm0, dword ptr ds:[0x00890D84]
006202CE    jbe 0x006202D6
006202D0    subss xmm1, xmm0
006202D4    jmp 0x006202DA
006202D6    addss xmm1, xmm0
006202DA    mov ecx, dword ptr ss:[esp+0x14]
006202DE    cmp ecx, dword ptr ss:[esp+0x38]
006202E2    cvttss2si eax, xmm1
006202E6    cmovz edi, eax
006202E9    mov dword ptr ss:[esp+0x10], edi
006202ED    xor edi, edi
006202EF    mov eax, dword ptr ss:[esp+0x10]
006202F3    test eax, eax
006202F5    jle 0x0062043F
006202FB    movss xmm7, dword ptr ss:[esp+0x3C]
00620301    mov edx, dword ptr ss:[esp+0x18]
00620305    mulss xmm7, xmm7
00620309    movss dword ptr ss:[esp+0x54], xmm7
0062030F    nop
00620310    xorps xmm2, xmm2
00620313    movss xmm5, dword ptr ss:[esp+0x20]
00620319    cvtsi2ss xmm2, edi
0062031D    mov esi, dword ptr ss:[esp+0x2C]
00620321    mov eax, dword ptr ss:[esp+0x1C]
00620325    movss xmm6, dword ptr ss:[esp+0x0C]
0062032B    addss xmm2, xmm0
0062032F    movss xmm1, dword ptr ss:[esp+0x48]
00620335    movss xmm0, dword ptr ss:[esp+0x44]
0062033B    movss xmm4, dword ptr ds:[esi+eax*1]
00620340    movss xmm3, dword ptr ss:[esp+ecx*8+0x68]
00620346    mov esi, dword ptr ss:[esp+0x4C]
0062034A    divss xmm2, dword ptr ss:[esp+0x40]
00620350    mov eax, dword ptr ss:[esp+0x10]
00620354    mulss xmm5, xmm2
00620358    mulss xmm6, xmm2
0062035C    mulss xmm0, xmm2
00620360    mulss xmm1, xmm2
00620364    mulss xmm5, xmm2
00620368    mulss xmm6, xmm2
0062036C    mulss xmm0, xmm2
00620370    mulss xmm1, xmm2
00620374    mulss xmm5, xmm2
00620378    mulss xmm6, xmm2
0062037C    addss xmm5, xmm0
00620380    mulss xmm3, xmm2
00620384    movss xmm0, dword ptr ds:[esi]
00620388    addss xmm6, xmm1
0062038C    movss xmm1, dword ptr ds:[edx]
00620390    mulss xmm4, xmm2
00620394    mov esi, dword ptr ss:[ebp+0x14]
00620397    addss xmm5, xmm3
0062039B    addss xmm6, xmm4
0062039F    addss xmm5, dword ptr ss:[esp+0x24]
006203A5    addss xmm6, dword ptr ss:[esp+0x30]
006203AB    subss xmm1, xmm5
006203AF    subss xmm0, xmm6
006203B3    mulss xmm1, xmm1
006203B7    mulss xmm0, xmm0
006203BB    addss xmm0, xmm1
006203BF    comiss xmm7, xmm0
006203C2    jnbe 0x0062042E
006203C4    movss xmm1, dword ptr ds:[ebx]
006203C8    movss xmm0, dword ptr ds:[ebx+0x04]
006203CD    subss xmm1, xmm5
006203D1    subss xmm0, xmm6
006203D5    mulss xmm1, xmm1
006203D9    mulss xmm0, xmm0
006203DD    addss xmm0, xmm1
006203E1    comiss xmm7, xmm0
006203E4    jnbe 0x0062042E
006203E6    movss xmm0, dword ptr ss:[ebp+0x10]
006203EB    lea edx, ss:[esp+0x60]
006203EF    mov eax, dword ptr ds:[0x007E2AAC]
006203F4    sub esp, 0x08
006203F7    mov ecx, dword ptr ss:[esp+0x58]
006203FB    movaps xmm2, xmm6
006203FE    movaps xmm1, xmm5
00620401    mov dword ptr ss:[esp+0x68], esi
00620405    mov dword ptr ss:[esp+0x6C], eax
00620409    movss dword ptr ss:[esp+0x04], xmm0
0062040F    movss dword ptr ss:[esp], xmm0
00620414    call 0x00682DF0
00620419    movss xmm7, dword ptr ss:[esp+0x5C]
0062041F    add esp, 0x08
00620422    mov eax, dword ptr ss:[esp+0x10]
00620426    mov ecx, dword ptr ss:[esp+0x14]
0062042A    mov edx, dword ptr ss:[esp+0x18]
0062042E    movss xmm0, dword ptr ds:[0x00890D84]
00620436    inc edi
00620437    cmp edi, eax
00620439    jl 0x00620310
0062043F    inc ecx
00620440    cmp ecx, dword ptr ss:[esp+0x58]
00620444    mov dword ptr ss:[esp+0x14], ecx
00620448    mov ecx, dword ptr ss:[esp+0x5C]
0062044C    jl 0x00620130
00620452    mov ecx, dword ptr ss:[esp+0x16C]
00620459    pop edi
0062045A    pop esi
0062045B    pop ebx
0062045C    xor ecx, esp
0062045E    call 0x0075927A
00620463    mov esp, ebp
00620465    pop ebp
00620466    ret
00620467    push 0x825520
0062046C    push 0xE253
00620471    push 0x86F1E8
00620476    mov edx, 0x801800
0062047B    mov ecx, 0x86AE14
00620480    call 0x0063B870
00620485    add esp, 0x0C
00620488    call 0x0063BC30
0062048D    test al, al
0062048F    jz 0x00620492
00620491    int3
00620492    call 0x0063BB00
