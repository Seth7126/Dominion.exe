0043D440    push ebp
0043D441    mov ebp, esp
0043D443    sub esp, 0xB4
0043D449    push esi
0043D44A    push edi
0043D44B    push 0x819ED4
0043D450    mov ecx, 0xA84864
0043D455    call 0x004ACB80
0043D45A    push 0x819ED4
0043D45F    mov ecx, 0xA84870
0043D464    mov dword ptr ds:[0x00A84870], 0x801A9C
0043D46E    call 0x004ACB80
0043D473    push 0xB4
0043D478    lea eax, ss:[ebp-0xB4]
0043D47E    mov dword ptr ds:[0x00A8487C], 0x300
0043D488    push 0x00
0043D48A    push eax
0043D48B    mov dword ptr ds:[0x00A84880], 0x02
0043D495    mov dword ptr ds:[0x00A84888], 0x04
0043D49F    mov dword ptr ds:[0x00A8488C], 0x00
0043D4A9    mov dword ptr ds:[0x00A84890], 0x536560
0043D4B3    mov dword ptr ds:[0x00A84894], 0x00
0043D4BD    call 0x00761FC4
0043D4C2    push 0x4EC
0043D4C7    mov ecx, 0x2D
0043D4CC    mov dword ptr ss:[ebp-0xB4], 0x12
0043D4D6    lea esi, ss:[ebp-0xB4]
0043D4DC    mov dword ptr ss:[ebp-0xA8], 0x0A
0043D4E6    mov edi, 0xA84898
0043D4EB    mov dword ptr ss:[ebp-0xA0], 0x5392E0
0043D4F5    push 0x00
0043D4F7    rep movsd
0043D4F9    push 0xA8494C
0043D4FE    call 0x00761FC4
0043D503    push 0x30
0043D505    xorps xmm0, xmm0
0043D508    push 0x00
0043D50A    push 0xA84E58
0043D50F    movups xmmword ptr ds:[0x00A84E38], xmm0
0043D516    movups xmmword ptr ds:[0x00A84E48], xmm0
0043D51D    call 0x00761FC4
0043D522    movups xmm0, xmmword ptr ds:[0x00891240]
0043D529    push 0x30
0043D52B    push 0x00
0043D52D    push 0xA84EB0
0043D532    movups xmmword ptr ds:[0x00A84E88], xmm0
0043D539    mov dword ptr ds:[0x00A84E98], 0x0A
0043D543    mov dword ptr ds:[0x00A84E9C], 0x00
0043D54D    mov dword ptr ds:[0x00A84EA0], 0x10002
0043D557    mov dword ptr ds:[0x00A84EA4], 0x00
0043D561    mov dword ptr ds:[0x00A84EA8], 0xFFFFFFFF
0043D56B    call 0x00761FC4
0043D570    add esp, 0x30
0043D573    mov dword ptr ds:[0x00A84EE0], 0x819EE0
0043D57D    xorps xmm0, xmm0
0043D580    mov dword ptr ds:[0x00A84EE4], 0x2A
0043D58A    mov ecx, 0xA84EFC
0043D58F    mov dword ptr ds:[0x00A84EE8], 0x171D1BC
0043D599    mov dword ptr ds:[0x00A84EEC], 0x171DFB8
0043D5A3    push 0x819EE8
0043D5A8    mov dword ptr ds:[0x00A84EF0], 0x171E6A8
0043D5B2    movq qword ptr ds:[0x00A84EF4], xmm0
0043D5BA    mov dword ptr ds:[0x00A84EFC], 0x801A9C
0043D5C4    call 0x004ACB80
0043D5C9    push 0x819EE8
0043D5CE    mov ecx, 0xA84F08
0043D5D3    mov dword ptr ds:[0x00A84F08], 0x801A9C
0043D5DD    call 0x004ACB80
0043D5E2    push 0xB4
0043D5E7    lea eax, ss:[ebp-0xB4]
0043D5ED    mov dword ptr ds:[0x00A84F14], 0x301
0043D5F7    push 0x00
0043D5F9    push eax
0043D5FA    mov dword ptr ds:[0x00A84F18], 0x02
0043D604    mov dword ptr ds:[0x00A84F20], 0x04
0043D60E    mov dword ptr ds:[0x00A84F24], 0x00
0043D618    mov dword ptr ds:[0x00A84F28], 0x5365F0
0043D622    mov dword ptr ds:[0x00A84F2C], 0x00
0043D62C    call 0x00761FC4
0043D631    mov dword ptr ss:[ebp-0xB4], 0x12
0043D63B    lea esi, ss:[ebp-0xB4]
0043D641    mov dword ptr ss:[ebp-0xA8], 0x05
0043D64B    mov ecx, 0x2D
0043D650    mov dword ptr ss:[ebp-0xA0], 0x539630
0043D65A    push 0x4EC
0043D65F    mov edi, 0xA84F30
0043D664    push 0x00
0043D666    rep movsd
0043D668    push 0xA84FE4
0043D66D    call 0x00761FC4
0043D672    push 0x30
0043D674    xorps xmm0, xmm0
0043D677    push 0x00
0043D679    push 0xA854F0
0043D67E    movups xmmword ptr ds:[0x00A854D0], xmm0
0043D685    movups xmmword ptr ds:[0x00A854E0], xmm0
0043D68C    call 0x00761FC4
0043D691    movups xmm0, xmmword ptr ds:[0x00891220]
0043D698    push 0x30
0043D69A    push 0x00
0043D69C    push 0xA85548
0043D6A1    movups xmmword ptr ds:[0x00A85520], xmm0
0043D6A8    mov dword ptr ds:[0x00A85530], 0x0B
0043D6B2    mov dword ptr ds:[0x00A85534], 0x00
0043D6BC    mov dword ptr ds:[0x00A85538], 0x2B
0043D6C6    mov dword ptr ds:[0x00A8553C], 0x00
0043D6D0    mov dword ptr ds:[0x00A85540], 0xFFFFFFFF
0043D6DA    call 0x00761FC4
0043D6DF    add esp, 0x30
0043D6E2    mov dword ptr ds:[0x00A85578], 0x819EF4
0043D6EC    xorps xmm0, xmm0
0043D6EF    mov dword ptr ds:[0x00A8557C], 0x0F
0043D6F9    mov ecx, 0xA85594
0043D6FE    mov dword ptr ds:[0x00A85580], 0x171D1D8
0043D708    mov dword ptr ds:[0x00A85584], 0x171E088
0043D712    push 0x819EFC
0043D717    movq qword ptr ds:[0x00A85588], xmm0
0043D71F    mov dword ptr ds:[0x00A85590], 0x00
0043D729    mov dword ptr ds:[0x00A85594], 0x801A9C
0043D733    call 0x004ACB80
0043D738    push 0x819EFC
0043D73D    mov ecx, 0xA855A0
0043D742    mov dword ptr ds:[0x00A855A0], 0x801A9C
0043D74C    call 0x004ACB80
0043D751    push 0xB4
0043D756    lea eax, ss:[ebp-0xB4]
0043D75C    mov dword ptr ds:[0x00A855AC], 0x302
0043D766    push 0x00
0043D768    push eax
0043D769    mov dword ptr ds:[0x00A855B0], 0x02
0043D773    mov dword ptr ds:[0x00A855B8], 0x04
0043D77D    mov dword ptr ds:[0x00A855BC], 0x00
0043D787    mov dword ptr ds:[0x00A855C0], 0x5369A0
0043D791    mov dword ptr ds:[0x00A855C4], 0x00
0043D79B    call 0x00761FC4
0043D7A0    push 0x4EC
0043D7A5    mov ecx, 0x2D
0043D7AA    mov dword ptr ss:[ebp-0xB4], 0x12
0043D7B4    lea esi, ss:[ebp-0xB4]
0043D7BA    mov dword ptr ss:[ebp-0xA8], 0x10
0043D7C4    mov edi, 0xA855C8
0043D7C9    mov dword ptr ss:[ebp-0xA0], 0x539A00
0043D7D3    push 0x00
0043D7D5    rep movsd
0043D7D7    push 0xA8567C
0043D7DC    call 0x00761FC4
0043D7E1    push 0x30
0043D7E3    xorps xmm0, xmm0
0043D7E6    push 0x00
0043D7E8    push 0xA85B88
0043D7ED    movups xmmword ptr ds:[0x00A85B68], xmm0
0043D7F4    movups xmmword ptr ds:[0x00A85B78], xmm0
0043D7FB    call 0x00761FC4
0043D800    movups xmm0, xmmword ptr ds:[0x00891220]
0043D807    push 0x30
0043D809    push 0x00
0043D80B    push 0xA85BE0
0043D810    movups xmmword ptr ds:[0x00A85BB8], xmm0
0043D817    mov dword ptr ds:[0x00A85BC8], 0x13
0043D821    mov dword ptr ds:[0x00A85BCC], 0x00
0043D82B    mov dword ptr ds:[0x00A85BD0], 0x2010
0043D835    mov dword ptr ds:[0x00A85BD4], 0x00
0043D83F    mov dword ptr ds:[0x00A85BD8], 0xFFFFFFFF
0043D849    call 0x00761FC4
0043D84E    add esp, 0x30
0043D851    xorps xmm0, xmm0
0043D854    mov dword ptr ds:[0x00A85C10], 0x819F04
0043D85E    push 0x819F10
0043D863    mov ecx, 0xA85C2C
0043D868    mov dword ptr ds:[0x00A85C14], 0x0F
0043D872    mov dword ptr ds:[0x00A85C18], 0x171D1C0
0043D87C    mov dword ptr ds:[0x00A85C1C], 0x171DFDC
0043D886    mov dword ptr ds:[0x00A85C20], 0x171E370
0043D890    movq qword ptr ds:[0x00A85C24], xmm0
0043D898    mov dword ptr ds:[0x00A85C2C], 0x801A9C
0043D8A2    call 0x004ACB80
0043D8A7    push 0x819F10
0043D8AC    mov ecx, 0xA85C38
0043D8B1    mov dword ptr ds:[0x00A85C38], 0x801A9C
0043D8BB    call 0x004ACB80
0043D8C0    push 0xB4
0043D8C5    lea eax, ss:[ebp-0xB4]
0043D8CB    mov dword ptr ds:[0x00A85C44], 0x303
0043D8D5    push 0x00
0043D8D7    push eax
0043D8D8    mov dword ptr ds:[0x00A85C48], 0x03
0043D8E2    mov dword ptr ds:[0x00A85C50], 0x04
0043D8EC    mov dword ptr ds:[0x00A85C54], 0x00
0043D8F6    mov dword ptr ds:[0x00A85C58], 0x536AB0
0043D900    mov dword ptr ds:[0x00A85C5C], 0x00
0043D90A    call 0x00761FC4
0043D90F    push 0x4EC
0043D914    mov ecx, 0x2D
0043D919    mov dword ptr ss:[ebp-0xB4], 0x12
0043D923    lea esi, ss:[ebp-0xB4]
0043D929    mov dword ptr ss:[ebp-0xA8], 0x0A
0043D933    mov edi, 0xA85C60
0043D938    mov dword ptr ss:[ebp-0xA0], 0x539690
0043D942    push 0x00
0043D944    rep movsd
0043D946    push 0xA85D14
0043D94B    call 0x00761FC4
0043D950    push 0x30
0043D952    xorps xmm0, xmm0
0043D955    push 0x00
0043D957    push 0xA86220
0043D95C    movups xmmword ptr ds:[0x00A86200], xmm0
0043D963    movups xmmword ptr ds:[0x00A86210], xmm0
0043D96A    call 0x00761FC4
0043D96F    movups xmm0, xmmword ptr ds:[0x00891220]
0043D976    push 0x30
0043D978    push 0x00
0043D97A    push 0xA86278
0043D97F    movups xmmword ptr ds:[0x00A86250], xmm0
0043D986    mov dword ptr ds:[0x00A86260], 0x0A
0043D990    mov dword ptr ds:[0x00A86264], 0x00
0043D99A    mov dword ptr ds:[0x00A86268], 0x14
0043D9A4    mov dword ptr ds:[0x00A8626C], 0x00
0043D9AE    mov dword ptr ds:[0x00A86270], 0xFFFFFFFF
0043D9B8    call 0x00761FC4
0043D9BD    add esp, 0x30
0043D9C0    mov dword ptr ds:[0x00A862A8], 0x819F20
0043D9CA    xorps xmm0, xmm0
0043D9CD    mov dword ptr ds:[0x00A862AC], 0x2E
0043D9D7    mov ecx, 0xA862C4
0043D9DC    mov dword ptr ds:[0x00A862B0], 0x171D1F0
0043D9E6    mov dword ptr ds:[0x00A862B4], 0x171E194
0043D9F0    push 0x819F2C
0043D9F5    movq qword ptr ds:[0x00A862B8], xmm0
0043D9FD    mov dword ptr ds:[0x00A862C0], 0x00
0043DA07    mov dword ptr ds:[0x00A862C4], 0x801A9C
0043DA11    call 0x004ACB80
0043DA16    push 0x819F2C
0043DA1B    mov ecx, 0xA862D0
0043DA20    mov dword ptr ds:[0x00A862D0], 0x801A9C
0043DA2A    call 0x004ACB80
0043DA2F    push 0xB4
0043DA34    push 0x00
0043DA36    lea eax, ss:[ebp-0xB4]
0043DA3C    mov dword ptr ds:[0x00A862DC], 0x304
0043DA46    mov dword ptr ds:[0x00A862E0], 0x03
0043DA50    mov dword ptr ds:[0x00A862E8], 0x04
0043DA5A    mov dword ptr ds:[0x00A862EC], 0x00
0043DA64    mov dword ptr ds:[0x00A862F0], 0x537110
0043DA6E    mov dword ptr ds:[0x00A862F4], 0x00
0043DA78    push eax
0043DA79    call 0x00761FC4
0043DA7E    push 0x4EC
0043DA83    mov ecx, 0x2D
0043DA88    mov dword ptr ss:[ebp-0xB4], 0x12
0043DA92    lea esi, ss:[ebp-0xB4]
0043DA98    mov dword ptr ss:[ebp-0xA8], 0x08
0043DAA2    mov edi, 0xA862F8
0043DAA7    mov dword ptr ss:[ebp-0xA0], 0x539CD0
0043DAB1    push 0x00
0043DAB3    rep movsd
0043DAB5    push 0xA863AC
0043DABA    call 0x00761FC4
0043DABF    xorps xmm0, xmm0
0043DAC2    mov dword ptr ds:[0x00A868B8], 0x1C
0043DACC    movups xmmword ptr ds:[0x00A86898], xmm0
0043DAD3    push 0x30
0043DAD5    movups xmmword ptr ds:[0x00A868A8], xmm0
0043DADC    push 0x00
0043DADE    movups xmmword ptr ds:[0x00A868C0], xmm0
0043DAE5    push 0xA86910
0043DAEA    movups xmmword ptr ds:[0x00A868D0], xmm0
0043DAF1    mov dword ptr ds:[0x00A868BC], 0x537040
0043DAFB    movq qword ptr ds:[0x00A868E0], xmm0
0043DB03    movups xmm0, xmmword ptr ds:[0x00891220]
0043DB0A    mov dword ptr ds:[0x00A868F8], 0x0B
0043DB14    mov dword ptr ds:[0x00A868FC], 0x00
0043DB1E    movups xmmword ptr ds:[0x00A868E8], xmm0
0043DB25    mov dword ptr ds:[0x00A86900], 0x2011
0043DB2F    mov dword ptr ds:[0x00A86904], 0x00
0043DB39    mov dword ptr ds:[0x00A86908], 0xFFFFFFFF
0043DB43    call 0x00761FC4
0043DB48    add esp, 0x24
0043DB4B    mov dword ptr ds:[0x00A86940], 0x819F3C
0043DB55    xorps xmm0, xmm0
0043DB58    mov dword ptr ds:[0x00A86944], 0x2D
0043DB62    mov ecx, 0xA8695C
0043DB67    mov dword ptr ds:[0x00A86948], 0x171D1F4
0043DB71    mov dword ptr ds:[0x00A8694C], 0x171E1F8
0043DB7B    push 0x819F44
0043DB80    movq qword ptr ds:[0x00A86950], xmm0
0043DB88    mov dword ptr ds:[0x00A86958], 0x00
0043DB92    mov dword ptr ds:[0x00A8695C], 0x801A9C
0043DB9C    call 0x004ACB80
0043DBA1    push 0x819F44
0043DBA6    mov ecx, 0xA86968
0043DBAB    mov dword ptr ds:[0x00A86968], 0x801A9C
0043DBB5    call 0x004ACB80
0043DBBA    push 0xB4
0043DBBF    lea eax, ss:[ebp-0xB4]
0043DBC5    mov dword ptr ds:[0x00A86974], 0x305
0043DBCF    push 0x00
0043DBD1    push eax
0043DBD2    mov dword ptr ds:[0x00A86978], 0x03
0043DBDC    mov dword ptr ds:[0x00A86980], 0x04
0043DBE6    mov dword ptr ds:[0x00A86984], 0x00
0043DBF0    mov dword ptr ds:[0x00A86988], 0x5371C0
0043DBFA    mov dword ptr ds:[0x00A8698C], 0x00
0043DC04    call 0x00761FC4
0043DC09    push 0x4EC
0043DC0E    mov ecx, 0x2D
0043DC13    mov dword ptr ss:[ebp-0xB4], 0x12
0043DC1D    lea esi, ss:[ebp-0xB4]
0043DC23    mov dword ptr ss:[ebp-0xA8], 0x10
0043DC2D    mov edi, 0xA86990
0043DC32    mov dword ptr ss:[ebp-0xA0], 0x539D40
0043DC3C    push 0x00
0043DC3E    rep movsd
0043DC40    push 0xA86A44
0043DC45    call 0x00761FC4
0043DC4A    push 0x30
0043DC4C    xorps xmm0, xmm0
0043DC4F    push 0x00
0043DC51    push 0xA86F50
0043DC56    movups xmmword ptr ds:[0x00A86F30], xmm0
0043DC5D    movups xmmword ptr ds:[0x00A86F40], xmm0
0043DC64    call 0x00761FC4
0043DC69    movups xmm0, xmmword ptr ds:[0x00891220]
0043DC70    mov dword ptr ds:[0x00A86F90], 0x0A
0043DC7A    mov dword ptr ds:[0x00A86F94], 0x00
0043DC84    movups xmmword ptr ds:[0x00A86F80], xmm0
0043DC8B    mov dword ptr ds:[0x00A86F98], 0xA000001
0043DC95    push 0x30
0043DC97    push 0x00
0043DC99    push 0xA86FA8
0043DC9E    mov dword ptr ds:[0x00A86F9C], 0x00
0043DCA8    mov dword ptr ds:[0x00A86FA0], 0xFFFFFFFF
0043DCB2    call 0x00761FC4
0043DCB7    add esp, 0x30
0043DCBA    mov dword ptr ds:[0x00A86FD8], 0x819F50
0043DCC4    xorps xmm0, xmm0
0043DCC7    mov dword ptr ds:[0x00A86FDC], 0x04
0043DCD1    mov ecx, 0xA86FF4
0043DCD6    mov dword ptr ds:[0x00A86FE0], 0x171D1F8
0043DCE0    mov dword ptr ds:[0x00A86FE4], 0x171E21C
0043DCEA    push 0x819F5C
0043DCEF    movq qword ptr ds:[0x00A86FE8], xmm0
0043DCF7    mov dword ptr ds:[0x00A86FF0], 0x00
0043DD01    mov dword ptr ds:[0x00A86FF4], 0x801A9C
0043DD0B    call 0x004ACB80
0043DD10    push 0x819F5C
0043DD15    mov ecx, 0xA87000
0043DD1A    mov dword ptr ds:[0x00A87000], 0x801A9C
0043DD24    call 0x004ACB80
0043DD29    push 0xB4
0043DD2E    lea eax, ss:[ebp-0xB4]
0043DD34    mov dword ptr ds:[0x00A8700C], 0x306
0043DD3E    push 0x00
0043DD40    push eax
0043DD41    mov dword ptr ds:[0x00A87010], 0x03
0043DD4B    mov dword ptr ds:[0x00A87018], 0x24
0043DD55    mov dword ptr ds:[0x00A8701C], 0x00
0043DD5F    mov dword ptr ds:[0x00A87020], 0x5372A0
0043DD69    mov dword ptr ds:[0x00A87024], 0x00
0043DD73    call 0x00761FC4
0043DD78    push 0x4EC
0043DD7D    mov ecx, 0x2D
0043DD82    mov dword ptr ss:[ebp-0xB4], 0x12
0043DD8C    lea esi, ss:[ebp-0xB4]
0043DD92    mov dword ptr ss:[ebp-0xA8], 0x0E
0043DD9C    mov edi, 0xA87028
0043DDA1    mov dword ptr ss:[ebp-0xA0], 0x539E20
0043DDAB    push 0x00
0043DDAD    rep movsd
0043DDAF    push 0xA870DC
0043DDB4    call 0x00761FC4
0043DDB9    push 0x30
0043DDBB    xorps xmm0, xmm0
0043DDBE    push 0x00
0043DDC0    push 0xA875E8
0043DDC5    movups xmmword ptr ds:[0x00A875C8], xmm0
0043DDCC    movups xmmword ptr ds:[0x00A875D8], xmm0
0043DDD3    call 0x00761FC4
0043DDD8    movups xmm0, xmmword ptr ds:[0x00891220]
0043DDDF    push 0x30
0043DDE1    push 0x00
0043DDE3    push 0xA87640
0043DDE8    movups xmmword ptr ds:[0x00A87618], xmm0
0043DDEF    mov dword ptr ds:[0x00A87628], 0x07
0043DDF9    mov dword ptr ds:[0x00A8762C], 0x00
0043DE03    mov dword ptr ds:[0x00A87630], 0x0A
0043DE0D    mov dword ptr ds:[0x00A87634], 0x00
0043DE17    mov dword ptr ds:[0x00A87638], 0xFFFFFFFF
0043DE21    call 0x00761FC4
0043DE26    add esp, 0x30
0043DE29    mov dword ptr ds:[0x00A87670], 0x819F68
0043DE33    xorps xmm0, xmm0
0043DE36    mov dword ptr ds:[0x00A87674], 0x37
0043DE40    mov ecx, 0xA8768C
0043DE45    mov dword ptr ds:[0x00A87678], 0x171D20C
0043DE4F    mov dword ptr ds:[0x00A8767C], 0x171E2E4
0043DE59    push 0x819F78
0043DE5E    movq qword ptr ds:[0x00A87680], xmm0
0043DE66    mov dword ptr ds:[0x00A87688], 0x00
0043DE70    mov dword ptr ds:[0x00A8768C], 0x801A9C
0043DE7A    call 0x004ACB80
0043DE7F    push 0x819F78
0043DE84    mov ecx, 0xA87698
0043DE89    mov dword ptr ds:[0x00A87698], 0x801A9C
0043DE93    call 0x004ACB80
0043DE98    mov dword ptr ds:[0x00A876A4], 0x307
0043DEA2    mov dword ptr ds:[0x00A876A8], 0x03
0043DEAC    mov dword ptr ds:[0x00A876B0], 0x04
0043DEB6    push 0xB4
0043DEBB    lea eax, ss:[ebp-0xB4]
0043DEC1    mov dword ptr ds:[0x00A876B4], 0x00
0043DECB    push 0x00
0043DECD    push eax
0043DECE    mov dword ptr ds:[0x00A876B8], 0x537560
0043DED8    mov dword ptr ds:[0x00A876BC], 0x00
0043DEE2    call 0x00761FC4
0043DEE7    push 0x4EC
0043DEEC    mov ecx, 0x2D
0043DEF1    mov dword ptr ss:[ebp-0xB4], 0x12
0043DEFB    lea esi, ss:[ebp-0xB4]
0043DF01    mov dword ptr ss:[ebp-0xA8], 0x0A
0043DF0B    mov edi, 0xA876C0
0043DF10    mov dword ptr ss:[ebp-0xA0], 0x53A0F0
0043DF1A    push 0x00
0043DF1C    rep movsd
0043DF1E    push 0xA87774
0043DF23    call 0x00761FC4
0043DF28    push 0x30
0043DF2A    xorps xmm0, xmm0
0043DF2D    push 0x00
0043DF2F    push 0xA87C80
0043DF34    movups xmmword ptr ds:[0x00A87C60], xmm0
0043DF3B    movups xmmword ptr ds:[0x00A87C70], xmm0
0043DF42    call 0x00761FC4
0043DF47    movups xmm0, xmmword ptr ds:[0x00891220]
0043DF4E    push 0x30
0043DF50    push 0x00
0043DF52    push 0xA87CD8
0043DF57    movups xmmword ptr ds:[0x00A87CB0], xmm0
0043DF5E    mov dword ptr ds:[0x00A87CC0], 0x0B
0043DF68    mov dword ptr ds:[0x00A87CC4], 0x00
0043DF72    mov dword ptr ds:[0x00A87CC8], 0x10021
0043DF7C    mov dword ptr ds:[0x00A87CCC], 0x00
0043DF86    mov dword ptr ds:[0x00A87CD0], 0xFFFFFFFF
0043DF90    call 0x00761FC4
0043DF95    add esp, 0x30
0043DF98    mov dword ptr ds:[0x00A87D08], 0x819F88
0043DFA2    xorps xmm0, xmm0
0043DFA5    mov dword ptr ds:[0x00A87D0C], 0x37
0043DFAF    mov ecx, 0xA87D24
0043DFB4    mov dword ptr ds:[0x00A87D10], 0x171D190
0043DFBE    mov dword ptr ds:[0x00A87D14], 0x171DCD8
0043DFC8    push 0x819F90
0043DFCD    movq qword ptr ds:[0x00A87D18], xmm0
0043DFD5    mov dword ptr ds:[0x00A87D20], 0x00
0043DFDF    mov dword ptr ds:[0x00A87D24], 0x801A9C
0043DFE9    call 0x004ACB80
0043DFEE    push 0x819F90
0043DFF3    mov ecx, 0xA87D30
0043DFF8    mov dword ptr ds:[0x00A87D30], 0x801A9C
0043E002    call 0x004ACB80
0043E007    push 0xB4
0043E00C    lea eax, ss:[ebp-0xB4]
0043E012    mov dword ptr ds:[0x00A87D3C], 0x308
0043E01C    push 0x00
0043E01E    push eax
0043E01F    mov dword ptr ds:[0x00A87D40], 0x04
0043E029    mov dword ptr ds:[0x00A87D48], 0x04
0043E033    mov dword ptr ds:[0x00A87D4C], 0x00
0043E03D    mov dword ptr ds:[0x00A87D50], 0x537730
0043E047    mov dword ptr ds:[0x00A87D54], 0x00
0043E051    call 0x00761FC4
0043E056    push 0x4EC
0043E05B    mov ecx, 0x2D
0043E060    mov dword ptr ss:[ebp-0xB4], 0x12
0043E06A    lea esi, ss:[ebp-0xB4]
0043E070    mov dword ptr ss:[ebp-0xA8], 0x05
0043E07A    mov edi, 0xA87D58
0043E07F    mov dword ptr ss:[ebp-0xA0], 0x539190
0043E089    push 0x00
0043E08B    rep movsd
0043E08D    push 0xA87E0C
0043E092    call 0x00761FC4
0043E097    push 0x30
0043E099    xorps xmm0, xmm0
0043E09C    push 0x00
0043E09E    movups xmmword ptr ds:[0x00A882F8], xmm0
0043E0A5    push 0xA88318
0043E0AA    movups xmmword ptr ds:[0x00A88308], xmm0
0043E0B1    call 0x00761FC4
0043E0B6    movups xmm0, xmmword ptr ds:[0x00891220]
0043E0BD    push 0x30
0043E0BF    push 0x00
0043E0C1    push 0xA88370
0043E0C6    movups xmmword ptr ds:[0x00A88348], xmm0
0043E0CD    mov dword ptr ds:[0x00A88358], 0x18
0043E0D7    mov dword ptr ds:[0x00A8835C], 0x00
0043E0E1    mov dword ptr ds:[0x00A88360], 0x21
0043E0EB    mov dword ptr ds:[0x00A88364], 0x00
0043E0F5    mov dword ptr ds:[0x00A88368], 0xFFFFFFFF
0043E0FF    call 0x00761FC4
0043E104    add esp, 0x30
0043E107    mov dword ptr ds:[0x00A883A0], 0x80826C
0043E111    xorps xmm0, xmm0
0043E114    mov dword ptr ds:[0x00A883A4], 0x14
0043E11E    mov ecx, 0xA883BC
0043E123    mov dword ptr ds:[0x00A883A8], 0x171D194
0043E12D    mov dword ptr ds:[0x00A883AC], 0x171DD04
0043E137    push 0x819F98
0043E13C    movq qword ptr ds:[0x00A883B0], xmm0
0043E144    mov dword ptr ds:[0x00A883B8], 0x00
0043E14E    mov dword ptr ds:[0x00A883BC], 0x801A9C
0043E158    call 0x004ACB80
0043E15D    push 0x819F98
0043E162    mov ecx, 0xA883C8
0043E167    mov dword ptr ds:[0x00A883C8], 0x801A9C
0043E171    call 0x004ACB80
0043E176    push 0xB4
0043E17B    lea eax, ss:[ebp-0xB4]
0043E181    mov dword ptr ds:[0x00A883D4], 0x309
0043E18B    push 0x00
0043E18D    push eax
0043E18E    mov dword ptr ds:[0x00A883D8], 0x04
0043E198    mov dword ptr ds:[0x00A883E0], 0x04
0043E1A2    mov dword ptr ds:[0x00A883E4], 0x00
0043E1AC    mov dword ptr ds:[0x00A883E8], 0x537800
0043E1B6    mov dword ptr ds:[0x00A883EC], 0x00
0043E1C0    call 0x00761FC4
0043E1C5    push 0x4EC
0043E1CA    mov ecx, 0x2D
0043E1CF    mov dword ptr ss:[ebp-0xB4], 0x12
0043E1D9    lea esi, ss:[ebp-0xB4]
0043E1DF    mov dword ptr ss:[ebp-0xA8], 0x0C
0043E1E9    mov edi, 0xA883F0
0043E1EE    mov dword ptr ss:[ebp-0xA0], 0x5391E0
0043E1F8    push 0x00
0043E1FA    rep movsd
0043E1FC    push 0xA884A4
0043E201    call 0x00761FC4
0043E206    push 0x30
0043E208    xorps xmm0, xmm0
0043E20B    push 0x00
0043E20D    push 0xA889B0
0043E212    movups xmmword ptr ds:[0x00A88990], xmm0
0043E219    movups xmmword ptr ds:[0x00A889A0], xmm0
0043E220    call 0x00761FC4
0043E225    movups xmm0, xmmword ptr ds:[0x00891220]
0043E22C    push 0x30
0043E22E    push 0x00
0043E230    push 0xA88A08
0043E235    movups xmmword ptr ds:[0x00A889E0], xmm0
0043E23C    mov dword ptr ds:[0x00A889F0], 0x08
0043E246    mov dword ptr ds:[0x00A889F4], 0x00
0043E250    mov dword ptr ds:[0x00A889F8], 0x0B
0043E25A    mov dword ptr ds:[0x00A889FC], 0x00
0043E264    mov dword ptr ds:[0x00A88A00], 0xFFFFFFFF
0043E26E    call 0x00761FC4
0043E273    add esp, 0x30
0043E276    mov dword ptr ds:[0x00A88A38], 0x819FA4
0043E280    xorps xmm0, xmm0
0043E283    mov dword ptr ds:[0x00A88A3C], 0x2D
0043E28D    mov ecx, 0xA88A54
0043E292    mov dword ptr ds:[0x00A88A40], 0x171D198
0043E29C    mov dword ptr ds:[0x00A88A44], 0x171DD80
0043E2A6    push 0x819FB0
0043E2AB    movq qword ptr ds:[0x00A88A48], xmm0
0043E2B3    mov dword ptr ds:[0x00A88A50], 0x00
0043E2BD    mov dword ptr ds:[0x00A88A54], 0x801A9C
0043E2C7    call 0x004ACB80
0043E2CC    mov dword ptr ds:[0x00A88A60], 0x801A9C
0043E2D6    push 0x819FB0
0043E2DB    mov ecx, 0xA88A60
0043E2E0    call 0x004ACB80
0043E2E5    push 0xB4
0043E2EA    lea eax, ss:[ebp-0xB4]
0043E2F0    mov dword ptr ds:[0x00A88A6C], 0x30A
0043E2FA    push 0x00
0043E2FC    push eax
0043E2FD    mov dword ptr ds:[0x00A88A70], 0x04
0043E307    mov dword ptr ds:[0x00A88A78], 0x04
0043E311    mov dword ptr ds:[0x00A88A7C], 0x00
0043E31B    mov dword ptr ds:[0x00A88A80], 0x537900
0043E325    mov dword ptr ds:[0x00A88A84], 0x00
0043E32F    call 0x00761FC4
0043E334    push 0x4EC
0043E339    mov ecx, 0x2D
0043E33E    mov dword ptr ss:[ebp-0xB4], 0x12
0043E348    lea esi, ss:[ebp-0xB4]
0043E34E    mov dword ptr ss:[ebp-0xA8], 0x0A
0043E358    mov edi, 0xA88A88
0043E35D    mov dword ptr ss:[ebp-0xA0], 0x539210
0043E367    push 0x00
0043E369    rep movsd
0043E36B    push 0xA88B3C
0043E370    call 0x00761FC4
0043E375    xorps xmm0, xmm0
0043E378    mov dword ptr ds:[0x00A89048], 0x1C
0043E382    movups xmmword ptr ds:[0x00A89028], xmm0
0043E389    push 0x30
0043E38B    movups xmmword ptr ds:[0x00A89038], xmm0
0043E392    push 0x00
0043E394    movups xmmword ptr ds:[0x00A89050], xmm0
0043E39B    push 0xA890A0
0043E3A0    movups xmmword ptr ds:[0x00A89060], xmm0
0043E3A7    mov dword ptr ds:[0x00A8904C], 0x5378E0
0043E3B1    movq qword ptr ds:[0x00A89070], xmm0
0043E3B9    movups xmm0, xmmword ptr ds:[0x00891240]
0043E3C0    mov dword ptr ds:[0x00A89088], 0x0B
0043E3CA    mov dword ptr ds:[0x00A8908C], 0x00
0043E3D4    movups xmmword ptr ds:[0x00A89078], xmm0
0043E3DB    mov dword ptr ds:[0x00A89090], 0x14
0043E3E5    mov dword ptr ds:[0x00A89094], 0x00
0043E3EF    mov dword ptr ds:[0x00A89098], 0xFFFFFFFF
0043E3F9    call 0x00761FC4
0043E3FE    add esp, 0x24
0043E401    mov dword ptr ds:[0x00A890D0], 0x819FC0
0043E40B    xorps xmm0, xmm0
0043E40E    mov dword ptr ds:[0x00A890D4], 0x25
0043E418    mov ecx, 0xA890EC
0043E41D    mov dword ptr ds:[0x00A890D8], 0x171D1A8
0043E427    mov dword ptr ds:[0x00A890DC], 0x171DDF4
0043E431    push 0x819FCC
0043E436    mov dword ptr ds:[0x00A890E0], 0x171E380
0043E440    movq qword ptr ds:[0x00A890E4], xmm0
0043E448    mov dword ptr ds:[0x00A890EC], 0x801A9C
0043E452    call 0x004ACB80
0043E457    push 0x819FCC
0043E45C    mov ecx, 0xA890F8
0043E461    mov dword ptr ds:[0x00A890F8], 0x801A9C
0043E46B    call 0x004ACB80
0043E470    push 0xB4
0043E475    lea eax, ss:[ebp-0xB4]
0043E47B    mov dword ptr ds:[0x00A89104], 0x30B
0043E485    push 0x00
0043E487    push eax
0043E488    mov dword ptr ds:[0x00A89108], 0x04
0043E492    mov dword ptr ds:[0x00A89110], 0x44
0043E49C    mov dword ptr ds:[0x00A89114], 0x00
0043E4A6    mov dword ptr ds:[0x00A89118], 0x537A90
0043E4B0    mov dword ptr ds:[0x00A8911C], 0x00
0043E4BA    call 0x00761FC4
0043E4BF    mov ecx, 0x2D
0043E4C4    mov dword ptr ss:[ebp-0xB4], 0x12
0043E4CE    lea esi, ss:[ebp-0xB4]
0043E4D4    mov dword ptr ss:[ebp-0xA8], 0x03
0043E4DE    mov edi, 0xA89120
0043E4E3    mov dword ptr ss:[ebp-0xA0], 0x539350
0043E4ED    push 0xB4
0043E4F2    rep movsd
0043E4F4    push 0x00
0043E4F6    lea eax, ss:[ebp-0xB4]
0043E4FC    push eax
0043E4FD    call 0x00761FC4
0043E502    push 0x438
0043E507    mov ecx, 0x2D
0043E50C    mov dword ptr ss:[ebp-0xB4], 0x06
0043E516    lea esi, ss:[ebp-0xB4]
0043E51C    mov dword ptr ss:[ebp-0xB0], 0x00
0043E526    mov edi, 0xA891D4
0043E52B    mov dword ptr ss:[ebp-0xA8], 0x05
0043E535    push 0x00
0043E537    mov dword ptr ss:[ebp-0xA0], 0x537B70
0043E541    mov dword ptr ss:[ebp-0x10], 0x537B40
0043E548    mov dword ptr ss:[ebp-0x08], 0x01
0043E54F    mov dword ptr ss:[ebp-0x04], 0x01
0043E556    rep movsd
0043E558    push 0xA89288
0043E55D    call 0x00761FC4
0043E562    xorps xmm0, xmm0
0043E565    mov dword ptr ds:[0x00A896C0], 0x01
0043E56F    movups xmmword ptr ds:[0x00A896C4], xmm0
0043E576    push 0x30
0043E578    movq qword ptr ds:[0x00A896D4], xmm0
0043E580    movups xmmword ptr ds:[0x00A896E8], xmm0
0043E587    push 0x00
0043E589    movups xmmword ptr ds:[0x00A896F8], xmm0
0043E590    push 0xA89738
0043E595    movq qword ptr ds:[0x00A89708], xmm0
0043E59D    movups xmm0, xmmword ptr ds:[0x00891220]
0043E5A4    mov dword ptr ds:[0x00A896DC], 0x00
0043E5AE    mov dword ptr ds:[0x00A896E0], 0x1C
0043E5B8    mov dword ptr ds:[0x00A896E4], 0x5379E0
0043E5C2    movups xmmword ptr ds:[0x00A89710], xmm0
0043E5C9    mov dword ptr ds:[0x00A89720], 0x0E
0043E5D3    mov dword ptr ds:[0x00A89724], 0x00
0043E5DD    mov dword ptr ds:[0x00A89728], 0x10002
0043E5E7    mov dword ptr ds:[0x00A8972C], 0x00
0043E5F1    mov dword ptr ds:[0x00A89730], 0xFFFFFFFF
0043E5FB    call 0x00761FC4
0043E600    add esp, 0x30
0043E603    mov dword ptr ds:[0x00A89768], 0x819FD8
0043E60D    xorps xmm0, xmm0
0043E610    mov dword ptr ds:[0x00A8976C], 0x2A
0043E61A    mov ecx, 0xA89784
0043E61F    mov dword ptr ds:[0x00A89770], 0x171D1B8
0043E629    mov dword ptr ds:[0x00A89774], 0x171DF6C
0043E633    push 0x819FE4
0043E638    movq qword ptr ds:[0x00A89778], xmm0
0043E640    mov dword ptr ds:[0x00A89780], 0x00
0043E64A    mov dword ptr ds:[0x00A89784], 0x801A9C
0043E654    call 0x004ACB80
0043E659    push 0x819FE4
0043E65E    mov ecx, 0xA89790
0043E663    mov dword ptr ds:[0x00A89790], 0x801A9C
0043E66D    call 0x004ACB80
0043E672    push 0xB4
0043E677    lea eax, ss:[ebp-0xB4]
0043E67D    mov dword ptr ds:[0x00A8979C], 0x30C
0043E687    push 0x00
0043E689    push eax
0043E68A    mov dword ptr ds:[0x00A897A0], 0x04
0043E694    mov dword ptr ds:[0x00A897A8], 0x04
0043E69E    mov dword ptr ds:[0x00A897AC], 0x00
0043E6A8    mov dword ptr ds:[0x00A897B0], 0x537C40
0043E6B2    mov dword ptr ds:[0x00A897B4], 0x00
0043E6BC    call 0x00761FC4
0043E6C1    push 0x4EC
0043E6C6    mov ecx, 0x2D
0043E6CB    mov dword ptr ss:[ebp-0xB4], 0x12
0043E6D5    lea esi, ss:[ebp-0xB4]
0043E6DB    mov dword ptr ss:[ebp-0xA8], 0x05
0043E6E5    mov edi, 0xA897B8
0043E6EA    mov dword ptr ss:[ebp-0xA0], 0x539510
0043E6F4    push 0x00
0043E6F6    rep movsd
0043E6F8    push 0xA8986C
0043E6FD    call 0x00761FC4
0043E702    xorps xmm0, xmm0
0043E705    push 0x30
0043E707    movups xmmword ptr ds:[0x00A89D58], xmm0
0043E70E    push 0x00
0043E710    movups xmmword ptr ds:[0x00A89D68], xmm0
0043E717    push 0xA89D78
0043E71C    call 0x00761FC4
0043E721    movups xmm0, xmmword ptr ds:[0x00891240]
0043E728    push 0x30
0043E72A    push 0x00
0043E72C    push 0xA89DD0
0043E731    movups xmmword ptr ds:[0x00A89DA8], xmm0
0043E738    mov dword ptr ds:[0x00A89DB8], 0x0F
0043E742    mov dword ptr ds:[0x00A89DBC], 0x00
0043E74C    mov dword ptr ds:[0x00A89DC0], 0x4B
0043E756    mov dword ptr ds:[0x00A89DC4], 0x00
0043E760    mov dword ptr ds:[0x00A89DC8], 0xFFFFFFFF
0043E76A    call 0x00761FC4
0043E76F    add esp, 0x30
0043E772    mov dword ptr ds:[0x00A89E00], 0x819FF0
0043E77C    xorps xmm0, xmm0
0043E77F    mov dword ptr ds:[0x00A89E04], 0x27
0043E789    mov ecx, 0xA89E1C
0043E78E    mov dword ptr ds:[0x00A89E08], 0x171D1C4
0043E798    mov dword ptr ds:[0x00A89E0C], 0x171E004
0043E7A2    push 0x819FF8
0043E7A7    movq qword ptr ds:[0x00A89E10], xmm0
0043E7AF    mov dword ptr ds:[0x00A89E18], 0x00
0043E7B9    mov dword ptr ds:[0x00A89E1C], 0x801A9C
0043E7C3    call 0x004ACB80
0043E7C8    push 0x819FF8
0043E7CD    mov ecx, 0xA89E28
0043E7D2    mov dword ptr ds:[0x00A89E28], 0x801A9C
0043E7DC    call 0x004ACB80
0043E7E1    push 0xB4
0043E7E6    lea eax, ss:[ebp-0xB4]
0043E7EC    mov dword ptr ds:[0x00A89E34], 0x30D
0043E7F6    push 0x00
0043E7F8    push eax
0043E7F9    mov dword ptr ds:[0x00A89E38], 0x04
0043E803    mov dword ptr ds:[0x00A89E40], 0x0C
0043E80D    mov dword ptr ds:[0x00A89E44], 0x00
0043E817    mov dword ptr ds:[0x00A89E48], 0x537D90
0043E821    mov dword ptr ds:[0x00A89E4C], 0x506EB0
0043E82B    call 0x00761FC4
0043E830    push 0x4EC
0043E835    mov ecx, 0x2D
0043E83A    mov dword ptr ss:[ebp-0xB4], 0x12
0043E844    lea esi, ss:[ebp-0xB4]
0043E84A    mov dword ptr ss:[ebp-0xA8], 0x01
0043E854    mov edi, 0xA89E50
0043E859    mov dword ptr ss:[ebp-0xA0], 0x5396F0
0043E863    push 0x00
0043E865    rep movsd
0043E867    push 0xA89F04
0043E86C    call 0x00761FC4
0043E871    push 0x30
0043E873    xorps xmm0, xmm0
0043E876    push 0x00
0043E878    push 0xA8A410
0043E87D    movups xmmword ptr ds:[0x00A8A3F0], xmm0
0043E884    movups xmmword ptr ds:[0x00A8A400], xmm0
0043E88B    call 0x00761FC4
0043E890    movups xmm0, xmmword ptr ds:[0x00891220]
0043E897    push 0x30
0043E899    push 0x00
0043E89B    push 0xA8A468
0043E8A0    movups xmmword ptr ds:[0x00A8A440], xmm0
0043E8A7    mov dword ptr ds:[0x00A8A450], 0x15
0043E8B1    mov dword ptr ds:[0x00A8A454], 0x00
0043E8BB    mov dword ptr ds:[0x00A8A458], 0x800D
0043E8C5    mov dword ptr ds:[0x00A8A45C], 0x00
0043E8CF    mov dword ptr ds:[0x00A8A460], 0xFFFFFFFF
0043E8D9    call 0x00761FC4
0043E8DE    add esp, 0x30
0043E8E1    mov dword ptr ds:[0x00A8A498], 0x81A000
0043E8EB    xorps xmm0, xmm0
0043E8EE    mov dword ptr ds:[0x00A8A49C], 0x08
0043E8F8    mov ecx, 0xA8A4B4
0043E8FD    mov dword ptr ds:[0x00A8A4A0], 0x171D1C8
0043E907    mov dword ptr ds:[0x00A8A4A4], 0x171E00C
0043E911    push 0x81A010
0043E916    movq qword ptr ds:[0x00A8A4A8], xmm0
0043E91E    mov dword ptr ds:[0x00A8A4B0], 0x00
0043E928    mov dword ptr ds:[0x00A8A4B4], 0x801A9C
0043E932    call 0x004ACB80
0043E937    push 0x81A010
0043E93C    mov ecx, 0xA8A4C0
0043E941    mov dword ptr ds:[0x00A8A4C0], 0x801A9C
0043E94B    call 0x004ACB80
0043E950    push 0xB4
0043E955    lea eax, ss:[ebp-0xB4]
0043E95B    mov dword ptr ds:[0x00A8A4CC], 0x30E
0043E965    push 0x00
0043E967    push eax
0043E968    mov dword ptr ds:[0x00A8A4D0], 0x04
0043E972    mov dword ptr ds:[0x00A8A4D8], 0x04
0043E97C    mov dword ptr ds:[0x00A8A4DC], 0x00
0043E986    mov dword ptr ds:[0x00A8A4E0], 0x537E60
0043E990    mov dword ptr ds:[0x00A8A4E4], 0x00
0043E99A    call 0x00761FC4
0043E99F    push 0xB4
0043E9A4    lea eax, ss:[ebp-0xB4]
0043E9AA    mov dword ptr ss:[ebp-0xB4], 0x12
0043E9B4    mov dword ptr ss:[ebp-0xA8], 0x12
0043E9BE    lea esi, ss:[ebp-0xB4]
0043E9C4    mov dword ptr ss:[ebp-0xA0], 0x539760
0043E9CE    mov ecx, 0x2D
0043E9D3    mov edi, 0xA8A4E8
0043E9D8    push 0x00
0043E9DA    rep movsd
0043E9DC    push eax
0043E9DD    call 0x00761FC4
0043E9E2    push 0x438
0043E9E7    mov ecx, 0x2D
0043E9EC    mov dword ptr ss:[ebp-0xB4], 0x12
0043E9F6    lea esi, ss:[ebp-0xB4]
0043E9FC    mov dword ptr ss:[ebp-0xA8], 0x02
0043EA06    mov edi, 0xA8A59C
0043EA0B    mov dword ptr ss:[ebp-0xA0], 0x539830
0043EA15    push 0x00
0043EA17    rep movsd
0043EA19    push 0xA8A650
0043EA1E    call 0x00761FC4
0043EA23    push 0x30
0043EA25    xorps xmm0, xmm0
0043EA28    push 0x00
0043EA2A    push 0xA8AAA8
0043EA2F    movups xmmword ptr ds:[0x00A8AA88], xmm0
0043EA36    movups xmmword ptr ds:[0x00A8AA98], xmm0
0043EA3D    call 0x00761FC4
0043EA42    movups xmm0, xmmword ptr ds:[0x00891240]
0043EA49    push 0x30
0043EA4B    push 0x00
0043EA4D    push 0xA8AB00
0043EA52    movups xmmword ptr ds:[0x00A8AAD8], xmm0
0043EA59    mov dword ptr ds:[0x00A8AAE8], 0x18
0043EA63    mov dword ptr ds:[0x00A8AAEC], 0x00
0043EA6D    mov dword ptr ds:[0x00A8AAF0], 0x112
0043EA77    mov dword ptr ds:[0x00A8AAF4], 0x00
0043EA81    mov dword ptr ds:[0x00A8AAF8], 0xFFFFFFFF
0043EA8B    call 0x00761FC4
0043EA90    add esp, 0x3C
0043EA93    mov dword ptr ds:[0x00A8AB30], 0x81A024
0043EA9D    xorps xmm0, xmm0
0043EAA0    mov dword ptr ds:[0x00A8AB34], 0x27
0043EAAA    mov ecx, 0xA8AB4C
0043EAAF    mov dword ptr ds:[0x00A8AB38], 0x171D1EC
0043EAB9    mov dword ptr ds:[0x00A8AB3C], 0x171E184
0043EAC3    push 0x81A034
0043EAC8    movq qword ptr ds:[0x00A8AB40], xmm0
0043EAD0    mov dword ptr ds:[0x00A8AB48], 0x00
0043EADA    mov dword ptr ds:[0x00A8AB4C], 0x801A9C
0043EAE4    call 0x004ACB80
0043EAE9    push 0x81A034
0043EAEE    mov ecx, 0xA8AB58
0043EAF3    mov dword ptr ds:[0x00A8AB58], 0x801A9C
0043EAFD    call 0x004ACB80
0043EB02    push 0xB4
0043EB07    mov dword ptr ds:[0x00A8AB64], 0x30F
0043EB11    lea eax, ss:[ebp-0xB4]
0043EB17    mov dword ptr ds:[0x00A8AB68], 0x04
0043EB21    mov dword ptr ds:[0x00A8AB70], 0x04
0043EB2B    mov dword ptr ds:[0x00A8AB74], 0x00
0043EB35    mov dword ptr ds:[0x00A8AB78], 0x537EF0
0043EB3F    mov dword ptr ds:[0x00A8AB7C], 0x00
0043EB49    push 0x00
0043EB4B    push eax
0043EB4C    call 0x00761FC4
0043EB51    push 0x4EC
0043EB56    mov ecx, 0x2D
0043EB5B    mov dword ptr ss:[ebp-0xB4], 0x12
0043EB65    lea esi, ss:[ebp-0xB4]
0043EB6B    mov dword ptr ss:[ebp-0xA8], 0x0A
0043EB75    mov edi, 0xA8AB80
0043EB7A    mov dword ptr ss:[ebp-0xA0], 0x539CA0
0043EB84    push 0x00
0043EB86    rep movsd
0043EB88    push 0xA8AC34
0043EB8D    call 0x00761FC4
0043EB92    push 0x30
0043EB94    xorps xmm0, xmm0
0043EB97    push 0x00
0043EB99    push 0xA8B140
0043EB9E    movups xmmword ptr ds:[0x00A8B120], xmm0
0043EBA5    movups xmmword ptr ds:[0x00A8B130], xmm0
0043EBAC    call 0x00761FC4
0043EBB1    movups xmm0, xmmword ptr ds:[0x00891240]
0043EBB8    push 0x30
0043EBBA    push 0x00
0043EBBC    push 0xA8B198
0043EBC1    movups xmmword ptr ds:[0x00A8B170], xmm0
0043EBC8    mov dword ptr ds:[0x00A8B180], 0x0C
0043EBD2    mov dword ptr ds:[0x00A8B184], 0x00
0043EBDC    mov dword ptr ds:[0x00A8B188], 0x10023
0043EBE6    mov dword ptr ds:[0x00A8B18C], 0x00
0043EBF0    mov dword ptr ds:[0x00A8B190], 0xFFFFFFFF
0043EBFA    call 0x00761FC4
0043EBFF    add esp, 0x30
0043EC02    mov dword ptr ds:[0x00A8B1C8], 0x81A048
0043EC0C    xorps xmm0, xmm0
0043EC0F    mov dword ptr ds:[0x00A8B1CC], 0x08
0043EC19    mov ecx, 0xA8B1E4
0043EC1E    mov dword ptr ds:[0x00A8B1D0], 0x171D1A0
0043EC28    mov dword ptr ds:[0x00A8B1D4], 0x171DDA0
0043EC32    push 0x81A054
0043EC37    movq qword ptr ds:[0x00A8B1D8], xmm0
0043EC3F    mov dword ptr ds:[0x00A8B1E0], 0x00
0043EC49    mov dword ptr ds:[0x00A8B1E4], 0x801A9C
0043EC53    call 0x004ACB80
0043EC58    push 0x81A054
0043EC5D    mov ecx, 0xA8B1F0
0043EC62    mov dword ptr ds:[0x00A8B1F0], 0x801A9C
0043EC6C    call 0x004ACB80
0043EC71    push 0xB4
0043EC76    lea eax, ss:[ebp-0xB4]
0043EC7C    mov dword ptr ds:[0x00A8B1FC], 0x310
0043EC86    push 0x00
0043EC88    push eax
0043EC89    mov dword ptr ds:[0x00A8B200], 0x05
0043EC93    mov dword ptr ds:[0x00A8B208], 0x04
0043EC9D    mov dword ptr ds:[0x00A8B20C], 0x00
0043ECA7    mov dword ptr ds:[0x00A8B210], 0x538170
0043ECB1    mov dword ptr ds:[0x00A8B214], 0x00
0043ECBB    call 0x00761FC4
0043ECC0    push 0x4EC
0043ECC5    mov ecx, 0x2D
0043ECCA    mov dword ptr ss:[ebp-0xB4], 0x12
0043ECD4    lea esi, ss:[ebp-0xB4]
0043ECDA    mov dword ptr ss:[ebp-0xA8], 0x07
0043ECE4    mov edi, 0xA8B218
0043ECE9    mov dword ptr ss:[ebp-0xA0], 0x539280
0043ECF3    push 0x00
0043ECF5    rep movsd
0043ECF7    push 0xA8B2CC
0043ECFC    call 0x00761FC4
0043ED01    push 0x30
0043ED03    xorps xmm0, xmm0
0043ED06    push 0x00
0043ED08    push 0xA8B7D8
0043ED0D    movups xmmword ptr ds:[0x00A8B7B8], xmm0
0043ED14    movups xmmword ptr ds:[0x00A8B7C8], xmm0
0043ED1B    call 0x00761FC4
0043ED20    movups xmm0, xmmword ptr ds:[0x00891220]
0043ED27    mov dword ptr ds:[0x00A8B818], 0x0B
0043ED31    mov dword ptr ds:[0x00A8B81C], 0x00
0043ED3B    movups xmmword ptr ds:[0x00A8B808], xmm0
0043ED42    mov dword ptr ds:[0x00A8B820], 0x00
0043ED4C    push 0x30
0043ED4E    xorps xmm0, xmm0
0043ED51    mov dword ptr ds:[0x00A8B824], 0x01
0043ED5B    push 0x00
0043ED5D    push 0xA8B830
0043ED62    movq qword ptr ds:[0x00A8B828], xmm0
0043ED6A    call 0x00761FC4
0043ED6F    add esp, 0x30
0043ED72    mov dword ptr ds:[0x00A8B860], 0x81A060
0043ED7C    xorps xmm0, xmm0
0043ED7F    mov dword ptr ds:[0x00A8B864], 0x07
0043ED89    mov ecx, 0xA8B87C
0043ED8E    mov dword ptr ds:[0x00A8B868], 0x171D1AC
0043ED98    movups xmmword ptr ds:[0x00A8B86C], xmm0
0043ED9F    push 0x81A068
0043EDA4    mov dword ptr ds:[0x00A8B87C], 0x801A9C
0043EDAE    call 0x004ACB80
0043EDB3    push 0x81A068
0043EDB8    mov ecx, 0xA8B888
0043EDBD    mov dword ptr ds:[0x00A8B888], 0x801A9C
0043EDC7    call 0x004ACB80
0043EDCC    push 0xB4
0043EDD1    lea eax, ss:[ebp-0xB4]
0043EDD7    mov dword ptr ds:[0x00A8B894], 0x311
0043EDE1    push 0x00
0043EDE3    push eax
0043EDE4    mov dword ptr ds:[0x00A8B898], 0x05
0043EDEE    mov dword ptr ds:[0x00A8B8A0], 0x08
0043EDF8    mov dword ptr ds:[0x00A8B8A4], 0x00
0043EE02    mov dword ptr ds:[0x00A8B8A8], 0x00
0043EE0C    mov dword ptr ds:[0x00A8B8AC], 0x538380
0043EE16    call 0x00761FC4
0043EE1B    push 0x4EC
0043EE20    mov ecx, 0x2D
0043EE25    mov dword ptr ss:[ebp-0xB4], 0x13
0043EE2F    lea esi, ss:[ebp-0xB4]
0043EE35    mov dword ptr ss:[ebp-0xA8], 0x15
0043EE3F    mov edi, 0xA8B8B0
0043EE44    mov dword ptr ss:[ebp-0xA0], 0x5393D0
0043EE4E    push 0x00
0043EE50    rep movsd
0043EE52    push 0xA8B964
0043EE57    call 0x00761FC4
0043EE5C    push 0x2C
0043EE5E    xorps xmm0, xmm0
0043EE61    mov dword ptr ds:[0x00A8BE70], 0x01
0043EE6B    push 0x00
0043EE6D    push 0xA8BE74
0043EE72    movups xmmword ptr ds:[0x00A8BE50], xmm0
0043EE79    movups xmmword ptr ds:[0x00A8BE60], xmm0
0043EE80    call 0x00761FC4
0043EE85    movups xmm0, xmmword ptr ds:[0x00891220]
0043EE8C    push 0x30
0043EE8E    push 0x00
0043EE90    push 0xA8BEC8
0043EE95    movups xmmword ptr ds:[0x00A8BEA0], xmm0
0043EE9C    mov dword ptr ds:[0x00A8BEB0], 0x0B
0043EEA6    mov dword ptr ds:[0x00A8BEB4], 0x00
0043EEB0    mov dword ptr ds:[0x00A8BEB8], 0x800051
0043EEBA    mov dword ptr ds:[0x00A8BEBC], 0x00
0043EEC4    mov dword ptr ds:[0x00A8BEC0], 0xFFFFFFFF
0043EECE    call 0x00761FC4
0043EED3    add esp, 0x30
0043EED6    mov dword ptr ds:[0x00A8BEF8], 0x81A070
0043EEE0    xorps xmm0, xmm0
0043EEE3    mov dword ptr ds:[0x00A8BEFC], 0x07
0043EEED    mov ecx, 0xA8BF14
0043EEF2    mov dword ptr ds:[0x00A8BF00], 0x171D1CC
0043EEFC    mov dword ptr ds:[0x00A8BF04], 0x171E010
0043EF06    push 0x81A078
0043EF0B    movq qword ptr ds:[0x00A8BF08], xmm0
0043EF13    mov dword ptr ds:[0x00A8BF10], 0x00
0043EF1D    mov dword ptr ds:[0x00A8BF14], 0x801A9C
0043EF27    call 0x004ACB80
0043EF2C    push 0x81A078
0043EF31    mov ecx, 0xA8BF20
0043EF36    mov dword ptr ds:[0x00A8BF20], 0x801A9C
0043EF40    call 0x004ACB80
0043EF45    mov dword ptr ds:[0x00A8BF2C], 0x312
0043EF4F    mov dword ptr ds:[0x00A8BF30], 0x05
0043EF59    mov dword ptr ds:[0x00A8BF38], 0x24
0043EF63    push 0xB4
0043EF68    lea eax, ss:[ebp-0xB4]
0043EF6E    mov dword ptr ds:[0x00A8BF3C], 0x00
0043EF78    push 0x00
0043EF7A    push eax
0043EF7B    mov dword ptr ds:[0x00A8BF40], 0x538440
0043EF85    mov dword ptr ds:[0x00A8BF44], 0x00
0043EF8F    call 0x00761FC4
0043EF94    push 0x4EC
0043EF99    mov ecx, 0x2D
0043EF9E    mov dword ptr ss:[ebp-0xB4], 0x12
0043EFA8    lea esi, ss:[ebp-0xB4]
0043EFAE    mov dword ptr ss:[ebp-0xA8], 0x0A
0043EFB8    mov edi, 0xA8BF48
0043EFBD    mov dword ptr ss:[ebp-0xA0], 0x5097F0
0043EFC7    push 0x00
0043EFC9    rep movsd
0043EFCB    push 0xA8BFFC
0043EFD0    call 0x00761FC4
0043EFD5    push 0x30
0043EFD7    xorps xmm0, xmm0
0043EFDA    push 0x00
0043EFDC    push 0xA8C508
0043EFE1    movups xmmword ptr ds:[0x00A8C4E8], xmm0
0043EFE8    movups xmmword ptr ds:[0x00A8C4F8], xmm0
0043EFEF    call 0x00761FC4
0043EFF4    movups xmm0, xmmword ptr ds:[0x00891240]
0043EFFB    push 0x30
0043EFFD    push 0x00
0043EFFF    push 0xA8C560
0043F004    movups xmmword ptr ds:[0x00A8C538], xmm0
0043F00B    mov dword ptr ds:[0x00A8C548], 0x0B
0043F015    mov dword ptr ds:[0x00A8C54C], 0x00
0043F01F    mov dword ptr ds:[0x00A8C550], 0x10
0043F029    mov dword ptr ds:[0x00A8C554], 0x00
0043F033    mov dword ptr ds:[0x00A8C558], 0xFFFFFFFF
0043F03D    call 0x00761FC4
0043F042    add esp, 0x30
0043F045    mov dword ptr ds:[0x00A8C590], 0x81A084
0043F04F    xorps xmm0, xmm0
0043F052    mov dword ptr ds:[0x00A8C594], 0x14
0043F05C    mov ecx, 0xA8C5AC
0043F061    mov dword ptr ds:[0x00A8C598], 0x171D1D4
0043F06B    mov dword ptr ds:[0x00A8C59C], 0x171E080
0043F075    push 0x81A08C
0043F07A    movq qword ptr ds:[0x00A8C5A0], xmm0
0043F082    mov dword ptr ds:[0x00A8C5A8], 0x00
0043F08C    mov dword ptr ds:[0x00A8C5AC], 0x801A9C
0043F096    call 0x004ACB80
0043F09B    push 0x81A08C
0043F0A0    mov ecx, 0xA8C5B8
0043F0A5    mov dword ptr ds:[0x00A8C5B8], 0x801A9C
0043F0AF    call 0x004ACB80
0043F0B4    push 0xB4
0043F0B9    lea eax, ss:[ebp-0xB4]
0043F0BF    mov dword ptr ds:[0x00A8C5C4], 0x313
0043F0C9    push 0x00
0043F0CB    push eax
0043F0CC    mov dword ptr ds:[0x00A8C5C8], 0x05
0043F0D6    mov dword ptr ds:[0x00A8C5D0], 0x04
0043F0E0    mov dword ptr ds:[0x00A8C5D4], 0x00
0043F0EA    mov dword ptr ds:[0x00A8C5D8], 0x538570
0043F0F4    mov dword ptr ds:[0x00A8C5DC], 0x00
0043F0FE    call 0x00761FC4
0043F103    push 0x4EC
0043F108    mov ecx, 0x2D
0043F10D    mov dword ptr ss:[ebp-0xB4], 0x12
0043F117    lea esi, ss:[ebp-0xB4]
0043F11D    mov dword ptr ss:[ebp-0xA8], 0x0A
0043F127    mov edi, 0xA8C5E0
0043F12C    mov dword ptr ss:[ebp-0xA0], 0x539990
0043F136    push 0x00
0043F138    rep movsd
0043F13A    push 0xA8C694
0043F13F    call 0x00761FC4
0043F144    push 0x30
0043F146    xorps xmm0, xmm0
0043F149    push 0x00
0043F14B    movups xmmword ptr ds:[0x00A8CB80], xmm0
0043F152    push 0xA8CBA0
0043F157    movups xmmword ptr ds:[0x00A8CB90], xmm0
0043F15E    call 0x00761FC4
0043F163    movups xmm0, xmmword ptr ds:[0x00891240]
0043F16A    push 0x30
0043F16C    push 0x00
0043F16E    push 0xA8CBF8
0043F173    movups xmmword ptr ds:[0x00A8CBD0], xmm0
0043F17A    mov dword ptr ds:[0x00A8CBE0], 0x14
0043F184    mov dword ptr ds:[0x00A8CBE4], 0x00
0043F18E    mov dword ptr ds:[0x00A8CBE8], 0x20012000
0043F198    mov dword ptr ds:[0x00A8CBEC], 0x00
0043F1A2    mov dword ptr ds:[0x00A8CBF0], 0xFFFFFFFF
0043F1AC    call 0x00761FC4
0043F1B1    add esp, 0x30
0043F1B4    mov dword ptr ds:[0x00A8CC28], 0x81A098
0043F1BE    xorps xmm0, xmm0
0043F1C1    mov dword ptr ds:[0x00A8CC2C], 0x08
0043F1CB    mov ecx, 0xA8CC44
0043F1D0    mov dword ptr ds:[0x00A8CC30], 0x171D1DC
0043F1DA    mov dword ptr ds:[0x00A8CC34], 0x171E110
0043F1E4    push 0x81A0A0
0043F1E9    movq qword ptr ds:[0x00A8CC38], xmm0
0043F1F1    mov dword ptr ds:[0x00A8CC40], 0x00
0043F1FB    mov dword ptr ds:[0x00A8CC44], 0x801A9C
0043F205    call 0x004ACB80
0043F20A    push 0x81A0A0
0043F20F    mov ecx, 0xA8CC50
0043F214    mov dword ptr ds:[0x00A8CC50], 0x801A9C
0043F21E    call 0x004ACB80
0043F223    push 0xB4
0043F228    lea eax, ss:[ebp-0xB4]
0043F22E    mov dword ptr ds:[0x00A8CC5C], 0x314
0043F238    push 0x00
0043F23A    push eax
0043F23B    mov dword ptr ds:[0x00A8CC60], 0x05
0043F245    mov dword ptr ds:[0x00A8CC68], 0x24
0043F24F    mov dword ptr ds:[0x00A8CC6C], 0x00
0043F259    mov dword ptr ds:[0x00A8CC70], 0x5387E0
0043F263    mov dword ptr ds:[0x00A8CC74], 0x00
0043F26D    call 0x00761FC4
0043F272    push 0x4EC
0043F277    mov ecx, 0x2D
0043F27C    mov dword ptr ss:[ebp-0xB4], 0x12
0043F286    lea esi, ss:[ebp-0xB4]
0043F28C    mov dword ptr ss:[ebp-0xA8], 0x05
0043F296    mov edi, 0xA8CC78
0043F29B    mov dword ptr ss:[ebp-0xA0], 0x539B90
0043F2A5    push 0x00
0043F2A7    rep movsd
0043F2A9    push 0xA8CD2C
0043F2AE    call 0x00761FC4
0043F2B3    xorps xmm0, xmm0
0043F2B6    mov dword ptr ds:[0x00A8D238], 0x20
0043F2C0    movups xmmword ptr ds:[0x00A8D218], xmm0
0043F2C7    push 0x30
0043F2C9    movups xmmword ptr ds:[0x00A8D228], xmm0
0043F2D0    push 0x00
0043F2D2    movups xmmword ptr ds:[0x00A8D240], xmm0
0043F2D9    push 0xA8D290
0043F2DE    movups xmmword ptr ds:[0x00A8D250], xmm0
0043F2E5    mov dword ptr ds:[0x00A8D23C], 0x4F9E30
0043F2EF    movq qword ptr ds:[0x00A8D260], xmm0
0043F2F7    movups xmm0, xmmword ptr ds:[0x00891220]
0043F2FE    mov dword ptr ds:[0x00A8D278], 0x12
0043F308    mov dword ptr ds:[0x00A8D27C], 0x00
0043F312    movups xmmword ptr ds:[0x00A8D268], xmm0
0043F319    mov dword ptr ds:[0x00A8D280], 0x20800010
0043F323    mov dword ptr ds:[0x00A8D284], 0x00
0043F32D    mov dword ptr ds:[0x00A8D288], 0xFFFFFFFF
0043F337    call 0x00761FC4
0043F33C    add esp, 0x24
0043F33F    mov dword ptr ds:[0x00A8D2C0], 0x81A0AC
0043F349    xorps xmm0, xmm0
0043F34C    mov dword ptr ds:[0x00A8D2C4], 0x0F
0043F356    mov ecx, 0xA8D2DC
0043F35B    mov dword ptr ds:[0x00A8D2C8], 0x171D1FC
0043F365    mov dword ptr ds:[0x00A8D2CC], 0x171E240
0043F36F    push 0x81A0B8
0043F374    movq qword ptr ds:[0x00A8D2D0], xmm0
0043F37C    mov dword ptr ds:[0x00A8D2D8], 0x00
0043F386    mov dword ptr ds:[0x00A8D2DC], 0x801A9C
0043F390    call 0x004ACB80
0043F395    push 0x81A0B8
0043F39A    mov ecx, 0xA8D2E8
0043F39F    mov dword ptr ds:[0x00A8D2E8], 0x801A9C
0043F3A9    call 0x004ACB80
0043F3AE    push 0xB4
0043F3B3    lea eax, ss:[ebp-0xB4]
0043F3B9    mov dword ptr ds:[0x00A8D2F4], 0x315
0043F3C3    push 0x00
0043F3C5    push eax
0043F3C6    mov dword ptr ds:[0x00A8D2F8], 0x05
0043F3D0    mov dword ptr ds:[0x00A8D300], 0x24
0043F3DA    mov dword ptr ds:[0x00A8D304], 0x00
0043F3E4    mov dword ptr ds:[0x00A8D308], 0x538980
0043F3EE    mov dword ptr ds:[0x00A8D30C], 0x00
0043F3F8    call 0x00761FC4
0043F3FD    push 0x4EC
0043F402    mov ecx, 0x2D
0043F407    mov dword ptr ss:[ebp-0xB4], 0x12
0043F411    lea esi, ss:[ebp-0xB4]
0043F417    mov dword ptr ss:[ebp-0xA8], 0x0D
0043F421    mov edi, 0xA8D310
0043F426    mov dword ptr ss:[ebp-0xA0], 0x539FD0
0043F430    push 0x00
0043F432    rep movsd
0043F434    push 0xA8D3C4
0043F439    call 0x00761FC4
0043F43E    xorps xmm0, xmm0
0043F441    mov dword ptr ds:[0x00A8D8D0], 0x20
0043F44B    movups xmmword ptr ds:[0x00A8D8B0], xmm0
0043F452    push 0x30
0043F454    movups xmmword ptr ds:[0x00A8D8C0], xmm0
0043F45B    push 0x00
0043F45D    movups xmmword ptr ds:[0x00A8D8D8], xmm0
0043F464    push 0xA8D928
0043F469    movups xmmword ptr ds:[0x00A8D8E8], xmm0
0043F470    mov dword ptr ds:[0x00A8D8D4], 0x538960
0043F47A    movq qword ptr ds:[0x00A8D8F8], xmm0
0043F482    movups xmm0, xmmword ptr ds:[0x00891220]
0043F489    mov dword ptr ds:[0x00A8D910], 0x0D
0043F493    mov dword ptr ds:[0x00A8D914], 0x00
0043F49D    movups xmmword ptr ds:[0x00A8D900], xmm0
0043F4A4    mov dword ptr ds:[0x00A8D918], 0x12000
0043F4AE    mov dword ptr ds:[0x00A8D91C], 0x00
0043F4B8    mov dword ptr ds:[0x00A8D920], 0xFFFFFFFF
0043F4C2    call 0x00761FC4
0043F4C7    add esp, 0x24
0043F4CA    mov dword ptr ds:[0x00A8D958], 0x81A0C4
0043F4D4    xorps xmm0, xmm0
0043F4D7    mov dword ptr ds:[0x00A8D95C], 0x2A
0043F4E1    mov ecx, 0xA8D974
0043F4E6    mov dword ptr ds:[0x00A8D960], 0x171D200
0043F4F0    mov dword ptr ds:[0x00A8D964], 0x171E254
0043F4FA    push 0x81A0D4
0043F4FF    movq qword ptr ds:[0x00A8D968], xmm0
0043F507    mov dword ptr ds:[0x00A8D970], 0x00
0043F511    mov dword ptr ds:[0x00A8D974], 0x801A9C
0043F51B    call 0x004ACB80
0043F520    push 0x81A0D4
0043F525    mov ecx, 0xA8D980
0043F52A    mov dword ptr ds:[0x00A8D980], 0x801A9C
0043F534    call 0x004ACB80
0043F539    push 0xB4
0043F53E    lea eax, ss:[ebp-0xB4]
0043F544    mov dword ptr ds:[0x00A8D98C], 0x316
0043F54E    push 0x00
0043F550    push eax
0043F551    mov dword ptr ds:[0x00A8D990], 0x05
0043F55B    mov dword ptr ds:[0x00A8D998], 0x04
0043F565    mov dword ptr ds:[0x00A8D99C], 0x00
0043F56F    mov dword ptr ds:[0x00A8D9A0], 0x5389B0
0043F579    mov dword ptr ds:[0x00A8D9A4], 0x00
0043F583    call 0x00761FC4
0043F588    mov ecx, 0x2D
0043F58D    mov dword ptr ss:[ebp-0xB4], 0x12
0043F597    lea esi, ss:[ebp-0xB4]
0043F59D    mov dword ptr ss:[ebp-0xA8], 0x02
0043F5A7    mov edi, 0xA8D9A8
0043F5AC    mov dword ptr ss:[ebp-0xA0], 0x53A020
0043F5B6    push 0x4EC
0043F5BB    rep movsd
0043F5BD    push 0x00
0043F5BF    push 0xA8DA5C
0043F5C4    call 0x00761FC4
0043F5C9    push 0x30
0043F5CB    xorps xmm0, xmm0
0043F5CE    push 0x00
0043F5D0    push 0xA8DF68
0043F5D5    movups xmmword ptr ds:[0x00A8DF48], xmm0
0043F5DC    movups xmmword ptr ds:[0x00A8DF58], xmm0
0043F5E3    call 0x00761FC4
0043F5E8    movups xmm0, xmmword ptr ds:[0x00891220]
0043F5EF    push 0x30
0043F5F1    push 0x00
0043F5F3    push 0xA8DFC0
0043F5F8    movups xmmword ptr ds:[0x00A8DF98], xmm0
0043F5FF    mov dword ptr ds:[0x00A8DFA8], 0x14
0043F609    mov dword ptr ds:[0x00A8DFAC], 0x00
0043F613    mov dword ptr ds:[0x00A8DFB0], 0x1200A
0043F61D    mov dword ptr ds:[0x00A8DFB4], 0x00
0043F627    mov dword ptr ds:[0x00A8DFB8], 0xFFFFFFFF
0043F631    call 0x00761FC4
0043F636    add esp, 0x30
0043F639    mov dword ptr ds:[0x00A8DFF0], 0x81A0E4
0043F643    xorps xmm0, xmm0
0043F646    mov dword ptr ds:[0x00A8DFF4], 0x2D
0043F650    mov ecx, 0xA8E00C
0043F655    mov dword ptr ds:[0x00A8DFF8], 0x171D208
0043F65F    mov dword ptr ds:[0x00A8DFFC], 0x171E288
0043F669    push 0x81A0EC
0043F66E    mov dword ptr ds:[0x00A8E000], 0x171E44C
0043F678    movq qword ptr ds:[0x00A8E004], xmm0
0043F680    mov dword ptr ds:[0x00A8E00C], 0x801A9C
0043F68A    call 0x004ACB80
0043F68F    push 0x81A0EC
0043F694    mov ecx, 0xA8E018
0043F699    mov dword ptr ds:[0x00A8E018], 0x801A9C
0043F6A3    call 0x004ACB80
0043F6A8    push 0xB4
0043F6AD    lea eax, ss:[ebp-0xB4]
0043F6B3    mov dword ptr ds:[0x00A8E024], 0x317
0043F6BD    push 0x00
0043F6BF    push eax
0043F6C0    mov dword ptr ds:[0x00A8E028], 0x05
0043F6CA    mov dword ptr ds:[0x00A8E030], 0x04
0043F6D4    mov dword ptr ds:[0x00A8E034], 0x00
0043F6DE    mov dword ptr ds:[0x00A8E038], 0x538A30
0043F6E8    mov dword ptr ds:[0x00A8E03C], 0x00
0043F6F2    call 0x00761FC4
0043F6F7    push 0x4EC
0043F6FC    mov ecx, 0x2D
0043F701    mov dword ptr ss:[ebp-0xB4], 0x12
0043F70B    lea esi, ss:[ebp-0xB4]
0043F711    mov dword ptr ss:[ebp-0xA8], 0x05
0043F71B    mov edi, 0xA8E040
0043F720    mov dword ptr ss:[ebp-0xA0], 0x53A0A0
0043F72A    push 0x00
0043F72C    rep movsd
0043F72E    push 0xA8E0F4
0043F733    call 0x00761FC4
0043F738    push 0x30
0043F73A    xorps xmm0, xmm0
0043F73D    push 0x00
0043F73F    push 0xA8E600
0043F744    movups xmmword ptr ds:[0x00A8E5E0], xmm0
0043F74B    movups xmmword ptr ds:[0x00A8E5F0], xmm0
0043F752    call 0x00761FC4
0043F757    movups xmm0, xmmword ptr ds:[0x00891220]
0043F75E    push 0x30
0043F760    push 0x00
0043F762    push 0xA8E658
0043F767    movups xmmword ptr ds:[0x00A8E630], xmm0
0043F76E    mov dword ptr ds:[0x00A8E640], 0x0F
0043F778    mov dword ptr ds:[0x00A8E644], 0x00
0043F782    mov dword ptr ds:[0x00A8E648], 0x01
0043F78C    mov dword ptr ds:[0x00A8E64C], 0x00
0043F796    mov dword ptr ds:[0x00A8E650], 0xFFFFFFFF
0043F7A0    call 0x00761FC4
0043F7A5    add esp, 0x30
0043F7A8    mov dword ptr ds:[0x00A8E688], 0x81A0F8
0043F7B2    mov dword ptr ds:[0x00A8E68C], 0x08
0043F7BC    mov dword ptr ds:[0x00A8E690], 0x171D1B0
0043F7C6    mov dword ptr ds:[0x00A8E694], 0x171DE58
0043F7D0    xorps xmm0, xmm0
0043F7D3    mov dword ptr ds:[0x00A8E6A0], 0x00
0043F7DD    push 0x81A100
0043F7E2    mov ecx, 0xA8E6A4
0043F7E7    movq qword ptr ds:[0x00A8E698], xmm0
0043F7EF    mov dword ptr ds:[0x00A8E6A4], 0x801A9C
0043F7F9    call 0x004ACB80
0043F7FE    push 0x81A100
0043F803    mov ecx, 0xA8E6B0
0043F808    mov dword ptr ds:[0x00A8E6B0], 0x801A9C
0043F812    call 0x004ACB80
0043F817    push 0xB4
0043F81C    lea eax, ss:[ebp-0xB4]
0043F822    mov dword ptr ds:[0x00A8E6BC], 0x318
0043F82C    push 0x00
0043F82E    push eax
0043F82F    mov dword ptr ds:[0x00A8E6C0], 0x06
0043F839    mov dword ptr ds:[0x00A8E6C8], 0x0A
0043F843    mov dword ptr ds:[0x00A8E6CC], 0x00
0043F84D    mov dword ptr ds:[0x00A8E6D0], 0x506010
0043F857    mov dword ptr ds:[0x00A8E6D4], 0x502750
0043F861    call 0x00761FC4
0043F866    push 0x4EC
0043F86B    mov ecx, 0x2D
0043F870    mov dword ptr ss:[ebp-0xB4], 0x13
0043F87A    lea esi, ss:[ebp-0xB4]
0043F880    mov dword ptr ss:[ebp-0xA8], 0x15
0043F88A    mov edi, 0xA8E6D8
0043F88F    mov dword ptr ss:[ebp-0xA0], 0x539480
0043F899    push 0x00
0043F89B    rep movsd
0043F89D    push 0xA8E78C
0043F8A2    call 0x00761FC4
0043F8A7    push 0x30
0043F8A9    xorps xmm0, xmm0
0043F8AC    push 0x00
0043F8AE    push 0xA8EC98
0043F8B3    movups xmmword ptr ds:[0x00A8EC78], xmm0
0043F8BA    movups xmmword ptr ds:[0x00A8EC88], xmm0
0043F8C1    call 0x00761FC4
0043F8C6    movups xmm0, xmmword ptr ds:[0x00891220]
0043F8CD    push 0x30
0043F8CF    push 0x00
0043F8D1    push 0xA8ECF0
0043F8D6    movups xmmword ptr ds:[0x00A8ECC8], xmm0
0043F8DD    mov dword ptr ds:[0x00A8ECD8], 0x0C
0043F8E7    mov dword ptr ds:[0x00A8ECDC], 0x00
0043F8F1    mov dword ptr ds:[0x00A8ECE0], 0x14
0043F8FB    mov dword ptr ds:[0x00A8ECE4], 0x00
0043F905    mov dword ptr ds:[0x00A8ECE8], 0xFFFFFFFF
0043F90F    call 0x00761FC4
0043F914    add esp, 0x30
0043F917    mov dword ptr ds:[0x00A8ED20], 0x81A108
0043F921    xorps xmm0, xmm0
0043F924    mov dword ptr ds:[0x00A8ED24], 0x27
0043F92E    mov ecx, 0xA8ED3C
0043F933    mov dword ptr ds:[0x00A8ED28], 0x171D1D0
0043F93D    mov dword ptr ds:[0x00A8ED2C], 0x171E050
0043F947    push 0x81A110
0043F94C    movq qword ptr ds:[0x00A8ED30], xmm0
0043F954    mov dword ptr ds:[0x00A8ED38], 0x00
0043F95E    mov dword ptr ds:[0x00A8ED3C], 0x801A9C
0043F968    call 0x004ACB80
0043F96D    push 0x81A110
0043F972    mov ecx, 0xA8ED48
0043F977    mov dword ptr ds:[0x00A8ED48], 0x801A9C
0043F981    call 0x004ACB80
0043F986    push 0xB4
0043F98B    lea eax, ss:[ebp-0xB4]
0043F991    mov dword ptr ds:[0x00A8ED54], 0x319
0043F99B    push 0x00
0043F99D    push eax
0043F99E    mov dword ptr ds:[0x00A8ED58], 0x06
0043F9A8    mov dword ptr ds:[0x00A8ED60], 0x0C
0043F9B2    mov dword ptr ds:[0x00A8ED64], 0x00
0043F9BC    mov dword ptr ds:[0x00A8ED68], 0x538B10
0043F9C6    mov dword ptr ds:[0x00A8ED6C], 0x502750
0043F9D0    call 0x00761FC4
0043F9D5    mov dword ptr ss:[ebp-0xB4], 0x13
0043F9DF    mov dword ptr ss:[ebp-0xA8], 0x15
0043F9E9    mov dword ptr ss:[ebp-0xA0], 0x539900
0043F9F3    push 0x4EC
0043F9F8    mov ecx, 0x2D
0043F9FD    lea esi, ss:[ebp-0xB4]
0043FA03    mov edi, 0xA8ED70
0043FA08    push 0x00
0043FA0A    rep movsd
0043FA0C    push 0xA8EE24
0043FA11    call 0x00761FC4
0043FA16    push 0x30
0043FA18    xorps xmm0, xmm0
0043FA1B    push 0x00
0043FA1D    push 0xA8F330
0043FA22    movups xmmword ptr ds:[0x00A8F310], xmm0
0043FA29    movups xmmword ptr ds:[0x00A8F320], xmm0
0043FA30    call 0x00761FC4
0043FA35    movups xmm0, xmmword ptr ds:[0x00891230]
0043FA3C    push 0x30
0043FA3E    push 0x00
0043FA40    push 0xA8F388
0043FA45    movups xmmword ptr ds:[0x00A8F360], xmm0
0043FA4C    mov dword ptr ds:[0x00A8F370], 0x00
0043FA56    mov dword ptr ds:[0x00A8F374], 0x00
0043FA60    mov dword ptr ds:[0x00A8F378], 0x41
0043FA6A    mov dword ptr ds:[0x00A8F37C], 0x00
0043FA74    mov dword ptr ds:[0x00A8F380], 0xFFFFFFFF
0043FA7E    call 0x00761FC4
0043FA83    add esp, 0x30
0043FA86    mov dword ptr ds:[0x00A8F3B8], 0x81A11C
0043FA90    xorps xmm0, xmm0
0043FA93    mov dword ptr ds:[0x00A8F3BC], 0x27
0043FA9D    mov ecx, 0xA8F3D4
0043FAA2    mov dword ptr ds:[0x00A8F3C0], 0x171D1E8
0043FAAC    mov dword ptr ds:[0x00A8F3C4], 0x171E180
0043FAB6    push 0x81A12C
0043FABB    mov dword ptr ds:[0x00A8F3C8], 0x171E3A4
0043FAC5    movq qword ptr ds:[0x00A8F3CC], xmm0
0043FACD    mov dword ptr ds:[0x00A8F3D4], 0x801A9C
0043FAD7    call 0x004ACB80
0043FADC    push 0x81A12C
0043FAE1    mov ecx, 0xA8F3E0
0043FAE6    mov dword ptr ds:[0x00A8F3E0], 0x801A9C
0043FAF0    call 0x004ACB80
0043FAF5    push 0xB4
0043FAFA    lea eax, ss:[ebp-0xB4]
0043FB00    mov dword ptr ds:[0x00A8F3EC], 0x31A
0043FB0A    push 0x00
0043FB0C    push eax
0043FB0D    mov dword ptr ds:[0x00A8F3F0], 0x02
0043FB17    mov dword ptr ds:[0x00A8F3F8], 0x44
0043FB21    mov dword ptr ds:[0x00A8F3FC], 0x00
0043FB2B    mov dword ptr ds:[0x00A8F400], 0x538BD0
0043FB35    mov dword ptr ds:[0x00A8F404], 0x00
0043FB3F    call 0x00761FC4
0043FB44    push 0x4EC
0043FB49    mov ecx, 0x2D
0043FB4E    mov dword ptr ss:[ebp-0xB4], 0x06
0043FB58    lea esi, ss:[ebp-0xB4]
0043FB5E    mov dword ptr ss:[ebp-0xB0], 0x00
0043FB68    mov edi, 0xA8F408
0043FB6D    mov dword ptr ss:[ebp-0xA8], 0x05
0043FB77    push 0x00
0043FB79    mov dword ptr ss:[ebp-0xA0], 0x538C40
0043FB83    mov dword ptr ss:[ebp-0x10], 0x00
0043FB8A    mov dword ptr ss:[ebp-0x08], 0x01
0043FB91    mov dword ptr ss:[ebp-0x04], 0x01
0043FB98    rep movsd
0043FB9A    push 0xA8F4BC
0043FB9F    call 0x00761FC4
0043FBA4    push 0x30
0043FBA6    xorps xmm0, xmm0
0043FBA9    mov dword ptr ds:[0x00A8F9A8], 0x01
0043FBB3    push 0x00
0043FBB5    push 0xA8F9C8
0043FBBA    movups xmmword ptr ds:[0x00A8F9AC], xmm0
0043FBC1    mov dword ptr ds:[0x00A8F9C4], 0x00
0043FBCB    movq qword ptr ds:[0x00A8F9BC], xmm0
0043FBD3    call 0x00761FC4
0043FBD8    movups xmm0, xmmword ptr ds:[0x00891230]
0043FBDF    mov dword ptr ds:[0x00A8FA08], 0x00
0043FBE9    mov dword ptr ds:[0x00A8FA0C], 0x00
0043FBF3    movups xmmword ptr ds:[0x00A8F9F8], xmm0
0043FBFA    push 0x30
0043FBFC    push 0x00
0043FBFE    push 0xA8FA20
0043FC03    mov dword ptr ds:[0x00A8FA10], 0x0A
0043FC0D    mov dword ptr ds:[0x00A8FA14], 0x00
0043FC17    mov dword ptr ds:[0x00A8FA18], 0xFFFFFFFF
0043FC21    call 0x00761FC4
0043FC26    add esp, 0x30
0043FC29    mov dword ptr ds:[0x00A8FA50], 0x81A140
0043FC33    xorps xmm0, xmm0
0043FC36    mov dword ptr ds:[0x00A8FA54], 0x1D
0043FC40    mov ecx, 0xA8FA6C
0043FC45    mov dword ptr ds:[0x00A8FA58], 0x171D1B4
0043FC4F    mov dword ptr ds:[0x00A8FA5C], 0x171DEDC
0043FC59    push 0x81A14C
0043FC5E    movq qword ptr ds:[0x00A8FA60], xmm0
0043FC66    mov dword ptr ds:[0x00A8FA68], 0x00
0043FC70    mov dword ptr ds:[0x00A8FA6C], 0x801A9C
0043FC7A    call 0x004ACB80
0043FC7F    push 0x81A14C
0043FC84    mov ecx, 0xA8FA78
0043FC89    mov dword ptr ds:[0x00A8FA78], 0x801A9C
0043FC93    call 0x004ACB80
0043FC98    push 0x5A0
0043FC9D    push 0x00
0043FC9F    push 0xA8FAA0
0043FCA4    mov dword ptr ds:[0x00A8FA84], 0x31B
0043FCAE    mov dword ptr ds:[0x00A8FA88], 0x03
0043FCB8    mov dword ptr ds:[0x00A8FA90], 0x0C
0043FCC2    mov dword ptr ds:[0x00A8FA94], 0x00
0043FCCC    mov dword ptr ds:[0x00A8FA98], 0x4F8080
0043FCD6    mov dword ptr ds:[0x00A8FA9C], 0x506EB0
0043FCE0    call 0x00761FC4
0043FCE5    push 0x30
0043FCE7    xorps xmm0, xmm0
0043FCEA    push 0x00
0043FCEC    push 0xA90060
0043FCF1    movups xmmword ptr ds:[0x00A90040], xmm0
0043FCF8    movups xmmword ptr ds:[0x00A90050], xmm0
0043FCFF    call 0x00761FC4
0043FD04    movups xmm0, xmmword ptr ds:[0x00891230]
0043FD0B    push 0x30
0043FD0D    push 0x00
0043FD0F    push 0xA900B8
0043FD14    movups xmmword ptr ds:[0x00A90090], xmm0
0043FD1B    mov dword ptr ds:[0x00A900A0], 0x00
0043FD25    mov dword ptr ds:[0x00A900A4], 0x00
0043FD2F    mov dword ptr ds:[0x00A900A8], 0x01
0043FD39    mov dword ptr ds:[0x00A900AC], 0x00
0043FD43    mov dword ptr ds:[0x00A900B0], 0xFFFFFFFF
0043FD4D    call 0x00761FC4
0043FD52    add esp, 0x24
0043FD55    mov dword ptr ds:[0x00A900E8], 0x81A15C
0043FD5F    xorps xmm0, xmm0
0043FD62    mov dword ptr ds:[0x00A900EC], 0x08
0043FD6C    mov ecx, 0xA90104
0043FD71    mov dword ptr ds:[0x00A900F0], 0x171D19C
0043FD7B    mov dword ptr ds:[0x00A900F4], 0x171DD8C
0043FD85    push 0x81A168
0043FD8A    movq qword ptr ds:[0x00A900F8], xmm0
0043FD92    mov dword ptr ds:[0x00A90100], 0x00
0043FD9C    mov dword ptr ds:[0x00A90104], 0x801A9C
0043FDA6    call 0x004ACB80
0043FDAB    push 0x81A168
0043FDB0    mov ecx, 0xA90110
0043FDB5    mov dword ptr ds:[0x00A90110], 0x801A9C
0043FDBF    call 0x004ACB80
0043FDC4    push 0x5A0
0043FDC9    push 0x00
0043FDCB    push 0xA90138
0043FDD0    mov dword ptr ds:[0x00A9011C], 0x31C
0043FDDA    mov dword ptr ds:[0x00A90120], 0x04
0043FDE4    mov dword ptr ds:[0x00A90128], 0x04
0043FDEE    mov dword ptr ds:[0x00A9012C], 0x00
0043FDF8    mov dword ptr ds:[0x00A90130], 0x538D00
0043FE02    mov dword ptr ds:[0x00A90134], 0x00
0043FE0C    call 0x00761FC4
0043FE11    xorps xmm0, xmm0
0043FE14    movups xmmword ptr ds:[0x00A906D8], xmm0
0043FE1B    push 0x30
0043FE1D    movups xmmword ptr ds:[0x00A906E8], xmm0
0043FE24    push 0x00
0043FE26    push 0xA906F8
0043FE2B    call 0x00761FC4
0043FE30    movups xmm0, xmmword ptr ds:[0x00891230]
0043FE37    push 0x30
0043FE39    push 0x00
0043FE3B    push 0xA90750
0043FE40    movups xmmword ptr ds:[0x00A90728], xmm0
0043FE47    mov dword ptr ds:[0x00A90738], 0x00
0043FE51    mov dword ptr ds:[0x00A9073C], 0x00
0043FE5B    mov dword ptr ds:[0x00A90740], 0x01
0043FE65    mov dword ptr ds:[0x00A90744], 0x00
0043FE6F    mov dword ptr ds:[0x00A90748], 0xFFFFFFFF
0043FE79    call 0x00761FC4
0043FE7E    add esp, 0x24
0043FE81    mov dword ptr ds:[0x00A90780], 0x81A178
0043FE8B    xorps xmm0, xmm0
0043FE8E    mov dword ptr ds:[0x00A90784], 0x2D
0043FE98    mov ecx, 0xA9079C
0043FE9D    mov dword ptr ds:[0x00A90788], 0x171D1E4
0043FEA7    mov dword ptr ds:[0x00A9078C], 0x171E168
0043FEB1    push 0x81A180
0043FEB6    movq qword ptr ds:[0x00A90790], xmm0
0043FEBE    mov dword ptr ds:[0x00A90798], 0x00
0043FEC8    mov dword ptr ds:[0x00A9079C], 0x801A9C
0043FED2    call 0x004ACB80
0043FED7    push 0x81A180
0043FEDC    mov ecx, 0xA907A8
0043FEE1    mov dword ptr ds:[0x00A907A8], 0x801A9C
0043FEEB    call 0x004ACB80
0043FEF0    push 0x5A0
0043FEF5    push 0x00
0043FEF7    push 0xA907D0
0043FEFC    mov dword ptr ds:[0x00A907B4], 0x31D
0043FF06    mov dword ptr ds:[0x00A907B8], 0x04
0043FF10    mov dword ptr ds:[0x00A907C0], 0x04
0043FF1A    mov dword ptr ds:[0x00A907C4], 0x00
0043FF24    mov dword ptr ds:[0x00A907C8], 0x538D70
0043FF2E    mov dword ptr ds:[0x00A907CC], 0x00
0043FF38    call 0x00761FC4
0043FF3D    push 0x30
0043FF3F    xorps xmm0, xmm0
0043FF42    push 0x00
0043FF44    push 0xA90D90
0043FF49    movups xmmword ptr ds:[0x00A90D70], xmm0
0043FF50    movups xmmword ptr ds:[0x00A90D80], xmm0
0043FF57    call 0x00761FC4
0043FF5C    movups xmm0, xmmword ptr ds:[0x00891230]
0043FF63    push 0x30
0043FF65    push 0x00
0043FF67    push 0xA90DE8
0043FF6C    movups xmmword ptr ds:[0x00A90DC0], xmm0
0043FF73    mov dword ptr ds:[0x00A90DD0], 0x00
0043FF7D    mov dword ptr ds:[0x00A90DD4], 0x00
0043FF87    mov dword ptr ds:[0x00A90DD8], 0x8000000
0043FF91    mov dword ptr ds:[0x00A90DDC], 0x00
0043FF9B    mov dword ptr ds:[0x00A90DE0], 0xFFFFFFFF
0043FFA5    call 0x00761FC4
0043FFAA    add esp, 0x24
0043FFAD    mov dword ptr ds:[0x00A90E18], 0x81A18C
0043FFB7    xorps xmm0, xmm0
0043FFBA    mov dword ptr ds:[0x00A90E1C], 0x0A
0043FFC4    mov ecx, 0xA90E34
0043FFC9    mov dword ptr ds:[0x00A90E20], 0x171D1E0
0043FFD3    mov dword ptr ds:[0x00A90E24], 0x171E13C
0043FFDD    push 0x81A198
0043FFE2    movq qword ptr ds:[0x00A90E28], xmm0
0043FFEA    mov dword ptr ds:[0x00A90E30], 0x00
0043FFF4    mov dword ptr ds:[0x00A90E34], 0x801A9C
0043FFFE    call 0x004ACB80
00440003    push 0x81A198
00440008    mov ecx, 0xA90E40
0044000D    mov dword ptr ds:[0x00A90E40], 0x801A9C
00440017    call 0x004ACB80
0044001C    mov dword ptr ds:[0x00A90E4C], 0x31E
00440026    mov dword ptr ds:[0x00A90E50], 0x05
00440030    mov dword ptr ds:[0x00A90E58], 0x24
0044003A    mov dword ptr ds:[0x00A90E5C], 0x00
00440044    mov dword ptr ds:[0x00A90E60], 0x538F30
0044004E    mov dword ptr ds:[0x00A90E64], 0x00
00440058    push 0x5A0
0044005D    push 0x00
0044005F    push 0xA90E68
00440064    call 0x00761FC4
00440069    push 0x30
0044006B    xorps xmm0, xmm0
0044006E    push 0x00
00440070    push 0xA91428
00440075    movups xmmword ptr ds:[0x00A91408], xmm0
0044007C    movups xmmword ptr ds:[0x00A91418], xmm0
00440083    byte E8
00440084    cmp al, 0x1F
00440086    xor al, byte ptr ds:[eax]
00440088    movups xmm0, xmmword ptr ds:[0x00891230]
0044008F    push 0x30
00440091    push 0x00
00440093    push 0xA91480
00440098    movups xmmword ptr ds:[0x00A91458], xmm0
0044009F    mov dword ptr ds:[0x00A91468], 0x00
004400A9    mov dword ptr ds:[0x00A9146C], 0x00
004400B3    mov dword ptr ds:[0x00A91470], 0x15
004400BD    mov dword ptr ds:[0x00A91474], 0x80000000
004400C7    mov dword ptr ds:[0x00A91478], 0xFFFFFFFF
004400D1    call 0x00761FC4
004400D6    add esp, 0x24
004400D9    mov dword ptr ds:[0x00A914B0], 0x81A1A4
004400E3    xorps xmm0, xmm0
004400E6    mov dword ptr ds:[0x00A914B4], 0x2D
004400F0    mov ecx, 0xA914CC
004400F5    mov dword ptr ds:[0x00A914B8], 0x171D204
004400FF    mov dword ptr ds:[0x00A914BC], 0x171E278
00440109    push 0x81A1AC
0044010E    movq qword ptr ds:[0x00A914C0], xmm0
00440116    mov dword ptr ds:[0x00A914C8], 0x00
00440120    mov dword ptr ds:[0x00A914CC], 0x801A9C
0044012A    call 0x004ACB80
0044012F    push 0x81A1AC
00440134    mov ecx, 0xA914D8
00440139    mov dword ptr ds:[0x00A914D8], 0x801A9C
00440143    call 0x004ACB80
00440148    push 0x5A0
0044014D    push 0x00
0044014F    push 0xA91500
00440154    mov dword ptr ds:[0x00A914E4], 0x31F
0044015E    mov dword ptr ds:[0x00A914E8], 0x05
00440168    mov dword ptr ds:[0x00A914F0], 0x04
00440172    mov dword ptr ds:[0x00A914F4], 0x00
0044017C    mov dword ptr ds:[0x00A914F8], 0x539150
00440186    mov dword ptr ds:[0x00A914FC], 0x00
00440190    call 0x00761FC4
00440195    push 0x30
00440197    xorps xmm0, xmm0
0044019A    push 0x00
0044019C    push 0xA91AC0
004401A1    movups xmmword ptr ds:[0x00A91AA0], xmm0
004401A8    movups xmmword ptr ds:[0x00A91AB0], xmm0
004401AF    call 0x00761FC4
004401B4    add esp, 0x18
004401B7    pop edi
004401B8    pop esi
004401B9    mov esp, ebp
004401BB    pop ebp
004401BC    ret
