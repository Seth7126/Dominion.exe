006FC940    push ebp
006FC941    mov ebp, esp
006FC943    push 0xFFFFFFFF
006FC945    push 0x7723F7
006FC94A    mov eax, dword ptr fs:[0x00000000]
006FC950    push eax
006FC951    sub esp, 0x9C
006FC957    mov eax, dword ptr ds:[0x008C4040]
006FC95C    xor eax, ebp
006FC95E    mov dword ptr ss:[ebp-0x10], eax
006FC961    push esi
006FC962    push edi
006FC963    push eax
006FC964    lea eax, ss:[ebp-0x0C]
006FC967    mov dword ptr fs:[0x00000000], eax
006FC96D    mov eax, dword ptr ds:[0x0147DED0]
006FC972    test eax, eax
006FC974    jz 0x006FD13C
006FC97A    cmp dword ptr ds:[eax+0x04], 0x20
006FC97E    jnz 0x006FC98A
006FC980    call 0x00742470
006FC985    jmp 0x006FD13C
006FC98A    mov eax, dword ptr ds:[0x007E43E4]
006FC98F    mov dword ptr ds:[0x00CF65F8], eax
006FC994    lea eax, ss:[ebp-0x80]
006FC997    push eax
006FC998    call 0x006FBDA0
006FC99D    add esp, 0x04
006FC9A0    lea ecx, ss:[ebp-0x48]
006FC9A3    movups xmm0, xmmword ptr ds:[eax]
006FC9A6    movups xmmword ptr ss:[ebp-0x48], xmm0
006FC9AA    movups xmm0, xmmword ptr ds:[eax+0x10]
006FC9AE    movups xmmword ptr ss:[ebp-0x38], xmm0
006FC9B2    movups xmm0, xmmword ptr ds:[eax+0x20]
006FC9B6    movups xmmword ptr ss:[ebp-0x28], xmm0
006FC9BA    movq xmm0, qword ptr ds:[eax+0x30]
006FC9BF    movq qword ptr ss:[ebp-0x18], xmm0
006FC9C4    call 0x00646220
006FC9C9    cmp byte ptr ds:[0x0147ABA1], 0x00
006FC9D0    jnz 0x006FC9EB
006FC9D2    push 0x8728FC
006FC9D7    push 0x336
006FC9DC    push 0x872630
006FC9E1    mov ecx, 0x8727F0
006FC9E6    jmp 0x006FD183
006FC9EB    cmp dword ptr ds:[0x0147DF8C], 0x02
006FC9F2    movups xmm0, xmmword ptr ds:[0x007FEFB0]
006FC9F9    mov dword ptr ds:[0x00CF6AA0], 0x3F333333
006FCA03    mov dword ptr ds:[0x00CF6B14], 0x3E7
006FCA0D    movups xmmword ptr ds:[0x00CF6A90], xmm0
006FCA14    jnz 0x006FCA1B
006FCA16    call 0x00683CC0
006FCA1B    mov eax, dword ptr ds:[0x0147DED0]
006FCA20    cmp dword ptr ds:[eax+0x04], 0x1E
006FCA24    jnz 0x006FCA2B
006FCA26    call 0x00745100
006FCA2B    mov eax, dword ptr ds:[0x0147DED0]
006FCA30    cmp dword ptr ds:[eax+0x04], 0x1D
006FCA34    jnz 0x006FCA3B
006FCA36    call 0x00752040
006FCA3B    mov eax, dword ptr ds:[0x0147DED0]
006FCA40    cmp dword ptr ds:[eax+0x04], 0x22
006FCA44    jnz 0x006FCA4B
006FCA46    call 0x00672340
006FCA4B    mov ecx, dword ptr ds:[0x0147DCB8]
006FCA51    test ecx, ecx
006FCA53    jz 0x006FCA6E
006FCA55    cmp dword ptr ds:[0x0147DF8C], 0x01
006FCA5C    jz 0x006FCA6E
006FCA5E    xorps xmm2, xmm2
006FCA61    xorps xmm1, xmm1
006FCA64    call 0x00682CF0
006FCA69    jmp 0x006FCB96
006FCA6E    cmp dword ptr ds:[0x0147DCBC], 0x00
006FCA75    jz 0x006FCB8C
006FCA7B    cmp dword ptr ds:[0x0147DF8C], 0x01
006FCA82    jnz 0x006FCB8C
006FCA88    mov edi, dword ptr fs:[0x0000002C]
006FCA8F    mov eax, dword ptr ds:[0x01A9A388]
006FCA94    mov esi, dword ptr ds:[edi]
006FCA96    cmp eax, dword ptr ds:[esi+0x08]
006FCA9C    jle 0x006FCAE3
006FCA9E    push 0x1A9A388
006FCAA3    call 0x0075970E
006FCAA8    add esp, 0x04
006FCAAB    cmp dword ptr ds:[0x01A9A388], 0xFFFFFFFF
006FCAB2    jnz 0x006FCAE3
006FCAB4    mov edx, 0x05
006FCAB9    mov dword ptr ss:[ebp-0x04], 0x00
006FCAC0    mov ecx, 0x85E050
006FCAC5    call 0x0069F030
006FCACA    push 0x1A9A388
006FCACF    mov dword ptr ds:[0x01A9A38C], eax
006FCAD4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006FCADB    call 0x007596BD
006FCAE0    add esp, 0x04
006FCAE3    mov eax, dword ptr ds:[0x01A9A390]
006FCAE8    cmp eax, dword ptr ds:[esi+0x08]
006FCAEE    jle 0x006FCB35
006FCAF0    push 0x1A9A390
006FCAF5    call 0x0075970E
006FCAFA    add esp, 0x04
006FCAFD    cmp dword ptr ds:[0x01A9A390], 0xFFFFFFFF
006FCB04    jnz 0x006FCB35
006FCB06    mov edx, 0x02
006FCB0B    mov dword ptr ss:[ebp-0x04], 0x01
006FCB12    mov ecx, 0x85E078
006FCB17    call 0x0069F030
006FCB1C    push 0x1A9A390
006FCB21    mov dword ptr ds:[0x01A9A394], eax
006FCB26    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006FCB2D    call 0x007596BD
006FCB32    add esp, 0x04
006FCB35    movups xmm0, xmmword ptr ds:[0x00800248]
006FCB3C    mov eax, dword ptr ds:[0x0147DF14]
006FCB41    lea edx, ss:[ebp-0xA0]
006FCB47    mov ecx, dword ptr ds:[0x01A9A394]
006FCB4D    push 0x00
006FCB4F    push dword ptr ds:[0x0147DCBC]
006FCB55    movups xmmword ptr ss:[ebp-0x9C], xmm0
006FCB5C    mov dword ptr ss:[ebp-0xA0], 0x41200000
006FCB66    movq xmm0, qword ptr ds:[0x0147DF0C]
006FCB6E    push dword ptr ds:[0x01A9A38C]
006FCB74    movq qword ptr ss:[ebp-0x8C], xmm0
006FCB7C    mov dword ptr ss:[ebp-0x84], eax
006FCB82    call 0x00648920
006FCB87    add esp, 0x0C
006FCB8A    jmp 0x006FCB9D
006FCB8C    mov dword ptr ds:[0x00CF65F8], 0xFFC0C0C0
006FCB96    mov edi, dword ptr fs:[0x0000002C]
006FCB9D    cmp byte ptr ds:[0x0147ABA1], 0x00
006FCBA4    jnz 0x006FCBBF
006FCBA6    push 0x8728D8
006FCBAB    push 0x32C
006FCBB0    push 0x872630
006FCBB5    mov ecx, 0x8727F0
006FCBBA    jmp 0x006FD183
006FCBBF    cmp dword ptr ds:[0x0147DF8C], 0x01
006FCBC6    mov dword ptr ds:[0x00CF6B14], 0x3E9
006FCBD0    jnz 0x006FCD27
006FCBD6    mov eax, dword ptr ds:[0x0147DEC8]
006FCBDB    cmp byte ptr ds:[eax+0x84], 0x00
006FCBE2    jz 0x006FCD27
006FCBE8    mov esi, dword ptr ds:[edi]
006FCBEA    mov eax, dword ptr ds:[0x01A9A398]
006FCBEF    cmp eax, dword ptr ds:[esi+0x08]
006FCBF5    jle 0x006FCC3C
006FCBF7    push 0x1A9A398
006FCBFC    call 0x0075970E
006FCC01    add esp, 0x04
006FCC04    cmp dword ptr ds:[0x01A9A398], 0xFFFFFFFF
006FCC0B    jnz 0x006FCC3C
006FCC0D    mov edx, 0x05
006FCC12    mov dword ptr ss:[ebp-0x04], 0x02
006FCC19    mov ecx, 0x85DC90
006FCC1E    call 0x0069F030
006FCC23    push 0x1A9A398
006FCC28    mov dword ptr ds:[0x01A9A39C], eax
006FCC2D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006FCC34    call 0x007596BD
006FCC39    add esp, 0x04
006FCC3C    mov eax, dword ptr ds:[0x01A9A3A0]
006FCC41    cmp eax, dword ptr ds:[esi+0x08]
006FCC47    jle 0x006FCC8E
006FCC49    push 0x1A9A3A0
006FCC4E    call 0x0075970E
006FCC53    add esp, 0x04
006FCC56    cmp dword ptr ds:[0x01A9A3A0], 0xFFFFFFFF
006FCC5D    jnz 0x006FCC8E
006FCC5F    mov edx, 0x03
006FCC64    mov dword ptr ss:[ebp-0x04], 0x03
006FCC6B    mov ecx, 0x85DC24
006FCC70    call 0x0069F030
006FCC75    push 0x1A9A3A0
006FCC7A    mov dword ptr ds:[0x01A9A3A4], eax
006FCC7F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006FCC86    call 0x007596BD
006FCC8B    add esp, 0x04
006FCC8E    movaps xmm0, xmmword ptr ds:[0x00893550]
006FCC95    lea edx, ss:[ebp-0x40]
006FCC98    mov eax, dword ptr ds:[0x007FEFAC]
006FCC9D    lea ecx, ss:[ebp-0xA0]
006FCCA3    movups xmmword ptr ss:[ebp-0x40], xmm0
006FCCA7    push 0x04
006FCCA9    movaps xmm0, xmmword ptr ds:[0x008935D0]
006FCCB0    movups xmmword ptr ss:[ebp-0x30], xmm0
006FCCB4    mov dword ptr ss:[ebp-0xA0], 0x40800000
006FCCBE    movaps xmm0, xmmword ptr ds:[0x00891340]
006FCCC5    movups xmmword ptr ss:[ebp-0x20], xmm0
006FCCC9    mov dword ptr ss:[ebp-0x84], eax
006FCCCF    movaps xmm0, xmmword ptr ds:[0x008935A0]
006FCCD6    movups xmmword ptr ss:[ebp-0x68], xmm0
006FCCDA    movaps xmm0, xmmword ptr ds:[0x00891330]
006FCCE1    movups xmmword ptr ss:[ebp-0x58], xmm0
006FCCE5    movups xmm0, xmmword ptr ds:[0x00800248]
006FCCEC    movups xmmword ptr ss:[ebp-0x9C], xmm0
006FCCF3    movq xmm0, qword ptr ds:[0x007FEFA4]
006FCCFB    movq qword ptr ss:[ebp-0x8C], xmm0
006FCD03    call 0x00648A50
006FCD08    push dword ptr ds:[0x01A9A39C]
006FCD0E    lea edx, ss:[ebp-0x68]
006FCD11    push dword ptr ds:[0x01A9A3A4]
006FCD17    lea ecx, ss:[ebp-0x40]
006FCD1A    push 0xBF23AC
006FCD1F    call 0x00646BB0
006FCD24    add esp, 0x10
006FCD27    cmp byte ptr ds:[0x0147ABA1], 0x00
006FCD2E    jnz 0x006FCD49
006FCD30    push 0x8728D8
006FCD35    push 0x32C
006FCD3A    push 0x872630
006FCD3F    mov ecx, 0x8727F0
006FCD44    jmp 0x006FD183
006FCD49    mov edi, dword ptr ds:[0x0147ABE8]
006FCD4F    mov dword ptr ds:[0x00CF6B14], 0x00
006FCD59    test edi, edi
006FCD5B    jz 0x006FD172
006FCD61    mov eax, dword ptr ds:[0x0147DED0]
006FCD66    mov edi, dword ptr ds:[edi]
006FCD68    cmp dword ptr ds:[eax+0x04], 0x22
006FCD6C    jz 0x006FCF24
006FCD72    xor esi, esi
006FCD74    test esi, esi
006FCD76    jnz 0x006FCD7C
006FCD78    mov esi, dword ptr ds:[edi]
006FCD7A    jmp 0x006FCD7F
006FCD7C    add esi, 0x6C
006FCD7F    imul eax, dword ptr ds:[edi+0x04], 0x6C
006FCD83    add eax, dword ptr ds:[edi]
006FCD85    cmp esi, eax
006FCD87    jnb 0x006FCDA0
006FCD89    nop dword ptr ds:[eax], eax
006FCD90    test dword ptr ds:[esi+0x68], 0xFFFF0000
006FCD97    jnz 0x006FCDC8
006FCD99    add esi, 0x6C
006FCD9C    cmp esi, eax
006FCD9E    jb 0x006FCD90
006FCDA0    mov eax, dword ptr ds:[0x0147DED0]
006FCDA5    cmp dword ptr ds:[eax+0x04], 0x18
006FCDA9    jnz 0x006FCE0B
006FCDAB    mov eax, dword ptr ds:[0x0147ABE8]
006FCDB0    test eax, eax
006FCDB2    jz 0x006FD172
006FCDB8    mov edi, dword ptr ds:[eax+0x0C]
006FCDBB    xor esi, esi
006FCDBD    nop dword ptr ds:[eax], eax
006FCDC0    test esi, esi
006FCDC2    jnz 0x006FCDDB
006FCDC4    mov esi, dword ptr ds:[edi]
006FCDC6    jmp 0x006FCDE1
006FCDC8    mov edx, dword ptr ds:[0x0147DF88]
006FCDCE    push ecx
006FCDCF    mov ecx, esi
006FCDD1    call 0x00648980
006FCDD6    add esp, 0x04
006FCDD9    jmp 0x006FCD74
006FCDDB    add esi, 0x94
006FCDE1    imul eax, dword ptr ds:[edi+0x04], 0x94
006FCDE8    add eax, dword ptr ds:[edi]
006FCDEA    cmp esi, eax
006FCDEC    jnb 0x006FCE06
006FCDEE    nop
006FCDF0    test dword ptr ds:[esi+0x90], 0xFFFF0000
006FCDFA    jnz 0x006FCE28
006FCDFC    add esi, 0x94
006FCE02    cmp esi, eax
006FCE04    jb 0x006FCDF0
006FCE06    mov eax, dword ptr ds:[0x0147DED0]
006FCE0B    cmp dword ptr ds:[eax+0x04], 0x19
006FCE0F    jnz 0x006FCF24
006FCE15    mov edi, dword ptr ds:[0x0147ABE8]
006FCE1B    test edi, edi
006FCE1D    jz 0x006FD172
006FCE23    jmp 0x006FCEF0
006FCE28    push 0xBF21E8
006FCE2D    mov ecx, esi
006FCE2F    call 0x006E65E0
006FCE34    add esp, 0x04
006FCE37    push 0x57
006FCE39    call dword ptr ds:[0x00775374]
006FCE3F    test ax, ax
006FCE42    jns 0x006FCDC0
006FCE48    mov eax, dword ptr ds:[0x00CF65B4]
006FCE4D    cmp byte ptr ds:[eax+0x18], 0x00
006FCE51    jz 0x006FCDC0
006FCE57    call dword ptr ds:[0x00775378]
006FCE5D    cmp eax, dword ptr ds:[0x0147B084]
006FCE63    jz 0x006FCE6D
006FCE65    test eax, eax
006FCE67    jnz 0x006FCDC0
006FCE6D    mov eax, dword ptr fs:[0x0000002C]
006FCE73    mov ecx, dword ptr ds:[eax]
006FCE75    mov eax, dword ptr ds:[0x01A9A3A8]
006FCE7A    cmp eax, dword ptr ds:[ecx+0x08]
006FCE80    jle 0x006FCEC7
006FCE82    push 0x1A9A3A8
006FCE87    call 0x0075970E
006FCE8C    add esp, 0x04
006FCE8F    cmp dword ptr ds:[0x01A9A3A8], 0xFFFFFFFF
006FCE96    jnz 0x006FCEC7
006FCE98    mov edx, 0x05
006FCE9D    mov dword ptr ss:[ebp-0x04], 0x04
006FCEA4    mov ecx, 0x88C1C0
006FCEA9    call 0x0069F030
006FCEAE    push 0x1A9A3A8
006FCEB3    mov dword ptr ds:[0x01A9A3AC], eax
006FCEB8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006FCEBF    call 0x007596BD
006FCEC4    add esp, 0x04
006FCEC7    mov eax, dword ptr ds:[0x01A9A3AC]
006FCECC    mov ecx, esi
006FCECE    push 0xBF21E8
006FCED3    mov dword ptr ds:[esi+0x84], eax
006FCED9    call 0x006E65E0
006FCEDE    add esp, 0x04
006FCEE1    mov dword ptr ds:[esi+0x84], 0x00
006FCEEB    jmp 0x006FCDC0
006FCEF0    mov edi, dword ptr ds:[edi+0x10]
006FCEF3    xor esi, esi
006FCEF5    test esi, esi
006FCEF7    jnz 0x006FCEFD
006FCEF9    mov esi, dword ptr ds:[edi]
006FCEFB    jmp 0x006FCF00
006FCEFD    add esi, 0x7C
006FCF00    imul eax, dword ptr ds:[edi+0x04], 0x7C
006FCF04    add eax, dword ptr ds:[edi]
006FCF06    cmp esi, eax
006FCF08    jnb 0x006FCF24
006FCF0A    nop word ptr ds:[eax+eax*1], ax
006FCF10    test dword ptr ds:[esi+0x78], 0xFFFF0000
006FCF17    jnz 0x006FD157
006FCF1D    add esi, 0x7C
006FCF20    cmp esi, eax
006FCF22    jb 0x006FCF10
006FCF24    mov eax, dword ptr ds:[0x0147DF8C]
006FCF29    cmp eax, 0x01
006FCF2C    jz 0x006FCF37
006FCF2E    cmp eax, 0x02
006FCF31    jnz 0x006FD13C
006FCF37    call 0x0073BF30
006FCF3C    cmp dword ptr ds:[0x0147DF8C], 0x02
006FCF43    jnz 0x006FD13C
006FCF49    mov eax, dword ptr ds:[0x0147DED0]
006FCF4E    test eax, eax
006FCF50    jz 0x006FD0E9
006FCF56    cmp dword ptr ds:[eax+0x04], 0x12
006FCF5A    jnz 0x006FD0E9
006FCF60    movaps xmm0, xmmword ptr ds:[0x008936A0]
006FCF67    lea ecx, ss:[ebp-0x90]
006FCF6D    mov edx, 0x7E5D1C
006FCF72    movups xmmword ptr ss:[ebp-0x90], xmm0
006FCF79    call 0x00682F00
006FCF7E    mov edx, 0x88C0F0
006FCF83    lea ecx, ss:[ebp-0xA8]
006FCF89    call 0x0063D720
006FCF8E    sub esp, 0x0C
006FCF91    mov dword ptr ss:[ebp-0x04], 0x05
006FCF98    lea edx, ss:[ebp-0x90]
006FCF9E    lea ecx, ss:[ebp-0xA8]
006FCFA4    mov dword ptr ss:[esp+0x08], 0x00
006FCFAC    mov dword ptr ss:[esp+0x04], 0x00
006FCFB4    mov dword ptr ss:[esp], 0x3F800000
006FCFBB    push 0x04
006FCFBD    push dword ptr ds:[0x007E2AAC]
006FCFC3    push dword ptr ds:[0x007E43E4]
006FCFC9    push dword ptr ds:[0x0147DED0]
006FCFCF    call 0x006B74D0
006FCFD4    add esp, 0x1C
006FCFD7    mov dword ptr ss:[ebp-0x04], 0x06
006FCFDE    cmp dword ptr ds:[0x00CF65BC], 0x00
006FCFE5    jz 0x006FD014
006FCFE7    mov eax, dword ptr ss:[ebp-0xA8]
006FCFED    test eax, eax
006FCFEF    jz 0x006FD014
006FCFF1    cmp byte ptr ds:[eax], 0x00
006FCFF4    jz 0x006FD014
006FCFF6    lea ecx, ss:[ebp-0xA8]
006FCFFC    call 0x0063D4E0
006FD001    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FD005    jnz 0x006FD014
006FD007    mov edx, dword ptr ds:[eax+0x0C]
006FD00A    mov ecx, eax
006FD00C    add edx, 0x10
006FD00F    call 0x0064C080
006FD014    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006FD01B    lea ecx, ss:[ebp-0x90]
006FD021    movaps xmm0, xmmword ptr ds:[0x008936E0]
006FD028    mov edx, 0x7E43E4
006FD02D    movups xmmword ptr ss:[ebp-0x90], xmm0
006FD034    call 0x00682F00
006FD039    mov edx, 0x88C0F0
006FD03E    lea ecx, ss:[ebp-0xA4]
006FD044    call 0x0063D720
006FD049    sub esp, 0x0C
006FD04C    mov dword ptr ss:[ebp-0x04], 0x07
006FD053    lea edx, ss:[ebp-0x90]
006FD059    lea ecx, ss:[ebp-0xA4]
006FD05F    mov dword ptr ss:[esp+0x08], 0x00
006FD067    mov dword ptr ss:[esp+0x04], 0x00
006FD06F    mov dword ptr ss:[esp], 0x3F800000
006FD076    push 0x04
006FD078    push dword ptr ds:[0x007E2AAC]
006FD07E    push dword ptr ds:[0x007E5D1C]
006FD084    push dword ptr ds:[0x0147DED0]
006FD08A    call 0x006B74D0
006FD08F    add esp, 0x1C
006FD092    mov dword ptr ss:[ebp-0x04], 0x08
006FD099    cmp dword ptr ds:[0x00CF65BC], 0x00
006FD0A0    jz 0x006FD0D9
006FD0A2    mov eax, dword ptr ss:[ebp-0xA4]
006FD0A8    test eax, eax
006FD0AA    jz 0x006FD0D9
006FD0AC    cmp byte ptr ds:[eax], 0x00
006FD0AF    jz 0x006FD0D9
006FD0B1    lea ecx, ss:[ebp-0xA4]
006FD0B7    call 0x0063D4E0
006FD0BC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FD0C0    jnz 0x006FD0D9
006FD0C2    mov edx, dword ptr ds:[eax+0x0C]
006FD0C5    mov ecx, eax
006FD0C7    add edx, 0x10
006FD0CA    call 0x0064C080
006FD0CF    mov dword ptr ss:[ebp-0xA4], 0x801800
006FD0D9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006FD0E0    cmp dword ptr ds:[0x0147DF8C], 0x02
006FD0E7    jnz 0x006FD13C
006FD0E9    mov eax, dword ptr ds:[0x0147B06C]
006FD0EE    mov dword ptr ds:[eax+0x2DC], 0x00
006FD0F8    movups xmm0, xmmword ptr ds:[0x00800890]
006FD0FF    movups xmmword ptr ds:[eax+0x124], xmm0
006FD106    movups xmm0, xmmword ptr ds:[0x008008A0]
006FD10D    movups xmmword ptr ds:[eax+0x134], xmm0
006FD114    movups xmm0, xmmword ptr ds:[0x008008B0]
006FD11B    movups xmmword ptr ds:[eax+0x144], xmm0
006FD122    movups xmm0, xmmword ptr ds:[0x008008C0]
006FD129    mov byte ptr ds:[eax+0x164], 0x00
006FD130    movups xmmword ptr ds:[eax+0x154], xmm0
006FD137    call 0x00649D30
006FD13C    mov ecx, dword ptr ss:[ebp-0x0C]
006FD13F    mov dword ptr fs:[0x00000000], ecx
006FD146    pop ecx
006FD147    pop edi
006FD148    pop esi
006FD149    mov ecx, dword ptr ss:[ebp-0x10]
006FD14C    xor ecx, ebp
006FD14E    call 0x0075927A
006FD153    mov esp, ebp
006FD155    pop ebp
006FD156    ret
006FD157    cmp dword ptr ds:[esi+0x20], 0x01
006FD15B    jz 0x006FCEF5
006FD161    mov edx, 0xBF21E8
006FD166    mov ecx, esi
006FD168    call 0x006C24D0
006FD16D    jmp 0x006FCEF5
006FD172    push 0x871F88
006FD177    push 0x45
006FD179    push 0x871FA0
006FD17E    mov ecx, 0x871F94
006FD183    mov edx, 0x801800
006FD188    call 0x0063B870
006FD18D    add esp, 0x0C
006FD190    call 0x0063BC30
006FD195    test al, al
006FD197    jz 0x006FD19A
006FD199    int3
006FD19A    call 0x0063BB00
