00636940    push ebp
00636941    mov ebp, esp
00636943    sub esp, 0xD4
00636949    mov eax, dword ptr ds:[0x008C4040]
0063694E    xor eax, ebp
00636950    mov dword ptr ss:[ebp-0x04], eax
00636953    push ebx
00636954    mov ebx, ecx
00636956    movaps xmm0, xmm1
00636959    push esi
0063695A    push edi
0063695B    movss dword ptr ss:[ebp-0x70], xmm0
00636960    cmp dword ptr ds:[ebx+0x17C0], 0x00
00636967    jz 0x0063708F
0063696D    cmp dword ptr ds:[ebx+0x248], 0x0B
00636974    jnz 0x00636A13
0063697A    mulss xmm0, dword ptr ds:[0x00891064]
00636982    xorps xmm1, xmm1
00636985    comiss xmm1, xmm0
00636988    jbe 0x00636994
0063698A    subss xmm0, dword ptr ds:[0x00890D84]
00636992    jmp 0x0063699C
00636994    addss xmm0, dword ptr ds:[0x00890D84]
0063699C    cvttss2si eax, xmm0
006369A0    sub dword ptr ds:[ebx+0x268], eax
006369A6    movd xmm0, dword ptr ds:[ebx+0x268]
006369AE    cvtdq2ps xmm0, xmm0
006369B1    comiss xmm1, xmm0
006369B4    jb 0x0063708F
006369BA    lea ecx, ds:[ebx+0x250]
006369C0    xor edx, edx
006369C2    call 0x00633AA0
006369C7    lea edx, ds:[ebx+0x1C0]
006369CD    mov ecx, 0x22
006369D2    mov edi, edx
006369D4    lea esi, ds:[ebx+0x118]
006369DA    rep movsd
006369DC    mov eax, dword ptr ds:[ebx+0x17C0]
006369E2    dec eax
006369E3    mov dword ptr ds:[ebx+0x17C0], eax
006369E9    imul eax, eax, 0xB0
006369EF    push eax
006369F0    lea eax, ds:[ebx+0x270]
006369F6    push eax
006369F7    push edx
006369F8    call 0x00762362
006369FD    add esp, 0x0C
00636A00    mov al, 0x01
00636A02    pop edi
00636A03    pop esi
00636A04    pop ebx
00636A05    mov ecx, dword ptr ss:[ebp-0x04]
00636A08    xor ecx, ebp
00636A0A    call 0x0075927A
00636A0F    mov esp, ebp
00636A11    pop ebp
00636A12    ret
00636A13    lea ecx, ss:[ebp-0x48]
00636A16    xor al, al
00636A18    push ecx
00636A19    lea edx, ss:[ebp-0x71]
00636A1C    mov byte ptr ss:[ebp-0x69], al
00636A1F    lea ecx, ds:[ebx+0x90]
00636A25    mov byte ptr ss:[ebp-0x6A], al
00636A28    call 0x006377F0
00636A2D    add esp, 0x04
00636A30    lea edi, ds:[ebx+0x118]
00636A36    lea edx, ss:[ebp-0x72]
00636A39    mov ecx, edi
00636A3B    movups xmm0, xmmword ptr ds:[eax]
00636A3E    movups xmmword ptr ss:[ebp-0x68], xmm0
00636A42    movups xmm0, xmmword ptr ds:[eax+0x10]
00636A46    lea eax, ss:[ebp-0xA8]
00636A4C    push eax
00636A4D    movups xmmword ptr ss:[ebp-0x58], xmm0
00636A51    call 0x006377F0
00636A56    add esp, 0x04
00636A59    lea ecx, ss:[ebp-0xD0]
00636A5F    lea edx, ss:[ebp-0x73]
00636A62    movups xmm0, xmmword ptr ds:[eax]
00636A65    push ecx
00636A66    lea ecx, ds:[ebx+0x1C0]
00636A6C    movups xmmword ptr ss:[ebp-0x88], xmm0
00636A73    movups xmmword ptr ss:[ebp-0x48], xmm0
00636A77    movups xmm0, xmmword ptr ds:[eax+0x10]
00636A7B    movups xmmword ptr ss:[ebp-0x98], xmm0
00636A82    movups xmmword ptr ss:[ebp-0x38], xmm0
00636A86    call 0x006377F0
00636A8B    add esp, 0x04
00636A8E    cmp byte ptr ss:[ebp-0x71], 0x00
00636A92    movups xmm0, xmmword ptr ds:[eax]
00636A95    movups xmmword ptr ss:[ebp-0x28], xmm0
00636A99    movups xmm0, xmmword ptr ds:[eax+0x10]
00636A9D    movups xmmword ptr ss:[ebp-0x18], xmm0
00636AA1    jnz 0x00636ABC
00636AA3    cmp byte ptr ss:[ebp-0x72], 0x00
00636AA7    jnz 0x00636ABC
00636AA9    cmp byte ptr ss:[ebp-0x73], 0x00
00636AAD    jnz 0x00636ABC
00636AAF    test byte ptr ds:[ebx+0x24C], 0x01
00636AB6    mov byte ptr ss:[ebp-0x78], 0x00
00636ABA    jz 0x00636AC0
00636ABC    mov byte ptr ss:[ebp-0x78], 0x01
00636AC0    mov ecx, dword ptr ds:[ebx+0x248]
00636AC6    cmp ecx, 0x0A
00636AC9    jnbe 0x006370A2
00636ACF    jmp dword ptr ds:[ecx*4+0x6370D4]
00636AD6    movss xmm1, dword ptr ss:[ebp-0x70]
00636ADB    lea eax, ss:[ebp-0x6A]
00636ADE    push eax
00636ADF    push ecx
00636AE0    movss dword ptr ss:[esp], xmm1
00636AE5    lea eax, ss:[ebp-0x28]
00636AE8    push dword ptr ds:[ebx]
00636AEA    lea ecx, ss:[ebp-0x68]
00636AED    push eax
00636AEE    lea eax, ss:[ebp-0xD0]
00636AF4    push eax
00636AF5    call 0x004EA230
00636AFA    mov cl, byte ptr ss:[ebp-0x6A]
00636AFD    add esp, 0x14
00636B00    mov byte ptr ss:[ebp-0x69], cl
00636B03    jmp 0x00636C75
00636B08    movups xmm0, xmmword ptr ds:[eax]
00636B0B    mov byte ptr ss:[ebp-0x69], 0x01
00636B0F    lea esi, ds:[ebx+0x250]
00636B15    movups xmmword ptr ss:[ebp-0x48], xmm0
00636B19    movups xmm0, xmmword ptr ds:[eax+0x10]
00636B1D    movups xmmword ptr ss:[ebp-0x38], xmm0
00636B21    jmp 0x00636C95
00636B26    movups xmm0, xmmword ptr ds:[eax]
00636B29    lea esi, ds:[ebx+0x250]
00636B2F    movups xmm1, xmmword ptr ds:[eax+0x10]
00636B33    movups xmmword ptr ss:[ebp-0x18], xmm0
00636B37    movups xmmword ptr ss:[ebp-0x88], xmm1
00636B3E    mov ecx, dword ptr ds:[esi]
00636B40    cmp dword ptr ds:[ecx+0x1A18], 0x00
00636B47    jnz 0x00636F1F
00636B4D    push 0x86DD30
00636B52    push 0x1113D
00636B57    push 0x86F1E8
00636B5C    mov ecx, 0x86DD10
00636B61    jmp 0x006370B6
00636B66    mov ecx, dword ptr ds:[0x00CC8DC0]
00636B6C    test ecx, ecx
00636B6E    jnz 0x00636B89
00636B70    push 0x806A44
00636B75    push 0x5FB
00636B7A    push 0x806734
00636B7F    mov ecx, 0x806A58
00636B84    jmp 0x006370B6
00636B89    mov ecx, dword ptr ds:[ecx+0x08]
00636B8C    sub ecx, 0x00
00636B8F    jz 0x00636BC0
00636B91    sub ecx, 0x01
00636B94    jz 0x00636BB6
00636B96    sub ecx, 0x02
00636B99    jz 0x00636BAC
00636B9B    push 0x8087EC
00636BA0    push 0x5A
00636BA2    push 0x8087FC
00636BA7    jmp 0x006370B1
00636BAC    movss xmm0, dword ptr ds:[0x00891074]
00636BB4    jmp 0x00636BC8
00636BB6    movss xmm0, dword ptr ds:[0x00891064]
00636BBE    jmp 0x00636BC8
00636BC0    movss xmm0, dword ptr ds:[0x00891044]
00636BC8    movss xmm7, dword ptr ss:[ebp-0x34]
00636BCD    movss xmm5, dword ptr ss:[ebp-0x14]
00636BD2    movaps xmm1, xmm7
00636BD5    movss xmm2, dword ptr ss:[ebp-0x30]
00636BDA    subss xmm1, xmm5
00636BDE    movss xmm4, dword ptr ss:[ebp-0x10]
00636BE3    movss xmm3, dword ptr ss:[ebp-0x70]
00636BE8    subss xmm2, xmm4
00636BEC    movss xmm6, dword ptr ss:[ebp-0x0C]
00636BF1    mulss xmm3, xmm0
00636BF5    movss xmm0, dword ptr ss:[ebp-0x2C]
00636BFA    subss xmm0, xmm6
00636BFE    mulss xmm2, xmm2
00636C02    mulss xmm1, xmm1
00636C06    movss dword ptr ss:[ebp-0x70], xmm3
00636C0B    mulss xmm0, xmm0
00636C0F    addss xmm2, xmm1
00636C13    addss xmm2, xmm0
00636C17    movaps xmm0, xmm3
00636C1A    mulss xmm0, xmm3
00636C1E    comiss xmm0, xmm2
00636C21    jbe 0x00636C2A
00636C23    mov cl, 0x01
00636C25    mov byte ptr ss:[ebp-0x69], cl
00636C28    jmp 0x00636C75
00636C2A    subss xmm4, dword ptr ss:[ebp-0x30]
00636C2F    subss xmm6, dword ptr ss:[ebp-0x2C]
00636C34    subss xmm5, xmm7
00636C38    mulss xmm4, xmm4
00636C3C    mulss xmm5, xmm5
00636C40    mulss xmm6, xmm6
00636C44    addss xmm4, xmm5
00636C48    addss xmm4, xmm6
00636C4C    movaps xmm0, xmm4
00636C4F    call 0x004AC580
00636C54    movss xmm3, dword ptr ss:[ebp-0x70]
00636C59    lea eax, ss:[ebp-0xD0]
00636C5F    divss xmm3, xmm0
00636C63    push eax
00636C64    lea edx, ss:[ebp-0x28]
00636C67    lea ecx, ss:[ebp-0x48]
00636C6A    call 0x004ADEC0
00636C6F    add esp, 0x04
00636C72    mov cl, byte ptr ss:[ebp-0x69]
00636C75    movups xmm0, xmmword ptr ds:[eax]
00636C78    movups xmm1, xmmword ptr ds:[eax+0x10]
00636C7C    lea esi, ds:[ebx+0x250]
00636C82    movups xmmword ptr ss:[ebp-0x88], xmm1
00636C89    movups xmmword ptr ss:[ebp-0x18], xmm0
00636C8D    test cl, cl
00636C8F    jz 0x00636B3E
00636C95    xor edx, edx
00636C97    mov ecx, esi
00636C99    call 0x00633AA0
00636C9E    lea edx, ds:[ebx+0x1C0]
00636CA4    mov dword ptr ds:[ebx+0x17CC], 0x00
00636CAE    mov ecx, 0x22
00636CB3    mov esi, edx
00636CB5    rep movsd
00636CB7    cmp dword ptr ds:[ebx+0x118], 0x01
00636CBE    lea esi, ds:[ebx+0x118]
00636CC4    mov ecx, 0x22
00636CC9    lea edi, ds:[ebx+0x90]
00636CCF    rep movsd
00636CD1    lea edi, ds:[ebx+0x08]
00636CD4    mov ecx, 0x22
00636CD9    lea esi, ds:[ebx+0x118]
00636CDF    rep movsd
00636CE1    jz 0x00636EC5
00636CE7    push 0x86E080
00636CEC    push 0x1AC
00636CF1    push 0x86E0F4
00636CF6    mov ecx, 0x86E0D8
00636CFB    jmp 0x006370B6
00636D00    push ecx
00636D01    mov dword ptr ss:[esp], 0x00
00636D08    push dword ptr ss:[ebp-0x78]
00636D0B    movss xmm3, dword ptr ss:[ebp-0x70]
00636D10    lea eax, ss:[ebp-0x6A]
00636D13    push eax
00636D14    lea eax, ds:[ebx+0x17CC]
00636D1A    push eax
00636D1B    lea eax, ss:[ebp-0xD0]
00636D21    push eax
00636D22    lea edx, ss:[ebp-0x28]
00636D25    lea ecx, ss:[ebp-0x68]
00636D28    call 0x004EACE0
00636D2D    mov cl, byte ptr ss:[ebp-0x6A]
00636D30    add esp, 0x14
00636D33    mov byte ptr ss:[ebp-0x69], cl
00636D36    jmp 0x00636C75
00636D3B    push ecx
00636D3C    mov dword ptr ss:[esp], 0x3ECCCCCD
00636D43    jmp 0x00636D08
00636D45    movss xmm1, dword ptr ss:[ebp-0x34]
00636D4A    movss xmm2, dword ptr ss:[ebp-0x30]
00636D4F    subss xmm2, dword ptr ss:[ebp-0x10]
00636D54    subss xmm1, dword ptr ss:[ebp-0x14]
00636D59    movss xmm0, dword ptr ss:[ebp-0x2C]
00636D5E    subss xmm0, dword ptr ss:[ebp-0x0C]
00636D63    mulss xmm2, xmm2
00636D67    mulss xmm1, xmm1
00636D6B    mulss xmm0, xmm0
00636D6F    addss xmm2, xmm1
00636D73    addss xmm2, xmm0
00636D77    movss xmm0, dword ptr ds:[0x00890F94]
00636D7F    comiss xmm0, xmm2
00636D82    jbe 0x00636D8E
00636D84    mov cl, 0x01
00636D86    mov byte ptr ss:[ebp-0x69], cl
00636D89    jmp 0x00636C75
00636D8E    mov eax, dword ptr ds:[0x00CC8DC0]
00636D93    test eax, eax
00636D95    jnz 0x00636DB0
00636D97    push 0x806A44
00636D9C    push 0x5FB
00636DA1    push 0x806734
00636DA6    mov ecx, 0x806A58
00636DAB    jmp 0x006370B6
00636DB0    mov eax, dword ptr ds:[eax+0x08]
00636DB3    sub eax, 0x00
00636DB6    jz 0x00636DFE
00636DB8    sub eax, 0x01
00636DBB    jz 0x00636DEA
00636DBD    sub eax, 0x02
00636DC0    jz 0x00636DD6
00636DC2    push 0x80883C
00636DC7    push 0xB1
00636DCC    push 0x8087FC
00636DD1    jmp 0x006370B1
00636DD6    movss xmm3, dword ptr ds:[0x00890DEC]
00636DDE    lea eax, ss:[ebp-0xD0]
00636DE4    push eax
00636DE5    jmp 0x00636C64
00636DEA    movss xmm3, dword ptr ds:[0x00890D18]
00636DF2    lea eax, ss:[ebp-0xD0]
00636DF8    push eax
00636DF9    jmp 0x00636C64
00636DFE    movss xmm3, dword ptr ds:[0x00890D00]
00636E06    lea eax, ss:[ebp-0xD0]
00636E0C    push eax
00636E0D    jmp 0x00636C64
00636E12    movups xmm0, xmmword ptr ss:[ebp-0x88]
00636E19    lea eax, ss:[ebp-0x6A]
00636E1C    movss xmm1, dword ptr ss:[ebp-0x70]
00636E21    lea edx, ds:[ebx+0x1A0]
00636E27    push eax
00636E28    push ecx
00636E29    movss dword ptr ss:[esp], xmm1
00636E2E    lea eax, ss:[ebp-0x28]
00636E31    push eax
00636E32    lea eax, ds:[ebx+0x1AC]
00636E38    movups xmmword ptr ss:[ebp-0x48], xmm0
00636E3C    push eax
00636E3D    movups xmm0, xmmword ptr ss:[ebp-0x98]
00636E44    lea eax, ds:[ebx+0x1B8]
00636E4A    push eax
00636E4B    lea ecx, ss:[ebp-0x48]
00636E4E    movups xmmword ptr ss:[ebp-0x38], xmm0
00636E52    call 0x004EAE20
00636E57    movups xmm4, xmmword ptr ss:[ebp-0x98]
00636E5E    add esp, 0x14
00636E61    movss xmm3, dword ptr ss:[ebp-0x34]
00636E66    movss xmm2, dword ptr ss:[ebp-0x30]
00636E6B    movaps xmm0, xmm4
00636E6E    movss xmm1, dword ptr ss:[ebp-0x2C]
00636E73    shufps xmm0, xmm4, 0x55
00636E77    subss xmm3, xmm0
00636E7B    movaps xmm0, xmm4
00636E7E    shufps xmm0, xmm4, 0xAA
00636E82    subss xmm2, xmm0
00636E86    shufps xmm4, xmm4, 0xFF
00636E8A    subss xmm1, xmm4
00636E8E    mulss xmm3, xmm3
00636E92    mulss xmm2, xmm2
00636E96    mulss xmm1, xmm1
00636E9A    addss xmm2, xmm3
00636E9E    addss xmm2, xmm1
00636EA2    movaps xmm0, xmm2
00636EA5    call 0x004AC580
00636EAA    mov cl, byte ptr ss:[ebp-0x6A]
00636EAD    movups xmm1, xmmword ptr ss:[ebp-0x38]
00636EB1    mov byte ptr ss:[ebp-0x69], cl
00636EB4    movss dword ptr ds:[ebx+0x17CC], xmm0
00636EBC    movups xmm0, xmmword ptr ss:[ebp-0x48]
00636EC0    jmp 0x00636C7C
00636EC5    mov eax, dword ptr ds:[ebx+0x17C0]
00636ECB    dec eax
00636ECC    mov dword ptr ds:[ebx+0x17C0], eax
00636ED2    imul eax, eax, 0xB0
00636ED8    push eax
00636ED9    lea eax, ds:[ebx+0x270]
00636EDF    push eax
00636EE0    push edx
00636EE1    call 0x00762362
00636EE6    add esp, 0x0C
00636EE9    cmp dword ptr ds:[ebx+0x17C0], 0x00
00636EF0    jle 0x0063707B
00636EF6    mov ecx, dword ptr ds:[ebx+0x250]
00636EFC    cmp dword ptr ds:[ecx+0x2C], 0x00
00636F00    jnz 0x0063707B
00636F06    call 0x005CBB20
00636F0B    mov al, byte ptr ss:[ebp-0x69]
00636F0E    pop edi
00636F0F    pop esi
00636F10    pop ebx
00636F11    mov ecx, dword ptr ss:[ebp-0x04]
00636F14    xor ecx, ebp
00636F16    call 0x0075927A
00636F1B    mov esp, ebp
00636F1D    pop ebp
00636F1E    ret
00636F1F    cmp dword ptr ds:[ecx+0x4A0], 0x06
00636F26    jnz 0x00637056
00636F2C    add ecx, 0x258
00636F32    call 0x005E72A0
00636F37    movss xmm2, dword ptr ds:[esi+0x10]
00636F3C    xorps xmm1, xmm1
00636F3F    ucomiss xmm2, xmm1
00636F42    movss dword ptr ss:[ebp-0xAC], xmm0
00636F4A    lahf
00636F4B    test ah, 0x44
00636F4E    jp 0x00636F5D
00636F50    ucomiss xmm0, xmm1
00636F53    lahf
00636F54    test ah, 0x44
00636F57    jnp 0x0063704B
00636F5D    movss xmm1, dword ptr ds:[0x00890D3C]
00636F65    comiss xmm2, xmm1
00636F68    jb 0x00637046
00636F6E    comiss xmm1, xmm0
00636F71    jbe 0x00637046
00636F77    cmp dword ptr ds:[esi+0x04], 0x01
00636F7B    xorps xmm0, xmm0
00636F7E    mov eax, dword ptr ds:[esi+0x14]
00636F81    mov edi, dword ptr ds:[esi]
00636F83    mov dword ptr ss:[ebp-0x78], eax
00636F86    movups xmmword ptr ss:[ebp-0x98], xmm0
00636F8D    jnz 0x00636FDC
00636F8F    cmp dword ptr ds:[edi+0x2C], 0x00
00636F93    mov ecx, dword ptr ds:[esi+0x08]
00636F96    mov dword ptr ss:[ebp-0x70], ecx
00636F99    jnz 0x00636FD6
00636F9B    mov ecx, edi
00636F9D    call 0x005CBB20
00636FA2    mov ecx, dword ptr ds:[edi+0x10C]
00636FA8    test ecx, ecx
00636FAA    mov dword ptr ss:[ebp-0x98], 0x01
00636FB4    cmovz ecx, eax
00636FB7    mov eax, dword ptr ds:[edi+0xA0]
00636FBD    mov dword ptr ss:[ebp-0x8C], ecx
00636FC3    mov ecx, dword ptr ss:[ebp-0x70]
00636FC6    mov dword ptr ss:[ebp-0x90], eax
00636FCC    movups xmm0, xmmword ptr ss:[ebp-0x98]
00636FD3    mov eax, dword ptr ss:[ebp-0x78]
00636FD6    push 0x01
00636FD8    push eax
00636FD9    push ecx
00636FDA    jmp 0x0063701F
00636FDC    cmp dword ptr ds:[edi+0x2C], 0x00
00636FE0    jnz 0x0063701A
00636FE2    mov ecx, edi
00636FE4    call 0x005CBB20
00636FE9    mov ecx, dword ptr ds:[edi+0x10C]
00636FEF    test ecx, ecx
00636FF1    mov dword ptr ss:[ebp-0x98], 0x01
00636FFB    cmovz ecx, eax
00636FFE    mov eax, dword ptr ds:[edi+0xA0]
00637004    mov dword ptr ss:[ebp-0x90], eax
0063700A    mov eax, dword ptr ss:[ebp-0x78]
0063700D    mov dword ptr ss:[ebp-0x8C], ecx
00637013    movups xmm0, xmmword ptr ss:[ebp-0x98]
0063701A    push 0x01
0063701C    push eax
0063701D    push 0x00
0063701F    lea edx, ss:[ebp-0x98]
00637025    movups xmmword ptr ss:[ebp-0x98], xmm0
0063702C    call 0x006339D0
00637031    movss xmm0, dword ptr ss:[ebp-0xAC]
00637039    lea edi, ds:[ebx+0x118]
0063703F    add esp, 0x0C
00637042    mov byte ptr ds:[esi+0x0C], 0x01
00637046    movss dword ptr ds:[esi+0x10], xmm0
0063704B    movups xmm1, xmmword ptr ss:[ebp-0x88]
00637052    movups xmm0, xmmword ptr ss:[ebp-0x18]
00637056    mov ecx, 0x22
0063705B    lea esi, ds:[ebx+0x1C0]
00637061    rep movsd
00637063    movups xmmword ptr ds:[ebx+0x180], xmm0
0063706A    mov dword ptr ds:[ebx+0x118], 0x00
00637074    movups xmmword ptr ds:[ebx+0x190], xmm1
0063707B    mov al, byte ptr ss:[ebp-0x69]
0063707E    pop edi
0063707F    pop esi
00637080    pop ebx
00637081    mov ecx, dword ptr ss:[ebp-0x04]
00637084    xor ecx, ebp
00637086    call 0x0075927A
0063708B    mov esp, ebp
0063708D    pop ebp
0063708E    ret
0063708F    mov ecx, dword ptr ss:[ebp-0x04]
00637092    xor al, al
00637094    pop edi
00637095    pop esi
00637096    xor ecx, ebp
00637098    pop ebx
00637099    call 0x0075927A
0063709E    mov esp, ebp
006370A0    pop ebp
006370A1    ret
006370A2    push 0x86E080
006370A7    push 0x1A1
006370AC    push 0x86E0F4
006370B1    mov ecx, 0x801AA4
006370B6    mov edx, 0x801800
006370BB    call 0x0063B870
006370C0    add esp, 0x0C
006370C3    call 0x0063BC30
006370C8    test al, al
006370CA    jz 0x006370CD
006370CC    int3
006370CD    call 0x0063BB00
