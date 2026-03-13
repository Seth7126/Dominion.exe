00459270    push ebp
00459271    mov ebp, esp
00459273    sub esp, 0xB4
00459279    push esi
0045927A    push edi
0045927B    push 0x81D42C
00459280    mov ecx, 0xB0AC3C
00459285    call 0x004ACB80
0045928A    push 0x81D42C
0045928F    mov ecx, 0xB0AC48
00459294    mov dword ptr ds:[0x00B0AC48], 0x801A9C
0045929E    call 0x004ACB80
004592A3    push 0xB4
004592A8    lea eax, ss:[ebp-0xB4]
004592AE    mov dword ptr ds:[0x00B0AC54], 0xE00
004592B8    push 0x00
004592BA    push eax
004592BB    mov dword ptr ds:[0x00B0AC58], 0x02
004592C5    mov dword ptr ds:[0x00B0AC60], 0x04
004592CF    mov dword ptr ds:[0x00B0AC64], 0x00
004592D9    mov dword ptr ds:[0x00B0AC68], 0x555F70
004592E3    mov dword ptr ds:[0x00B0AC6C], 0x00
004592ED    call 0x00761FC4
004592F2    push 0xB4
004592F7    lea eax, ss:[ebp-0xB4]
004592FD    mov dword ptr ss:[ebp-0xB4], 0x10
00459307    mov dword ptr ss:[ebp-0xA0], 0xE1C
00459311    lea esi, ss:[ebp-0xB4]
00459317    mov ecx, 0x2D
0045931C    mov edi, 0xB0AC70
00459321    push 0x00
00459323    rep movsd
00459325    push eax
00459326    call 0x00761FC4
0045932B    push 0x438
00459330    mov ecx, 0x2D
00459335    mov dword ptr ss:[ebp-0xB4], 0x10
0045933F    lea esi, ss:[ebp-0xB4]
00459345    mov dword ptr ss:[ebp-0xA0], 0xE1A
0045934F    mov edi, 0xB0AD24
00459354    push 0x00
00459356    rep movsd
00459358    push 0xB0ADD8
0045935D    call 0x00761FC4
00459362    push 0x30
00459364    xorps xmm0, xmm0
00459367    push 0x00
00459369    push 0xB0B230
0045936E    movups xmmword ptr ds:[0x00B0B210], xmm0
00459375    movups xmmword ptr ds:[0x00B0B220], xmm0
0045937C    call 0x00761FC4
00459381    movups xmm0, xmmword ptr ds:[0x00891220]
00459388    push 0x30
0045938A    push 0x00
0045938C    push 0xB0B288
00459391    movups xmmword ptr ds:[0x00B0B260], xmm0
00459398    mov dword ptr ds:[0x00B0B270], 0x09
004593A2    mov dword ptr ds:[0x00B0B274], 0x00
004593AC    mov dword ptr ds:[0x00B0B278], 0x21
004593B6    mov dword ptr ds:[0x00B0B27C], 0x04
004593C0    mov dword ptr ds:[0x00B0B280], 0xFFFFFFFF
004593CA    call 0x00761FC4
004593CF    add esp, 0x3C
004593D2    mov dword ptr ds:[0x00B0B2B8], 0x81D43C
004593DC    xorps xmm0, xmm0
004593DF    mov dword ptr ds:[0x00B0B2BC], 0x28
004593E9    mov ecx, 0xB0B2D4
004593EE    mov dword ptr ds:[0x00B0B2C0], 0x171D680
004593F8    mov dword ptr ds:[0x00B0B2C4], 0x171DE10
00459402    push 0x81D444
00459407    movq qword ptr ds:[0x00B0B2C8], xmm0
0045940F    mov dword ptr ds:[0x00B0B2D0], 0x00
00459419    mov dword ptr ds:[0x00B0B2D4], 0x801A9C
00459423    call 0x004ACB80
00459428    push 0x81D444
0045942D    mov ecx, 0xB0B2E0
00459432    mov dword ptr ds:[0x00B0B2E0], 0x801A9C
0045943C    call 0x004ACB80
00459441    mov dword ptr ds:[0x00B0B2EC], 0xE01
0045944B    mov dword ptr ds:[0x00B0B2F0], 0x02
00459455    mov dword ptr ds:[0x00B0B2F8], 0x02
0045945F    mov dword ptr ds:[0x00B0B2FC], 0x00
00459469    mov dword ptr ds:[0x00B0B300], 0x556350
00459473    mov dword ptr ds:[0x00B0B304], 0x00
0045947D    push 0xB4
00459482    lea eax, ss:[ebp-0xB4]
00459488    push 0x00
0045948A    push eax
0045948B    call 0x00761FC4
00459490    push 0x4EC
00459495    mov ecx, 0x2D
0045949A    mov dword ptr ss:[ebp-0xB4], 0x06
004594A4    lea esi, ss:[ebp-0xB4]
004594AA    mov dword ptr ss:[ebp-0xB0], 0x06
004594B4    mov edi, 0xB0B308
004594B9    mov dword ptr ss:[ebp-0xA8], 0x01
004594C3    push 0x00
004594C5    mov dword ptr ss:[ebp-0xA0], 0x556540
004594CF    mov dword ptr ss:[ebp-0x10], 0x5563D0
004594D6    mov dword ptr ss:[ebp-0x08], 0x01
004594DD    mov dword ptr ss:[ebp-0x04], 0x01
004594E4    rep movsd
004594E6    push 0xB0B3BC
004594EB    call 0x00761FC4
004594F0    push 0x30
004594F2    xorps xmm0, xmm0
004594F5    mov dword ptr ds:[0x00B0B8A8], 0x01
004594FF    push 0x00
00459501    push 0xB0B8C8
00459506    movups xmmword ptr ds:[0x00B0B8AC], xmm0
0045950D    mov dword ptr ds:[0x00B0B8C4], 0x00
00459517    movq qword ptr ds:[0x00B0B8BC], xmm0
0045951F    call 0x00761FC4
00459524    movups xmm0, xmmword ptr ds:[0x00891220]
0045952B    push 0x30
0045952D    push 0x00
0045952F    push 0xB0B920
00459534    movups xmmword ptr ds:[0x00B0B8F8], xmm0
0045953B    mov dword ptr ds:[0x00B0B908], 0x18
00459545    mov dword ptr ds:[0x00B0B90C], 0x00
0045954F    mov dword ptr ds:[0x00B0B910], 0x08
00459559    mov dword ptr ds:[0x00B0B914], 0x08
00459563    mov dword ptr ds:[0x00B0B918], 0xFFFFFFFF
0045956D    call 0x00761FC4
00459572    add esp, 0x30
00459575    mov dword ptr ds:[0x00B0B950], 0x81D44C
0045957F    xorps xmm0, xmm0
00459582    mov dword ptr ds:[0x00B0B954], 0x11
0045958C    mov ecx, 0xB0B96C
00459591    mov dword ptr ds:[0x00B0B958], 0x171D698
0045959B    mov dword ptr ds:[0x00B0B95C], 0x171DF90
004595A5    push 0x81D454
004595AA    movq qword ptr ds:[0x00B0B960], xmm0
004595B2    mov dword ptr ds:[0x00B0B968], 0x00
004595BC    mov dword ptr ds:[0x00B0B96C], 0x801A9C
004595C6    call 0x004ACB80
004595CB    push 0x81D454
004595D0    mov ecx, 0xB0B978
004595D5    mov dword ptr ds:[0x00B0B978], 0x801A9C
004595DF    call 0x004ACB80
004595E4    push 0xB4
004595E9    lea eax, ss:[ebp-0xB4]
004595EF    mov dword ptr ds:[0x00B0B984], 0xE02
004595F9    push 0x00
004595FB    push eax
004595FC    mov dword ptr ds:[0x00B0B988], 0x02
00459606    mov dword ptr ds:[0x00B0B990], 0x04
00459610    mov dword ptr ds:[0x00B0B994], 0x00
0045961A    mov dword ptr ds:[0x00B0B998], 0x5022F0
00459624    mov dword ptr ds:[0x00B0B99C], 0x00
0045962E    call 0x00761FC4
00459633    push 0x4EC
00459638    mov ecx, 0x2D
0045963D    mov dword ptr ss:[ebp-0xB4], 0x06
00459647    lea esi, ss:[ebp-0xB4]
0045964D    mov dword ptr ss:[ebp-0xB0], 0x06
00459657    mov edi, 0xB0B9A0
0045965C    mov dword ptr ss:[ebp-0xA8], 0x01
00459666    push 0x00
00459668    mov dword ptr ss:[ebp-0xA0], 0x5566E0
00459672    mov dword ptr ss:[ebp-0x10], 0x00
00459679    mov dword ptr ss:[ebp-0x08], 0x00
00459680    mov dword ptr ss:[ebp-0x04], 0x01
00459687    rep movsd
00459689    push 0xB0BA54
0045968E    call 0x00761FC4
00459693    push 0x30
00459695    xorps xmm0, xmm0
00459698    mov dword ptr ds:[0x00B0BF40], 0x01
004596A2    push 0x00
004596A4    push 0xB0BF60
004596A9    movups xmmword ptr ds:[0x00B0BF44], xmm0
004596B0    mov dword ptr ds:[0x00B0BF5C], 0x00
004596BA    movq qword ptr ds:[0x00B0BF54], xmm0
004596C2    call 0x00761FC4
004596C7    movups xmm0, xmmword ptr ds:[0x00891220]
004596CE    push 0x30
004596D0    push 0x00
004596D2    push 0xB0BFB8
004596D7    movups xmmword ptr ds:[0x00B0BF90], xmm0
004596DE    mov dword ptr ds:[0x00B0BFA0], 0x13
004596E8    mov dword ptr ds:[0x00B0BFA4], 0x00
004596F2    mov dword ptr ds:[0x00B0BFA8], 0x00
004596FC    mov dword ptr ds:[0x00B0BFAC], 0x08
00459706    mov dword ptr ds:[0x00B0BFB0], 0xFFFFFFFF
00459710    call 0x00761FC4
00459715    add esp, 0x30
00459718    mov dword ptr ds:[0x00B0BFE8], 0x81D460
00459722    xorps xmm0, xmm0
00459725    mov dword ptr ds:[0x00B0BFEC], 0x1D
0045972F    mov ecx, 0xB0C004
00459734    mov dword ptr ds:[0x00B0BFF0], 0x171D660
0045973E    mov dword ptr ds:[0x00B0BFF4], 0x171DC7C
00459748    push 0x81D470
0045974D    movq qword ptr ds:[0x00B0BFF8], xmm0
00459755    mov dword ptr ds:[0x00B0C000], 0x00
0045975F    mov dword ptr ds:[0x00B0C004], 0x801A9C
00459769    call 0x004ACB80
0045976E    push 0x81D470
00459773    mov ecx, 0xB0C010
00459778    mov dword ptr ds:[0x00B0C010], 0x801A9C
00459782    call 0x004ACB80
00459787    push 0x5A0
0045978C    push 0x00
0045978E    push 0xB0C038
00459793    mov dword ptr ds:[0x00B0C01C], 0xE03
0045979D    mov dword ptr ds:[0x00B0C020], 0x03
004597A7    mov dword ptr ds:[0x00B0C028], 0x04
004597B1    mov dword ptr ds:[0x00B0C02C], 0x00
004597BB    mov dword ptr ds:[0x00B0C030], 0x5566F0
004597C5    mov dword ptr ds:[0x00B0C034], 0x00
004597CF    call 0x00761FC4
004597D4    push 0x30
004597D6    xorps xmm0, xmm0
004597D9    push 0x00
004597DB    push 0xB0C5F8
004597E0    movups xmmword ptr ds:[0x00B0C5D8], xmm0
004597E7    movups xmmword ptr ds:[0x00B0C5E8], xmm0
004597EE    call 0x00761FC4
004597F3    movups xmm0, xmmword ptr ds:[0x00891220]
004597FA    add esp, 0x18
004597FD    mov dword ptr ds:[0x00B0C638], 0x01
00459807    mov ecx, 0xB0C69C
0045980C    mov dword ptr ds:[0x00B0C63C], 0x00
00459816    movups xmmword ptr ds:[0x00B0C628], xmm0
0045981D    mov dword ptr ds:[0x00B0C640], 0x01
00459827    xorps xmm0, xmm0
0045982A    mov dword ptr ds:[0x00B0C644], 0x00
00459834    push 0x81D48C
00459839    mov dword ptr ds:[0x00B0C648], 0xFFFFFFFF
00459843    mov dword ptr ds:[0x00B0C650], 0x400
0045984D    mov dword ptr ds:[0x00B0C654], 0x00
00459857    mov dword ptr ds:[0x00B0C658], 0x06
00459861    mov dword ptr ds:[0x00B0C660], 0x1000
0045986B    mov dword ptr ds:[0x00B0C664], 0x00
00459875    mov dword ptr ds:[0x00B0C668], 0x07
0045987F    movups xmmword ptr ds:[0x00B0C670], xmm0
00459886    mov dword ptr ds:[0x00B0C680], 0x81D480
00459890    mov dword ptr ds:[0x00B0C684], 0x11
0045989A    mov dword ptr ds:[0x00B0C688], 0x171D67C
004598A4    mov dword ptr ds:[0x00B0C68C], 0x171DD38
004598AE    movq qword ptr ds:[0x00B0C690], xmm0
004598B6    mov dword ptr ds:[0x00B0C698], 0x00
004598C0    mov dword ptr ds:[0x00B0C69C], 0x801A9C
004598CA    call 0x004ACB80
004598CF    mov dword ptr ds:[0x00B0C6A8], 0x801A9C
004598D9    push 0x81D48C
004598DE    mov ecx, 0xB0C6A8
004598E3    call 0x004ACB80
004598E8    push 0x5A0
004598ED    push 0x00
004598EF    push 0xB0C6D0
004598F4    mov dword ptr ds:[0x00B0C6B4], 0xE04
004598FE    mov dword ptr ds:[0x00B0C6B8], 0x03
00459908    mov dword ptr ds:[0x00B0C6C0], 0x84
00459912    mov dword ptr ds:[0x00B0C6C4], 0x00
0045991C    mov dword ptr ds:[0x00B0C6C8], 0x556710
00459926    mov dword ptr ds:[0x00B0C6CC], 0x00
00459930    call 0x00761FC4
00459935    push 0x30
00459937    xorps xmm0, xmm0
0045993A    mov dword ptr ds:[0x00B0CC70], 0x06
00459944    push 0x00
00459946    push 0xB0CC90
0045994B    mov dword ptr ds:[0x00B0CC74], 0x817B88
00459955    mov dword ptr ds:[0x00B0CC78], 0x07
0045995F    mov dword ptr ds:[0x00B0CC7C], 0x81D49C
00459969    movups xmmword ptr ds:[0x00B0CC80], xmm0
00459970    call 0x00761FC4
00459975    movups xmm0, xmmword ptr ds:[0x00891220]
0045997C    push 0x30
0045997E    push 0x00
00459980    push 0xB0CCE8
00459985    movups xmmword ptr ds:[0x00B0CCC0], xmm0
0045998C    mov dword ptr ds:[0x00B0CCD0], 0x10
00459996    mov dword ptr ds:[0x00B0CCD4], 0x00
004599A0    mov dword ptr ds:[0x00B0CCD8], 0x12
004599AA    mov dword ptr ds:[0x00B0CCDC], 0x00
004599B4    mov dword ptr ds:[0x00B0CCE0], 0xFFFFFFFF
004599BE    call 0x00761FC4
004599C3    add esp, 0x24
004599C6    mov dword ptr ds:[0x00B0CD18], 0x81D4A8
004599D0    xorps xmm0, xmm0
004599D3    mov dword ptr ds:[0x00B0CD1C], 0x17
004599DD    mov ecx, 0xB0CD34
004599E2    mov dword ptr ds:[0x00B0CD20], 0x171D684
004599EC    mov dword ptr ds:[0x00B0CD24], 0x171DE44
004599F6    push 0x81D4B4
004599FB    movq qword ptr ds:[0x00B0CD28], xmm0
00459A03    mov dword ptr ds:[0x00B0CD30], 0x00
00459A0D    mov dword ptr ds:[0x00B0CD34], 0x801A9C
00459A17    call 0x004ACB80
00459A1C    push 0x81D4C4
00459A21    mov ecx, 0xB0CD40
00459A26    mov dword ptr ds:[0x00B0CD40], 0x801A9C
00459A30    call 0x004ACB80
00459A35    push 0xB4
00459A3A    lea eax, ss:[ebp-0xB4]
00459A40    mov dword ptr ds:[0x00B0CD4C], 0xE05
00459A4A    push 0x00
00459A4C    push eax
00459A4D    mov dword ptr ds:[0x00B0CD50], 0x03
00459A57    mov dword ptr ds:[0x00B0CD58], 0x04
00459A61    mov dword ptr ds:[0x00B0CD5C], 0x00
00459A6B    mov dword ptr ds:[0x00B0CD60], 0x53FB60
00459A75    mov dword ptr ds:[0x00B0CD64], 0x00
00459A7F    call 0x00761FC4
00459A84    push 0x4EC
00459A89    mov ecx, 0x2D
00459A8E    mov dword ptr ss:[ebp-0xB4], 0x06
00459A98    lea esi, ss:[ebp-0xB4]
00459A9E    mov dword ptr ss:[ebp-0xB0], 0x06
00459AA8    mov edi, 0xB0CD68
00459AAD    mov dword ptr ss:[ebp-0xA8], 0x01
00459AB7    push 0x00
00459AB9    mov dword ptr ss:[ebp-0xA0], 0x5568C0
00459AC3    mov dword ptr ss:[ebp-0x10], 0x4FC640
00459ACA    mov dword ptr ss:[ebp-0x08], 0x00
00459AD1    mov dword ptr ss:[ebp-0x04], 0x01
00459AD8    rep movsd
00459ADA    push 0xB0CE1C
00459ADF    call 0x00761FC4
00459AE4    xorps xmm0, xmm0
00459AE7    mov dword ptr ds:[0x00B0D308], 0x01
00459AF1    movups xmmword ptr ds:[0x00B0D30C], xmm0
00459AF8    mov dword ptr ds:[0x00B0D324], 0x00
00459B02    movq qword ptr ds:[0x00B0D31C], xmm0
00459B0A    push 0x30
00459B0C    push 0x00
00459B0E    push 0xB0D328
00459B13    call 0x00761FC4
00459B18    movups xmm0, xmmword ptr ds:[0x00891220]
00459B1F    add esp, 0x24
00459B22    mov dword ptr ds:[0x00B0D368], 0x14
00459B2C    mov ecx, 0xB0D3CC
00459B31    mov dword ptr ds:[0x00B0D36C], 0x00
00459B3B    movups xmmword ptr ds:[0x00B0D358], xmm0
00459B42    mov dword ptr ds:[0x00B0D370], 0x01
00459B4C    xorps xmm0, xmm0
00459B4F    mov dword ptr ds:[0x00B0D374], 0x00
00459B59    push 0x81D4DC
00459B5E    mov dword ptr ds:[0x00B0D378], 0xFFFFFFFF
00459B68    mov dword ptr ds:[0x00B0D380], 0x12000
00459B72    mov dword ptr ds:[0x00B0D384], 0x00
00459B7C    mov dword ptr ds:[0x00B0D388], 0x01
00459B86    movups xmmword ptr ds:[0x00B0D390], xmm0
00459B8D    mov dword ptr ds:[0x00B0D3B0], 0x81D4D4
00459B97    movups xmmword ptr ds:[0x00B0D3A0], xmm0
00459B9E    mov dword ptr ds:[0x00B0D3B4], 0x28
00459BA8    mov dword ptr ds:[0x00B0D3B8], 0x171D690
00459BB2    mov dword ptr ds:[0x00B0D3BC], 0x171DF5C
00459BBC    movq qword ptr ds:[0x00B0D3C0], xmm0
00459BC4    mov dword ptr ds:[0x00B0D3C8], 0x00
00459BCE    mov dword ptr ds:[0x00B0D3CC], 0x801A9C
00459BD8    call 0x004ACB80
00459BDD    push 0x81D4DC
00459BE2    mov ecx, 0xB0D3D8
00459BE7    mov dword ptr ds:[0x00B0D3D8], 0x801A9C
00459BF1    call 0x004ACB80
00459BF6    push 0x5A0
00459BFB    push 0x00
00459BFD    push 0xB0D400
00459C02    mov dword ptr ds:[0x00B0D3E4], 0xE06
00459C0C    mov dword ptr ds:[0x00B0D3E8], 0x03
00459C16    mov dword ptr ds:[0x00B0D3F0], 0x04
00459C20    mov dword ptr ds:[0x00B0D3F4], 0x00
00459C2A    mov dword ptr ds:[0x00B0D3F8], 0x556900
00459C34    mov dword ptr ds:[0x00B0D3FC], 0x00
00459C3E    call 0x00761FC4
00459C43    push 0x30
00459C45    xorps xmm0, xmm0
00459C48    push 0x00
00459C4A    push 0xB0D9C0
00459C4F    movups xmmword ptr ds:[0x00B0D9A0], xmm0
00459C56    movups xmmword ptr ds:[0x00B0D9B0], xmm0
00459C5D    call 0x00761FC4
00459C62    movups xmm0, xmmword ptr ds:[0x00891220]
00459C69    push 0x30
00459C6B    push 0x00
00459C6D    push 0xB0DA18
00459C72    movups xmmword ptr ds:[0x00B0D9F0], xmm0
00459C79    mov dword ptr ds:[0x00B0DA00], 0x11
00459C83    mov dword ptr ds:[0x00B0DA04], 0x00
00459C8D    mov dword ptr ds:[0x00B0DA08], 0x01
00459C97    mov dword ptr ds:[0x00B0DA0C], 0x00
00459CA1    mov dword ptr ds:[0x00B0DA10], 0xFFFFFFFF
00459CAB    call 0x00761FC4
00459CB0    add esp, 0x24
00459CB3    mov dword ptr ds:[0x00B0DA48], 0x81D4E8
00459CBD    xorps xmm0, xmm0
00459CC0    mov dword ptr ds:[0x00B0DA4C], 0x11
00459CCA    mov ecx, 0xB0DA64
00459CCF    mov dword ptr ds:[0x00B0DA50], 0x171D688
00459CD9    mov dword ptr ds:[0x00B0DA54], 0x171DE74
00459CE3    push 0x81D4F4
00459CE8    movq qword ptr ds:[0x00B0DA58], xmm0
00459CF0    mov dword ptr ds:[0x00B0DA60], 0x00
00459CFA    mov dword ptr ds:[0x00B0DA64], 0x801A9C
00459D04    call 0x004ACB80
00459D09    push 0x81D4F4
00459D0E    mov ecx, 0xB0DA70
00459D13    mov dword ptr ds:[0x00B0DA70], 0x801A9C
00459D1D    call 0x004ACB80
00459D22    mov dword ptr ds:[0x00B0DA7C], 0xE07
00459D2C    mov dword ptr ds:[0x00B0DA80], 0x04
00459D36    mov dword ptr ds:[0x00B0DA88], 0x04
00459D40    mov dword ptr ds:[0x00B0DA8C], 0x00
00459D4A    mov dword ptr ds:[0x00B0DA90], 0x506010
00459D54    push 0xB4
00459D59    lea eax, ss:[ebp-0xB4]
00459D5F    mov dword ptr ds:[0x00B0DA94], 0x00
00459D69    push 0x00
00459D6B    push eax
00459D6C    call 0x00761FC4
00459D71    push 0xB4
00459D76    lea eax, ss:[ebp-0xB4]
00459D7C    mov dword ptr ss:[ebp-0xB4], 0x06
00459D86    mov dword ptr ss:[ebp-0xB0], 0x06
00459D90    lea esi, ss:[ebp-0xB4]
00459D96    mov dword ptr ss:[ebp-0xA8], 0x01
00459DA0    mov ecx, 0x2D
00459DA5    mov dword ptr ss:[ebp-0xA0], 0x556AC0
00459DAF    mov edi, 0xB0DA98
00459DB4    mov dword ptr ss:[ebp-0x10], 0x00
00459DBB    mov dword ptr ss:[ebp-0x08], 0x00
00459DC2    mov dword ptr ss:[ebp-0x04], 0x01
00459DC9    push 0x00
00459DCB    rep movsd
00459DCD    push eax
00459DCE    call 0x00761FC4
00459DD3    push 0xB4
00459DD8    lea eax, ss:[ebp-0xB4]
00459DDE    mov dword ptr ss:[ebp-0xB4], 0x06
00459DE8    mov dword ptr ss:[ebp-0xB0], 0x06
00459DF2    lea esi, ss:[ebp-0xB4]
00459DF8    mov dword ptr ss:[ebp-0xA8], 0x02
00459E02    mov ecx, 0x2D
00459E07    mov dword ptr ss:[ebp-0xA0], 0x556AC0
00459E11    mov edi, 0xB0DB4C
00459E16    mov dword ptr ss:[ebp-0x10], 0x00
00459E1D    mov dword ptr ss:[ebp-0x08], 0x00
00459E24    mov dword ptr ss:[ebp-0x04], 0x01
00459E2B    push 0x00
00459E2D    rep movsd
00459E2F    push eax
00459E30    call 0x00761FC4
00459E35    push 0x384
00459E3A    mov ecx, 0x2D
00459E3F    mov dword ptr ss:[ebp-0xB4], 0x10
00459E49    lea esi, ss:[ebp-0xB4]
00459E4F    mov dword ptr ss:[ebp-0xA0], 0xE19
00459E59    mov edi, 0xB0DC00
00459E5E    push 0x00
00459E60    rep movsd
00459E62    push 0xB0DCB4
00459E67    call 0x00761FC4
00459E6C    push 0x30
00459E6E    xorps xmm0, xmm0
00459E71    mov dword ptr ds:[0x00B0E038], 0x01
00459E7B    push 0x00
00459E7D    push 0xB0E058
00459E82    movups xmmword ptr ds:[0x00B0E03C], xmm0
00459E89    mov dword ptr ds:[0x00B0E054], 0x00
00459E93    movq qword ptr ds:[0x00B0E04C], xmm0
00459E9B    call 0x00761FC4
00459EA0    movups xmm0, xmmword ptr ds:[0x00891220]
00459EA7    push 0x30
00459EA9    push 0x00
00459EAB    push 0xB0E0B0
00459EB0    movups xmmword ptr ds:[0x00B0E088], xmm0
00459EB7    mov dword ptr ds:[0x00B0E098], 0x0A
00459EC1    mov dword ptr ds:[0x00B0E09C], 0x00
00459ECB    mov dword ptr ds:[0x00B0E0A0], 0x200C
00459ED5    mov dword ptr ds:[0x00B0E0A4], 0x00
00459EDF    mov dword ptr ds:[0x00B0E0A8], 0xFFFFFFFF
00459EE9    call 0x00761FC4
00459EEE    add esp, 0x48
00459EF1    mov dword ptr ds:[0x00B0E0E0], 0x81D504
00459EFB    xorps xmm0, xmm0
00459EFE    mov dword ptr ds:[0x00B0E0E4], 0x1D
00459F08    mov ecx, 0xB0E0FC
00459F0D    mov dword ptr ds:[0x00B0E0E8], 0x171D68C
00459F17    mov dword ptr ds:[0x00B0E0EC], 0x171DF1C
00459F21    push 0x81D50C
00459F26    movq qword ptr ds:[0x00B0E0F0], xmm0
00459F2E    mov dword ptr ds:[0x00B0E0F8], 0x00
00459F38    mov dword ptr ds:[0x00B0E0FC], 0x801A9C
00459F42    call 0x004ACB80
00459F47    mov dword ptr ds:[0x00B0E108], 0x801A9C
00459F51    push 0x81D50C
00459F56    mov ecx, 0xB0E108
00459F5B    call 0x004ACB80
00459F60    push 0x5A0
00459F65    push 0x00
00459F67    push 0xB0E130
00459F6C    mov dword ptr ds:[0x00B0E114], 0xE08
00459F76    mov dword ptr ds:[0x00B0E118], 0x04
00459F80    mov dword ptr ds:[0x00B0E120], 0x04
00459F8A    mov dword ptr ds:[0x00B0E124], 0x00
00459F94    mov dword ptr ds:[0x00B0E128], 0x556AD0
00459F9E    mov dword ptr ds:[0x00B0E12C], 0x00
00459FA8    call 0x00761FC4
00459FAD    push 0x30
00459FAF    xorps xmm0, xmm0
00459FB2    push 0x00
00459FB4    push 0xB0E6F0
00459FB9    movups xmmword ptr ds:[0x00B0E6D0], xmm0
00459FC0    movups xmmword ptr ds:[0x00B0E6E0], xmm0
00459FC7    call 0x00761FC4
00459FCC    movups xmm0, xmmword ptr ds:[0x00891220]
00459FD3    push 0x30
00459FD5    push 0x00
00459FD7    push 0xB0E748
00459FDC    movups xmmword ptr ds:[0x00B0E720], xmm0
00459FE3    mov dword ptr ds:[0x00B0E730], 0x10
00459FED    mov dword ptr ds:[0x00B0E734], 0x00
00459FF7    mov dword ptr ds:[0x00B0E738], 0x10000
0045A001    mov dword ptr ds:[0x00B0E73C], 0x00
0045A00B    mov dword ptr ds:[0x00B0E740], 0xFFFFFFFF
0045A015    call 0x00761FC4
0045A01A    add esp, 0x24
0045A01D    mov dword ptr ds:[0x00B0E778], 0x81D518
0045A027    xorps xmm0, xmm0
0045A02A    mov dword ptr ds:[0x00B0E77C], 0x1D
0045A034    mov ecx, 0xB0E794
0045A039    mov dword ptr ds:[0x00B0E780], 0x171D694
0045A043    mov dword ptr ds:[0x00B0E784], 0x171DF64
0045A04D    push 0x81D524
0045A052    movq qword ptr ds:[0x00B0E788], xmm0
0045A05A    mov dword ptr ds:[0x00B0E790], 0x00
0045A064    mov dword ptr ds:[0x00B0E794], 0x801A9C
0045A06E    call 0x004ACB80
0045A073    push 0x81D524
0045A078    mov ecx, 0xB0E7A0
0045A07D    mov dword ptr ds:[0x00B0E7A0], 0x801A9C
0045A087    call 0x004ACB80
0045A08C    push 0x5A0
0045A091    push 0x00
0045A093    push 0xB0E7C8
0045A098    mov dword ptr ds:[0x00B0E7AC], 0xE09
0045A0A2    mov dword ptr ds:[0x00B0E7B0], 0x04
0045A0AC    mov dword ptr ds:[0x00B0E7B8], 0x04
0045A0B6    mov dword ptr ds:[0x00B0E7BC], 0x00
0045A0C0    mov dword ptr ds:[0x00B0E7C0], 0x556BD0
0045A0CA    mov dword ptr ds:[0x00B0E7C4], 0x00
0045A0D4    call 0x00761FC4
0045A0D9    push 0x30
0045A0DB    xorps xmm0, xmm0
0045A0DE    push 0x00
0045A0E0    push 0xB0ED88
0045A0E5    movups xmmword ptr ds:[0x00B0ED68], xmm0
0045A0EC    movups xmmword ptr ds:[0x00B0ED78], xmm0
0045A0F3    call 0x00761FC4
0045A0F8    movups xmm0, xmmword ptr ds:[0x00891220]
0045A0FF    push 0x30
0045A101    push 0x00
0045A103    push 0xB0EDE0
0045A108    movups xmmword ptr ds:[0x00B0EDB8], xmm0
0045A10F    mov dword ptr ds:[0x00B0EDC8], 0x04
0045A119    mov dword ptr ds:[0x00B0EDCC], 0x00
0045A123    mov dword ptr ds:[0x00B0EDD0], 0x0C
0045A12D    mov dword ptr ds:[0x00B0EDD4], 0x00
0045A137    mov dword ptr ds:[0x00B0EDD8], 0xFFFFFFFF
0045A141    call 0x00761FC4
0045A146    add esp, 0x24
0045A149    mov dword ptr ds:[0x00B0EE10], 0x81D530
0045A153    mov dword ptr ds:[0x00B0EE14], 0x14
0045A15D    xorps xmm0, xmm0
0045A160    mov dword ptr ds:[0x00B0EE18], 0x171D69C
0045A16A    mov dword ptr ds:[0x00B0EE1C], 0x171E02C
0045A174    push 0x81D544
0045A179    mov ecx, 0xB0EE2C
0045A17E    movq qword ptr ds:[0x00B0EE20], xmm0
0045A186    mov dword ptr ds:[0x00B0EE28], 0x00
0045A190    mov dword ptr ds:[0x00B0EE2C], 0x801A9C
0045A19A    call 0x004ACB80
0045A19F    push 0x81D544
0045A1A4    mov ecx, 0xB0EE38
0045A1A9    mov dword ptr ds:[0x00B0EE38], 0x801A9C
0045A1B3    call 0x004ACB80
0045A1B8    push 0x5A0
0045A1BD    push 0x00
0045A1BF    push 0xB0EE60
0045A1C4    mov dword ptr ds:[0x00B0EE44], 0xE0A
0045A1CE    mov dword ptr ds:[0x00B0EE48], 0x04
0045A1D8    mov dword ptr ds:[0x00B0EE50], 0x04
0045A1E2    mov dword ptr ds:[0x00B0EE54], 0x00
0045A1EC    mov dword ptr ds:[0x00B0EE58], 0x556C50
0045A1F6    mov dword ptr ds:[0x00B0EE5C], 0x00
0045A200    call 0x00761FC4
0045A205    push 0x30
0045A207    xorps xmm0, xmm0
0045A20A    push 0x00
0045A20C    push 0xB0F420
0045A211    movups xmmword ptr ds:[0x00B0F400], xmm0
0045A218    movups xmmword ptr ds:[0x00B0F410], xmm0
0045A21F    call 0x00761FC4
0045A224    movups xmm0, xmmword ptr ds:[0x00891220]
0045A22B    add esp, 0x18
0045A22E    mov dword ptr ds:[0x00B0F460], 0x09
0045A238    mov ecx, 0xB0F4C4
0045A23D    mov dword ptr ds:[0x00B0F464], 0x00
0045A247    movups xmmword ptr ds:[0x00B0F450], xmm0
0045A24E    mov dword ptr ds:[0x00B0F468], 0x01
0045A258    xorps xmm0, xmm0
0045A25B    mov dword ptr ds:[0x00B0F46C], 0x08
0045A265    push 0x81D560
0045A26A    mov dword ptr ds:[0x00B0F470], 0xFFFFFFFF
0045A274    mov dword ptr ds:[0x00B0F478], 0x00
0045A27E    mov dword ptr ds:[0x00B0F47C], 0x04
0045A288    mov dword ptr ds:[0x00B0F480], 0x01
0045A292    movups xmmword ptr ds:[0x00B0F488], xmm0
0045A299    mov dword ptr ds:[0x00B0F4A8], 0x81D558
0045A2A3    movups xmmword ptr ds:[0x00B0F498], xmm0
0045A2AA    mov dword ptr ds:[0x00B0F4AC], 0x08
0045A2B4    mov dword ptr ds:[0x00B0F4B0], 0x171D6A4
0045A2BE    mov dword ptr ds:[0x00B0F4B4], 0x171E084
0045A2C8    mov dword ptr ds:[0x00B0F4B8], 0x171E3A0
0045A2D2    movq qword ptr ds:[0x00B0F4BC], xmm0
0045A2DA    mov dword ptr ds:[0x00B0F4C4], 0x801A9C
0045A2E4    call 0x004ACB80
0045A2E9    push 0x81D560
0045A2EE    mov ecx, 0xB0F4D0
0045A2F3    mov dword ptr ds:[0x00B0F4D0], 0x801A9C
0045A2FD    call 0x004ACB80
0045A302    push 0xB4
0045A307    lea eax, ss:[ebp-0xB4]
0045A30D    mov dword ptr ds:[0x00B0F4DC], 0xE0B
0045A317    push 0x00
0045A319    push eax
0045A31A    mov dword ptr ds:[0x00B0F4E0], 0x04
0045A324    mov dword ptr ds:[0x00B0F4E8], 0x44
0045A32E    mov dword ptr ds:[0x00B0F4EC], 0x00
0045A338    mov dword ptr ds:[0x00B0F4F0], 0x556E30
0045A342    mov dword ptr ds:[0x00B0F4F4], 0x00
0045A34C    call 0x00761FC4
0045A351    push 0x4EC
0045A356    mov ecx, 0x2D
0045A35B    mov dword ptr ss:[ebp-0xB4], 0x06
0045A365    lea esi, ss:[ebp-0xB4]
0045A36B    mov dword ptr ss:[ebp-0xB0], 0x00
0045A375    mov edi, 0xB0F4F8
0045A37A    mov dword ptr ss:[ebp-0xA8], 0x01
0045A384    push 0x00
0045A386    mov dword ptr ss:[ebp-0xA0], 0x532680
0045A390    mov dword ptr ss:[ebp-0x10], 0x556E50
0045A397    mov dword ptr ss:[ebp-0x08], 0x04
0045A39E    mov dword ptr ss:[ebp-0x04], 0x01
0045A3A5    rep movsd
0045A3A7    push 0xB0F5AC
0045A3AC    call 0x00761FC4
0045A3B1    push 0x30
0045A3B3    xorps xmm0, xmm0
0045A3B6    mov dword ptr ds:[0x00B0FA98], 0x01
0045A3C0    push 0x00
0045A3C2    push 0xB0FAB8
0045A3C7    movups xmmword ptr ds:[0x00B0FA9C], xmm0
0045A3CE    mov dword ptr ds:[0x00B0FAB4], 0x00
0045A3D8    movq qword ptr ds:[0x00B0FAAC], xmm0
0045A3E0    call 0x00761FC4
0045A3E5    movups xmm0, xmmword ptr ds:[0x00891220]
0045A3EC    push 0x30
0045A3EE    push 0x00
0045A3F0    push 0xB0FB10
0045A3F5    movups xmmword ptr ds:[0x00B0FAE8], xmm0
0045A3FC    mov dword ptr ds:[0x00B0FAF8], 0x05
0045A406    mov dword ptr ds:[0x00B0FAFC], 0x00
0045A410    mov dword ptr ds:[0x00B0FB00], 0x2001
0045A41A    mov dword ptr ds:[0x00B0FB04], 0x00
0045A424    mov dword ptr ds:[0x00B0FB08], 0xFFFFFFFF
0045A42E    call 0x00761FC4
0045A433    add esp, 0x30
0045A436    mov dword ptr ds:[0x00B0FB40], 0x81D56C
0045A440    xorps xmm0, xmm0
0045A443    mov dword ptr ds:[0x00B0FB44], 0x1D
0045A44D    mov ecx, 0xB0FB5C
0045A452    mov dword ptr ds:[0x00B0FB48], 0x171D6A8
0045A45C    mov dword ptr ds:[0x00B0FB4C], 0x171E0D0
0045A466    push 0x81D574
0045A46B    movq qword ptr ds:[0x00B0FB50], xmm0
0045A473    mov dword ptr ds:[0x00B0FB58], 0x00
0045A47D    mov dword ptr ds:[0x00B0FB5C], 0x801A9C
0045A487    call 0x004ACB80
0045A48C    push 0x81D574
0045A491    mov ecx, 0xB0FB68
0045A496    mov dword ptr ds:[0x00B0FB68], 0x801A9C
0045A4A0    call 0x004ACB80
0045A4A5    push 0x5A0
0045A4AA    push 0x00
0045A4AC    push 0xB0FB90
0045A4B1    mov dword ptr ds:[0x00B0FB74], 0xE0C
0045A4BB    mov dword ptr ds:[0x00B0FB78], 0x04
0045A4C5    mov dword ptr ds:[0x00B0FB80], 0x04
0045A4CF    mov dword ptr ds:[0x00B0FB84], 0x00
0045A4D9    mov dword ptr ds:[0x00B0FB88], 0x556E80
0045A4E3    mov dword ptr ds:[0x00B0FB8C], 0x00
0045A4ED    call 0x00761FC4
0045A4F2    push 0x30
0045A4F4    xorps xmm0, xmm0
0045A4F7    mov dword ptr ds:[0x00B10130], 0x01
0045A501    push 0x00
0045A503    push 0xB10150
0045A508    movups xmmword ptr ds:[0x00B10134], xmm0
0045A50F    mov dword ptr ds:[0x00B1014C], 0x00
0045A519    movq qword ptr ds:[0x00B10144], xmm0
0045A521    call 0x00761FC4
0045A526    movups xmm0, xmmword ptr ds:[0x00891220]
0045A52D    add esp, 0x18
0045A530    mov dword ptr ds:[0x00B10190], 0x10
0045A53A    mov ecx, 0xB101F4
0045A53F    mov dword ptr ds:[0x00B10194], 0x00
0045A549    movups xmmword ptr ds:[0x00B10180], xmm0
0045A550    mov dword ptr ds:[0x00B10198], 0x2400
0045A55A    xorps xmm0, xmm0
0045A55D    mov dword ptr ds:[0x00B1019C], 0x00
0045A567    push 0x81D58C
0045A56C    mov dword ptr ds:[0x00B101A0], 0xFFFFFFFF
0045A576    mov dword ptr ds:[0x00B101A8], 0x1000
0045A580    mov dword ptr ds:[0x00B101AC], 0x00
0045A58A    mov dword ptr ds:[0x00B101B0], 0x01
0045A594    movups xmmword ptr ds:[0x00B101B8], xmm0
0045A59B    mov dword ptr ds:[0x00B101D8], 0x81D580
0045A5A5    movups xmmword ptr ds:[0x00B101C8], xmm0
0045A5AC    mov dword ptr ds:[0x00B101DC], 0x1D
0045A5B6    mov dword ptr ds:[0x00B101E0], 0x171D700
0045A5C0    mov dword ptr ds:[0x00B101E4], 0x171E118
0045A5CA    movq qword ptr ds:[0x00B101E8], xmm0
0045A5D2    mov dword ptr ds:[0x00B101F0], 0x00
0045A5DC    mov dword ptr ds:[0x00B101F4], 0x801A9C
0045A5E6    call 0x004ACB80
0045A5EB    mov dword ptr ds:[0x00B10200], 0x801A9C
0045A5F5    push 0x81D58C
0045A5FA    mov ecx, 0xB10200
0045A5FF    call 0x004ACB80
0045A604    push 0x5A0
0045A609    push 0x00
0045A60B    push 0xB10228
0045A610    mov dword ptr ds:[0x00B1020C], 0xE0D
0045A61A    mov dword ptr ds:[0x00B10210], 0x04
0045A624    mov dword ptr ds:[0x00B10218], 0x84
0045A62E    mov dword ptr ds:[0x00B1021C], 0x00
0045A638    mov dword ptr ds:[0x00B10220], 0x556F20
0045A642    mov dword ptr ds:[0x00B10224], 0x00
0045A64C    call 0x00761FC4
0045A651    push 0x30
0045A653    xorps xmm0, xmm0
0045A656    mov dword ptr ds:[0x00B107C8], 0x01
0045A660    push 0x00
0045A662    push 0xB107E8
0045A667    movups xmmword ptr ds:[0x00B107CC], xmm0
0045A66E    mov dword ptr ds:[0x00B107E4], 0x00
0045A678    movq qword ptr ds:[0x00B107DC], xmm0
0045A680    call 0x00761FC4
0045A685    movups xmm0, xmmword ptr ds:[0x00891220]
0045A68C    add esp, 0x18
0045A68F    mov dword ptr ds:[0x00B10828], 0x0D
0045A699    mov ecx, 0xB1088C
0045A69E    mov dword ptr ds:[0x00B1082C], 0x00
0045A6A8    movups xmmword ptr ds:[0x00B10818], xmm0
0045A6AF    mov dword ptr ds:[0x00B10830], 0x30
0045A6B9    xorps xmm0, xmm0
0045A6BC    mov dword ptr ds:[0x00B10834], 0x00
0045A6C6    push 0x81D5A8
0045A6CB    mov dword ptr ds:[0x00B10838], 0xFFFFFFFF
0045A6D5    mov dword ptr ds:[0x00B10840], 0x00
0045A6DF    mov dword ptr ds:[0x00B10844], 0x0C
0045A6E9    mov dword ptr ds:[0x00B10848], 0x01
0045A6F3    movups xmmword ptr ds:[0x00B10850], xmm0
0045A6FA    mov dword ptr ds:[0x00B10870], 0x81D598
0045A704    movups xmmword ptr ds:[0x00B10860], xmm0
0045A70B    mov dword ptr ds:[0x00B10874], 0x0D
0045A715    mov dword ptr ds:[0x00B10878], 0x171D714
0045A71F    mov dword ptr ds:[0x00B1087C], 0x171E1A0
0045A729    movq qword ptr ds:[0x00B10880], xmm0
0045A731    mov dword ptr ds:[0x00B10888], 0x00
0045A73B    mov dword ptr ds:[0x00B1088C], 0x801A9C
0045A745    call 0x004ACB80
0045A74A    push 0x81D5A8
0045A74F    mov ecx, 0xB10898
0045A754    mov dword ptr ds:[0x00B10898], 0x801A9C
0045A75E    call 0x004ACB80
0045A763    push 0xB4
0045A768    lea eax, ss:[ebp-0xB4]
0045A76E    mov dword ptr ds:[0x00B108A4], 0xE0E
0045A778    push 0x00
0045A77A    push eax
0045A77B    mov dword ptr ds:[0x00B108A8], 0x04
0045A785    mov dword ptr ds:[0x00B108B0], 0x04
0045A78F    mov dword ptr ds:[0x00B108B4], 0x00
0045A799    mov dword ptr ds:[0x00B108B8], 0x557200
0045A7A3    mov dword ptr ds:[0x00B108BC], 0x00
0045A7AD    call 0x00761FC4
0045A7B2    push 0xB4
0045A7B7    lea eax, ss:[ebp-0xB4]
0045A7BD    mov dword ptr ss:[ebp-0xB4], 0x06
0045A7C7    mov dword ptr ss:[ebp-0xB0], 0x06
0045A7D1    lea esi, ss:[ebp-0xB4]
0045A7D7    mov dword ptr ss:[ebp-0xA8], 0x01
0045A7E1    mov ecx, 0x2D
0045A7E6    mov dword ptr ss:[ebp-0xA0], 0x557280
0045A7F0    mov edi, 0xB108C0
0045A7F5    mov dword ptr ss:[ebp-0x10], 0x00
0045A7FC    mov dword ptr ss:[ebp-0x08], 0x00
0045A803    mov dword ptr ss:[ebp-0x04], 0x01
0045A80A    push 0x00
0045A80C    rep movsd
0045A80E    push eax
0045A80F    call 0x00761FC4
0045A814    mov dword ptr ss:[ebp-0xB4], 0x06
0045A81E    mov dword ptr ss:[ebp-0xB0], 0x06
0045A828    mov dword ptr ss:[ebp-0xA8], 0x02
0045A832    mov dword ptr ss:[ebp-0xA0], 0x557280
0045A83C    mov dword ptr ss:[ebp-0x10], 0x00
0045A843    push 0x438
0045A848    mov ecx, 0x2D
0045A84D    mov dword ptr ss:[ebp-0x08], 0x02
0045A854    lea esi, ss:[ebp-0xB4]
0045A85A    mov dword ptr ss:[ebp-0x04], 0x01
0045A861    mov edi, 0xB10974
0045A866    push 0x00
0045A868    rep movsd
0045A86A    push 0xB10A28
0045A86F    call 0x00761FC4
0045A874    push 0x30
0045A876    xorps xmm0, xmm0
0045A879    mov dword ptr ds:[0x00B10E60], 0x01
0045A883    push 0x00
0045A885    push 0xB10E80
0045A88A    movups xmmword ptr ds:[0x00B10E64], xmm0
0045A891    mov dword ptr ds:[0x00B10E7C], 0x00
0045A89B    movq qword ptr ds:[0x00B10E74], xmm0
0045A8A3    call 0x00761FC4
0045A8A8    movups xmm0, xmmword ptr ds:[0x00891220]
0045A8AF    push 0x30
0045A8B1    push 0x00
0045A8B3    push 0xB10ED8
0045A8B8    movups xmmword ptr ds:[0x00B10EB0], xmm0
0045A8BF    mov dword ptr ds:[0x00B10EC0], 0x06
0045A8C9    mov dword ptr ds:[0x00B10EC4], 0x00
0045A8D3    mov dword ptr ds:[0x00B10EC8], 0x28000008
0045A8DD    mov dword ptr ds:[0x00B10ECC], 0x00
0045A8E7    mov dword ptr ds:[0x00B10ED0], 0xFFFFFFFF
0045A8F1    call 0x00761FC4
0045A8F6    add esp, 0x3C
0045A8F9    mov dword ptr ds:[0x00B10F08], 0x81D5B8
0045A903    xorps xmm0, xmm0
0045A906    mov dword ptr ds:[0x00B10F0C], 0x1B
0045A910    mov ecx, 0xB10F24
0045A915    mov dword ptr ds:[0x00B10F10], 0x171D6A0
0045A91F    mov dword ptr ds:[0x00B10F14], 0x171E05C
0045A929    push 0x81D5C4
0045A92E    movq qword ptr ds:[0x00B10F18], xmm0
0045A936    mov dword ptr ds:[0x00B10F20], 0x00
0045A940    mov dword ptr ds:[0x00B10F24], 0x801A9C
0045A94A    call 0x004ACB80
0045A94F    push 0x81D5C4
0045A954    mov ecx, 0xB10F30
0045A959    mov dword ptr ds:[0x00B10F30], 0x801A9C
0045A963    call 0x004ACB80
0045A968    push 0x5A0
0045A96D    push 0x00
0045A96F    push 0xB10F58
0045A974    mov dword ptr ds:[0x00B10F3C], 0xE0F
0045A97E    mov dword ptr ds:[0x00B10F40], 0x05
0045A988    mov dword ptr ds:[0x00B10F48], 0x24
0045A992    mov dword ptr ds:[0x00B10F4C], 0x00
0045A99C    mov dword ptr ds:[0x00B10F50], 0x5572A0
0045A9A6    mov dword ptr ds:[0x00B10F54], 0x00
0045A9B0    call 0x00761FC4
0045A9B5    xorps xmm0, xmm0
0045A9B8    mov dword ptr ds:[0x00B11518], 0x20
0045A9C2    movups xmmword ptr ds:[0x00B114F8], xmm0
0045A9C9    push 0x30
0045A9CB    movups xmmword ptr ds:[0x00B11508], xmm0
0045A9D2    push 0x00
0045A9D4    movups xmmword ptr ds:[0x00B11520], xmm0
0045A9DB    push 0xB11570
0045A9E0    movups xmmword ptr ds:[0x00B11530], xmm0
0045A9E7    mov dword ptr ds:[0x00B1151C], 0x4F9E30
0045A9F1    movq qword ptr ds:[0x00B11540], xmm0
0045A9F9    movups xmm0, xmmword ptr ds:[0x00891220]
0045AA00    mov dword ptr ds:[0x00B11558], 0x11
0045AA0A    mov dword ptr ds:[0x00B1155C], 0x00
0045AA14    movups xmmword ptr ds:[0x00B11548], xmm0
0045AA1B    mov dword ptr ds:[0x00B11560], 0x2010
0045AA25    mov dword ptr ds:[0x00B11564], 0x08
0045AA2F    mov dword ptr ds:[0x00B11568], 0xFFFFFFFF
0045AA39    call 0x00761FC4
0045AA3E    add esp, 0x18
0045AA41    mov dword ptr ds:[0x00B115A0], 0x81D5D0
0045AA4B    mov dword ptr ds:[0x00B115A4], 0x1D
0045AA55    xorps xmm0, xmm0
0045AA58    mov dword ptr ds:[0x00B115A8], 0x171D6AC
0045AA62    mov dword ptr ds:[0x00B115AC], 0x171E100
0045AA6C    push 0x81D5DC
0045AA71    mov ecx, 0xB115BC
0045AA76    movq qword ptr ds:[0x00B115B0], xmm0
0045AA7E    mov dword ptr ds:[0x00B115B8], 0x00
0045AA88    mov dword ptr ds:[0x00B115BC], 0x801A9C
0045AA92    call 0x004ACB80
0045AA97    push 0x81D5DC
0045AA9C    mov ecx, 0xB115C8
0045AAA1    mov dword ptr ds:[0x00B115C8], 0x801A9C
0045AAAB    call 0x004ACB80
0045AAB0    push 0x5A0
0045AAB5    push 0x00
0045AAB7    push 0xB115F0
0045AABC    mov dword ptr ds:[0x00B115D4], 0xE10
0045AAC6    mov dword ptr ds:[0x00B115D8], 0x05
0045AAD0    mov dword ptr ds:[0x00B115E0], 0x04
0045AADA    mov dword ptr ds:[0x00B115E4], 0x00
0045AAE4    mov dword ptr ds:[0x00B115E8], 0x5572D0
0045AAEE    mov dword ptr ds:[0x00B115EC], 0x00
0045AAF8    call 0x00761FC4
0045AAFD    push 0x30
0045AAFF    xorps xmm0, xmm0
0045AB02    push 0x00
0045AB04    push 0xB11BB0
0045AB09    movups xmmword ptr ds:[0x00B11B90], xmm0
0045AB10    movups xmmword ptr ds:[0x00B11BA0], xmm0
0045AB17    call 0x00761FC4
0045AB1C    movups xmm0, xmmword ptr ds:[0x00891220]
0045AB23    push 0x30
0045AB25    push 0x00
0045AB27    push 0xB11C08
0045AB2C    movups xmmword ptr ds:[0x00B11BE0], xmm0
0045AB33    mov dword ptr ds:[0x00B11BF0], 0x0C
0045AB3D    mov dword ptr ds:[0x00B11BF4], 0x00
0045AB47    mov dword ptr ds:[0x00B11BF8], 0x80001
0045AB51    mov dword ptr ds:[0x00B11BFC], 0x00
0045AB5B    mov dword ptr ds:[0x00B11C00], 0xFFFFFFFF
0045AB65    call 0x00761FC4
0045AB6A    add esp, 0x24
0045AB6D    mov dword ptr ds:[0x00B11C38], 0x81D5E8
0045AB77    xorps xmm0, xmm0
0045AB7A    mov dword ptr ds:[0x00B11C3C], 0x28
0045AB84    mov ecx, 0xB11C54
0045AB89    mov dword ptr ds:[0x00B11C40], 0x171D704
0045AB93    mov dword ptr ds:[0x00B11C44], 0x171E15C
0045AB9D    push 0x81D5F0
0045ABA2    movq qword ptr ds:[0x00B11C48], xmm0
0045ABAA    mov dword ptr ds:[0x00B11C50], 0x00
0045ABB4    mov dword ptr ds:[0x00B11C54], 0x801A9C
0045ABBE    call 0x004ACB80
0045ABC3    push 0x81D5F0
0045ABC8    mov ecx, 0xB11C60
0045ABCD    mov dword ptr ds:[0x00B11C60], 0x801A9C
0045ABD7    call 0x004ACB80
0045ABDC    push 0x5A0
0045ABE1    push 0x00
0045ABE3    push 0xB11C88
0045ABE8    mov dword ptr ds:[0x00B11C6C], 0xE11
0045ABF2    mov dword ptr ds:[0x00B11C70], 0x05
0045ABFC    mov dword ptr ds:[0x00B11C78], 0x02
0045AC06    mov dword ptr ds:[0x00B11C7C], 0x4000
0045AC10    mov dword ptr ds:[0x00B11C80], 0x557360
0045AC1A    mov dword ptr ds:[0x00B11C84], 0x00
0045AC24    call 0x00761FC4
0045AC29    push 0x30
0045AC2B    xorps xmm0, xmm0
0045AC2E    push 0x00
0045AC30    push 0xB12248
0045AC35    movups xmmword ptr ds:[0x00B12228], xmm0
0045AC3C    movups xmmword ptr ds:[0x00B12238], xmm0
0045AC43    call 0x00761FC4
0045AC48    movups xmm0, xmmword ptr ds:[0x00891220]
0045AC4F    push 0x30
0045AC51    push 0x00
0045AC53    movups xmmword ptr ds:[0x00B12278], xmm0
0045AC5A    mov dword ptr ds:[0x00B12288], 0x10
0045AC64    mov dword ptr ds:[0x00B1228C], 0x00
0045AC6E    mov dword ptr ds:[0x00B12290], 0x50
0045AC78    mov dword ptr ds:[0x00B12294], 0x00
0045AC82    mov dword ptr ds:[0x00B12298], 0xFFFFFFFF
0045AC8C    push 0xB122A0
0045AC91    call 0x00761FC4
0045AC96    add esp, 0x24
0045AC99    mov dword ptr ds:[0x00B122D0], 0x81D5FC
0045ACA3    xorps xmm0, xmm0
0045ACA6    mov dword ptr ds:[0x00B122D4], 0x0D
0045ACB0    mov ecx, 0xB122EC
0045ACB5    mov dword ptr ds:[0x00B122D8], 0x171D708
0045ACBF    mov dword ptr ds:[0x00B122DC], 0x171E164
0045ACC9    push 0x81D604
0045ACCE    movq qword ptr ds:[0x00B122E0], xmm0
0045ACD6    mov dword ptr ds:[0x00B122E8], 0x00
0045ACE0    mov dword ptr ds:[0x00B122EC], 0x801A9C
0045ACEA    call 0x004ACB80
0045ACEF    push 0x81D604
0045ACF4    mov ecx, 0xB122F8
0045ACF9    mov dword ptr ds:[0x00B122F8], 0x801A9C
0045AD03    call 0x004ACB80
0045AD08    push 0x5A0
0045AD0D    push 0x00
0045AD0F    push 0xB12320
0045AD14    mov dword ptr ds:[0x00B12304], 0xE12
0045AD1E    mov dword ptr ds:[0x00B12308], 0x05
0045AD28    mov dword ptr ds:[0x00B12310], 0x04
0045AD32    mov dword ptr ds:[0x00B12314], 0x00
0045AD3C    mov dword ptr ds:[0x00B12318], 0x5576A0
0045AD46    mov dword ptr ds:[0x00B1231C], 0x00
0045AD50    call 0x00761FC4
0045AD55    push 0x30
0045AD57    xorps xmm0, xmm0
0045AD5A    push 0x00
0045AD5C    push 0xB128E0
0045AD61    movups xmmword ptr ds:[0x00B128C0], xmm0
0045AD68    movups xmmword ptr ds:[0x00B128D0], xmm0
0045AD6F    call 0x00761FC4
0045AD74    movups xmm0, xmmword ptr ds:[0x00891220]
0045AD7B    push 0x30
0045AD7D    push 0x00
0045AD7F    push 0xB12938
0045AD84    movups xmmword ptr ds:[0x00B12910], xmm0
0045AD8B    mov dword ptr ds:[0x00B12920], 0x0E
0045AD95    mov dword ptr ds:[0x00B12924], 0x00
0045AD9F    mov dword ptr ds:[0x00B12928], 0x10000
0045ADA9    mov dword ptr ds:[0x00B1292C], 0x08
0045ADB3    mov dword ptr ds:[0x00B12930], 0xFFFFFFFF
0045ADBD    call 0x00761FC4
0045ADC2    add esp, 0x24
0045ADC5    mov dword ptr ds:[0x00B12968], 0x81D610
0045ADCF    xorps xmm0, xmm0
0045ADD2    mov dword ptr ds:[0x00B1296C], 0x1B
0045ADDC    mov ecx, 0xB12984
0045ADE1    mov dword ptr ds:[0x00B12970], 0x171D70C
0045ADEB    mov dword ptr ds:[0x00B12974], 0x171E174
0045ADF5    push 0x81D61C
0045ADFA    movq qword ptr ds:[0x00B12978], xmm0
0045AE02    mov dword ptr ds:[0x00B12980], 0x00
0045AE0C    mov dword ptr ds:[0x00B12984], 0x801A9C
0045AE16    call 0x004ACB80
0045AE1B    push 0x81D61C
0045AE20    mov ecx, 0xB12990
0045AE25    mov dword ptr ds:[0x00B12990], 0x801A9C
0045AE2F    call 0x004ACB80
0045AE34    push 0x5A0
0045AE39    push 0x00
0045AE3B    push 0xB129B8
0045AE40    mov dword ptr ds:[0x00B1299C], 0xE13
0045AE4A    mov dword ptr ds:[0x00B129A0], 0x05
0045AE54    mov dword ptr ds:[0x00B129A8], 0x04
0045AE5E    mov dword ptr ds:[0x00B129AC], 0x00
0045AE68    mov dword ptr ds:[0x00B129B0], 0x557720
0045AE72    mov dword ptr ds:[0x00B129B4], 0x00
0045AE7C    call 0x00761FC4
0045AE81    push 0x30
0045AE83    xorps xmm0, xmm0
0045AE86    push 0x00
0045AE88    push 0xB12F78
0045AE8D    movups xmmword ptr ds:[0x00B12F58], xmm0
0045AE94    movups xmmword ptr ds:[0x00B12F68], xmm0
0045AE9B    call 0x00761FC4
0045AEA0    movups xmm0, xmmword ptr ds:[0x00891220]
0045AEA7    mov dword ptr ds:[0x00B12FB8], 0x08
0045AEB1    movups xmmword ptr ds:[0x00B12FA8], xmm0
0045AEB8    push 0x30
0045AEBA    push 0x00
0045AEBC    push 0xB12FD0
0045AEC1    mov dword ptr ds:[0x00B12FBC], 0x10
0045AECB    mov dword ptr ds:[0x00B12FC0], 0x1A
0045AED5    mov dword ptr ds:[0x00B12FC4], 0x00
0045AEDF    mov dword ptr ds:[0x00B12FC8], 0xFFFFFFFF
0045AEE9    call 0x00761FC4
0045AEEE    add esp, 0x24
0045AEF1    mov dword ptr ds:[0x00B13000], 0x81D628
0045AEFB    xorps xmm0, xmm0
0045AEFE    mov dword ptr ds:[0x00B13004], 0x1C
0045AF08    mov ecx, 0xB1301C
0045AF0D    mov dword ptr ds:[0x00B13008], 0x171D710
0045AF17    mov dword ptr ds:[0x00B1300C], 0x171E188
0045AF21    push 0x81D630
0045AF26    movq qword ptr ds:[0x00B13010], xmm0
0045AF2E    mov dword ptr ds:[0x00B13018], 0x00
0045AF38    mov dword ptr ds:[0x00B1301C], 0x801A9C
0045AF42    call 0x004ACB80
0045AF47    push 0x81D630
0045AF4C    mov ecx, 0xB13028
0045AF51    mov dword ptr ds:[0x00B13028], 0x801A9C
0045AF5B    call 0x004ACB80
0045AF60    push 0x5A0
0045AF65    push 0x00
0045AF67    push 0xB13050
0045AF6C    mov dword ptr ds:[0x00B13034], 0xE14
0045AF76    mov dword ptr ds:[0x00B13038], 0x05
0045AF80    mov dword ptr ds:[0x00B13040], 0x04
0045AF8A    mov dword ptr ds:[0x00B13044], 0x00
0045AF94    mov dword ptr ds:[0x00B13048], 0x557790
0045AF9E    mov dword ptr ds:[0x00B1304C], 0x00
0045AFA8    call 0x00761FC4
0045AFAD    push 0x30
0045AFAF    xorps xmm0, xmm0
0045AFB2    push 0x00
0045AFB4    push 0xB13610
0045AFB9    movups xmmword ptr ds:[0x00B135F0], xmm0
0045AFC0    movups xmmword ptr ds:[0x00B13600], xmm0
0045AFC7    call 0x00761FC4
0045AFCC    movups xmm0, xmmword ptr ds:[0x00891220]
0045AFD3    push 0x30
0045AFD5    push 0x00
0045AFD7    push 0xB13668
0045AFDC    movups xmmword ptr ds:[0x00B13640], xmm0
0045AFE3    mov dword ptr ds:[0x00B13650], 0x03
0045AFED    mov dword ptr ds:[0x00B13654], 0x0D
0045AFF7    mov dword ptr ds:[0x00B13658], 0x21
0045B001    mov dword ptr ds:[0x00B1365C], 0x04
0045B00B    mov dword ptr ds:[0x00B13660], 0xFFFFFFFF
0045B015    call 0x00761FC4
0045B01A    add esp, 0x24
0045B01D    mov dword ptr ds:[0x00B13698], 0x81D638
0045B027    xorps xmm0, xmm0
0045B02A    mov dword ptr ds:[0x00B1369C], 0x0D
0045B034    mov ecx, 0xB136B4
0045B039    mov dword ptr ds:[0x00B136A0], 0x171D718
0045B043    mov dword ptr ds:[0x00B136A4], 0x171E1E0
0045B04D    push 0x81D640
0045B052    movq qword ptr ds:[0x00B136A8], xmm0
0045B05A    mov dword ptr ds:[0x00B136B0], 0x00
0045B064    mov dword ptr ds:[0x00B136B4], 0x801A9C
0045B06E    call 0x004ACB80
0045B073    push 0x81D640
0045B078    mov ecx, 0xB136C0
0045B07D    mov dword ptr ds:[0x00B136C0], 0x801A9C
0045B087    call 0x004ACB80
0045B08C    push 0xB4
0045B091    lea eax, ss:[ebp-0xB4]
0045B097    mov dword ptr ds:[0x00B136CC], 0xE15
0045B0A1    push 0x00
0045B0A3    push eax
0045B0A4    mov dword ptr ds:[0x00B136D0], 0x05
0045B0AE    mov dword ptr ds:[0x00B136D8], 0x02
0045B0B8    mov dword ptr ds:[0x00B136DC], 0x00
0045B0C2    mov dword ptr ds:[0x00B136E0], 0x52CB00
0045B0CC    mov dword ptr ds:[0x00B136E4], 0x00
0045B0D6    call 0x00761FC4
0045B0DB    mov dword ptr ss:[ebp-0xB4], 0x06
0045B0E5    mov dword ptr ss:[ebp-0xB0], 0x06
0045B0EF    push 0x4EC
0045B0F4    mov ecx, 0x2D
0045B0F9    mov dword ptr ss:[ebp-0xA8], 0x01
0045B103    lea esi, ss:[ebp-0xB4]
0045B109    mov dword ptr ss:[ebp-0xA0], 0x5579A0
0045B113    mov edi, 0xB136E8
0045B118    mov dword ptr ss:[ebp-0x10], 0x00
0045B11F    push 0x00
0045B121    mov dword ptr ss:[ebp-0x08], 0x00
0045B128    mov dword ptr ss:[ebp-0x04], 0x01
0045B12F    rep movsd
0045B131    push 0xB1379C
0045B136    call 0x00761FC4
0045B13B    push 0x30
0045B13D    xorps xmm0, xmm0
0045B140    mov dword ptr ds:[0x00B13C88], 0x01
0045B14A    push 0x00
0045B14C    push 0xB13CA8
0045B151    movups xmmword ptr ds:[0x00B13C8C], xmm0
0045B158    mov dword ptr ds:[0x00B13CA4], 0x00
0045B162    movq qword ptr ds:[0x00B13C9C], xmm0
0045B16A    call 0x00761FC4
0045B16F    movups xmm0, xmmword ptr ds:[0x00891220]
0045B176    push 0x30
0045B178    push 0x00
0045B17A    push 0xB13D00
0045B17F    movups xmmword ptr ds:[0x00B13CD8], xmm0
0045B186    mov dword ptr ds:[0x00B13CE8], 0x01
0045B190    mov dword ptr ds:[0x00B13CEC], 0x00
0045B19A    mov dword ptr ds:[0x00B13CF0], 0x10
0045B1A4    mov dword ptr ds:[0x00B13CF4], 0x04
0045B1AE    mov dword ptr ds:[0x00B13CF8], 0xFFFFFFFF
0045B1B8    call 0x00761FC4
0045B1BD    add esp, 0x30
0045B1C0    mov dword ptr ds:[0x00B13D30], 0x81D64C
0045B1CA    xorps xmm0, xmm0
0045B1CD    mov dword ptr ds:[0x00B13D34], 0x1C
0045B1D7    mov ecx, 0xB13D4C
0045B1DC    mov dword ptr ds:[0x00B13D38], 0x171D71C
0045B1E6    mov dword ptr ds:[0x00B13D3C], 0x171E218
0045B1F0    push 0x81D65C
0045B1F5    movq qword ptr ds:[0x00B13D40], xmm0
0045B1FD    mov dword ptr ds:[0x00B13D48], 0x00
0045B207    mov dword ptr ds:[0x00B13D4C], 0x801A9C
0045B211    call 0x004ACB80
0045B216    push 0x81D65C
0045B21B    mov ecx, 0xB13D58
0045B220    mov dword ptr ds:[0x00B13D58], 0x801A9C
0045B22A    call 0x004ACB80
0045B22F    push 0xB4
0045B234    lea eax, ss:[ebp-0xB4]
0045B23A    mov dword ptr ds:[0x00B13D64], 0xE16
0045B244    push 0x00
0045B246    push eax
0045B247    mov dword ptr ds:[0x00B13D68], 0x05
0045B251    mov dword ptr ds:[0x00B13D70], 0x04
0045B25B    mov dword ptr ds:[0x00B13D74], 0x00
0045B265    mov dword ptr ds:[0x00B13D78], 0x557A00
0045B26F    mov dword ptr ds:[0x00B13D7C], 0x00
0045B279    call 0x00761FC4
0045B27E    push 0x4EC
0045B283    mov ecx, 0x2D
0045B288    mov dword ptr ss:[ebp-0xB4], 0x10
0045B292    lea esi, ss:[ebp-0xB4]
0045B298    mov dword ptr ss:[ebp-0xA0], 0xE1D
0045B2A2    mov edi, 0xB13D80
0045B2A7    push 0x00
0045B2A9    rep movsd
0045B2AB    push 0xB13E34
0045B2B0    call 0x00761FC4
0045B2B5    xorps xmm0, xmm0
0045B2B8    mov dword ptr ds:[0x00B14340], 0x1C
0045B2C2    movups xmmword ptr ds:[0x00B14320], xmm0
0045B2C9    mov dword ptr ds:[0x00B14344], 0x5579B0
0045B2D3    movups xmmword ptr ds:[0x00B14330], xmm0
0045B2DA    mov dword ptr ds:[0x00B14380], 0x09
0045B2E4    movups xmmword ptr ds:[0x00B14348], xmm0
0045B2EB    movups xmmword ptr ds:[0x00B14358], xmm0
0045B2F2    movq qword ptr ds:[0x00B14368], xmm0
0045B2FA    movups xmm0, xmmword ptr ds:[0x00891220]
0045B301    movups xmmword ptr ds:[0x00B14370], xmm0
0045B308    push 0x30
0045B30A    push 0x00
0045B30C    push 0xB14398
0045B311    mov dword ptr ds:[0x00B14384], 0x00
0045B31B    mov dword ptr ds:[0x00B14388], 0x12001
0045B325    mov dword ptr ds:[0x00B1438C], 0x00
0045B32F    mov dword ptr ds:[0x00B14390], 0xFFFFFFFF
0045B339    call 0x00761FC4
0045B33E    add esp, 0x24
0045B341    mov dword ptr ds:[0x00B143C8], 0x81D66C
0045B34B    xorps xmm0, xmm0
0045B34E    mov dword ptr ds:[0x00B143CC], 0x08
0045B358    mov ecx, 0xB143E4
0045B35D    mov dword ptr ds:[0x00B143D0], 0x171D720
0045B367    mov dword ptr ds:[0x00B143D4], 0x171E270
0045B371    push 0x81D678
0045B376    movq qword ptr ds:[0x00B143D8], xmm0
0045B37E    mov dword ptr ds:[0x00B143E0], 0x00
0045B388    mov dword ptr ds:[0x00B143E4], 0x801A9C
0045B392    call 0x004ACB80
0045B397    push 0x81D678
0045B39C    mov ecx, 0xB143F0
0045B3A1    mov dword ptr ds:[0x00B143F0], 0x801A9C
0045B3AB    call 0x004ACB80
0045B3B0    push 0xB4
0045B3B5    lea eax, ss:[ebp-0xB4]
0045B3BB    mov dword ptr ds:[0x00B143FC], 0xE17
0045B3C5    push 0x00
0045B3C7    push eax
0045B3C8    mov dword ptr ds:[0x00B14400], 0x05
0045B3D2    mov dword ptr ds:[0x00B14408], 0x04
0045B3DC    mov dword ptr ds:[0x00B1440C], 0x00
0045B3E6    mov dword ptr ds:[0x00B14410], 0x557A70
0045B3F0    mov dword ptr ds:[0x00B14414], 0x00
0045B3FA    call 0x00761FC4
0045B3FF    push 0x4EC
0045B404    mov ecx, 0x2D
0045B409    mov dword ptr ss:[ebp-0xB4], 0x10
0045B413    lea esi, ss:[ebp-0xB4]
0045B419    mov dword ptr ss:[ebp-0xA0], 0xE1B
0045B423    mov edi, 0xB14418
0045B428    push 0x00
0045B42A    rep movsd
0045B42C    push 0xB144CC
0045B431    call 0x00761FC4
0045B436    push 0x30
0045B438    xorps xmm0, xmm0
0045B43B    push 0x00
0045B43D    push 0xB149D8
0045B442    movups xmmword ptr ds:[0x00B149B8], xmm0
0045B449    movups xmmword ptr ds:[0x00B149C8], xmm0
0045B450    call 0x00761FC4
0045B455    movups xmm0, xmmword ptr ds:[0x00891220]
0045B45C    push 0x30
0045B45E    push 0x00
0045B460    push 0xB14A30
0045B465    movups xmmword ptr ds:[0x00B14A08], xmm0
0045B46C    mov dword ptr ds:[0x00B14A18], 0x0B
0045B476    mov dword ptr ds:[0x00B14A1C], 0x00
0045B480    mov dword ptr ds:[0x00B14A20], 0x800000
0045B48A    mov dword ptr ds:[0x00B14A24], 0x04
0045B494    mov dword ptr ds:[0x00B14A28], 0xFFFFFFFF
0045B49E    call 0x00761FC4
0045B4A3    add esp, 0x30
0045B4A6    mov dword ptr ds:[0x00B14A60], 0x81D684
0045B4B0    xorps xmm0, xmm0
0045B4B3    mov dword ptr ds:[0x00B14A64], 0x17
0045B4BD    mov ecx, 0xB14A7C
0045B4C2    mov dword ptr ds:[0x00B14A68], 0x171D724
0045B4CC    mov dword ptr ds:[0x00B14A6C], 0x171E2B0
0045B4D6    push 0x81D68C
0045B4DB    movq qword ptr ds:[0x00B14A70], xmm0
0045B4E3    mov dword ptr ds:[0x00B14A78], 0x00
0045B4ED    mov dword ptr ds:[0x00B14A7C], 0x801A9C
0045B4F7    call 0x004ACB80
0045B4FC    push 0x81D68C
0045B501    mov ecx, 0xB14A88
0045B506    mov dword ptr ds:[0x00B14A88], 0x801A9C
0045B510    call 0x004ACB80
0045B515    mov dword ptr ds:[0x00B14A94], 0xE18
0045B51F    mov dword ptr ds:[0x00B14A98], 0x05
0045B529    push 0x5A0
0045B52E    push 0x00
0045B530    push 0xB14AB0
0045B535    mov dword ptr ds:[0x00B14AA0], 0x24
0045B53F    mov dword ptr ds:[0x00B14AA4], 0x00
0045B549    mov dword ptr ds:[0x00B14AA8], 0x557BB0
0045B553    mov dword ptr ds:[0x00B14AAC], 0x00
0045B55D    call 0x00761FC4
0045B562    push 0x30
0045B564    xorps xmm0, xmm0
0045B567    push 0x00
0045B569    push 0xB15070
0045B56E    movups xmmword ptr ds:[0x00B15050], xmm0
0045B575    movups xmmword ptr ds:[0x00B15060], xmm0
0045B57C    call 0x00761FC4
0045B581    movups xmm0, xmmword ptr ds:[0x00891220]
0045B588    push 0x30
0045B58A    push 0x00
0045B58C    movups xmmword ptr ds:[0x00B150A0], xmm0
0045B593    mov dword ptr ds:[0x00B150B0], 0x00
0045B59D    xorps xmm0, xmm0
0045B5A0    mov dword ptr ds:[0x00B150B4], 0x00
0045B5AA    push 0xB150C8
0045B5AF    mov dword ptr ds:[0x00B150B8], 0x00
0045B5B9    mov dword ptr ds:[0x00B150BC], 0x01
0045B5C3    movq qword ptr ds:[0x00B150C0], xmm0
0045B5CB    call 0x00761FC4
0045B5D0    add esp, 0x24
0045B5D3    mov dword ptr ds:[0x00B150F8], 0x81D698
0045B5DD    xorps xmm0, xmm0
0045B5E0    mov dword ptr ds:[0x00B150FC], 0x11
0045B5EA    mov ecx, 0xB15114
0045B5EF    mov dword ptr ds:[0x00B15100], 0x171D668
0045B5F9    mov dword ptr ds:[0x00B15104], 0x171E454
0045B603    push 0x81D6A0
0045B608    movq qword ptr ds:[0x00B15108], xmm0
0045B610    mov dword ptr ds:[0x00B15110], 0x00
0045B61A    mov dword ptr ds:[0x00B15114], 0x801A9C
0045B624    call 0x004ACB80
0045B629    push 0x81D6A0
0045B62E    mov ecx, 0xB15120
0045B633    mov dword ptr ds:[0x00B15120], 0x801A9C
0045B63D    call 0x004ACB80
0045B642    push 0xB4
0045B647    lea eax, ss:[ebp-0xB4]
0045B64D    mov dword ptr ds:[0x00B1512C], 0xE19
0045B657    push 0x00
0045B659    push eax
0045B65A    mov dword ptr ds:[0x00B15130], 0x00
0045B664    mov dword ptr ds:[0x00B15138], 0x4000000
0045B66E    mov dword ptr ds:[0x00B1513C], 0x00
0045B678    mov dword ptr ds:[0x00B15140], 0x00
0045B682    mov dword ptr ds:[0x00B15144], 0x00
0045B68C    call 0x00761FC4
0045B691    push 0x4EC
0045B696    mov ecx, 0x2D
0045B69B    mov dword ptr ss:[ebp-0xB4], 0x06
0045B6A5    lea esi, ss:[ebp-0xB4]
0045B6AB    mov dword ptr ss:[ebp-0xB0], 0x04
0045B6B5    mov edi, 0xB15148
0045B6BA    mov dword ptr ss:[ebp-0xA8], 0x02
0045B6C4    push 0x00
0045B6C6    mov dword ptr ss:[ebp-0xA0], 0x5127A0
0045B6D0    mov dword ptr ss:[ebp-0x10], 0x00
0045B6D7    mov dword ptr ss:[ebp-0x08], 0x00
0045B6DE    mov dword ptr ss:[ebp-0x04], 0x01
0045B6E5    rep movsd
0045B6E7    push 0xB151FC
0045B6EC    call 0x00761FC4
0045B6F1    push 0x30
0045B6F3    xorps xmm0, xmm0
0045B6F6    mov dword ptr ds:[0x00B156E8], 0x01
0045B700    push 0x00
0045B702    push 0xB15708
0045B707    movups xmmword ptr ds:[0x00B156EC], xmm0
0045B70E    mov dword ptr ds:[0x00B15704], 0x00
0045B718    movq qword ptr ds:[0x00B156FC], xmm0
0045B720    call 0x00761FC4
0045B725    movups xmm0, xmmword ptr ds:[0x00891220]
0045B72C    mov dword ptr ds:[0x00B15748], 0x00
0045B736    movups xmmword ptr ds:[0x00B15738], xmm0
0045B73D    push 0x30
0045B73F    xorps xmm0, xmm0
0045B742    mov dword ptr ds:[0x00B1574C], 0x00
0045B74C    push 0x00
0045B74E    push 0xB15760
0045B753    mov dword ptr ds:[0x00B15750], 0x00
0045B75D    mov dword ptr ds:[0x00B15754], 0x01
0045B767    movq qword ptr ds:[0x00B15758], xmm0
0045B76F    call 0x00761FC4
0045B774    add esp, 0x30
0045B777    mov dword ptr ds:[0x00B15790], 0x81D6A8
0045B781    xorps xmm0, xmm0
0045B784    mov dword ptr ds:[0x00B15794], 0x14
0045B78E    mov ecx, 0xB157AC
0045B793    mov dword ptr ds:[0x00B15798], 0x171D66C
0045B79D    mov dword ptr ds:[0x00B1579C], 0x171E458
0045B7A7    push 0x81D6B0
0045B7AC    movq qword ptr ds:[0x00B157A0], xmm0
0045B7B4    mov dword ptr ds:[0x00B157A8], 0x00
0045B7BE    mov dword ptr ds:[0x00B157AC], 0x801A9C
0045B7C8    call 0x004ACB80
0045B7CD    push 0x81D6B0
0045B7D2    mov ecx, 0xB157B8
0045B7D7    mov dword ptr ds:[0x00B157B8], 0x801A9C
0045B7E1    call 0x004ACB80
0045B7E6    push 0xB4
0045B7EB    lea eax, ss:[ebp-0xB4]
0045B7F1    mov dword ptr ds:[0x00B157C4], 0xE1A
0045B7FB    push 0x00
0045B7FD    push eax
0045B7FE    mov dword ptr ds:[0x00B157C8], 0x00
0045B808    mov dword ptr ds:[0x00B157D0], 0x4000000
0045B812    mov dword ptr ds:[0x00B157D4], 0x00
0045B81C    mov dword ptr ds:[0x00B157D8], 0x00
0045B826    mov dword ptr ds:[0x00B157DC], 0x00
0045B830    call 0x00761FC4
0045B835    push 0x4EC
0045B83A    mov ecx, 0x2D
0045B83F    mov dword ptr ss:[ebp-0xB4], 0x06
0045B849    lea esi, ss:[ebp-0xB4]
0045B84F    mov dword ptr ss:[ebp-0xB0], 0x04
0045B859    mov edi, 0xB157E0
0045B85E    mov dword ptr ss:[ebp-0xA8], 0x03
0045B868    push 0x00
0045B86A    mov dword ptr ss:[ebp-0xA0], 0x557C70
0045B874    mov dword ptr ss:[ebp-0x10], 0x557BE0
0045B87B    mov dword ptr ss:[ebp-0x08], 0x21
0045B882    mov dword ptr ss:[ebp-0x04], 0x01
0045B889    rep movsd
0045B88B    push 0xB15894
0045B890    call 0x00761FC4
0045B895    push 0x30
0045B897    xorps xmm0, xmm0
0045B89A    mov dword ptr ds:[0x00B15D80], 0x01
0045B8A4    push 0x00
0045B8A6    push 0xB15DA0
0045B8AB    movups xmmword ptr ds:[0x00B15D84], xmm0
0045B8B2    mov dword ptr ds:[0x00B15D9C], 0x00
0045B8BC    movq qword ptr ds:[0x00B15D94], xmm0
0045B8C4    call 0x00761FC4
0045B8C9    movups xmm0, xmmword ptr ds:[0x00891220]
0045B8D0    push 0x30
0045B8D2    push 0x00
0045B8D4    movups xmmword ptr ds:[0x00B15DD0], xmm0
0045B8DB    mov dword ptr ds:[0x00B15DE0], 0x00
0045B8E5    xorps xmm0, xmm0
0045B8E8    mov dword ptr ds:[0x00B15DE4], 0x00
0045B8F2    push 0xB15DF8
0045B8F7    mov dword ptr ds:[0x00B15DE8], 0x00
0045B901    mov dword ptr ds:[0x00B15DEC], 0x01
0045B90B    movq qword ptr ds:[0x00B15DF0], xmm0
0045B913    call 0x00761FC4
0045B918    xorps xmm0, xmm0
0045B91B    mov dword ptr ds:[0x00B15E28], 0x805FA8
0045B925    add esp, 0x30
0045B928    mov dword ptr ds:[0x00B15E2C], 0x08
0045B932    mov dword ptr ds:[0x00B15E30], 0x171D670
0045B93C    mov dword ptr ds:[0x00B15E34], 0x171E45C
0045B946    movq qword ptr ds:[0x00B15E38], xmm0
0045B94E    mov dword ptr ds:[0x00B15E40], 0x00
0045B958    mov dword ptr ds:[0x00B15E44], 0x801A9C
0045B962    push 0x81D6B8
0045B967    mov ecx, 0xB15E44
0045B96C    call 0x004ACB80
0045B971    push 0x81D6B8
0045B976    mov ecx, 0xB15E50
0045B97B    mov dword ptr ds:[0x00B15E50], 0x801A9C
0045B985    call 0x004ACB80
0045B98A    push 0xB4
0045B98F    lea eax, ss:[ebp-0xB4]
0045B995    mov dword ptr ds:[0x00B15E5C], 0xE1B
0045B99F    push 0x00
0045B9A1    push eax
0045B9A2    mov dword ptr ds:[0x00B15E60], 0x00
0045B9AC    mov dword ptr ds:[0x00B15E68], 0x4000000
0045B9B6    mov dword ptr ds:[0x00B15E6C], 0x00
0045B9C0    mov dword ptr ds:[0x00B15E70], 0x00
0045B9CA    mov dword ptr ds:[0x00B15E74], 0x00
0045B9D4    call 0x00761FC4
0045B9D9    push 0x4EC
0045B9DE    mov ecx, 0x2D
0045B9E3    mov dword ptr ss:[ebp-0xB4], 0x06
0045B9ED    lea esi, ss:[ebp-0xB4]
0045B9F3    mov dword ptr ss:[ebp-0xB0], 0x04
0045B9FD    mov edi, 0xB15E78
0045BA02    mov dword ptr ss:[ebp-0xA8], 0x01
0045BA0C    push 0x00
0045BA0E    mov dword ptr ss:[ebp-0xA0], 0x4F8860
0045BA18    mov dword ptr ss:[ebp-0x10], 0x00
0045BA1F    mov dword ptr ss:[ebp-0x08], 0x00
0045BA26    mov dword ptr ss:[ebp-0x04], 0x01
0045BA2D    rep movsd
0045BA2F    push 0xB15F2C
0045BA34    call 0x00761FC4
0045BA39    push 0x30
0045BA3B    xorps xmm0, xmm0
0045BA3E    mov dword ptr ds:[0x00B16418], 0x01
0045BA48    push 0x00
0045BA4A    push 0xB16438
0045BA4F    movups xmmword ptr ds:[0x00B1641C], xmm0
0045BA56    mov dword ptr ds:[0x00B16434], 0x00
0045BA60    movq qword ptr ds:[0x00B1642C], xmm0
0045BA68    call 0x00761FC4
0045BA6D    movups xmm0, xmmword ptr ds:[0x00891220]
0045BA74    push 0x30
0045BA76    push 0x00
0045BA78    movups xmmword ptr ds:[0x00B16468], xmm0
0045BA7F    mov dword ptr ds:[0x00B16478], 0x00
0045BA89    xorps xmm0, xmm0
0045BA8C    mov dword ptr ds:[0x00B1647C], 0x00
0045BA96    push 0xB16490
0045BA9B    mov dword ptr ds:[0x00B16480], 0x00
0045BAA5    mov dword ptr ds:[0x00B16484], 0x01
0045BAAF    movq qword ptr ds:[0x00B16488], xmm0
0045BAB7    call 0x00761FC4
0045BABC    add esp, 0x30
0045BABF    mov dword ptr ds:[0x00B164C0], 0x81D6C0
0045BAC9    xorps xmm0, xmm0
0045BACC    mov dword ptr ds:[0x00B164C4], 0x08
0045BAD6    mov ecx, 0xB164DC
0045BADB    mov dword ptr ds:[0x00B164C8], 0x171D674
0045BAE5    mov dword ptr ds:[0x00B164CC], 0x171E460
0045BAEF    push 0x81D6C8
0045BAF4    movq qword ptr ds:[0x00B164D0], xmm0
0045BAFC    mov dword ptr ds:[0x00B164D8], 0x00
0045BB06    mov dword ptr ds:[0x00B164DC], 0x801A9C
0045BB10    call 0x004ACB80
0045BB15    push 0x81D6C8
0045BB1A    mov ecx, 0xB164E8
0045BB1F    mov dword ptr ds:[0x00B164E8], 0x801A9C
0045BB29    call 0x004ACB80
0045BB2E    push 0x5A0
0045BB33    push 0x00
0045BB35    push 0xB16510
0045BB3A    mov dword ptr ds:[0x00B164F4], 0xE1C
0045BB44    mov dword ptr ds:[0x00B164F8], 0x00
0045BB4E    mov dword ptr ds:[0x00B16500], 0x4000000
0045BB58    mov dword ptr ds:[0x00B16504], 0x00
0045BB62    mov dword ptr ds:[0x00B16508], 0x00
0045BB6C    mov dword ptr ds:[0x00B1650C], 0x00
0045BB76    call 0x00761FC4
0045BB7B    xorps xmm0, xmm0
0045BB7E    push 0x30
0045BB80    push 0x00
0045BB82    push 0xB16AD0
0045BB87    movups xmmword ptr ds:[0x00B16AB0], xmm0
0045BB8E    movups xmmword ptr ds:[0x00B16AC0], xmm0
0045BB95    call 0x00761FC4
0045BB9A    movups xmm0, xmmword ptr ds:[0x00891220]
0045BBA1    push 0x30
0045BBA3    push 0x00
0045BBA5    movups xmmword ptr ds:[0x00B16B00], xmm0
0045BBAC    mov dword ptr ds:[0x00B16B10], 0x00
0045BBB6    xorps xmm0, xmm0
0045BBB9    mov dword ptr ds:[0x00B16B14], 0x00
0045BBC3    push 0xB16B28
0045BBC8    mov dword ptr ds:[0x00B16B18], 0x00
0045BBD2    mov dword ptr ds:[0x00B16B1C], 0x01
0045BBDC    movq qword ptr ds:[0x00B16B20], xmm0
0045BBE4    call 0x00761FC4
0045BBE9    add esp, 0x24
0045BBEC    mov dword ptr ds:[0x00B16B58], 0x81D6D4
0045BBF6    xorps xmm0, xmm0
0045BBF9    mov dword ptr ds:[0x00B16B5C], 0x1C
0045BC03    mov ecx, 0xB16B74
0045BC08    mov dword ptr ds:[0x00B16B60], 0x171D664
0045BC12    mov dword ptr ds:[0x00B16B64], 0x171E464
0045BC1C    push 0x81D6E4
0045BC21    movq qword ptr ds:[0x00B16B68], xmm0
0045BC29    mov dword ptr ds:[0x00B16B70], 0x00
0045BC33    mov dword ptr ds:[0x00B16B74], 0x801A9C
0045BC3D    call 0x004ACB80
0045BC42    push 0x81D6E4
0045BC47    mov ecx, 0xB16B80
0045BC4C    mov dword ptr ds:[0x00B16B80], 0x801A9C
0045BC56    call 0x004ACB80
0045BC5B    push 0xB4
0045BC60    lea eax, ss:[ebp-0xB4]
0045BC66    mov dword ptr ds:[0x00B16B8C], 0xE1D
0045BC70    push 0x00
0045BC72    push eax
0045BC73    mov dword ptr ds:[0x00B16B90], 0x00
0045BC7D    mov dword ptr ds:[0x00B16B98], 0x4000000
0045BC87    mov dword ptr ds:[0x00B16B9C], 0x00
0045BC91    mov dword ptr ds:[0x00B16BA0], 0x00
0045BC9B    mov dword ptr ds:[0x00B16BA4], 0x00
0045BCA5    call 0x00761FC4
0045BCAA    push 0x4EC
0045BCAF    mov ecx, 0x2D
0045BCB4    mov dword ptr ss:[ebp-0xB4], 0x06
0045BCBE    lea esi, ss:[ebp-0xB4]
0045BCC4    mov dword ptr ss:[ebp-0xB0], 0x04
0045BCCE    mov edi, 0xB16BA8
0045BCD3    mov dword ptr ss:[ebp-0xA8], 0x00
0045BCDD    push 0x00
0045BCDF    mov dword ptr ss:[ebp-0xA0], 0x5337B0
0045BCE9    mov dword ptr ss:[ebp-0x10], 0x00
0045BCF0    mov dword ptr ss:[ebp-0x08], 0x00
0045BCF7    mov dword ptr ss:[ebp-0x04], 0x01
0045BCFE    rep movsd
0045BD00    push 0xB16C5C
0045BD05    call 0x00761FC4
0045BD0A    push 0x30
0045BD0C    xorps xmm0, xmm0
0045BD0F    mov dword ptr ds:[0x00B17148], 0x01
0045BD19    push 0x00
0045BD1B    push 0xB17168
0045BD20    movups xmmword ptr ds:[0x00B1714C], xmm0
0045BD27    mov dword ptr ds:[0x00B17164], 0x00
0045BD31    movq qword ptr ds:[0x00B1715C], xmm0
0045BD39    call 0x00761FC4
0045BD3E    movups xmm0, xmmword ptr ds:[0x00891220]
0045BD45    push 0x30
0045BD47    push 0x00
0045BD49    push 0xB171C0
0045BD4E    movups xmmword ptr ds:[0x00B17198], xmm0
0045BD55    mov dword ptr ds:[0x00B171A8], 0x05
0045BD5F    mov dword ptr ds:[0x00B171AC], 0x00
0045BD69    mov dword ptr ds:[0x00B171B0], 0x2000
0045BD73    mov dword ptr ds:[0x00B171B4], 0x00
0045BD7D    mov dword ptr ds:[0x00B171B8], 0xFFFFFFFF
0045BD87    call 0x00761FC4
0045BD8C    add esp, 0x30
0045BD8F    xorps xmm0, xmm0
0045BD92    mov dword ptr ds:[0x00B171F0], 0x81D6F8
0045BD9C    push 0x81D704
0045BDA1    mov ecx, 0xB1720C
0045BDA6    mov dword ptr ds:[0x00B171F4], 0x1C
0045BDB0    mov dword ptr ds:[0x00B171F8], 0x171D6B0
0045BDBA    mov dword ptr ds:[0x00B171FC], 0x171DAE8
0045BDC4    movq qword ptr ds:[0x00B17200], xmm0
0045BDCC    mov dword ptr ds:[0x00B17208], 0x00
0045BDD6    mov dword ptr ds:[0x00B1720C], 0x801A9C
0045BDE0    call 0x004ACB80
0045BDE5    push 0x81D704
0045BDEA    mov ecx, 0xB17218
0045BDEF    mov dword ptr ds:[0x00B17218], 0x801A9C
0045BDF9    call 0x004ACB80
0045BDFE    push 0xB4
0045BE03    lea eax, ss:[ebp-0xB4]
0045BE09    mov dword ptr ds:[0x00B17224], 0xE1E
0045BE13    push 0x00
0045BE15    push eax
0045BE16    mov dword ptr ds:[0x00B17228], 0x03
0045BE20    mov dword ptr ds:[0x00B17230], 0x8000000
0045BE2A    mov dword ptr ds:[0x00B17234], 0x00
0045BE34    mov dword ptr ds:[0x00B17238], 0x00
0045BE3E    mov dword ptr ds:[0x00B1723C], 0x00
0045BE48    call 0x00761FC4
0045BE4D    push 0x4EC
0045BE52    mov ecx, 0x2D
0045BE57    mov dword ptr ss:[ebp-0xB4], 0x06
0045BE61    lea esi, ss:[ebp-0xB4]
0045BE67    mov dword ptr ss:[ebp-0xB0], 0x04
0045BE71    mov edi, 0xB17240
0045BE76    mov dword ptr ss:[ebp-0xA8], 0x01
0045BE80    push 0x00
0045BE82    mov dword ptr ss:[ebp-0xA0], 0x557D10
0045BE8C    mov dword ptr ss:[ebp-0x10], 0x00
0045BE93    mov dword ptr ss:[ebp-0x08], 0x00
0045BE9A    mov dword ptr ss:[ebp-0x04], 0x01
0045BEA1    rep movsd
0045BEA3    push 0xB172F4
0045BEA8    call 0x00761FC4
0045BEAD    push 0x30
0045BEAF    xorps xmm0, xmm0
0045BEB2    mov dword ptr ds:[0x00B177E0], 0x01
0045BEBC    push 0x00
0045BEBE    push 0xB17800
0045BEC3    movups xmmword ptr ds:[0x00B177E4], xmm0
0045BECA    mov dword ptr ds:[0x00B177FC], 0x00
0045BED4    movq qword ptr ds:[0x00B177F4], xmm0
0045BEDC    call 0x00761FC4
0045BEE1    movups xmm0, xmmword ptr ds:[0x00891220]
0045BEE8    push 0x30
0045BEEA    push 0x00
0045BEEC    movups xmmword ptr ds:[0x00B17830], xmm0
0045BEF3    mov dword ptr ds:[0x00B17840], 0x0B
0045BEFD    xorps xmm0, xmm0
0045BF00    mov dword ptr ds:[0x00B17844], 0x00
0045BF0A    push 0xB17858
0045BF0F    mov dword ptr ds:[0x00B17848], 0x00
0045BF19    mov dword ptr ds:[0x00B1784C], 0x01
0045BF23    movq qword ptr ds:[0x00B17850], xmm0
0045BF2B    call 0x00761FC4
0045BF30    add esp, 0x30
0045BF33    mov dword ptr ds:[0x00B17888], 0x81D710
0045BF3D    xorps xmm0, xmm0
0045BF40    mov dword ptr ds:[0x00B1788C], 0x14
0045BF4A    mov ecx, 0xB178A4
0045BF4F    mov dword ptr ds:[0x00B17890], 0x171D6DC
0045BF59    mov dword ptr ds:[0x00B17894], 0x171DAF0
0045BF63    push 0x81D71C
0045BF68    movq qword ptr ds:[0x00B17898], xmm0
0045BF70    mov dword ptr ds:[0x00B178A0], 0x00
0045BF7A    mov dword ptr ds:[0x00B178A4], 0x801A9C
0045BF84    call 0x004ACB80
0045BF89    push 0x81D71C
0045BF8E    mov ecx, 0xB178B0
0045BF93    mov dword ptr ds:[0x00B178B0], 0x801A9C
0045BF9D    call 0x004ACB80
0045BFA2    mov dword ptr ds:[0x00B178BC], 0xE1F
0045BFAC    mov dword ptr ds:[0x00B178C0], 0x03
0045BFB6    mov dword ptr ds:[0x00B178C8], 0x8000000
0045BFC0    push 0xB4
0045BFC5    lea eax, ss:[ebp-0xB4]
0045BFCB    mov dword ptr ds:[0x00B178CC], 0x00
0045BFD5    push 0x00
0045BFD7    push eax
0045BFD8    mov dword ptr ds:[0x00B178D0], 0x00
0045BFE2    mov dword ptr ds:[0x00B178D4], 0x00
0045BFEC    call 0x00761FC4
0045BFF1    push 0x4EC
0045BFF6    mov ecx, 0x2D
0045BFFB    mov dword ptr ss:[ebp-0xB4], 0x06
0045C005    lea esi, ss:[ebp-0xB4]
0045C00B    mov dword ptr ss:[ebp-0xB0], 0x04
0045C015    mov edi, 0xB178D8
0045C01A    mov dword ptr ss:[ebp-0xA8], 0x01
0045C024    push 0x00
0045C026    mov dword ptr ss:[ebp-0xA0], 0x557D20
0045C030    mov dword ptr ss:[ebp-0x10], 0x00
0045C037    mov dword ptr ss:[ebp-0x08], 0x00
0045C03E    mov dword ptr ss:[ebp-0x04], 0x01
0045C045    rep movsd
0045C047    push 0xB1798C
0045C04C    call 0x00761FC4
0045C051    push 0x30
0045C053    xorps xmm0, xmm0
0045C056    mov dword ptr ds:[0x00B17E78], 0x01
0045C060    push 0x00
0045C062    push 0xB17E98
0045C067    movups xmmword ptr ds:[0x00B17E7C], xmm0
0045C06E    mov dword ptr ds:[0x00B17E94], 0x00
0045C078    movq qword ptr ds:[0x00B17E8C], xmm0
0045C080    call 0x00761FC4
0045C085    movups xmm0, xmmword ptr ds:[0x00891220]
0045C08C    push 0x30
0045C08E    push 0x00
0045C090    movups xmmword ptr ds:[0x00B17EC8], xmm0
0045C097    mov dword ptr ds:[0x00B17ED8], 0x13
0045C0A1    xorps xmm0, xmm0
0045C0A4    mov dword ptr ds:[0x00B17EDC], 0x00
0045C0AE    push 0xB17EF0
0045C0B3    mov dword ptr ds:[0x00B17EE0], 0x00
0045C0BD    mov dword ptr ds:[0x00B17EE4], 0x01
0045C0C7    movq qword ptr ds:[0x00B17EE8], xmm0
0045C0CF    call 0x00761FC4
0045C0D4    add esp, 0x30
0045C0D7    mov dword ptr ds:[0x00B17F20], 0x81D728
0045C0E1    xorps xmm0, xmm0
0045C0E4    mov dword ptr ds:[0x00B17F24], 0x37
0045C0EE    mov ecx, 0xB17F3C
0045C0F3    mov dword ptr ds:[0x00B17F28], 0x171D6FC
0045C0FD    mov dword ptr ds:[0x00B17F2C], 0x171DB0C
0045C107    push 0x81D730
0045C10C    movq qword ptr ds:[0x00B17F30], xmm0
0045C114    mov dword ptr ds:[0x00B17F38], 0x00
0045C11E    mov dword ptr ds:[0x00B17F3C], 0x801A9C
0045C128    call 0x004ACB80
0045C12D    push 0x81D730
0045C132    mov ecx, 0xB17F48
0045C137    mov dword ptr ds:[0x00B17F48], 0x801A9C
0045C141    call 0x004ACB80
0045C146    push 0xB4
0045C14B    lea eax, ss:[ebp-0xB4]
0045C151    mov dword ptr ds:[0x00B17F54], 0xE20
0045C15B    push 0x00
0045C15D    push eax
0045C15E    mov dword ptr ds:[0x00B17F58], 0x03
0045C168    mov dword ptr ds:[0x00B17F60], 0x8000000
0045C172    mov dword ptr ds:[0x00B17F64], 0x00
0045C17C    mov dword ptr ds:[0x00B17F68], 0x00
0045C186    mov dword ptr ds:[0x00B17F6C], 0x00
0045C190    call 0x00761FC4
0045C195    mov dword ptr ss:[ebp-0xB4], 0x06
0045C19F    lea esi, ss:[ebp-0xB4]
0045C1A5    mov dword ptr ss:[ebp-0xB0], 0x04
0045C1AF    mov ecx, 0x2D
0045C1B4    mov dword ptr ss:[ebp-0xA8], 0x04
0045C1BE    mov edi, 0xB17F70
0045C1C3    mov dword ptr ss:[ebp-0xA0], 0x557D70
0045C1CD    mov dword ptr ss:[ebp-0x10], 0x557D50
0045C1D4    mov dword ptr ss:[ebp-0x08], 0x01
0045C1DB    mov dword ptr ss:[ebp-0x04], 0x01
0045C1E2    push 0x4EC
0045C1E7    push 0x00
0045C1E9    rep movsd
0045C1EB    push 0xB18024
0045C1F0    call 0x00761FC4
0045C1F5    push 0x30
0045C1F7    xorps xmm0, xmm0
0045C1FA    mov dword ptr ds:[0x00B18510], 0x01
0045C204    push 0x00
0045C206    push 0xB18530
0045C20B    movups xmmword ptr ds:[0x00B18514], xmm0
0045C212    mov dword ptr ds:[0x00B1852C], 0x00
0045C21C    movq qword ptr ds:[0x00B18524], xmm0
0045C224    call 0x00761FC4
0045C229    movups xmm0, xmmword ptr ds:[0x00891220]
0045C230    push 0x30
0045C232    push 0x00
0045C234    movups xmmword ptr ds:[0x00B18560], xmm0
0045C23B    mov dword ptr ds:[0x00B18570], 0x0A
0045C245    xorps xmm0, xmm0
0045C248    mov dword ptr ds:[0x00B18574], 0x00
0045C252    push 0xB18588
0045C257    mov dword ptr ds:[0x00B18578], 0x00
0045C261    mov dword ptr ds:[0x00B1857C], 0x01
0045C26B    movq qword ptr ds:[0x00B18580], xmm0
0045C273    call 0x00761FC4
0045C278    add esp, 0x30
0045C27B    mov dword ptr ds:[0x00B185B8], 0x81D73C
0045C285    xorps xmm0, xmm0
0045C288    mov dword ptr ds:[0x00B185BC], 0x2D
0045C292    mov ecx, 0xB185D4
0045C297    mov dword ptr ds:[0x00B185C0], 0x171D6B4
0045C2A1    mov dword ptr ds:[0x00B185C4], 0x171DB18
0045C2AB    push 0x81D744
0045C2B0    movq qword ptr ds:[0x00B185C8], xmm0
0045C2B8    mov dword ptr ds:[0x00B185D0], 0x00
0045C2C2    mov dword ptr ds:[0x00B185D4], 0x801A9C
0045C2CC    call 0x004ACB80
0045C2D1    push 0x81D744
0045C2D6    mov ecx, 0xB185E0
0045C2DB    mov dword ptr ds:[0x00B185E0], 0x801A9C
0045C2E5    call 0x004ACB80
0045C2EA    push 0xB4
0045C2EF    lea eax, ss:[ebp-0xB4]
0045C2F5    mov dword ptr ds:[0x00B185EC], 0xE21
0045C2FF    push 0x00
0045C301    push eax
0045C302    mov dword ptr ds:[0x00B185F0], 0x03
0045C30C    mov dword ptr ds:[0x00B185F8], 0x8000000
0045C316    mov dword ptr ds:[0x00B185FC], 0x00
0045C320    mov dword ptr ds:[0x00B18600], 0x00
0045C32A    mov dword ptr ds:[0x00B18604], 0x00
0045C334    call 0x00761FC4
0045C339    push 0x4EC
0045C33E    mov ecx, 0x2D
0045C343    mov dword ptr ss:[ebp-0xB4], 0x06
0045C34D    lea esi, ss:[ebp-0xB4]
0045C353    mov dword ptr ss:[ebp-0xB0], 0x04
0045C35D    mov edi, 0xB18608
0045C362    mov dword ptr ss:[ebp-0xA8], 0x05
0045C36C    push 0x00
0045C36E    mov dword ptr ss:[ebp-0xA0], 0x4FD120
0045C378    mov dword ptr ss:[ebp-0x10], 0x557DD0
0045C37F    mov dword ptr ss:[ebp-0x08], 0x01
0045C386    mov dword ptr ss:[ebp-0x04], 0x01
0045C38D    rep movsd
0045C38F    push 0xB186BC
0045C394    call 0x00761FC4
0045C399    push 0x30
0045C39B    xorps xmm0, xmm0
0045C39E    mov dword ptr ds:[0x00B18BA8], 0x01
0045C3A8    push 0x00
0045C3AA    push 0xB18BC8
0045C3AF    movups xmmword ptr ds:[0x00B18BAC], xmm0
0045C3B6    mov dword ptr ds:[0x00B18BC4], 0x00
0045C3C0    movq qword ptr ds:[0x00B18BBC], xmm0
0045C3C8    call 0x00761FC4
0045C3CD    movups xmm0, xmmword ptr ds:[0x00891220]
0045C3D4    mov dword ptr ds:[0x00B18C08], 0x10
0045C3DE    mov dword ptr ds:[0x00B18C0C], 0x00
0045C3E8    movups xmmword ptr ds:[0x00B18BF8], xmm0
0045C3EF    push 0x30
0045C3F1    xorps xmm0, xmm0
0045C3F4    mov dword ptr ds:[0x00B18C10], 0x00
0045C3FE    push 0x00
0045C400    push 0xB18C20
0045C405    mov dword ptr ds:[0x00B18C14], 0x01
0045C40F    movq qword ptr ds:[0x00B18C18], xmm0
0045C417    call 0x00761FC4
0045C41C    add esp, 0x30
0045C41F    mov dword ptr ds:[0x00B18C50], 0x81D750
0045C429    xorps xmm0, xmm0
0045C42C    mov dword ptr ds:[0x00B18C54], 0x11
0045C436    mov ecx, 0xB18C6C
0045C43B    mov dword ptr ds:[0x00B18C58], 0x171D6B8
0045C445    mov dword ptr ds:[0x00B18C5C], 0x171DB24
0045C44F    push 0x81D75C
0045C454    movq qword ptr ds:[0x00B18C60], xmm0
0045C45C    mov dword ptr ds:[0x00B18C68], 0x00
0045C466    mov dword ptr ds:[0x00B18C6C], 0x801A9C
0045C470    call 0x004ACB80
0045C475    push 0x81D75C
0045C47A    mov ecx, 0xB18C78
0045C47F    mov dword ptr ds:[0x00B18C78], 0x801A9C
0045C489    call 0x004ACB80
0045C48E    push 0xB4
0045C493    lea eax, ss:[ebp-0xB4]
0045C499    mov dword ptr ds:[0x00B18C84], 0xE22
0045C4A3    push 0x00
0045C4A5    push eax
0045C4A6    mov dword ptr ds:[0x00B18C88], 0x03
0045C4B0    mov dword ptr ds:[0x00B18C90], 0x8000000
0045C4BA    mov dword ptr ds:[0x00B18C94], 0x00
0045C4C4    mov dword ptr ds:[0x00B18C98], 0x00
0045C4CE    mov dword ptr ds:[0x00B18C9C], 0x00
0045C4D8    call 0x00761FC4
0045C4DD    push 0x4EC
0045C4E2    mov ecx, 0x2D
0045C4E7    mov dword ptr ss:[ebp-0xB4], 0x06
0045C4F1    lea esi, ss:[ebp-0xB4]
0045C4F7    mov dword ptr ss:[ebp-0xB0], 0x04
0045C501    mov edi, 0xB18CA0
0045C506    mov dword ptr ss:[ebp-0xA8], 0x06
0045C510    push 0x00
0045C512    mov dword ptr ss:[ebp-0xA0], 0x557E60
0045C51C    mov dword ptr ss:[ebp-0x10], 0x504CB0
0045C523    mov dword ptr ss:[ebp-0x08], 0x03
0045C52A    mov dword ptr ss:[ebp-0x04], 0x01
0045C531    rep movsd
0045C533    push 0xB18D54
0045C538    call 0x00761FC4
0045C53D    push 0x30
0045C53F    xorps xmm0, xmm0
0045C542    mov dword ptr ds:[0x00B19240], 0x01
0045C54C    push 0x00
0045C54E    push 0xB19260
0045C553    movups xmmword ptr ds:[0x00B19244], xmm0
0045C55A    mov dword ptr ds:[0x00B1925C], 0x00
0045C564    movq qword ptr ds:[0x00B19254], xmm0
0045C56C    call 0x00761FC4
0045C571    movaps xmm0, xmmword ptr ds:[0x00892B90]
0045C578    push 0x30
0045C57A    movups xmmword ptr ds:[0x00B19290], xmm0
0045C581    mov dword ptr ds:[0x00B192A0], 0x04
0045C58B    xorps xmm0, xmm0
0045C58E    mov dword ptr ds:[0x00B192A4], 0x00
0045C598    push 0x00
0045C59A    push 0xB192B8
0045C59F    mov dword ptr ds:[0x00B192A8], 0x00
0045C5A9    mov dword ptr ds:[0x00B192AC], 0x01
0045C5B3    movq qword ptr ds:[0x00B192B0], xmm0
0045C5BB    call 0x00761FC4
0045C5C0    add esp, 0x30
0045C5C3    mov dword ptr ds:[0x00B192E8], 0x81D76C
0045C5CD    xorps xmm0, xmm0
0045C5D0    mov dword ptr ds:[0x00B192EC], 0x27
0045C5DA    mov dword ptr ds:[0x00B192F0], 0x171D6BC
0045C5E4    mov dword ptr ds:[0x00B192F4], 0x171DAF8
0045C5EE    movq qword ptr ds:[0x00B192F8], xmm0
0045C5F6    mov dword ptr ds:[0x00B19300], 0x00
0045C600    mov dword ptr ds:[0x00B19304], 0x801A9C
0045C60A    push 0x81D778
0045C60F    mov ecx, 0xB19304
0045C614    call 0x004ACB80
0045C619    push 0x81D778
0045C61E    mov ecx, 0xB19310
0045C623    mov dword ptr ds:[0x00B19310], 0x801A9C
0045C62D    call 0x004ACB80
0045C632    push 0xB4
0045C637    lea eax, ss:[ebp-0xB4]
0045C63D    mov dword ptr ds:[0x00B1931C], 0xE23
0045C647    push 0x00
0045C649    push eax
0045C64A    mov dword ptr ds:[0x00B19320], 0x04
0045C654    mov dword ptr ds:[0x00B19328], 0x8000000
0045C65E    mov dword ptr ds:[0x00B1932C], 0x00
0045C668    mov dword ptr ds:[0x00B19330], 0x00
0045C672    mov dword ptr ds:[0x00B19334], 0x00
0045C67C    call 0x00761FC4
0045C681    push 0x4EC
0045C686    mov ecx, 0x2D
0045C68B    mov dword ptr ss:[ebp-0xB4], 0x06
0045C695    lea esi, ss:[ebp-0xB4]
0045C69B    mov dword ptr ss:[ebp-0xB0], 0x04
0045C6A5    mov edi, 0xB19338
0045C6AA    mov dword ptr ss:[ebp-0xA8], 0x04
0045C6B4    push 0x00
0045C6B6    mov dword ptr ss:[ebp-0xA0], 0x557280
0045C6C0    mov dword ptr ss:[ebp-0x10], 0x557FB0
0045C6C7    mov dword ptr ss:[ebp-0x08], 0x00
0045C6CE    mov dword ptr ss:[ebp-0x04], 0x01
0045C6D5    rep movsd
0045C6D7    push 0xB193EC
0045C6DC    call 0x00761FC4
0045C6E1    push 0x30
0045C6E3    xorps xmm0, xmm0
0045C6E6    mov dword ptr ds:[0x00B198D8], 0x01
0045C6F0    push 0x00
0045C6F2    push 0xB198F8
0045C6F7    movups xmmword ptr ds:[0x00B198DC], xmm0
0045C6FE    mov dword ptr ds:[0x00B198F4], 0x00
0045C708    movq qword ptr ds:[0x00B198EC], xmm0
0045C710    call 0x00761FC4
0045C715    movups xmm0, xmmword ptr ds:[0x00891220]
0045C71C    push 0x30
0045C71E    push 0x00
0045C720    movups xmmword ptr ds:[0x00B19928], xmm0
0045C727    mov dword ptr ds:[0x00B19938], 0x13
0045C731    xorps xmm0, xmm0
0045C734    mov dword ptr ds:[0x00B1993C], 0x00
0045C73E    push 0xB19950
0045C743    mov dword ptr ds:[0x00B19940], 0x00
0045C74D    mov dword ptr ds:[0x00B19944], 0x01
0045C757    movq qword ptr ds:[0x00B19948], xmm0
0045C75F    call 0x00761FC4
0045C764    add esp, 0x30
0045C767    mov dword ptr ds:[0x00B19980], 0x81D788
0045C771    xorps xmm0, xmm0
0045C774    mov dword ptr ds:[0x00B19984], 0x10
0045C77E    mov ecx, 0xB1999C
0045C783    mov dword ptr ds:[0x00B19988], 0x171D6C0
0045C78D    mov dword ptr ds:[0x00B1998C], 0x171DAFC
0045C797    push 0x81D790
0045C79C    movq qword ptr ds:[0x00B19990], xmm0
0045C7A4    mov dword ptr ds:[0x00B19998], 0x00
0045C7AE    mov dword ptr ds:[0x00B1999C], 0x801A9C
0045C7B8    call 0x004ACB80
0045C7BD    push 0x81D790
0045C7C2    mov ecx, 0xB199A8
0045C7C7    mov dword ptr ds:[0x00B199A8], 0x801A9C
0045C7D1    call 0x004ACB80
0045C7D6    push 0xB4
0045C7DB    lea eax, ss:[ebp-0xB4]
0045C7E1    mov dword ptr ds:[0x00B199B4], 0xE24
0045C7EB    push 0x00
0045C7ED    push eax
0045C7EE    mov dword ptr ds:[0x00B199B8], 0x04
0045C7F8    mov dword ptr ds:[0x00B199C0], 0x8000000
0045C802    mov dword ptr ds:[0x00B199C4], 0x00
0045C80C    mov dword ptr ds:[0x00B199C8], 0x00
0045C816    mov dword ptr ds:[0x00B199CC], 0x00
0045C820    call 0x00761FC4
0045C825    mov dword ptr ss:[ebp-0xB4], 0x06
0045C82F    push 0x4EC
0045C834    mov ecx, 0x2D
0045C839    mov dword ptr ss:[ebp-0xB0], 0x04
0045C843    lea esi, ss:[ebp-0xB4]
0045C849    mov dword ptr ss:[ebp-0xA8], 0x01
0045C853    mov edi, 0xB199D0
0045C858    mov dword ptr ss:[ebp-0xA0], 0x4F9990
0045C862    push 0x00
0045C864    mov dword ptr ss:[ebp-0x10], 0x00
0045C86B    mov dword ptr ss:[ebp-0x08], 0x00
0045C872    mov dword ptr ss:[ebp-0x04], 0x01
0045C879    rep movsd
0045C87B    push 0xB19A84
0045C880    call 0x00761FC4
0045C885    push 0x30
0045C887    xorps xmm0, xmm0
0045C88A    mov dword ptr ds:[0x00B19F70], 0x01
0045C894    push 0x00
0045C896    push 0xB19F90
0045C89B    movups xmmword ptr ds:[0x00B19F74], xmm0
0045C8A2    mov dword ptr ds:[0x00B19F8C], 0x00
0045C8AC    movq qword ptr ds:[0x00B19F84], xmm0
0045C8B4    call 0x00761FC4
0045C8B9    movups xmm0, xmmword ptr ds:[0x00891220]
0045C8C0    push 0x30
0045C8C2    push 0x00
0045C8C4    movups xmmword ptr ds:[0x00B19FC0], xmm0
0045C8CB    mov dword ptr ds:[0x00B19FD0], 0x0F
0045C8D5    xorps xmm0, xmm0
0045C8D8    mov dword ptr ds:[0x00B19FD4], 0x00
0045C8E2    push 0xB19FE8
0045C8E7    mov dword ptr ds:[0x00B19FD8], 0x00
0045C8F1    mov dword ptr ds:[0x00B19FDC], 0x01
0045C8FB    movq qword ptr ds:[0x00B19FE0], xmm0
0045C903    call 0x00761FC4
0045C908    add esp, 0x30
0045C90B    mov dword ptr ds:[0x00B1A018], 0x81D798
0045C915    xorps xmm0, xmm0
0045C918    mov dword ptr ds:[0x00B1A01C], 0x06
0045C922    mov ecx, 0xB1A034
0045C927    mov dword ptr ds:[0x00B1A020], 0x171D6C4
0045C931    mov dword ptr ds:[0x00B1A024], 0x171DB1C
0045C93B    push 0x81D7A0
0045C940    movq qword ptr ds:[0x00B1A028], xmm0
0045C948    mov dword ptr ds:[0x00B1A030], 0x00
0045C952    mov dword ptr ds:[0x00B1A034], 0x801A9C
0045C95C    call 0x004ACB80
0045C961    push 0x81D7A0
0045C966    mov ecx, 0xB1A040
0045C96B    mov dword ptr ds:[0x00B1A040], 0x801A9C
0045C975    call 0x004ACB80
0045C97A    push 0xB4
0045C97F    lea eax, ss:[ebp-0xB4]
0045C985    mov dword ptr ds:[0x00B1A04C], 0xE25
0045C98F    push 0x00
0045C991    push eax
0045C992    mov dword ptr ds:[0x00B1A050], 0x04
0045C99C    mov dword ptr ds:[0x00B1A058], 0x8000000
0045C9A6    mov dword ptr ds:[0x00B1A05C], 0x00
0045C9B0    mov dword ptr ds:[0x00B1A060], 0x00
0045C9BA    mov dword ptr ds:[0x00B1A064], 0x00
0045C9C4    call 0x00761FC4
0045C9C9    push 0x4EC
0045C9CE    mov ecx, 0x2D
0045C9D3    mov dword ptr ss:[ebp-0xB4], 0x06
0045C9DD    lea esi, ss:[ebp-0xB4]
0045C9E3    mov dword ptr ss:[ebp-0xB0], 0x04
0045C9ED    mov edi, 0xB1A068
0045C9F2    mov dword ptr ss:[ebp-0xA8], 0x01
0045C9FC    push 0x00
0045C9FE    mov dword ptr ss:[ebp-0xA0], 0x558000
0045CA08    mov dword ptr ss:[ebp-0x10], 0x557FD0
0045CA0F    mov dword ptr ss:[ebp-0x08], 0x00
0045CA16    mov dword ptr ss:[ebp-0x04], 0x01
0045CA1D    rep movsd
0045CA1F    push 0xB1A11C
0045CA24    call 0x00761FC4
0045CA29    xorps xmm0, xmm0
0045CA2C    mov dword ptr ds:[0x00B1A608], 0x01
0045CA36    movups xmmword ptr ds:[0x00B1A60C], xmm0
0045CA3D    movq qword ptr ds:[0x00B1A61C], xmm0
0045CA45    push 0x30
0045CA47    push 0x00
0045CA49    push 0xB1A628
0045CA4E    mov dword ptr ds:[0x00B1A624], 0x00
0045CA58    call 0x00761FC4
0045CA5D    movups xmm0, xmmword ptr ds:[0x00891220]
0045CA64    push 0x30
0045CA66    push 0x00
0045CA68    push 0xB1A680
0045CA6D    movups xmmword ptr ds:[0x00B1A658], xmm0
0045CA74    mov dword ptr ds:[0x00B1A668], 0x0B
0045CA7E    mov dword ptr ds:[0x00B1A66C], 0x0A
0045CA88    mov dword ptr ds:[0x00B1A670], 0x10
0045CA92    mov dword ptr ds:[0x00B1A674], 0x00
0045CA9C    mov dword ptr ds:[0x00B1A678], 0xFFFFFFFF
0045CAA6    call 0x00761FC4
0045CAAB    add esp, 0x30
0045CAAE    mov dword ptr ds:[0x00B1A6B0], 0x81D7A8
0045CAB8    xorps xmm0, xmm0
0045CABB    mov dword ptr ds:[0x00B1A6B4], 0x13
0045CAC5    mov ecx, 0xB1A6CC
0045CACA    mov dword ptr ds:[0x00B1A6B8], 0x171D6C8
0045CAD4    mov dword ptr ds:[0x00B1A6BC], 0x171DB20
0045CADE    push 0x81D7B8
0045CAE3    movq qword ptr ds:[0x00B1A6C0], xmm0
0045CAEB    mov dword ptr ds:[0x00B1A6C8], 0x00
0045CAF5    mov dword ptr ds:[0x00B1A6CC], 0x801A9C
0045CAFF    call 0x004ACB80
0045CB04    push 0x81D7B8
0045CB09    mov ecx, 0xB1A6D8
0045CB0E    mov dword ptr ds:[0x00B1A6D8], 0x801A9C
0045CB18    call 0x004ACB80
0045CB1D    push 0xB4
0045CB22    lea eax, ss:[ebp-0xB4]
0045CB28    mov dword ptr ds:[0x00B1A6E4], 0xE26
0045CB32    push 0x00
0045CB34    push eax
0045CB35    mov dword ptr ds:[0x00B1A6E8], 0x04
0045CB3F    mov dword ptr ds:[0x00B1A6F0], 0x8000000
0045CB49    mov dword ptr ds:[0x00B1A6F4], 0x00
0045CB53    mov dword ptr ds:[0x00B1A6F8], 0x00
0045CB5D    mov dword ptr ds:[0x00B1A6FC], 0x00
0045CB67    call 0x00761FC4
0045CB6C    push 0x4EC
0045CB71    mov ecx, 0x2D
0045CB76    mov dword ptr ss:[ebp-0xB4], 0x06
0045CB80    lea esi, ss:[ebp-0xB4]
0045CB86    mov dword ptr ss:[ebp-0xB0], 0x04
0045CB90    mov edi, 0xB1A700
0045CB95    mov dword ptr ss:[ebp-0xA8], 0x01
0045CB9F    push 0x00
0045CBA1    mov dword ptr ss:[ebp-0xA0], 0x558240
0045CBAB    mov dword ptr ss:[ebp-0x10], 0x00
0045CBB2    mov dword ptr ss:[ebp-0x08], 0x00
0045CBB9    mov dword ptr ss:[ebp-0x04], 0x01
0045CBC0    rep movsd
0045CBC2    push 0xB1A7B4
0045CBC7    call 0x00761FC4
0045CBCC    push 0x30
0045CBCE    xorps xmm0, xmm0
0045CBD1    mov dword ptr ds:[0x00B1ACA0], 0x01
0045CBDB    push 0x00
0045CBDD    push 0xB1ACC0
0045CBE2    movups xmmword ptr ds:[0x00B1ACA4], xmm0
0045CBE9    mov dword ptr ds:[0x00B1ACBC], 0x00
0045CBF3    movq qword ptr ds:[0x00B1ACB4], xmm0
0045CBFB    call 0x00761FC4
0045CC00    movups xmm0, xmmword ptr ds:[0x00891220]
0045CC07    push 0x30
0045CC09    push 0x00
0045CC0B    movups xmmword ptr ds:[0x00B1ACF0], xmm0
0045CC12    mov dword ptr ds:[0x00B1AD00], 0x11
0045CC1C    xorps xmm0, xmm0
0045CC1F    mov dword ptr ds:[0x00B1AD04], 0x00
0045CC29    push 0xB1AD18
0045CC2E    mov dword ptr ds:[0x00B1AD08], 0x00
0045CC38    mov dword ptr ds:[0x00B1AD0C], 0x01
0045CC42    movq qword ptr ds:[0x00B1AD10], xmm0
0045CC4A    call 0x00761FC4
0045CC4F    add esp, 0x30
0045CC52    mov dword ptr ds:[0x00B1AD48], 0x81D7C8
0045CC5C    xorps xmm0, xmm0
0045CC5F    mov dword ptr ds:[0x00B1AD4C], 0x06
0045CC69    push 0x81D7D0
0045CC6E    mov ecx, 0xB1AD64
0045CC73    mov dword ptr ds:[0x00B1AD50], 0x171D6CC
0045CC7D    mov dword ptr ds:[0x00B1AD54], 0x171DAD8
0045CC87    movq qword ptr ds:[0x00B1AD58], xmm0
0045CC8F    mov dword ptr ds:[0x00B1AD60], 0x00
0045CC99    mov dword ptr ds:[0x00B1AD64], 0x801A9C
0045CCA3    call 0x004ACB80
0045CCA8    push 0x81D7D0
0045CCAD    mov ecx, 0xB1AD70
0045CCB2    mov dword ptr ds:[0x00B1AD70], 0x801A9C
0045CCBC    call 0x004ACB80
0045CCC1    push 0xB4
0045CCC6    lea eax, ss:[ebp-0xB4]
0045CCCC    mov dword ptr ds:[0x00B1AD7C], 0xE27
0045CCD6    push 0x00
0045CCD8    push eax
0045CCD9    mov dword ptr ds:[0x00B1AD80], 0x05
0045CCE3    mov dword ptr ds:[0x00B1AD88], 0x8000000
0045CCED    mov dword ptr ds:[0x00B1AD8C], 0x00
0045CCF7    mov dword ptr ds:[0x00B1AD90], 0x00
0045CD01    mov dword ptr ds:[0x00B1AD94], 0x00
0045CD0B    call 0x00761FC4
0045CD10    push 0x4EC
0045CD15    mov ecx, 0x2D
0045CD1A    mov dword ptr ss:[ebp-0xB4], 0x06
0045CD24    lea esi, ss:[ebp-0xB4]
0045CD2A    mov dword ptr ss:[ebp-0xB0], 0x04
0045CD34    mov edi, 0xB1AD98
0045CD39    mov dword ptr ss:[ebp-0xA8], 0x07
0045CD43    push 0x00
0045CD45    mov dword ptr ss:[ebp-0xA0], 0x515170
0045CD4F    mov dword ptr ss:[ebp-0x10], 0x4F7FF0
0045CD56    mov dword ptr ss:[ebp-0x08], 0x00
0045CD5D    mov dword ptr ss:[ebp-0x04], 0x01
0045CD64    rep movsd
0045CD66    push 0xB1AE4C
0045CD6B    call 0x00761FC4
0045CD70    push 0x30
0045CD72    xorps xmm0, xmm0
0045CD75    mov dword ptr ds:[0x00B1B338], 0x01
0045CD7F    push 0x00
0045CD81    push 0xB1B358
0045CD86    movups xmmword ptr ds:[0x00B1B33C], xmm0
0045CD8D    mov dword ptr ds:[0x00B1B354], 0x00
0045CD97    movq qword ptr ds:[0x00B1B34C], xmm0
0045CD9F    call 0x00761FC4
0045CDA4    movups xmm0, xmmword ptr ds:[0x00891220]
0045CDAB    push 0x30
0045CDAD    push 0x00
0045CDAF    movups xmmword ptr ds:[0x00B1B388], xmm0
0045CDB6    mov dword ptr ds:[0x00B1B398], 0x09
0045CDC0    xorps xmm0, xmm0
0045CDC3    mov dword ptr ds:[0x00B1B39C], 0x00
0045CDCD    push 0xB1B3B0
0045CDD2    mov dword ptr ds:[0x00B1B3A0], 0x00
0045CDDC    mov dword ptr ds:[0x00B1B3A4], 0x01
0045CDE6    movq qword ptr ds:[0x00B1B3A8], xmm0
0045CDEE    call 0x00761FC4
0045CDF3    add esp, 0x30
0045CDF6    mov dword ptr ds:[0x00B1B3E0], 0x81D7DC
0045CE00    xorps xmm0, xmm0
0045CE03    mov dword ptr ds:[0x00B1B3E4], 0x2A
0045CE0D    mov ecx, 0xB1B3FC
0045CE12    mov dword ptr ds:[0x00B1B3E8], 0x171D6D0
0045CE1C    mov dword ptr ds:[0x00B1B3EC], 0x171DAE4
0045CE26    push 0x81D7E8
0045CE2B    movq qword ptr ds:[0x00B1B3F0], xmm0
0045CE33    mov dword ptr ds:[0x00B1B3F8], 0x00
0045CE3D    mov dword ptr ds:[0x00B1B3FC], 0x801A9C
0045CE47    call 0x004ACB80
0045CE4C    push 0x81D7E8
0045CE51    mov ecx, 0xB1B408
0045CE56    mov dword ptr ds:[0x00B1B408], 0x801A9C
0045CE60    call 0x004ACB80
0045CE65    mov dword ptr ds:[0x00B1B414], 0xE28
0045CE6F    mov dword ptr ds:[0x00B1B418], 0x05
0045CE79    mov dword ptr ds:[0x00B1B420], 0x8000000
0045CE83    mov dword ptr ds:[0x00B1B424], 0x00
0045CE8D    push 0x5A0
0045CE92    push 0x00
0045CE94    push 0xB1B430
0045CE99    mov dword ptr ds:[0x00B1B428], 0x00
0045CEA3    mov dword ptr ds:[0x00B1B42C], 0x00
0045CEAD    call 0x00761FC4
0045CEB2    push 0x30
0045CEB4    xorps xmm0, xmm0
0045CEB7    push 0x00
0045CEB9    push 0xB1B9F0
0045CEBE    movups xmmword ptr ds:[0x00B1B9D0], xmm0
0045CEC5    movups xmmword ptr ds:[0x00B1B9E0], xmm0
0045CECC    call 0x00761FC4
0045CED1    movups xmm0, xmmword ptr ds:[0x00891220]
0045CED8    push 0x30
0045CEDA    push 0x00
0045CEDC    movups xmmword ptr ds:[0x00B1BA20], xmm0
0045CEE3    mov dword ptr ds:[0x00B1BA30], 0x01
0045CEED    xorps xmm0, xmm0
0045CEF0    mov dword ptr ds:[0x00B1BA34], 0x00
0045CEFA    push 0xB1BA48
0045CEFF    mov dword ptr ds:[0x00B1BA38], 0x00
0045CF09    mov dword ptr ds:[0x00B1BA3C], 0x01
0045CF13    movq qword ptr ds:[0x00B1BA40], xmm0
0045CF1B    call 0x00761FC4
0045CF20    add esp, 0x24
0045CF23    mov dword ptr ds:[0x00B1BA78], 0x81D7F8
0045CF2D    xorps xmm0, xmm0
0045CF30    mov dword ptr ds:[0x00B1BA7C], 0x2A
0045CF3A    mov ecx, 0xB1BA94
0045CF3F    mov dword ptr ds:[0x00B1BA80], 0x171D6D4
0045CF49    mov dword ptr ds:[0x00B1BA84], 0x171DB00
0045CF53    push 0x81D800
0045CF58    movq qword ptr ds:[0x00B1BA88], xmm0
0045CF60    mov dword ptr ds:[0x00B1BA90], 0x00
0045CF6A    mov dword ptr ds:[0x00B1BA94], 0x801A9C
0045CF74    call 0x004ACB80
0045CF79    push 0x81D800
0045CF7E    mov ecx, 0xB1BAA0
0045CF83    mov dword ptr ds:[0x00B1BAA0], 0x801A9C
0045CF8D    call 0x004ACB80
0045CF92    push 0x5A0
0045CF97    push 0x00
0045CF99    push 0xB1BAC8
0045CF9E    mov dword ptr ds:[0x00B1BAAC], 0xE29
0045CFA8    mov dword ptr ds:[0x00B1BAB0], 0x05
0045CFB2    mov dword ptr ds:[0x00B1BAB8], 0x8000000
0045CFBC    mov dword ptr ds:[0x00B1BABC], 0x00
0045CFC6    mov dword ptr ds:[0x00B1BAC0], 0x00
0045CFD0    mov dword ptr ds:[0x00B1BAC4], 0x00
0045CFDA    call 0x00761FC4
0045CFDF    push 0x30
0045CFE1    xorps xmm0, xmm0
0045CFE4    push 0x00
0045CFE6    push 0xB1C088
0045CFEB    movups xmmword ptr ds:[0x00B1C068], xmm0
0045CFF2    movups xmmword ptr ds:[0x00B1C078], xmm0
0045CFF9    call 0x00761FC4
0045CFFE    movups xmm0, xmmword ptr ds:[0x00891220]
0045D005    push 0x30
0045D007    push 0x00
0045D009    movups xmmword ptr ds:[0x00B1C0B8], xmm0
0045D010    mov dword ptr ds:[0x00B1C0C8], 0x09
0045D01A    xorps xmm0, xmm0
0045D01D    mov dword ptr ds:[0x00B1C0CC], 0x00
0045D027    push 0xB1C0E0
0045D02C    mov dword ptr ds:[0x00B1C0D0], 0x00
0045D036    mov dword ptr ds:[0x00B1C0D4], 0x01
0045D040    movq qword ptr ds:[0x00B1C0D8], xmm0
0045D048    call 0x00761FC4
0045D04D    add esp, 0x24
0045D050    mov dword ptr ds:[0x00B1C110], 0x81D808
0045D05A    xorps xmm0, xmm0
0045D05D    mov dword ptr ds:[0x00B1C114], 0x13
0045D067    mov dword ptr ds:[0x00B1C118], 0x171D6D8
0045D071    mov ecx, 0xB1C12C
0045D076    mov dword ptr ds:[0x00B1C11C], 0x171DB04
0045D080    movq qword ptr ds:[0x00B1C120], xmm0
0045D088    mov dword ptr ds:[0x00B1C128], 0x00
0045D092    mov dword ptr ds:[0x00B1C12C], 0x801A9C
0045D09C    push 0x81D814
0045D0A1    call 0x004ACB80
0045D0A6    push 0x81D814
0045D0AB    mov ecx, 0xB1C138
0045D0B0    mov dword ptr ds:[0x00B1C138], 0x801A9C
0045D0BA    call 0x004ACB80
0045D0BF    push 0xB4
0045D0C4    lea eax, ss:[ebp-0xB4]
0045D0CA    mov dword ptr ds:[0x00B1C144], 0xE2A
0045D0D4    push 0x00
0045D0D6    push eax
0045D0D7    mov dword ptr ds:[0x00B1C148], 0x05
0045D0E1    mov dword ptr ds:[0x00B1C150], 0x8000000
0045D0EB    mov dword ptr ds:[0x00B1C154], 0x00
0045D0F5    mov dword ptr ds:[0x00B1C158], 0x00
0045D0FF    mov dword ptr ds:[0x00B1C15C], 0x00
0045D109    call 0x00761FC4
0045D10E    push 0x4EC
0045D113    mov ecx, 0x2D
0045D118    mov dword ptr ss:[ebp-0xB4], 0x06
0045D122    lea esi, ss:[ebp-0xB4]
0045D128    mov dword ptr ss:[ebp-0xB0], 0x04
0045D132    mov edi, 0xB1C160
0045D137    mov dword ptr ss:[ebp-0xA8], 0x07
0045D141    push 0x00
0045D143    mov dword ptr ss:[ebp-0xA0], 0x532680
0045D14D    mov dword ptr ss:[ebp-0x10], 0x548080
0045D154    mov dword ptr ss:[ebp-0x08], 0x00
0045D15B    mov dword ptr ss:[ebp-0x04], 0x01
0045D162    rep movsd
0045D164    push 0xB1C214
0045D169    call 0x00761FC4
0045D16E    push 0x30
0045D170    xorps xmm0, xmm0
0045D173    mov dword ptr ds:[0x00B1C700], 0x01
0045D17D    push 0x00
0045D17F    push 0xB1C720
0045D184    movups xmmword ptr ds:[0x00B1C704], xmm0
0045D18B    mov dword ptr ds:[0x00B1C71C], 0x00
0045D195    movq qword ptr ds:[0x00B1C714], xmm0
0045D19D    call 0x00761FC4
0045D1A2    movups xmm0, xmmword ptr ds:[0x00891220]
0045D1A9    push 0x30
0045D1AB    push 0x00
0045D1AD    movups xmmword ptr ds:[0x00B1C750], xmm0
0045D1B4    mov dword ptr ds:[0x00B1C760], 0x0D
0045D1BE    xorps xmm0, xmm0
0045D1C1    mov dword ptr ds:[0x00B1C764], 0x00
0045D1CB    push 0xB1C778
0045D1D0    mov dword ptr ds:[0x00B1C768], 0x00
0045D1DA    mov dword ptr ds:[0x00B1C76C], 0x01
0045D1E4    movq qword ptr ds:[0x00B1C770], xmm0
0045D1EC    call 0x00761FC4
0045D1F1    add esp, 0x30
0045D1F4    mov dword ptr ds:[0x00B1C7A8], 0x81D820
0045D1FE    xorps xmm0, xmm0
0045D201    mov dword ptr ds:[0x00B1C7AC], 0x2A
0045D20B    mov ecx, 0xB1C7C4
0045D210    mov dword ptr ds:[0x00B1C7B0], 0x171D6E0
0045D21A    mov dword ptr ds:[0x00B1C7B4], 0x171DB10
0045D224    push 0x81D828
0045D229    movq qword ptr ds:[0x00B1C7B8], xmm0
0045D231    mov dword ptr ds:[0x00B1C7C0], 0x00
0045D23B    mov dword ptr ds:[0x00B1C7C4], 0x801A9C
0045D245    call 0x004ACB80
0045D24A    push 0x81D828
0045D24F    mov ecx, 0xB1C7D0
0045D254    mov dword ptr ds:[0x00B1C7D0], 0x801A9C
0045D25E    call 0x004ACB80
0045D263    push 0xB4
0045D268    lea eax, ss:[ebp-0xB4]
0045D26E    mov dword ptr ds:[0x00B1C7DC], 0xE2B
0045D278    push 0x00
0045D27A    push eax
0045D27B    mov dword ptr ds:[0x00B1C7E0], 0x05
0045D285    mov dword ptr ds:[0x00B1C7E8], 0x8000000
0045D28F    mov dword ptr ds:[0x00B1C7EC], 0x00
0045D299    mov dword ptr ds:[0x00B1C7F0], 0x00
0045D2A3    mov dword ptr ds:[0x00B1C7F4], 0x00
0045D2AD    call 0x00761FC4
0045D2B2    mov dword ptr ss:[ebp-0xB4], 0x06
0045D2BC    mov dword ptr ss:[ebp-0xB0], 0x04
0045D2C6    push 0x4EC
0045D2CB    mov ecx, 0x2D
0045D2D0    mov dword ptr ss:[ebp-0xA8], 0x01
0045D2DA    lea esi, ss:[ebp-0xB4]
0045D2E0    mov dword ptr ss:[ebp-0xA0], 0x558350
0045D2EA    mov edi, 0xB1C7F8
0045D2EF    mov dword ptr ss:[ebp-0x10], 0x00
0045D2F6    push 0x00
0045D2F8    mov dword ptr ss:[ebp-0x08], 0x00
0045D2FF    mov dword ptr ss:[ebp-0x04], 0x01
0045D306    rep movsd
0045D308    push 0xB1C8AC
0045D30D    call 0x00761FC4
0045D312    push 0x30
0045D314    xorps xmm0, xmm0
0045D317    mov dword ptr ds:[0x00B1CD98], 0x01
0045D321    push 0x00
0045D323    push 0xB1CDB8
0045D328    movups xmmword ptr ds:[0x00B1CD9C], xmm0
0045D32F    mov dword ptr ds:[0x00B1CDB4], 0x00
0045D339    movq qword ptr ds:[0x00B1CDAC], xmm0
0045D341    call 0x00761FC4
0045D346    movups xmm0, xmmword ptr ds:[0x00891220]
0045D34D    push 0x30
0045D34F    push 0x00
0045D351    movups xmmword ptr ds:[0x00B1CDE8], xmm0
0045D358    mov dword ptr ds:[0x00B1CDF8], 0x18
0045D362    xorps xmm0, xmm0
0045D365    mov dword ptr ds:[0x00B1CDFC], 0x16
0045D36F    push 0xB1CE10
0045D374    mov dword ptr ds:[0x00B1CE00], 0x00
0045D37E    mov dword ptr ds:[0x00B1CE04], 0x01
0045D388    movq qword ptr ds:[0x00B1CE08], xmm0
0045D390    call 0x00761FC4
0045D395    add esp, 0x30
0045D398    mov dword ptr ds:[0x00B1CE40], 0x81D834
0045D3A2    xorps xmm0, xmm0
0045D3A5    mov dword ptr ds:[0x00B1CE44], 0x2D
0045D3AF    mov ecx, 0xB1CE5C
0045D3B4    mov dword ptr ds:[0x00B1CE48], 0x171D6E4
0045D3BE    mov dword ptr ds:[0x00B1CE4C], 0x171DB14
0045D3C8    push 0x81D844
0045D3CD    movq qword ptr ds:[0x00B1CE50], xmm0
0045D3D5    mov dword ptr ds:[0x00B1CE58], 0x00
0045D3DF    mov dword ptr ds:[0x00B1CE5C], 0x801A9C
0045D3E9    call 0x004ACB80
0045D3EE    push 0x81D844
0045D3F3    mov ecx, 0xB1CE68
0045D3F8    mov dword ptr ds:[0x00B1CE68], 0x801A9C
0045D402    call 0x004ACB80
0045D407    push 0xB4
0045D40C    lea eax, ss:[ebp-0xB4]
0045D412    mov dword ptr ds:[0x00B1CE74], 0xE2C
0045D41C    push 0x00
0045D41E    push eax
0045D41F    mov dword ptr ds:[0x00B1CE78], 0x05
0045D429    mov dword ptr ds:[0x00B1CE80], 0x8000000
0045D433    mov dword ptr ds:[0x00B1CE84], 0x00
0045D43D    mov dword ptr ds:[0x00B1CE88], 0x00
0045D447    mov dword ptr ds:[0x00B1CE8C], 0x00
0045D451    call 0x00761FC4
0045D456    push 0x4EC
0045D45B    mov ecx, 0x2D
0045D460    mov dword ptr ss:[ebp-0xB4], 0x06
0045D46A    lea esi, ss:[ebp-0xB4]
0045D470    mov dword ptr ss:[ebp-0xB0], 0x04
0045D47A    mov edi, 0xB1CE90
0045D47F    mov dword ptr ss:[ebp-0xA8], 0x08
0045D489    push 0x00
0045D48B    mov dword ptr ss:[ebp-0xA0], 0x4FA160
0045D495    mov dword ptr ss:[ebp-0x10], 0x527C90
0045D49C    mov dword ptr ss:[ebp-0x08], 0x00
0045D4A3    mov dword ptr ss:[ebp-0x04], 0x01
0045D4AA    rep movsd
0045D4AC    push 0xB1CF44
0045D4B1    call 0x00761FC4
0045D4B6    xorps xmm0, xmm0
0045D4B9    mov dword ptr ds:[0x00B1D430], 0x01
0045D4C3    movups xmmword ptr ds:[0x00B1D434], xmm0
0045D4CA    mov dword ptr ds:[0x00B1D44C], 0x00
0045D4D4    movq qword ptr ds:[0x00B1D444], xmm0
0045D4DC    push 0x30
0045D4DE    push 0x00
0045D4E0    push 0xB1D450
0045D4E5    call 0x00761FC4
0045D4EA    movups xmm0, xmmword ptr ds:[0x00891220]
0045D4F1    push 0x30
0045D4F3    push 0x00
0045D4F5    push 0xB1D4A8
0045D4FA    movups xmmword ptr ds:[0x00B1D480], xmm0
0045D501    mov dword ptr ds:[0x00B1D490], 0x11
0045D50B    mov dword ptr ds:[0x00B1D494], 0x00
0045D515    mov dword ptr ds:[0x00B1D498], 0x04
0045D51F    mov dword ptr ds:[0x00B1D49C], 0x00
0045D529    mov dword ptr ds:[0x00B1D4A0], 0xFFFFFFFF
0045D533    call 0x00761FC4
0045D538    add esp, 0x30
0045D53B    mov dword ptr ds:[0x00B1D4D8], 0x81D854
0045D545    xorps xmm0, xmm0
0045D548    mov dword ptr ds:[0x00B1D4DC], 0x2A
0045D552    mov ecx, 0xB1D4F4
0045D557    mov dword ptr ds:[0x00B1D4E0], 0x171D6E8
0045D561    mov dword ptr ds:[0x00B1D4E4], 0x171DADC
0045D56B    push 0x81D860
0045D570    movq qword ptr ds:[0x00B1D4E8], xmm0
0045D578    mov dword ptr ds:[0x00B1D4F0], 0x00
0045D582    mov dword ptr ds:[0x00B1D4F4], 0x801A9C
0045D58C    call 0x004ACB80
0045D591    push 0x81D860
0045D596    mov ecx, 0xB1D500
0045D59B    mov dword ptr ds:[0x00B1D500], 0x801A9C
0045D5A5    call 0x004ACB80
0045D5AA    push 0xB4
0045D5AF    lea eax, ss:[ebp-0xB4]
0045D5B5    mov dword ptr ds:[0x00B1D50C], 0xE2D
0045D5BF    push 0x00
0045D5C1    push eax
0045D5C2    mov dword ptr ds:[0x00B1D510], 0x06
0045D5CC    mov dword ptr ds:[0x00B1D518], 0x8000000
0045D5D6    mov dword ptr ds:[0x00B1D51C], 0x00
0045D5E0    mov dword ptr ds:[0x00B1D520], 0x00
0045D5EA    mov dword ptr ds:[0x00B1D524], 0x00
0045D5F4    call 0x00761FC4
0045D5F9    push 0x4EC
0045D5FE    mov ecx, 0x2D
0045D603    mov dword ptr ss:[ebp-0xB4], 0x06
0045D60D    lea esi, ss:[ebp-0xB4]
0045D613    mov dword ptr ss:[ebp-0xB0], 0x04
0045D61D    mov edi, 0xB1D528
0045D622    mov dword ptr ss:[ebp-0xA8], 0x01
0045D62C    push 0x00
0045D62E    mov dword ptr ss:[ebp-0xA0], 0x4FC6A0
0045D638    mov dword ptr ss:[ebp-0x10], 0x00
0045D63F    mov dword ptr ss:[ebp-0x08], 0x00
0045D646    mov dword ptr ss:[ebp-0x04], 0x01
0045D64D    rep movsd
0045D64F    push 0xB1D5DC
0045D654    call 0x00761FC4
0045D659    push 0x30
0045D65B    xorps xmm0, xmm0
0045D65E    mov dword ptr ds:[0x00B1DAC8], 0x01
0045D668    push 0x00
0045D66A    push 0xB1DAE8
0045D66F    movups xmmword ptr ds:[0x00B1DACC], xmm0
0045D676    mov dword ptr ds:[0x00B1DAE4], 0x00
0045D680    movq qword ptr ds:[0x00B1DADC], xmm0
0045D688    call 0x00761FC4
0045D68D    movups xmm0, xmmword ptr ds:[0x00891220]
0045D694    push 0x30
0045D696    push 0x00
0045D698    movups xmmword ptr ds:[0x00B1DB18], xmm0
0045D69F    mov dword ptr ds:[0x00B1DB28], 0x0F
0045D6A9    xorps xmm0, xmm0
0045D6AC    mov dword ptr ds:[0x00B1DB2C], 0x00
0045D6B6    push 0xB1DB40
0045D6BB    mov dword ptr ds:[0x00B1DB30], 0x00
0045D6C5    mov dword ptr ds:[0x00B1DB34], 0x01
0045D6CF    movq qword ptr ds:[0x00B1DB38], xmm0
0045D6D7    call 0x00761FC4
0045D6DC    add esp, 0x30
0045D6DF    mov dword ptr ds:[0x00B1DB70], 0x81D86C
0045D6E9    mov dword ptr ds:[0x00B1DB74], 0x06
0045D6F3    xorps xmm0, xmm0
0045D6F6    mov dword ptr ds:[0x00B1DB78], 0x171D6EC
0045D700    push 0x81D87C
0045D705    mov ecx, 0xB1DB8C
0045D70A    mov dword ptr ds:[0x00B1DB7C], 0x171DAF4
0045D714    movq qword ptr ds:[0x00B1DB80], xmm0
0045D71C    mov dword ptr ds:[0x00B1DB88], 0x00
0045D726    mov dword ptr ds:[0x00B1DB8C], 0x801A9C
0045D730    call 0x004ACB80
0045D735    push 0x81D87C
0045D73A    mov ecx, 0xB1DB98
0045D73F    mov dword ptr ds:[0x00B1DB98], 0x801A9C
0045D749    call 0x004ACB80
0045D74E    push 0xB4
0045D753    lea eax, ss:[ebp-0xB4]
0045D759    mov dword ptr ds:[0x00B1DBA4], 0xE2E
0045D763    push 0x00
0045D765    push eax
0045D766    mov dword ptr ds:[0x00B1DBA8], 0x06
0045D770    mov dword ptr ds:[0x00B1DBB0], 0x8000000
0045D77A    mov dword ptr ds:[0x00B1DBB4], 0x00
0045D784    mov dword ptr ds:[0x00B1DBB8], 0x00
0045D78E    mov dword ptr ds:[0x00B1DBBC], 0x00
0045D798    call 0x00761FC4
0045D79D    push 0x4EC
0045D7A2    mov ecx, 0x2D
0045D7A7    mov dword ptr ss:[ebp-0xB4], 0x06
0045D7B1    lea esi, ss:[ebp-0xB4]
0045D7B7    mov dword ptr ss:[ebp-0xB0], 0x04
0045D7C1    mov edi, 0xB1DBC0
0045D7C6    mov dword ptr ss:[ebp-0xA8], 0x01
0045D7D0    push 0x00
0045D7D2    mov dword ptr ss:[ebp-0xA0], 0x558470
0045D7DC    mov dword ptr ss:[ebp-0x10], 0x558440
0045D7E3    mov dword ptr ss:[ebp-0x08], 0x01
0045D7EA    mov dword ptr ss:[ebp-0x04], 0x01
0045D7F1    rep movsd
0045D7F3    push 0xB1DC74
0045D7F8    call 0x00761FC4
0045D7FD    push 0x30
0045D7FF    xorps xmm0, xmm0
0045D802    mov dword ptr ds:[0x00B1E160], 0x01
0045D80C    push 0x00
0045D80E    push 0xB1E180
0045D813    movups xmmword ptr ds:[0x00B1E164], xmm0
0045D81A    mov dword ptr ds:[0x00B1E17C], 0x00
0045D824    movq qword ptr ds:[0x00B1E174], xmm0
0045D82C    call 0x00761FC4
0045D831    movaps xmm0, xmmword ptr ds:[0x00892BA0]
0045D838    push 0x30
0045D83A    movups xmmword ptr ds:[0x00B1E1B0], xmm0
0045D841    mov dword ptr ds:[0x00B1E1C0], 0x10
0045D84B    xorps xmm0, xmm0
0045D84E    mov dword ptr ds:[0x00B1E1C4], 0x00
0045D858    push 0x00
0045D85A    push 0xB1E1D8
0045D85F    mov dword ptr ds:[0x00B1E1C8], 0x00
0045D869    mov dword ptr ds:[0x00B1E1CC], 0x01
0045D873    movq qword ptr ds:[0x00B1E1D0], xmm0
0045D87B    call 0x00761FC4
0045D880    add esp, 0x30
0045D883    mov dword ptr ds:[0x00B1E208], 0x81D88C
0045D88D    xorps xmm0, xmm0
0045D890    mov dword ptr ds:[0x00B1E20C], 0x37
0045D89A    mov ecx, 0xB1E224
0045D89F    mov dword ptr ds:[0x00B1E210], 0x171D6F0
0045D8A9    mov dword ptr ds:[0x00B1E214], 0x171DB08
0045D8B3    push 0x81D898
0045D8B8    movq qword ptr ds:[0x00B1E218], xmm0
0045D8C0    mov dword ptr ds:[0x00B1E220], 0x00
0045D8CA    mov dword ptr ds:[0x00B1E224], 0x801A9C
0045D8D4    call 0x004ACB80
0045D8D9    push 0x81D898
0045D8DE    mov ecx, 0xB1E230
0045D8E3    mov dword ptr ds:[0x00B1E230], 0x801A9C
0045D8ED    call 0x004ACB80
0045D8F2    mov dword ptr ds:[0x00B1E23C], 0xE2F
0045D8FC    mov dword ptr ds:[0x00B1E240], 0x06
0045D906    mov dword ptr ds:[0x00B1E248], 0x8000000
0045D910    mov dword ptr ds:[0x00B1E24C], 0x00
0045D91A    mov dword ptr ds:[0x00B1E250], 0x00
0045D924    push 0xB4
0045D929    lea eax, ss:[ebp-0xB4]
0045D92F    mov dword ptr ds:[0x00B1E254], 0x00
0045D939    push 0x00
0045D93B    push eax
0045D93C    call 0x00761FC4
0045D941    push 0x4EC
0045D946    mov ecx, 0x2D
0045D94B    mov dword ptr ss:[ebp-0xB4], 0x06
0045D955    lea esi, ss:[ebp-0xB4]
0045D95B    mov dword ptr ss:[ebp-0xB0], 0x04
0045D965    mov edi, 0xB1E258
0045D96A    mov dword ptr ss:[ebp-0xA8], 0x07
0045D974    push 0x00
0045D976    mov dword ptr ss:[ebp-0xA0], 0x5586A0
0045D980    mov dword ptr ss:[ebp-0x10], 0x558590
0045D987    mov dword ptr ss:[ebp-0x08], 0x01
0045D98E    mov dword ptr ss:[ebp-0x04], 0x01
0045D995    rep movsd
0045D997    push 0xB1E30C
0045D99C    call 0x00761FC4
0045D9A1    push 0x30
0045D9A3    xorps xmm0, xmm0
0045D9A6    mov dword ptr ds:[0x00B1E7F8], 0x01
0045D9B0    push 0x00
0045D9B2    push 0xB1E818
0045D9B7    movups xmmword ptr ds:[0x00B1E7FC], xmm0
0045D9BE    mov dword ptr ds:[0x00B1E814], 0x00
0045D9C8    movq qword ptr ds:[0x00B1E80C], xmm0
0045D9D0    call 0x00761FC4
0045D9D5    movups xmm0, xmmword ptr ds:[0x00891220]
0045D9DC    push 0x30
0045D9DE    push 0x00
0045D9E0    movups xmmword ptr ds:[0x00B1E848], xmm0
0045D9E7    mov dword ptr ds:[0x00B1E858], 0x09
0045D9F1    xorps xmm0, xmm0
0045D9F4    mov dword ptr ds:[0x00B1E85C], 0x00
0045D9FE    push 0xB1E870
0045DA03    mov dword ptr ds:[0x00B1E860], 0x00
0045DA0D    mov dword ptr ds:[0x00B1E864], 0x01
0045DA17    movq qword ptr ds:[0x00B1E868], xmm0
0045DA1F    call 0x00761FC4
0045DA24    add esp, 0x30
0045DA27    mov dword ptr ds:[0x00B1E8A0], 0x81D8A8
0045DA31    xorps xmm0, xmm0
0045DA34    mov dword ptr ds:[0x00B1E8A4], 0x1C
0045DA3E    mov ecx, 0xB1E8BC
0045DA43    mov dword ptr ds:[0x00B1E8A8], 0x171D6F4
0045DA4D    mov dword ptr ds:[0x00B1E8AC], 0x171DAE0
0045DA57    push 0x81D8B0
0045DA5C    movq qword ptr ds:[0x00B1E8B0], xmm0
0045DA64    mov dword ptr ds:[0x00B1E8B8], 0x00
0045DA6E    mov dword ptr ds:[0x00B1E8BC], 0x801A9C
0045DA78    call 0x004ACB80
0045DA7D    push 0x81D8B0
0045DA82    mov ecx, 0xB1E8C8
0045DA87    mov dword ptr ds:[0x00B1E8C8], 0x801A9C
0045DA91    call 0x004ACB80
0045DA96    push 0xB4
0045DA9B    lea eax, ss:[ebp-0xB4]
0045DAA1    mov dword ptr ds:[0x00B1E8D4], 0xE30
0045DAAB    push 0x00
0045DAAD    push eax
0045DAAE    mov dword ptr ds:[0x00B1E8D8], 0x07
0045DAB8    mov dword ptr ds:[0x00B1E8E0], 0x8000000
0045DAC2    mov dword ptr ds:[0x00B1E8E4], 0x00
0045DACC    mov dword ptr ds:[0x00B1E8E8], 0x00
0045DAD6    mov dword ptr ds:[0x00B1E8EC], 0x00
0045DAE0    call 0x00761FC4
0045DAE5    push 0x4EC
0045DAEA    mov ecx, 0x2D
0045DAEF    mov dword ptr ss:[ebp-0xB4], 0x07
0045DAF9    lea esi, ss:[ebp-0xB4]
0045DAFF    mov dword ptr ss:[ebp-0xA0], 0x02
0045DB09    mov edi, 0xB1E8F0
0045DB0E    mov dword ptr ss:[ebp-0x18], 0x01
0045DB15    push 0x00
0045DB17    mov dword ptr ss:[ebp-0x14], 0x03
0045DB1E    mov dword ptr ss:[ebp-0x04], 0x01
0045DB25    rep movsd
0045DB27    push 0xB1E9A4
0045DB2C    call 0x00761FC4
0045DB31    push 0x30
0045DB33    xorps xmm0, xmm0
0045DB36    mov dword ptr ds:[0x00B1EE90], 0x01
0045DB40    push 0x00
0045DB42    push 0xB1EEB0
0045DB47    movups xmmword ptr ds:[0x00B1EE94], xmm0
0045DB4E    mov dword ptr ds:[0x00B1EEAC], 0x00
0045DB58    movq qword ptr ds:[0x00B1EEA4], xmm0
0045DB60    call 0x00761FC4
0045DB65    movups xmm0, xmmword ptr ds:[0x00891220]
0045DB6C    push 0x30
0045DB6E    push 0x00
0045DB70    movups xmmword ptr ds:[0x00B1EEE0], xmm0
0045DB77    mov dword ptr ds:[0x00B1EEF0], 0x0B
0045DB81    xorps xmm0, xmm0
0045DB84    mov dword ptr ds:[0x00B1EEF4], 0x00
0045DB8E    push 0xB1EF08
0045DB93    mov dword ptr ds:[0x00B1EEF8], 0x00
0045DB9D    mov dword ptr ds:[0x00B1EEFC], 0x01
0045DBA7    movq qword ptr ds:[0x00B1EF00], xmm0
0045DBAF    call 0x00761FC4
0045DBB4    add esp, 0x30
0045DBB7    mov dword ptr ds:[0x00B1EF38], 0x81D8B8
0045DBC1    xorps xmm0, xmm0
0045DBC4    mov dword ptr ds:[0x00B1EF3C], 0x14
0045DBCE    mov ecx, 0xB1EF54
0045DBD3    mov dword ptr ds:[0x00B1EF40], 0x171D6F8
0045DBDD    mov dword ptr ds:[0x00B1EF44], 0x171DAEC
0045DBE7    push 0x81D8C0
0045DBEC    movq qword ptr ds:[0x00B1EF48], xmm0
0045DBF4    mov dword ptr ds:[0x00B1EF50], 0x00
0045DBFE    mov dword ptr ds:[0x00B1EF54], 0x801A9C
0045DC08    call 0x004ACB80
0045DC0D    push 0x81D8C0
0045DC12    mov ecx, 0xB1EF60
0045DC17    mov dword ptr ds:[0x00B1EF60], 0x801A9C
0045DC21    call 0x004ACB80
0045DC26    push 0xB4
0045DC2B    lea eax, ss:[ebp-0xB4]
0045DC31    mov dword ptr ds:[0x00B1EF6C], 0xE31
0045DC3B    push 0x00
0045DC3D    push eax
0045DC3E    mov dword ptr ds:[0x00B1EF70], 0x08
0045DC48    mov dword ptr ds:[0x00B1EF78], 0x8000000
0045DC52    mov dword ptr ds:[0x00B1EF7C], 0x00
0045DC5C    mov dword ptr ds:[0x00B1EF80], 0x00
0045DC66    mov dword ptr ds:[0x00B1EF84], 0x00
0045DC70    call 0x00761FC4
0045DC75    push 0x4EC
0045DC7A    mov ecx, 0x2D
0045DC7F    mov dword ptr ss:[ebp-0xB4], 0x06
0045DC89    lea esi, ss:[ebp-0xB4]
0045DC8F    mov dword ptr ss:[ebp-0xB0], 0x04
0045DC99    mov edi, 0xB1EF88
0045DC9E    mov dword ptr ss:[ebp-0xA8], 0x0A
0045DCA8    push 0x00
0045DCAA    mov dword ptr ss:[ebp-0xA0], 0x5587B0
0045DCB4    mov dword ptr ss:[ebp-0x10], 0x558730
0045DCBB    mov dword ptr ss:[ebp-0x08], 0x00
0045DCC2    mov dword ptr ss:[ebp-0x04], 0x01
0045DCC9    rep movsd
0045DCCB    push 0xB1F03C
0045DCD0    call 0x00761FC4
0045DCD5    push 0x30
0045DCD7    xorps xmm0, xmm0
0045DCDA    mov dword ptr ds:[0x00B1F528], 0x01
0045DCE4    push 0x00
0045DCE6    push 0xB1F548
0045DCEB    movups xmmword ptr ds:[0x00B1F52C], xmm0
0045DCF2    mov dword ptr ds:[0x00B1F544], 0x00
0045DCFC    movq qword ptr ds:[0x00B1F53C], xmm0
0045DD04    call 0x00761FC4
0045DD09    movaps xmm0, xmmword ptr ds:[0x00891280]
0045DD10    movups xmmword ptr ds:[0x00B1F578], xmm0
0045DD17    mov dword ptr ds:[0x00B1F588], 0x04
0045DD21    xorps xmm0, xmm0
0045DD24    mov dword ptr ds:[0x00B1F58C], 0x00
0045DD2E    mov dword ptr ds:[0x00B1F590], 0x00
0045DD38    mov dword ptr ds:[0x00B1F594], 0x01
0045DD42    movq qword ptr ds:[0x00B1F598], xmm0
0045DD4A    push 0x30
0045DD4C    push 0x00
0045DD4E    push 0xB1F5A0
0045DD53    call 0x00761FC4
0045DD58    add esp, 0x30
0045DD5B    mov dword ptr ds:[0x00B1F5D0], 0x81D76C
0045DD65    xorps xmm0, xmm0
0045DD68    mov dword ptr ds:[0x00B1F5D4], 0x27
0045DD72    mov ecx, 0xB1F5EC
0045DD77    mov dword ptr ds:[0x00B1F5D8], 0x171D6BC
0045DD81    mov dword ptr ds:[0x00B1F5DC], 0x171DAF8
0045DD8B    push 0x81D8CC
0045DD90    movq qword ptr ds:[0x00B1F5E0], xmm0
0045DD98    mov dword ptr ds:[0x00B1F5E8], 0x00
0045DDA2    mov dword ptr ds:[0x00B1F5EC], 0x801A9C
0045DDAC    call 0x004ACB80
0045DDB1    push 0x81D778
0045DDB6    mov ecx, 0xB1F5F8
0045DDBB    mov dword ptr ds:[0x00B1F5F8], 0x801A9C
0045DDC5    call 0x004ACB80
0045DDCA    push 0xB4
0045DDCF    lea eax, ss:[ebp-0xB4]
0045DDD5    mov dword ptr ds:[0x00B1F604], 0xE23
0045DDDF    push 0x00
0045DDE1    push eax
0045DDE2    mov dword ptr ds:[0x00B1F608], 0x04
0045DDEC    mov dword ptr ds:[0x00B1F610], 0x8000000
0045DDF6    mov dword ptr ds:[0x00B1F614], 0x00
0045DE00    mov dword ptr ds:[0x00B1F618], 0x00
0045DE0A    mov dword ptr ds:[0x00B1F61C], 0x00
0045DE14    call 0x00761FC4
0045DE19    push 0x4EC
0045DE1E    mov ecx, 0x2D
0045DE23    mov dword ptr ss:[ebp-0xB4], 0x06
0045DE2D    lea esi, ss:[ebp-0xB4]
0045DE33    mov dword ptr ss:[ebp-0xB0], 0x04
0045DE3D    mov edi, 0xB1F620
0045DE42    mov dword ptr ss:[ebp-0xA8], 0x04
0045DE4C    push 0x00
0045DE4E    mov dword ptr ss:[ebp-0xA0], 0x557280
0045DE58    mov dword ptr ss:[ebp-0x10], 0x528570
0045DE5F    mov dword ptr ss:[ebp-0x08], 0x00
0045DE66    mov dword ptr ss:[ebp-0x04], 0x01
0045DE6D    rep movsd
0045DE6F    push 0xB1F6D4
0045DE74    call 0x00761FC4
0045DE79    push 0x30
0045DE7B    xorps xmm0, xmm0
0045DE7E    mov dword ptr ds:[0x00B1FBC0], 0x01
0045DE88    push 0x00
0045DE8A    push 0xB1FBE0
0045DE8F    movups xmmword ptr ds:[0x00B1FBC4], xmm0
0045DE96    mov dword ptr ds:[0x00B1FBDC], 0x00
0045DEA0    movq qword ptr ds:[0x00B1FBD4], xmm0
0045DEA8    call 0x00761FC4
0045DEAD    movaps xmm0, xmmword ptr ds:[0x00891280]
0045DEB4    push 0x30
0045DEB6    movups xmmword ptr ds:[0x00B1FC10], xmm0
0045DEBD    mov dword ptr ds:[0x00B1FC20], 0x10
0045DEC7    xorps xmm0, xmm0
0045DECA    mov dword ptr ds:[0x00B1FC24], 0x00
0045DED4    push 0x00
0045DED6    push 0xB1FC38
0045DEDB    mov dword ptr ds:[0x00B1FC28], 0x00
0045DEE5    mov dword ptr ds:[0x00B1FC2C], 0x01
0045DEEF    movq qword ptr ds:[0x00B1FC30], xmm0
0045DEF7    call 0x00761FC4
0045DEFC    add esp, 0x30
0045DEFF    mov dword ptr ds:[0x00B1FC68], 0x81D88C
0045DF09    xorps xmm0, xmm0
0045DF0C    mov dword ptr ds:[0x00B1FC6C], 0x37
0045DF16    mov ecx, 0xB1FC84
0045DF1B    mov dword ptr ds:[0x00B1FC70], 0x171D6F0
0045DF25    mov dword ptr ds:[0x00B1FC74], 0x171DB08
0045DF2F    push 0x81D8DC
0045DF34    movq qword ptr ds:[0x00B1FC78], xmm0
0045DF3C    mov dword ptr ds:[0x00B1FC80], 0x00
0045DF46    mov dword ptr ds:[0x00B1FC84], 0x801A9C
0045DF50    call 0x004ACB80
0045DF55    mov dword ptr ds:[0x00B1FC90], 0x801A9C
0045DF5F    push 0x81D898
0045DF64    mov ecx, 0xB1FC90
0045DF69    call 0x004ACB80
0045DF6E    push 0xB4
0045DF73    lea eax, ss:[ebp-0xB4]
0045DF79    mov dword ptr ds:[0x00B1FC9C], 0xE2F
0045DF83    push 0x00
0045DF85    push eax
0045DF86    mov dword ptr ds:[0x00B1FCA0], 0x06
0045DF90    mov dword ptr ds:[0x00B1FCA8], 0x8000000
0045DF9A    mov dword ptr ds:[0x00B1FCAC], 0x00
0045DFA4    mov dword ptr ds:[0x00B1FCB0], 0x00
0045DFAE    mov dword ptr ds:[0x00B1FCB4], 0x00
0045DFB8    call 0x00761FC4
0045DFBD    push 0x4EC
0045DFC2    mov ecx, 0x2D
0045DFC7    mov dword ptr ss:[ebp-0xB4], 0x06
0045DFD1    lea esi, ss:[ebp-0xB4]
0045DFD7    mov dword ptr ss:[ebp-0xB0], 0x04
0045DFE1    mov edi, 0xB1FCB8
0045DFE6    mov dword ptr ss:[ebp-0xA8], 0x07
0045DFF0    push 0x00
0045DFF2    mov dword ptr ss:[ebp-0xA0], 0x5586A0
0045DFFC    mov dword ptr ss:[ebp-0x10], 0x5587E0
0045E003    mov dword ptr ss:[ebp-0x08], 0x21
0045E00A    mov dword ptr ss:[ebp-0x04], 0x01
0045E011    rep movsd
0045E013    push 0xB1FD6C
0045E018    call 0x00761FC4
0045E01D    push 0x30
0045E01F    xorps xmm0, xmm0
0045E022    mov dword ptr ds:[0x00B20258], 0x01
0045E02C    push 0x00
0045E02E    push 0xB20278
0045E033    movups xmmword ptr ds:[0x00B2025C], xmm0
0045E03A    mov dword ptr ds:[0x00B20274], 0x00
0045E044    movq qword ptr ds:[0x00B2026C], xmm0
0045E04C    call 0x00761FC4
0045E051    add esp, 0x24
0045E054    pop edi
0045E055    pop esi
0045E056    mov esp, ebp
0045E058    pop ebp
0045E059    ret
