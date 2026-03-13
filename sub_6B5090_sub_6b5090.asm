006B5090    push ebp
006B5091    mov ebp, esp
006B5093    sub esp, 0x160
006B5099    mov eax, dword ptr ds:[0x008C4040]
006B509E    xor eax, ebp
006B50A0    mov dword ptr ss:[ebp-0x08], eax
006B50A3    push ebx
006B50A4    push esi
006B50A5    mov esi, edx
006B50A7    movss dword ptr ss:[ebp-0x5C], xmm2
006B50AC    push edi
006B50AD    mov dword ptr ss:[ebp-0x48], esi
006B50B0    mov ebx, ecx
006B50B2    xorps xmm1, xmm1
006B50B5    cmp dword ptr ds:[esi+0x08], 0x00
006B50B9    jnz 0x006B5104
006B50BB    cmp dword ptr ds:[esi+0x50], 0x00
006B50BF    jnz 0x006B5104
006B50C1    movss xmm0, dword ptr ds:[esi+0x20]
006B50C6    ucomiss xmm0, xmm1
006B50C9    lahf
006B50CA    test ah, 0x44
006B50CD    jnp 0x006B50D4
006B50CF    movss dword ptr ds:[ebx+0x28], xmm0
006B50D4    cmp byte ptr ds:[ebx+0x1C], 0x00
006B50D8    jz 0x006B5104
006B50DA    cmp byte ptr ds:[esi+0x17], 0x00
006B50DE    jz 0x006B50EF
006B50E0    cmp byte ptr ds:[ebx+0xB8], 0x00
006B50E7    jnz 0x006B50EF
006B50E9    mov eax, dword ptr ds:[esi+0x14]
006B50EC    mov dword ptr ds:[ebx+0x48], eax
006B50EF    cmp byte ptr ds:[esi+0x1B], 0x00
006B50F3    jz 0x006B5104
006B50F5    cmp byte ptr ds:[ebx+0xB8], 0x00
006B50FC    jnz 0x006B5104
006B50FE    mov eax, dword ptr ds:[esi+0x18]
006B5101    mov dword ptr ds:[ebx+0x4C], eax
006B5104    mov eax, dword ptr ds:[esi+0x58]
006B5107    test eax, eax
006B5109    jz 0x006B5111
006B510B    mov dword ptr ds:[ebx+0xAC], eax
006B5111    mov eax, dword ptr ds:[esi+0x10]
006B5114    test eax, eax
006B5116    jz 0x006B511B
006B5118    mov dword ptr ds:[ebx+0x5C], eax
006B511B    mov eax, dword ptr ds:[esi+0x04]
006B511E    test eax, eax
006B5120    jnz 0x006B5129
006B5122    cmp dword ptr ds:[esi+0x60], eax
006B5125    jz 0x006B519B
006B5127    jmp 0x006B512E
006B5129    mov eax, dword ptr ds:[eax]
006B512B    mov dword ptr ds:[ebx+0x34], eax
006B512E    mov eax, dword ptr ds:[esi+0x60]
006B5131    test eax, eax
006B5133    jz 0x006B5176
006B5135    mov eax, dword ptr ds:[eax]
006B5137    mov dword ptr ds:[ebx+0x38], eax
006B513A    mov eax, dword ptr ds:[esi+0x64]
006B513D    mov dword ptr ds:[ebx+0x3C], eax
006B5140    mov eax, dword ptr ds:[esi+0x68]
006B5143    mov dword ptr ds:[ebx+0x40], eax
006B5146    movss xmm0, dword ptr ds:[esi+0x64]
006B514B    ucomiss xmm0, xmm1
006B514E    lahf
006B514F    test ah, 0x44
006B5152    jp 0x006B516D
006B5154    push 0x87CB48
006B5159    push 0x405
006B515E    push 0x87CA3C
006B5163    mov ecx, 0x87CB24
006B5168    jmp 0x006B5747
006B516D    mov dword ptr ds:[ebx+0x34], 0x00
006B5174    jmp 0x006B517D
006B5176    mov dword ptr ds:[ebx+0x38], 0x00
006B517D    mov eax, dword ptr ds:[esi+0x0C]
006B5180    mov dword ptr ds:[ebx+0x44], eax
006B5183    mov eax, dword ptr ds:[esi+0x24]
006B5186    mov dword ptr ds:[ebx+0x10], eax
006B5189    mov eax, dword ptr ds:[esi+0x2C]
006B518C    mov dword ptr ds:[ebx+0xA4], eax
006B5192    mov eax, dword ptr ds:[esi+0x30]
006B5195    mov dword ptr ds:[ebx+0xA8], eax
006B519B    cmp byte ptr ds:[ebx+0x1C], 0x00
006B519F    jz 0x006B56E3
006B51A5    cmp dword ptr ds:[esi+0x08], 0x00
006B51A9    jz 0x006B5376
006B51AF    mov ecx, dword ptr ds:[ebx+0x34]
006B51B2    movss dword ptr ss:[ebp-0x44], xmm1
006B51B7    test ecx, ecx
006B51B9    jz 0x006B51DA
006B51BB    cmp dword ptr ds:[ebx+0x38], 0x00
006B51BF    jnz 0x006B51DA
006B51C1    cmp dword ptr ds:[ecx+0x04], 0x12
006B51C5    jnz 0x006B5703
006B51CB    call 0x005AF880
006B51D0    movd xmm0, dword ptr ds:[eax+0x04]
006B51D5    cvtdq2ps xmm0, xmm0
006B51D8    jmp 0x006B51EB
006B51DA    mov ecx, dword ptr ds:[ebx+0x38]
006B51DD    test ecx, ecx
006B51DF    jz 0x006B51F0
006B51E1    movss xmm1, dword ptr ds:[ebx+0x3C]
006B51E6    call 0x006419C0
006B51EB    movss dword ptr ss:[ebp-0x44], xmm0
006B51F0    mov ecx, dword ptr ds:[esi+0x08]
006B51F3    mov ecx, dword ptr ds:[ecx]
006B51F5    call 0x005A0E40
006B51FA    mov dword ptr ss:[ebp-0x10], edx
006B51FD    lea ecx, ds:[esi+0x14]
006B5200    lea edx, ds:[ebx+0x54]
006B5203    mov dword ptr ss:[ebp-0x14], eax
006B5206    call 0x006398E0
006B520B    lea edx, ds:[ebx+0x58]
006B520E    mov dword ptr ss:[ebp-0x40], eax
006B5211    lea ecx, ss:[ebp-0x40]
006B5214    call 0x006398E0
006B5219    mov ecx, dword ptr ss:[ebp-0x48]
006B521C    lea edx, ds:[ebx+0x50]
006B521F    add ecx, 0x1C
006B5222    mov esi, eax
006B5224    call 0x006398E0
006B5229    lea edx, ds:[ebx+0x58]
006B522C    mov dword ptr ss:[ebp-0x40], eax
006B522F    lea ecx, ss:[ebp-0x40]
006B5232    call 0x006398E0
006B5237    movss xmm3, dword ptr ds:[ebx+0x28]
006B523C    xorps xmm0, xmm0
006B523F    mov dword ptr ss:[ebp-0x50], esi
006B5242    movaps xmm4, xmm3
006B5245    mov esi, dword ptr ss:[ebp-0x48]
006B5248    mov dword ptr ss:[ebp-0x4C], eax
006B524B    movss xmm1, dword ptr ds:[esi+0x20]
006B5250    ucomiss xmm1, xmm0
006B5253    lahf
006B5254    test ah, 0x44
006B5257    jnp 0x006B525D
006B5259    mulss xmm4, xmm1
006B525D    movd xmm0, dword ptr ds:[esi+0x38]
006B5262    lea eax, ss:[ebp-0x11C]
006B5268    movss xmm2, dword ptr ds:[ebx+0x20]
006B526D    lea ecx, ss:[ebp-0x18]
006B5270    addss xmm2, dword ptr ds:[ebx+0x0C]
006B5275    mulss xmm3, dword ptr ss:[ebp-0x44]
006B527A    push eax
006B527B    movss xmm1, dword ptr ss:[ebp-0x10]
006B5280    cvtdq2ps xmm0, xmm0
006B5283    mov dword ptr ss:[ebp-0x10], 0x00
006B528A    addss xmm3, dword ptr ds:[ebx+0x24]
006B528F    mulss xmm0, xmm4
006B5293    mulss xmm1, xmm4
006B5297    addss xmm2, xmm0
006B529B    movd xmm0, dword ptr ds:[esi+0x0C]
006B52A0    cvtdq2ps xmm0, xmm0
006B52A3    subss xmm3, xmm1
006B52A7    movss dword ptr ss:[ebp-0x20], xmm1
006B52AC    mulss xmm0, xmm4
006B52B0    movss dword ptr ss:[ebp-0x18], xmm2
006B52B5    addss xmm3, xmm0
006B52B9    movss xmm0, dword ptr ss:[ebp-0x14]
006B52BE    mulss xmm0, xmm4
006B52C2    movss dword ptr ss:[ebp-0x24], xmm0
006B52C7    movss dword ptr ss:[ebp-0x14], xmm3
006B52CC    call 0x006B7C20
006B52D1    add esp, 0x04
006B52D4    lea ecx, ds:[ebx+0x64]
006B52D7    lea edx, ss:[ebp-0x9C]
006B52DD    movups xmm0, xmmword ptr ds:[eax]
006B52E0    movups xmmword ptr ss:[ebp-0x9C], xmm0
006B52E7    movups xmm0, xmmword ptr ds:[eax+0x10]
006B52EB    movups xmmword ptr ss:[ebp-0x8C], xmm0
006B52F2    movups xmm0, xmmword ptr ds:[eax+0x20]
006B52F6    movups xmmword ptr ss:[ebp-0x7C], xmm0
006B52FA    movups xmm0, xmmword ptr ds:[eax+0x30]
006B52FE    lea eax, ss:[ebp-0x15C]
006B5304    push eax
006B5305    movups xmmword ptr ss:[ebp-0x6C], xmm0
006B5309    call 0x00642E30
006B530E    mov ecx, dword ptr ds:[esi+0x08]
006B5311    add esp, 0x04
006B5314    xor edx, edx
006B5316    movups xmm0, xmmword ptr ds:[eax]
006B5319    push 0x00
006B531B    push 0x7FF520
006B5320    movups xmmword ptr ss:[ebp-0xDC], xmm0
006B5327    push 0x00
006B5329    movups xmm0, xmmword ptr ds:[eax+0x10]
006B532D    movups xmmword ptr ss:[ebp-0xCC], xmm0
006B5334    movups xmm0, xmmword ptr ds:[eax+0x20]
006B5338    movups xmmword ptr ss:[ebp-0xBC], xmm0
006B533F    movups xmm0, xmmword ptr ds:[eax+0x30]
006B5343    lea eax, ss:[ebp-0x50]
006B5346    push eax
006B5347    lea eax, ss:[ebp-0xDC]
006B534D    push eax
006B534E    push 0x19E2758
006B5353    push 0x00
006B5355    push 0x7FF530
006B535A    push 0x00
006B535C    lea eax, ss:[ebp-0x24]
006B535F    push eax
006B5360    movups xmmword ptr ss:[ebp-0xAC], xmm0
006B5367    mov ecx, dword ptr ds:[ecx]
006B5369    push 0x7FFB1C
006B536E    call 0x00684C00
006B5373    add esp, 0x2C
006B5376    cmp dword ptr ds:[esi+0x50], 0x00
006B537A    jz 0x006B56E3
006B5380    mov ecx, dword ptr ds:[ebx+0x34]
006B5383    test ecx, ecx
006B5385    jz 0x006B539E
006B5387    cmp dword ptr ds:[ebx+0x38], 0x00
006B538B    jnz 0x006B539E
006B538D    cmp dword ptr ds:[ecx+0x04], 0x12
006B5391    jnz 0x006B5733
006B5397    call 0x005AF880
006B539C    jmp 0x006B53AF
006B539E    mov ecx, dword ptr ds:[ebx+0x38]
006B53A1    test ecx, ecx
006B53A3    jz 0x006B53AF
006B53A5    movss xmm1, dword ptr ds:[ebx+0x3C]
006B53AA    call 0x006419C0
006B53AF    mov eax, dword ptr ds:[0x00CF65B8]
006B53B4    lea edx, ds:[ebx+0x54]
006B53B7    mov dword ptr ss:[ebp-0x1C], 0x00
006B53BE    lea ecx, ds:[esi+0x14]
006B53C1    mov dword ptr ss:[ebp-0x18], 0x00
006B53C8    movd xmm2, dword ptr ds:[eax+0x14]
006B53CD    movd xmm1, dword ptr ds:[eax+0x18]
006B53D2    cvtdq2ps xmm2, xmm2
006B53D5    mov dword ptr ss:[ebp-0x2C], 0x00
006B53DC    mov dword ptr ss:[ebp-0x28], 0x00
006B53E3    cvtdq2ps xmm1, xmm1
006B53E6    movss dword ptr ss:[ebp-0x14], xmm2
006B53EB    movss dword ptr ss:[ebp-0x10], xmm1
006B53F0    movups xmm0, xmmword ptr ss:[ebp-0x1C]
006B53F4    movss dword ptr ss:[ebp-0x24], xmm2
006B53F9    movss dword ptr ss:[ebp-0x20], xmm1
006B53FE    movups xmmword ptr ss:[ebp-0x58], xmm0
006B5402    movups xmm0, xmmword ptr ss:[ebp-0x2C]
006B5406    movups xmmword ptr ss:[ebp-0x2C], xmm0
006B540A    call 0x006398E0
006B540F    lea edx, ds:[ebx+0x58]
006B5412    mov dword ptr ss:[ebp-0x40], eax
006B5415    lea ecx, ss:[ebp-0x40]
006B5418    call 0x006398E0
006B541D    push 0x01
006B541F    push 0x00
006B5421    mov dword ptr ss:[ebp-0x10], eax
006B5424    lea edx, ss:[ebp-0x48]
006B5427    push 0x00
006B5429    lea eax, ss:[ebp-0x2C]
006B542C    mov ecx, 0x872304
006B5431    push eax
006B5432    lea eax, ss:[ebp-0x58]
006B5435    push eax
006B5436    mov eax, dword ptr ds:[esi+0x50]
006B5439    push dword ptr ds:[eax]
006B543B    call 0x00654CE0
006B5440    mov eax, dword ptr ds:[esi+0x54]
006B5443    add esp, 0x18
006B5446    mov edi, dword ptr ss:[ebp-0x48]
006B5449    mov dword ptr ss:[ebp-0x40], eax
006B544C    test eax, eax
006B544E    jz 0x006B5470
006B5450    mov ecx, edi
006B5452    call 0x0064E7A0
006B5457    movss xmm3, dword ptr ds:[0x00890E18]
006B545F    mov ecx, eax
006B5461    mov edx, dword ptr ss:[ebp-0x40]
006B5464    push 0x01
006B5466    push 0xFFFFFFFF
006B5468    call 0x00665DB0
006B546D    add esp, 0x08
006B5470    movss xmm2, dword ptr ds:[esi+0x20]
006B5475    xorps xmm1, xmm1
006B5478    movss xmm0, dword ptr ds:[ebx+0x28]
006B547D    ucomiss xmm2, xmm1
006B5480    movss dword ptr ss:[ebp-0x44], xmm0
006B5485    lahf
006B5486    test ah, 0x44
006B5489    jnp 0x006B5494
006B548B    mulss xmm0, xmm2
006B548F    movss dword ptr ss:[ebp-0x44], xmm0
006B5494    cmp dword ptr ds:[esi+0x10], 0x00
006B5498    jz 0x006B54A7
006B549A    movss xmm0, dword ptr ds:[0x00890E18]
006B54A2    movss dword ptr ss:[ebp-0x44], xmm0
006B54A7    mov ecx, dword ptr ds:[esi+0x50]
006B54AA    lea eax, ss:[ebp-0x2C]
006B54AD    push eax
006B54AE    mov ecx, dword ptr ds:[ecx]
006B54B0    call 0x0064F350
006B54B5    movss xmm1, dword ptr ds:[ebx+0x20]
006B54BA    add esp, 0x04
006B54BD    movaps xmm2, xmm1
006B54C0    addss xmm2, dword ptr ds:[ebx+0x0C]
006B54C5    movups xmm0, xmmword ptr ds:[eax]
006B54C8    mov eax, dword ptr ds:[esi+0x10]
006B54CB    movups xmmword ptr ss:[ebp-0x2C], xmm0
006B54CF    test eax, eax
006B54D1    jz 0x006B54FC
006B54D3    cmp eax, 0x05
006B54D6    jnz 0x006B54FC
006B54D8    movss xmm0, dword ptr ss:[ebp-0x24]
006B54DD    subss xmm0, dword ptr ss:[ebp-0x2C]
006B54E2    movss xmm2, dword ptr ds:[ebx+0x18]
006B54E7    mulss xmm0, dword ptr ss:[ebp-0x44]
006B54EC    subss xmm2, xmm0
006B54F0    mulss xmm2, dword ptr ds:[0x00890D84]
006B54F8    addss xmm2, xmm1
006B54FC    movd xmm1, dword ptr ds:[esi+0x38]
006B5501    lea eax, ss:[ebp-0x7C]
006B5504    cvtdq2ps xmm1, xmm1
006B5507    push eax
006B5508    lea ecx, ds:[ebx+0x64]
006B550B    mulss xmm1, dword ptr ds:[ebx+0x28]
006B5510    addss xmm1, xmm2
006B5514    movss dword ptr ss:[ebp-0x4C], xmm1
006B5519    movd xmm1, dword ptr ds:[esi+0x0C]
006B551E    cvtdq2ps xmm1, xmm1
006B5521    mulss xmm1, dword ptr ds:[ebx+0x28]
006B5526    addss xmm1, dword ptr ds:[ebx+0x24]
006B552B    movss dword ptr ss:[ebp-0x40], xmm1
006B5530    call 0x006B7AE0
006B5535    movss xmm4, dword ptr ss:[ebp-0x40]
006B553A    lea edx, ss:[ebp-0x3C]
006B553D    movss xmm3, dword ptr ss:[ebp-0x4C]
006B5542    movaps xmm1, xmm4
006B5545    mulss xmm1, dword ptr ds:[ebx+0x68]
006B554A    xorps xmm5, xmm5
006B554D    add esp, 0x04
006B5550    mov ecx, edi
006B5552    movups xmm0, xmmword ptr ds:[eax+0x10]
006B5556    movups xmm2, xmmword ptr ds:[eax]
006B5559    movups xmmword ptr ss:[ebp-0x2C], xmm0
006B555D    movaps xmm0, xmm3
006B5560    mulss xmm0, dword ptr ds:[ebx+0x64]
006B5565    movups xmmword ptr ss:[ebp-0x3C], xmm2
006B5569    addss xmm1, xmm0
006B556D    mulss xmm2, dword ptr ss:[ebp-0x44]
006B5572    movss xmm0, dword ptr ds:[ebx+0x6C]
006B5577    mulss xmm0, xmm5
006B557B    movss dword ptr ss:[ebp-0x3C], xmm2
006B5580    addss xmm1, xmm0
006B5584    movaps xmm0, xmm3
006B5587    mulss xmm0, dword ptr ds:[ebx+0x74]
006B558C    mulss xmm3, dword ptr ds:[ebx+0x84]
006B5594    addss xmm1, dword ptr ds:[ebx+0x70]
006B5599    movss dword ptr ss:[ebp-0x28], xmm1
006B559E    movaps xmm1, xmm4
006B55A1    mulss xmm1, dword ptr ds:[ebx+0x78]
006B55A6    mulss xmm4, dword ptr ds:[ebx+0x88]
006B55AE    addss xmm1, xmm0
006B55B2    movss xmm0, dword ptr ds:[ebx+0x7C]
006B55B7    mulss xmm0, xmm5
006B55BB    addss xmm4, xmm3
006B55BF    addss xmm1, xmm0
006B55C3    movss xmm0, dword ptr ds:[ebx+0x8C]
006B55CB    mulss xmm0, xmm5
006B55CF    addss xmm1, dword ptr ds:[ebx+0x80]
006B55D7    addss xmm4, xmm0
006B55DB    movss dword ptr ss:[ebp-0x24], xmm1
006B55E0    addss xmm4, dword ptr ds:[ebx+0x90]
006B55E8    movss dword ptr ss:[ebp-0x20], xmm4
006B55ED    call 0x00666060
006B55F2    mov eax, dword ptr ss:[ebp-0x10]
006B55F5    movss xmm0, dword ptr ds:[0x0089102C]
006B55FD    movzx ecx, al
006B5600    movd xmm1, ecx
006B5604    mov ecx, eax
006B5606    cvtdq2ps xmm1, xmm1
006B5609    shr ecx, 0x08
006B560C    movzx ecx, cl
006B560F    divss xmm1, xmm0
006B5613    movss dword ptr ss:[ebp-0x10], xmm1
006B5618    movss dword ptr ss:[ebp-0x2C], xmm1
006B561D    movd xmm1, ecx
006B5621    mov ecx, eax
006B5623    cvtdq2ps xmm1, xmm1
006B5626    shr ecx, 0x10
006B5629    movzx ecx, cl
006B562C    shr eax, 0x18
006B562F    divss xmm1, xmm0
006B5633    movss dword ptr ss:[ebp-0x4C], xmm1
006B5638    movss dword ptr ss:[ebp-0x28], xmm1
006B563D    movd xmm1, ecx
006B5641    cvtdq2ps xmm1, xmm1
006B5644    divss xmm1, xmm0
006B5648    movss dword ptr ss:[ebp-0x40], xmm1
006B564D    movss dword ptr ss:[ebp-0x24], xmm1
006B5652    movd xmm1, eax
006B5656    cvtdq2ps xmm1, xmm1
006B5659    mov ecx, edi
006B565B    divss xmm1, xmm0
006B565F    movss dword ptr ss:[ebp-0x44], xmm1
006B5664    movss dword ptr ss:[ebp-0x20], xmm1
006B5669    call 0x0064E7A0
006B566E    mov ecx, eax
006B5670    movss xmm0, dword ptr ds:[ecx+0x1674]
006B5678    ucomiss xmm0, dword ptr ss:[ebp-0x10]
006B567C    lahf
006B567D    test ah, 0x44
006B5680    jp 0x006B56B8
006B5682    movss xmm0, dword ptr ds:[ecx+0x1678]
006B568A    ucomiss xmm0, dword ptr ss:[ebp-0x4C]
006B568E    lahf
006B568F    test ah, 0x44
006B5692    jp 0x006B56B8
006B5694    movss xmm0, dword ptr ds:[ecx+0x167C]
006B569C    ucomiss xmm0, dword ptr ss:[ebp-0x40]
006B56A0    lahf
006B56A1    test ah, 0x44
006B56A4    jp 0x006B56B8
006B56A6    movss xmm0, dword ptr ds:[ecx+0x1680]
006B56AE    ucomiss xmm0, dword ptr ss:[ebp-0x44]
006B56B2    lahf
006B56B3    test ah, 0x44
006B56B6    jnp 0x006B56C8
006B56B8    movups xmm0, xmmword ptr ss:[ebp-0x2C]
006B56BC    movups xmmword ptr ds:[ecx+0x1674], xmm0
006B56C3    call 0x0065BF00
006B56C8    xor dl, dl
006B56CA    xorps xmm1, xmm1
006B56CD    mov ecx, edi
006B56CF    call 0x0065D6E0
006B56D4    mov ecx, edi
006B56D6    call 0x006651E0
006B56DB    lea ecx, ss:[ebp-0x48]
006B56DE    call 0x0064E810
006B56E3    movss xmm0, dword ptr ss:[ebp-0x5C]
006B56E8    addss xmm0, dword ptr ds:[ebx+0x0C]
006B56ED    mov ecx, dword ptr ss:[ebp-0x08]
006B56F0    pop edi
006B56F1    pop esi
006B56F2    xor ecx, ebp
006B56F4    movss dword ptr ds:[ebx+0x0C], xmm0
006B56F9    pop ebx
006B56FA    call 0x0075927A
006B56FF    mov esp, ebp
006B5701    pop ebp
006B5702    ret
006B5703    push 0x87A4B4
006B5708    push 0x2E6
006B570D    push 0x87A2E0
006B5712    mov edx, 0x801800
006B5717    mov ecx, 0x87A48C
006B571C    call 0x0063B870
006B5721    add esp, 0x0C
006B5724    call 0x0063BC30
006B5729    test al, al
006B572B    jz 0x006B572E
006B572D    int3
006B572E    call 0x0063BB00
006B5733    push 0x87A4B4
006B5738    push 0x2E6
006B573D    push 0x87A2E0
006B5742    mov ecx, 0x87A48C
006B5747    mov edx, 0x801800
006B574C    call 0x0063B870
006B5751    add esp, 0x0C
006B5754    call 0x0063BC30
006B5759    test al, al
006B575B    jz 0x006B575E
006B575D    int3
006B575E    call 0x0063BB00
