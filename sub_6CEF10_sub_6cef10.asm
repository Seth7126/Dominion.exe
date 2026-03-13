006CEF10    push ebp
006CEF11    mov ebp, esp
006CEF13    sub esp, 0x5C
006CEF16    mov eax, dword ptr ds:[0x008C4040]
006CEF1B    xor eax, ebp
006CEF1D    mov dword ptr ss:[ebp-0x04], eax
006CEF20    push ebx
006CEF21    mov ebx, ecx
006CEF23    push esi
006CEF24    push edi
006CEF25    sub edx, 0x00
006CEF28    jz 0x006CF2B6
006CEF2E    sub edx, 0x01
006CEF31    jz 0x006CEF47
006CEF33    push 0x87EEC4
006CEF38    push 0x48A
006CEF3D    mov ecx, 0x801AA4
006CEF42    jmp 0x006CF57C
006CEF47    mov edi, dword ptr ss:[ebp+0x10]
006CEF4A    movss xmm3, dword ptr ds:[0x00890D84]
006CEF52    movss xmm1, dword ptr ds:[edi+0x1C]
006CEF57    movaps xmm0, xmm1
006CEF5A    mulss xmm0, xmm3
006CEF5E    movss dword ptr ss:[ebp-0x28], xmm0
006CEF63    movss xmm0, dword ptr ds:[edi+0x20]
006CEF68    comiss xmm0, xmm1
006CEF6B    movaps xmm2, xmm0
006CEF6E    mulss xmm2, xmm3
006CEF72    movss dword ptr ss:[ebp-0x30], xmm2
006CEF77    jnbe 0x006CEF7C
006CEF79    movaps xmm1, xmm0
006CEF7C    mulss xmm1, dword ptr ds:[0x00890D48]
006CEF84    mov ecx, dword ptr ds:[ebx+0x08]
006CEF87    movd xmm0, dword ptr ds:[ebx+0x04]
006CEF8C    mov edx, dword ptr ss:[ebp+0x0C]
006CEF8F    cvtdq2ps xmm0, xmm0
006CEF92    lea eax, ds:[ecx-0x01]
006CEF95    mov esi, dword ptr ss:[ebp+0x08]
006CEF98    movd xmm2, dword ptr ds:[edx+0x08]
006CEF9D    divss xmm1, xmm0
006CEFA1    movd xmm0, eax
006CEFA5    cvtdq2ps xmm0, xmm0
006CEFA8    cvtdq2ps xmm2, xmm2
006CEFAB    mulss xmm0, xmm3
006CEFAF    movss dword ptr ss:[ebp-0x20], xmm1
006CEFB4    movss xmm1, dword ptr ds:[edi+0x24]
006CEFB9    subss xmm2, xmm0
006CEFBD    mov dword ptr ds:[esi], 0x3F800000
006CEFC3    movd xmm0, ecx
006CEFC7    cvtdq2ps xmm0, xmm0
006CEFCA    divss xmm1, xmm0
006CEFCE    movd xmm0, dword ptr ds:[ebx]
006CEFD2    mulss xmm2, xmm1
006CEFD6    movd xmm1, dword ptr ds:[edx]
006CEFDA    cvtdq2ps xmm1, xmm1
006CEFDD    cvtdq2ps xmm0, xmm0
006CEFE0    mulss xmm1, dword ptr ds:[0x00890F48]
006CEFE8    movss dword ptr ss:[ebp-0x44], xmm2
006CEFED    divss xmm1, xmm0
006CEFF1    movaps xmm0, xmm1
006CEFF4    movss dword ptr ss:[ebp-0x34], xmm1
006CEFF9    call 0x004AE0F0
006CEFFE    movaps xmm3, xmm0
006CF001    movss xmm0, dword ptr ss:[ebp-0x28]
006CF006    subss xmm0, dword ptr ss:[ebp-0x20]
006CF00B    movss dword ptr ss:[ebp-0x2C], xmm3
006CF010    mulss xmm0, xmm3
006CF014    movss dword ptr ss:[ebp-0x24], xmm0
006CF019    movss xmm0, dword ptr ss:[ebp-0x34]
006CF01E    call 0x004AE0D0
006CF023    movss xmm1, dword ptr ss:[ebp-0x30]
006CF028    subss xmm1, dword ptr ss:[ebp-0x20]
006CF02D    movss xmm3, dword ptr ss:[ebp-0x2C]
006CF032    mulss xmm3, dword ptr ss:[ebp-0x28]
006CF037    movss xmm2, dword ptr ds:[edi+0x0C]
006CF03C    movss xmm4, dword ptr ds:[edi+0x10]
006CF041    subss xmm3, dword ptr ss:[ebp-0x24]
006CF046    movss xmm6, dword ptr ds:[edi+0x18]
006CF04B    mulss xmm1, xmm0
006CF04F    mulss xmm0, dword ptr ss:[ebp-0x30]
006CF054    mulss xmm3, dword ptr ds:[0x00890D84]
006CF05C    subss xmm0, xmm1
006CF060    movss dword ptr ss:[ebp-0x30], xmm6
006CF065    addss xmm3, dword ptr ss:[ebp-0x24]
006CF06A    mulss xmm0, dword ptr ds:[0x00890D84]
006CF072    movss dword ptr ss:[ebp-0x2C], xmm3
006CF077    movss xmm3, dword ptr ds:[edi+0x14]
006CF07C    addss xmm0, xmm1
006CF080    movaps xmm5, xmm3
006CF083    movaps xmm1, xmm2
006CF086    mulss xmm5, xmm6
006CF08A    mulss xmm1, xmm4
006CF08E    movaps xmm7, xmm3
006CF091    movss dword ptr ss:[ebp-0x3C], xmm0
006CF096    mulss xmm7, xmm3
006CF09A    movaps xmm0, xmm1
006CF09D    movss dword ptr ss:[ebp-0x20], xmm5
006CF0A2    subss xmm0, xmm5
006CF0A6    mulss xmm6, xmm6
006CF0AA    movaps xmm5, xmm2
006CF0AD    movss dword ptr ss:[ebp-0x34], xmm7
006CF0B2    mulss xmm5, xmm2
006CF0B6    movss dword ptr ss:[ebp-0x38], xmm0
006CF0BB    movaps xmm0, xmm4
006CF0BE    mulss xmm0, xmm4
006CF0C2    movss dword ptr ss:[ebp-0x24], xmm0
006CF0C7    movaps xmm0, xmm3
006CF0CA    mulss xmm0, xmm4
006CF0CE    movss dword ptr ss:[ebp-0x28], xmm0
006CF0D3    movss xmm0, dword ptr ss:[ebp-0x30]
006CF0D8    mulss xmm0, xmm2
006CF0DC    movaps xmm7, xmm0
006CF0DF    addss xmm7, dword ptr ss:[ebp-0x28]
006CF0E4    mulss xmm3, xmm2
006CF0E8    movss xmm2, dword ptr ss:[ebp-0x30]
006CF0ED    mulss xmm2, xmm4
006CF0F1    movss dword ptr ss:[ebp-0x40], xmm7
006CF0F6    movaps xmm4, xmm3
006CF0F9    movss xmm7, dword ptr ss:[ebp-0x20]
006CF0FE    addss xmm7, xmm1
006CF102    movss xmm1, dword ptr ss:[ebp-0x28]
006CF107    subss xmm1, xmm0
006CF10B    subss xmm4, xmm2
006CF10F    addss xmm2, xmm3
006CF113    movss xmm3, dword ptr ss:[ebp-0x2C]
006CF118    movss dword ptr ss:[ebp-0x20], xmm7
006CF11D    movss xmm7, dword ptr ss:[ebp-0x34]
006CF122    addss xmm1, xmm1
006CF126    movaps xmm0, xmm7
006CF129    addss xmm4, xmm4
006CF12D    subss xmm0, dword ptr ss:[ebp-0x24]
006CF132    addss xmm2, xmm2
006CF136    movss dword ptr ss:[ebp-0x28], xmm1
006CF13B    movss dword ptr ss:[ebp-0x0C], xmm1
006CF140    movss xmm1, dword ptr ss:[ebp-0x3C]
006CF145    subss xmm0, xmm5
006CF149    movss dword ptr ss:[ebp-0x30], xmm2
006CF14E    movss dword ptr ss:[ebp-0x10], xmm2
006CF153    movaps xmm2, xmm5
006CF156    addss xmm2, xmm6
006CF15A    mulss xmm4, xmm3
006CF15E    addss xmm0, xmm6
006CF162    subss xmm2, xmm7
006CF166    movss dword ptr ss:[ebp-0x34], xmm0
006CF16B    movss dword ptr ss:[ebp-0x08], xmm0
006CF170    movss xmm0, dword ptr ss:[ebp-0x38]
006CF175    subss xmm2, dword ptr ss:[ebp-0x24]
006CF17A    addss xmm0, xmm0
006CF17E    mulss xmm2, xmm3
006CF182    mulss xmm0, xmm1
006CF186    addss xmm2, xmm0
006CF18A    movss xmm0, dword ptr ss:[ebp-0x24]
006CF18F    subss xmm0, xmm7
006CF193    movss dword ptr ss:[ebp-0x2C], xmm2
006CF198    movaps xmm7, xmm0
006CF19B    movss xmm0, dword ptr ss:[ebp-0x20]
006CF1A0    addss xmm7, xmm6
006CF1A4    addss xmm0, xmm0
006CF1A8    subss xmm7, xmm5
006CF1AC    mulss xmm0, xmm3
006CF1B0    mulss xmm7, xmm1
006CF1B4    addss xmm7, xmm0
006CF1B8    movss xmm0, dword ptr ss:[ebp-0x40]
006CF1BD    addss xmm0, xmm0
006CF1C1    movss dword ptr ss:[ebp-0x24], xmm7
006CF1C6    mulss xmm0, xmm1
006CF1CA    movaps xmm1, xmm2
006CF1CD    mulss xmm1, xmm2
006CF1D1    addss xmm4, xmm0
006CF1D5    movaps xmm0, xmm7
006CF1D8    mulss xmm0, xmm7
006CF1DC    addss xmm0, xmm1
006CF1E0    movss dword ptr ss:[ebp-0x20], xmm4
006CF1E5    movaps xmm1, xmm4
006CF1E8    mulss xmm1, xmm4
006CF1EC    addss xmm0, xmm1
006CF1F0    call 0x004AC580
006CF1F5    movss xmm1, dword ptr ds:[0x00890E18]
006CF1FD    lea eax, ss:[ebp-0x58]
006CF200    divss xmm1, xmm0
006CF204    push eax
006CF205    lea edx, ss:[ebp-0x10]
006CF208    lea ecx, ss:[ebp-0x1C]
006CF20B    movaps xmm0, xmm1
006CF20E    mulss xmm0, dword ptr ss:[ebp-0x2C]
006CF213    movss dword ptr ss:[ebp-0x1C], xmm0
006CF218    movaps xmm0, xmm1
006CF21B    mulss xmm0, dword ptr ss:[ebp-0x24]
006CF220    mulss xmm1, dword ptr ss:[ebp-0x20]
006CF225    movss dword ptr ss:[ebp-0x18], xmm0
006CF22A    movss dword ptr ss:[ebp-0x14], xmm1
006CF22F    call 0x004AC9C0
006CF234    add esp, 0x04
006CF237    movups xmm0, xmmword ptr ds:[eax]
006CF23A    movss xmm3, dword ptr ss:[ebp-0x44]
006CF23F    movups xmmword ptr ds:[esi+0x04], xmm0
006CF243    movss xmm0, dword ptr ds:[edi+0x24]
006CF248    mulss xmm0, dword ptr ds:[0x00890D84]
006CF250    movss xmm2, dword ptr ds:[edi+0x08]
006CF255    movss xmm1, dword ptr ds:[edi+0x04]
006CF25A    subss xmm2, xmm0
006CF25E    movss xmm0, dword ptr ss:[ebp-0x30]
006CF263    mulss xmm0, xmm3
006CF267    addss xmm0, dword ptr ss:[ebp-0x2C]
006CF26C    addss xmm0, dword ptr ds:[edi]
006CF270    movss dword ptr ds:[esi+0x14], xmm0
006CF275    movss xmm0, dword ptr ss:[ebp-0x28]
006CF27A    mulss xmm0, xmm3
006CF27E    addss xmm0, dword ptr ss:[ebp-0x24]
006CF283    addss xmm0, xmm1
006CF287    movss dword ptr ds:[esi+0x18], xmm0
006CF28C    movss xmm0, dword ptr ss:[ebp-0x34]
006CF291    mulss xmm0, xmm3
006CF295    addss xmm0, dword ptr ss:[ebp-0x20]
006CF29A    addss xmm0, xmm2
006CF29E    movss dword ptr ds:[esi+0x1C], xmm0
006CF2A3    mov ecx, dword ptr ss:[ebp-0x04]
006CF2A6    mov eax, esi
006CF2A8    pop edi
006CF2A9    pop esi
006CF2AA    xor ecx, ebp
006CF2AC    pop ebx
006CF2AD    call 0x0075927A
006CF2B2    mov esp, ebp
006CF2B4    pop ebp
006CF2B5    ret
006CF2B6    mov edx, dword ptr ss:[ebp+0x10]
006CF2B9    xorps xmm5, xmm5
006CF2BC    mov esi, dword ptr ss:[ebp+0x08]
006CF2BF    mov ecx, dword ptr ds:[ebx]
006CF2C1    mov edi, dword ptr ss:[ebp+0x14]
006CF2C4    movups xmm0, xmmword ptr ds:[edx+0x0C]
006CF2C8    movups xmmword ptr ds:[esi+0x04], xmm0
006CF2CC    movss xmm0, dword ptr ds:[edx+0x20]
006CF2D1    movss xmm4, dword ptr ds:[edx+0x1C]
006CF2D6    ucomiss xmm0, xmm5
006CF2D9    lahf
006CF2DA    test ah, 0x44
006CF2DD    jp 0x006CF325
006CF2DF    movd xmm0, dword ptr ds:[ebx+0x08]
006CF2E4    movss xmm2, dword ptr ds:[edi+0x24]
006CF2E9    movss xmm1, dword ptr ds:[edx+0x24]
006CF2EE    movd xmm3, ecx
006CF2F2    cvtdq2ps xmm3, xmm3
006CF2F5    cvtdq2ps xmm0, xmm0
006CF2F8    mulss xmm3, dword ptr ds:[edi+0x1C]
006CF2FD    mulss xmm2, xmm0
006CF301    divss xmm4, xmm3
006CF305    divss xmm1, xmm2
006CF309    minss xmm4, xmm1
006CF30D    comiss xmm4, xmm5
006CF310    movss dword ptr ds:[esi], xmm4
006CF314    jnbe 0x006CF371
006CF316    push 0x87EEC4
006CF31B    push 0x403
006CF320    jmp 0x006CF577
006CF325    xorps xmm0, xmm0
006CF328    movss xmm2, dword ptr ds:[edx+0x20]
006CF32D    cvtsi2ss xmm0, ecx
006CF331    xorps xmm1, xmm1
006CF334    mulss xmm0, dword ptr ds:[edi+0x1C]
006CF339    cvtsi2ss xmm1, dword ptr ds:[ebx+0x08]
006CF33E    divss xmm4, xmm0
006CF342    mulss xmm1, dword ptr ds:[edi+0x24]
006CF347    xorps xmm0, xmm0
006CF34A    cvtsi2ss xmm0, dword ptr ds:[ebx+0x04]
006CF34F    mulss xmm0, dword ptr ds:[edi+0x20]
006CF354    divss xmm2, xmm0
006CF358    movss xmm0, dword ptr ds:[edx+0x24]
006CF35D    divss xmm0, xmm1
006CF361    minss xmm2, xmm0
006CF365    comiss xmm2, xmm4
006CF368    jnbe 0x006CF36D
006CF36A    movaps xmm4, xmm2
006CF36D    movss dword ptr ds:[esi], xmm4
006CF371    mov eax, dword ptr ds:[ebx]
006CF373    xorps xmm2, xmm2
006CF376    mov ecx, dword ptr ss:[ebp+0x0C]
006CF379    xorps xmm0, xmm0
006CF37C    movss xmm1, dword ptr ds:[0x00890D84]
006CF384    dec eax
006CF385    movss xmm7, dword ptr ds:[esi+0x04]
006CF38A    movaps xmm6, xmm7
006CF38D    cvtsi2ss xmm2, dword ptr ds:[ecx]
006CF391    cvtsi2ss xmm0, eax
006CF395    mov eax, dword ptr ds:[ebx+0x04]
006CF398    dec eax
006CF399    mulss xmm6, xmm7
006CF39D    mulss xmm0, xmm1
006CF3A1    movss dword ptr ss:[ebp-0x3C], xmm6
006CF3A6    subss xmm2, xmm0
006CF3AA    xorps xmm0, xmm0
006CF3AD    cvtsi2ss xmm0, eax
006CF3B1    mov eax, dword ptr ds:[ebx+0x08]
006CF3B4    dec eax
006CF3B5    mulss xmm2, dword ptr ds:[edi+0x1C]
006CF3BA    mulss xmm0, xmm1
006CF3BE    mulss xmm2, xmm4
006CF3C2    movss dword ptr ss:[ebp-0x2C], xmm2
006CF3C7    xorps xmm2, xmm2
006CF3CA    cvtsi2ss xmm2, dword ptr ds:[ecx+0x04]
006CF3CF    subss xmm2, xmm0
006CF3D3    xorps xmm0, xmm0
006CF3D6    cvtsi2ss xmm0, eax
006CF3DA    mulss xmm2, dword ptr ds:[edi+0x20]
006CF3DF    mulss xmm0, xmm1
006CF3E3    mulss xmm2, xmm4
006CF3E7    movss xmm1, dword ptr ds:[esi+0x10]
006CF3EC    movaps xmm3, xmm1
006CF3EF    movaps xmm5, xmm1
006CF3F2    movss dword ptr ss:[ebp-0x20], xmm2
006CF3F7    xorps xmm2, xmm2
006CF3FA    cvtsi2ss xmm2, dword ptr ds:[ecx+0x08]
006CF3FF    mulss xmm3, xmm1
006CF403    subss xmm2, xmm0
006CF407    movss xmm0, dword ptr ds:[esi+0x08]
006CF40C    movss dword ptr ss:[ebp-0x38], xmm3
006CF411    subss xmm3, xmm6
006CF415    mulss xmm2, dword ptr ds:[edi+0x24]
006CF41A    mulss xmm2, xmm4
006CF41E    movss xmm4, dword ptr ds:[esi+0x0C]
006CF423    mulss xmm5, xmm4
006CF427    movss dword ptr ss:[ebp-0x28], xmm2
006CF42C    movaps xmm2, xmm0
006CF42F    mulss xmm2, xmm0
006CF433    movaps xmm6, xmm5
006CF436    movss dword ptr ss:[ebp-0x30], xmm2
006CF43B    movaps xmm2, xmm4
006CF43E    mulss xmm2, xmm4
006CF442    movss dword ptr ss:[ebp-0x24], xmm2
006CF447    movaps xmm2, xmm7
006CF44A    mulss xmm2, xmm0
006CF44E    movss dword ptr ss:[ebp-0x34], xmm2
006CF453    movaps xmm2, xmm1
006CF456    addss xmm6, dword ptr ss:[ebp-0x34]
006CF45B    mulss xmm2, xmm0
006CF45F    movss dword ptr ss:[ebp-0x40], xmm2
006CF464    movaps xmm2, xmm7
006CF467    mulss xmm2, xmm4
006CF46B    mulss xmm4, xmm0
006CF46F    movss xmm0, dword ptr ss:[ebp-0x2C]
006CF474    addss xmm0, xmm0
006CF478    mulss xmm7, xmm1
006CF47C    movaps xmm1, xmm4
006CF47F    movss dword ptr ss:[ebp-0x44], xmm2
006CF484    subss xmm1, xmm7
006CF488    mulss xmm6, xmm0
006CF48C    movss xmm0, dword ptr ss:[ebp-0x30]
006CF491    addss xmm0, xmm3
006CF495    subss xmm0, dword ptr ss:[ebp-0x24]
006CF49A    mulss xmm0, dword ptr ss:[ebp-0x20]
006CF49F    addss xmm6, xmm0
006CF4A3    movss xmm0, dword ptr ss:[ebp-0x28]
006CF4A8    addss xmm0, xmm0
006CF4AC    mulss xmm1, xmm0
006CF4B0    addss xmm6, xmm1
006CF4B4    movss xmm2, dword ptr ss:[ebp-0x20]
006CF4B9    addss xmm7, xmm4
006CF4BD    subss xmm3, dword ptr ss:[ebp-0x30]
006CF4C2    movss xmm1, dword ptr ss:[ebp-0x2C]
006CF4C7    addss xmm2, xmm2
006CF4CB    addss xmm1, xmm1
006CF4CF    addss xmm6, dword ptr ds:[edx+0x04]
006CF4D4    addss xmm3, dword ptr ss:[ebp-0x24]
006CF4D9    mulss xmm2, xmm7
006CF4DD    movss xmm7, dword ptr ss:[ebp-0x44]
006CF4E2    movaps xmm0, xmm7
006CF4E5    subss xmm0, dword ptr ss:[ebp-0x40]
006CF4EA    mulss xmm3, dword ptr ss:[ebp-0x28]
006CF4EF    addss xmm7, dword ptr ss:[ebp-0x40]
006CF4F4    mulss xmm1, xmm0
006CF4F8    movss xmm0, dword ptr ss:[ebp-0x28]
006CF4FD    addss xmm0, xmm0
006CF501    addss xmm2, xmm1
006CF505    mulss xmm7, xmm0
006CF509    addss xmm2, xmm3
006CF50D    movss xmm3, dword ptr ss:[ebp-0x34]
006CF512    subss xmm3, xmm5
006CF516    movss xmm5, dword ptr ss:[ebp-0x20]
006CF51B    addss xmm5, xmm5
006CF51F    addss xmm2, dword ptr ds:[edx+0x08]
006CF524    mulss xmm3, xmm5
006CF528    movss xmm5, dword ptr ss:[ebp-0x3C]
006CF52D    addss xmm5, dword ptr ss:[ebp-0x38]
006CF532    subss xmm5, dword ptr ss:[ebp-0x30]
006CF537    subss xmm5, dword ptr ss:[ebp-0x24]
006CF53C    mulss xmm5, dword ptr ss:[ebp-0x2C]
006CF541    addss xmm3, xmm5
006CF545    addss xmm3, xmm7
006CF549    addss xmm3, dword ptr ds:[edx]
006CF54D    movss dword ptr ds:[esi+0x14], xmm3
006CF552    movss dword ptr ds:[esi+0x18], xmm6
006CF557    movss dword ptr ds:[esi+0x1C], xmm2
006CF55C    movss xmm0, dword ptr ds:[esi]
006CF560    comiss xmm0, dword ptr ds:[0x00890C48]
006CF567    jnbe 0x006CF2A3
006CF56D    push 0x87EEC4
006CF572    push 0x40E
006CF577    mov ecx, 0x87EEB4
006CF57C    push 0x87ED1C
006CF581    mov edx, 0x801800
006CF586    call 0x0063B870
006CF58B    add esp, 0x0C
006CF58E    call 0x0063BC30
006CF593    test al, al
006CF595    jz 0x006CF598
006CF597    int3
006CF598    call 0x0063BB00
