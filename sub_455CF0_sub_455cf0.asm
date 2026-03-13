00455CF0    push ebp
00455CF1    mov ebp, esp
00455CF3    sub esp, 0xB4
00455CF9    push esi
00455CFA    push edi
00455CFB    push 0x81CD7C
00455D00    mov ecx, 0xAF9F9C
00455D05    call 0x004ACB80
00455D0A    push 0x81CD7C
00455D0F    mov ecx, 0xAF9FA8
00455D14    mov dword ptr ds:[0x00AF9FA8], 0x801A9C
00455D1E    call 0x004ACB80
00455D23    push 0xB4
00455D28    lea eax, ss:[ebp-0xB4]
00455D2E    mov dword ptr ds:[0x00AF9FB4], 0x600
00455D38    push 0x00
00455D3A    push eax
00455D3B    mov dword ptr ds:[0x00AF9FB8], 0x09
00455D45    mov dword ptr ds:[0x00AF9FC0], 0x02
00455D4F    mov dword ptr ds:[0x00AF9FC4], 0x20000
00455D59    mov dword ptr ds:[0x00AF9FC8], 0x552E40
00455D63    mov dword ptr ds:[0x00AF9FCC], 0x00
00455D6D    call 0x00761FC4
00455D72    push 0x4EC
00455D77    mov ecx, 0x2D
00455D7C    mov dword ptr ss:[ebp-0xB4], 0x0B
00455D86    lea esi, ss:[ebp-0xB4]
00455D8C    mov dword ptr ss:[ebp-0x9C], 0x0C
00455D96    mov edi, 0xAF9FD0
00455D9B    mov dword ptr ss:[ebp-0xA0], 0x00
00455DA5    push 0x00
00455DA7    mov dword ptr ss:[ebp-0x20], 0x01
00455DAE    rep movsd
00455DB0    push 0xAFA084
00455DB5    call 0x00761FC4
00455DBA    push 0x30
00455DBC    xorps xmm0, xmm0
00455DBF    push 0x00
00455DC1    push 0xAFA590
00455DC6    movups xmmword ptr ds:[0x00AFA570], xmm0
00455DCD    movups xmmword ptr ds:[0x00AFA580], xmm0
00455DD4    call 0x00761FC4
00455DD9    movups xmm0, xmmword ptr ds:[0x00891220]
00455DE0    push 0x30
00455DE2    push 0x00
00455DE4    movups xmmword ptr ds:[0x00AFA5C0], xmm0
00455DEB    mov dword ptr ds:[0x00AFA5D0], 0x00
00455DF5    xorps xmm0, xmm0
00455DF8    mov dword ptr ds:[0x00AFA5D4], 0x00
00455E02    push 0xAFA5E8
00455E07    mov dword ptr ds:[0x00AFA5D8], 0x00
00455E11    mov dword ptr ds:[0x00AFA5DC], 0x01
00455E1B    movq qword ptr ds:[0x00AFA5E0], xmm0
00455E23    call 0x00761FC4
00455E28    add esp, 0x30
00455E2B    mov dword ptr ds:[0x00AFA618], 0x81CD88
00455E35    xorps xmm0, xmm0
00455E38    mov dword ptr ds:[0x00AFA61C], 0x2A
00455E42    mov ecx, 0xAFA634
00455E47    mov dword ptr ds:[0x00AFA620], 0x171D880
00455E51    mov dword ptr ds:[0x00AFA624], 0x171DC3C
00455E5B    push 0x81CD90
00455E60    movq qword ptr ds:[0x00AFA628], xmm0
00455E68    mov dword ptr ds:[0x00AFA630], 0x00
00455E72    mov dword ptr ds:[0x00AFA634], 0x801A9C
00455E7C    call 0x004ACB80
00455E81    push 0x81CD90
00455E86    mov ecx, 0xAFA640
00455E8B    mov dword ptr ds:[0x00AFA640], 0x801A9C
00455E95    call 0x004ACB80
00455E9A    push 0x5A0
00455E9F    push 0x00
00455EA1    push 0xAFA668
00455EA6    mov dword ptr ds:[0x00AFA64C], 0x601
00455EB0    mov dword ptr ds:[0x00AFA650], 0x0B
00455EBA    mov dword ptr ds:[0x00AFA658], 0x08
00455EC4    mov dword ptr ds:[0x00AFA65C], 0x20000
00455ECE    mov dword ptr ds:[0x00AFA660], 0x00
00455ED8    mov dword ptr ds:[0x00AFA664], 0x552E50
00455EE2    call 0x00761FC4
00455EE7    xorps xmm0, xmm0
00455EEA    movups xmmword ptr ds:[0x00AFAC08], xmm0
00455EF1    push 0x30
00455EF3    movups xmmword ptr ds:[0x00AFAC18], xmm0
00455EFA    push 0x00
00455EFC    push 0xAFAC28
00455F01    call 0x00761FC4
00455F06    movups xmm0, xmmword ptr ds:[0x00891230]
00455F0D    push 0x30
00455F0F    push 0x00
00455F11    push 0xAFAC80
00455F16    movups xmmword ptr ds:[0x00AFAC58], xmm0
00455F1D    mov dword ptr ds:[0x00AFAC68], 0x00
00455F27    mov dword ptr ds:[0x00AFAC6C], 0x00
00455F31    mov dword ptr ds:[0x00AFAC70], 0x2001
00455F3B    mov dword ptr ds:[0x00AFAC74], 0x00
00455F45    mov dword ptr ds:[0x00AFAC78], 0xFFFFFFFF
00455F4F    call 0x00761FC4
00455F54    add esp, 0x24
00455F57    mov dword ptr ds:[0x00AFACB0], 0x81CD9C
00455F61    xorps xmm0, xmm0
00455F64    mov dword ptr ds:[0x00AFACB4], 0x38
00455F6E    mov ecx, 0xAFACCC
00455F73    mov dword ptr ds:[0x00AFACB8], 0x171D604
00455F7D    mov dword ptr ds:[0x00AFACBC], 0x171DFA8
00455F87    push 0x81CDA4
00455F8C    movq qword ptr ds:[0x00AFACC0], xmm0
00455F94    mov dword ptr ds:[0x00AFACC8], 0x00
00455F9E    mov dword ptr ds:[0x00AFACCC], 0x801A9C
00455FA8    call 0x004ACB80
00455FAD    push 0x81CDA4
00455FB2    mov ecx, 0xAFACD8
00455FB7    mov dword ptr ds:[0x00AFACD8], 0x801A9C
00455FC1    call 0x004ACB80
00455FC6    push 0x5A0
00455FCB    push 0x00
00455FCD    push 0xAFAD00
00455FD2    mov dword ptr ds:[0x00AFACE4], 0x602
00455FDC    mov dword ptr ds:[0x00AFACE8], 0x03
00455FE6    mov dword ptr ds:[0x00AFACF0], 0x02
00455FF0    mov dword ptr ds:[0x00AFACF4], 0x00
00455FFA    mov dword ptr ds:[0x00AFACF8], 0x552E60
00456004    mov dword ptr ds:[0x00AFACFC], 0x00
0045600E    call 0x00761FC4
00456013    push 0x30
00456015    xorps xmm0, xmm0
00456018    push 0x00
0045601A    push 0xAFB2C0
0045601F    movups xmmword ptr ds:[0x00AFB2A0], xmm0
00456026    movups xmmword ptr ds:[0x00AFB2B0], xmm0
0045602D    call 0x00761FC4
00456032    movups xmm0, xmmword ptr ds:[0x00891230]
00456039    push 0x30
0045603B    push 0x00
0045603D    push 0xAFB318
00456042    movups xmmword ptr ds:[0x00AFB2F0], xmm0
00456049    mov dword ptr ds:[0x00AFB300], 0x00
00456053    mov dword ptr ds:[0x00AFB304], 0x00
0045605D    mov dword ptr ds:[0x00AFB308], 0x2021
00456067    mov dword ptr ds:[0x00AFB30C], 0x00
00456071    mov dword ptr ds:[0x00AFB310], 0xFFFFFFFF
0045607B    call 0x00761FC4
00456080    add esp, 0x24
00456083    mov dword ptr ds:[0x00AFB348], 0x81CDAC
0045608D    xorps xmm0, xmm0
00456090    mov dword ptr ds:[0x00AFB34C], 0x14
0045609A    mov ecx, 0xAFB364
0045609F    mov dword ptr ds:[0x00AFB350], 0x171D64C
004560A9    mov dword ptr ds:[0x00AFB354], 0x171E24C
004560B3    push 0x81CDB8
004560B8    movq qword ptr ds:[0x00AFB358], xmm0
004560C0    mov dword ptr ds:[0x00AFB360], 0x00
004560CA    mov dword ptr ds:[0x00AFB364], 0x801A9C
004560D4    call 0x004ACB80
004560D9    push 0x81CDB8
004560DE    mov ecx, 0xAFB370
004560E3    mov dword ptr ds:[0x00AFB370], 0x801A9C
004560ED    call 0x004ACB80
004560F2    mov dword ptr ds:[0x00AFB37C], 0x603
004560FC    mov dword ptr ds:[0x00AFB380], 0x03
00456106    mov dword ptr ds:[0x00AFB388], 0x04
00456110    mov dword ptr ds:[0x00AFB38C], 0x00
0045611A    mov dword ptr ds:[0x00AFB390], 0x5530F0
00456124    mov dword ptr ds:[0x00AFB394], 0x00
0045612E    push 0xB4
00456133    lea eax, ss:[ebp-0xB4]
00456139    push 0x00
0045613B    push eax
0045613C    call 0x00761FC4
00456141    push 0x4EC
00456146    mov ecx, 0x2D
0045614B    mov dword ptr ss:[ebp-0xB4], 0x01
00456155    lea esi, ss:[ebp-0xB4]
0045615B    mov dword ptr ss:[ebp-0xA4], 0x553190
00456165    mov edi, 0xAFB398
0045616A    push 0x00
0045616C    rep movsd
0045616E    push 0xAFB44C
00456173    call 0x00761FC4
00456178    xorps xmm0, xmm0
0045617B    mov dword ptr ds:[0x00AFB938], 0x01
00456185    movups xmmword ptr ds:[0x00AFB93C], xmm0
0045618C    add esp, 0x18
0045618F    mov ecx, 0xAFB9FC
00456194    movq qword ptr ds:[0x00AFB94C], xmm0
0045619C    movups xmmword ptr ds:[0x00AFB960], xmm0
004561A3    mov dword ptr ds:[0x00AFB954], 0x00
004561AD    movups xmmword ptr ds:[0x00AFB970], xmm0
004561B4    push 0x81CDD4
004561B9    movq qword ptr ds:[0x00AFB980], xmm0
004561C1    movups xmm0, xmmword ptr ds:[0x00891220]
004561C8    mov dword ptr ds:[0x00AFB958], 0x04
004561D2    mov dword ptr ds:[0x00AFB95C], 0x5530D0
004561DC    movups xmmword ptr ds:[0x00AFB988], xmm0
004561E3    mov dword ptr ds:[0x00AFB998], 0x04
004561ED    xorps xmm0, xmm0
004561F0    mov dword ptr ds:[0x00AFB99C], 0x00
004561FA    mov dword ptr ds:[0x00AFB9A0], 0x10
00456204    mov dword ptr ds:[0x00AFB9A4], 0x00
0045620E    mov dword ptr ds:[0x00AFB9A8], 0xFFFFFFFF
00456218    mov dword ptr ds:[0x00AFB9B0], 0x2100
00456222    mov dword ptr ds:[0x00AFB9B4], 0x80000000
0045622C    mov dword ptr ds:[0x00AFB9B8], 0x01
00456236    movups xmmword ptr ds:[0x00AFB9C0], xmm0
0045623D    mov dword ptr ds:[0x00AFB9E0], 0x81CDC8
00456247    movups xmmword ptr ds:[0x00AFB9D0], xmm0
0045624E    mov dword ptr ds:[0x00AFB9E4], 0x35
00456258    mov dword ptr ds:[0x00AFB9E8], 0x171D658
00456262    mov dword ptr ds:[0x00AFB9EC], 0x171E2C4
0045626C    mov dword ptr ds:[0x00AFB9F0], 0x171E3BC
00456276    movq qword ptr ds:[0x00AFB9F4], xmm0
0045627E    mov dword ptr ds:[0x00AFB9FC], 0x801A9C
00456288    call 0x004ACB80
0045628D    push 0x81CDD4
00456292    mov ecx, 0xAFBA08
00456297    mov dword ptr ds:[0x00AFBA08], 0x801A9C
004562A1    call 0x004ACB80
004562A6    push 0xB4
004562AB    lea eax, ss:[ebp-0xB4]
004562B1    mov dword ptr ds:[0x00AFBA14], 0x604
004562BB    push 0x00
004562BD    push eax
004562BE    mov dword ptr ds:[0x00AFBA18], 0x03
004562C8    mov dword ptr ds:[0x00AFBA20], 0x44
004562D2    mov dword ptr ds:[0x00AFBA24], 0x00
004562DC    mov dword ptr ds:[0x00AFBA28], 0x505FA0
004562E6    mov dword ptr ds:[0x00AFBA2C], 0x00
004562F0    call 0x00761FC4
004562F5    push 0x4EC
004562FA    mov ecx, 0x2D
004562FF    mov dword ptr ss:[ebp-0xB4], 0x06
00456309    lea esi, ss:[ebp-0xB4]
0045630F    mov dword ptr ss:[ebp-0xB0], 0x00
00456319    mov edi, 0xAFBA30
0045631E    mov dword ptr ss:[ebp-0xA8], 0x02
00456328    push 0x00
0045632A    mov dword ptr ss:[ebp-0xA0], 0x553380
00456334    mov dword ptr ss:[ebp-0x10], 0x553310
0045633B    mov dword ptr ss:[ebp-0x08], 0x01
00456342    mov dword ptr ss:[ebp-0x04], 0x01
00456349    rep movsd
0045634B    push 0xAFBAE4
00456350    call 0x00761FC4
00456355    xorps xmm0, xmm0
00456358    mov dword ptr ds:[0x00AFBFD0], 0x01
00456362    movups xmmword ptr ds:[0x00AFBFD4], xmm0
00456369    push 0x30
0045636B    push 0x00
0045636D    push 0xAFBFF0
00456372    movq qword ptr ds:[0x00AFBFE4], xmm0
0045637A    mov dword ptr ds:[0x00AFBFEC], 0x00
00456384    call 0x00761FC4
00456389    movups xmm0, xmmword ptr ds:[0x00891220]
00456390    push 0x30
00456392    push 0x00
00456394    push 0xAFC048
00456399    movups xmmword ptr ds:[0x00AFC020], xmm0
004563A0    mov dword ptr ds:[0x00AFC030], 0x05
004563AA    mov dword ptr ds:[0x00AFC034], 0x00
004563B4    mov dword ptr ds:[0x00AFC038], 0x8202001
004563BE    mov dword ptr ds:[0x00AFC03C], 0x00
004563C8    mov dword ptr ds:[0x00AFC040], 0xFFFFFFFF
004563D2    call 0x00761FC4
004563D7    add esp, 0x30
004563DA    mov dword ptr ds:[0x00AFC078], 0x81CDE4
004563E4    xorps xmm0, xmm0
004563E7    mov dword ptr ds:[0x00AFC07C], 0x36
004563F1    mov ecx, 0xAFC094
004563F6    mov dword ptr ds:[0x00AFC080], 0x171D5DC
00456400    mov dword ptr ds:[0x00AFC084], 0x171DCE8
0045640A    push 0x81CDEC
0045640F    movq qword ptr ds:[0x00AFC088], xmm0
00456417    mov dword ptr ds:[0x00AFC090], 0x00
00456421    mov dword ptr ds:[0x00AFC094], 0x801A9C
0045642B    call 0x004ACB80
00456430    push 0x81CDEC
00456435    mov ecx, 0xAFC0A0
0045643A    mov dword ptr ds:[0x00AFC0A0], 0x801A9C
00456444    call 0x004ACB80
00456449    push 0x5A0
0045644E    push 0x00
00456450    push 0xAFC0C8
00456455    mov dword ptr ds:[0x00AFC0AC], 0x605
0045645F    mov dword ptr ds:[0x00AFC0B0], 0x04
00456469    mov dword ptr ds:[0x00AFC0B8], 0x04
00456473    mov dword ptr ds:[0x00AFC0BC], 0x00
0045647D    mov dword ptr ds:[0x00AFC0C0], 0x553520
00456487    mov dword ptr ds:[0x00AFC0C4], 0x00
00456491    call 0x00761FC4
00456496    push 0x30
00456498    xorps xmm0, xmm0
0045649B    push 0x00
0045649D    push 0xAFC688
004564A2    movups xmmword ptr ds:[0x00AFC668], xmm0
004564A9    movups xmmword ptr ds:[0x00AFC678], xmm0
004564B0    call 0x00761FC4
004564B5    movups xmm0, xmmword ptr ds:[0x00891220]
004564BC    push 0x30
004564BE    push 0x00
004564C0    push 0xAFC6E0
004564C5    movups xmmword ptr ds:[0x00AFC6B8], xmm0
004564CC    mov dword ptr ds:[0x00AFC6C8], 0x09
004564D6    mov dword ptr ds:[0x00AFC6CC], 0x00
004564E0    mov dword ptr ds:[0x00AFC6D0], 0x200001
004564EA    mov dword ptr ds:[0x00AFC6D4], 0x00
004564F4    mov dword ptr ds:[0x00AFC6D8], 0xFFFFFFFF
004564FE    call 0x00761FC4
00456503    add esp, 0x24
00456506    mov dword ptr ds:[0x00AFC710], 0x81CDF8
00456510    xorps xmm0, xmm0
00456513    mov dword ptr ds:[0x00AFC714], 0x1D
0045651D    mov ecx, 0xAFC72C
00456522    mov dword ptr ds:[0x00AFC718], 0x171D60C
0045652C    mov dword ptr ds:[0x00AFC71C], 0x171E028
00456536    push 0x81CE04
0045653B    movq qword ptr ds:[0x00AFC720], xmm0
00456543    mov dword ptr ds:[0x00AFC728], 0x00
0045654D    mov dword ptr ds:[0x00AFC72C], 0x801A9C
00456557    call 0x004ACB80
0045655C    push 0x81CE04
00456561    mov ecx, 0xAFC738
00456566    mov dword ptr ds:[0x00AFC738], 0x801A9C
00456570    call 0x004ACB80
00456575    mov dword ptr ds:[0x00AFC744], 0x606
0045657F    mov dword ptr ds:[0x00AFC748], 0x04
00456589    mov dword ptr ds:[0x00AFC750], 0x04
00456593    mov dword ptr ds:[0x00AFC754], 0x00
0045659D    push 0x5A0
004565A2    push 0x00
004565A4    push 0xAFC760
004565A9    mov dword ptr ds:[0x00AFC758], 0x52A080
004565B3    mov dword ptr ds:[0x00AFC75C], 0x00
004565BD    call 0x00761FC4
004565C2    push 0x30
004565C4    xorps xmm0, xmm0
004565C7    push 0x00
004565C9    push 0xAFCD20
004565CE    movups xmmword ptr ds:[0x00AFCD00], xmm0
004565D5    movups xmmword ptr ds:[0x00AFCD10], xmm0
004565DC    call 0x00761FC4
004565E1    movaps xmm0, xmmword ptr ds:[0x00892240]
004565E8    push 0x30
004565EA    push 0x00
004565EC    push 0xAFCD78
004565F1    movups xmmword ptr ds:[0x00AFCD50], xmm0
004565F8    mov dword ptr ds:[0x00AFCD60], 0x04
00456602    mov dword ptr ds:[0x00AFCD64], 0x00
0045660C    mov dword ptr ds:[0x00AFCD68], 0x01
00456616    mov dword ptr ds:[0x00AFCD6C], 0x00
00456620    mov dword ptr ds:[0x00AFCD70], 0xFFFFFFFF
0045662A    call 0x00761FC4
0045662F    add esp, 0x24
00456632    mov dword ptr ds:[0x00AFCDA8], 0x81CE10
0045663C    xorps xmm0, xmm0
0045663F    mov dword ptr ds:[0x00AFCDAC], 0x06
00456649    mov ecx, 0xAFCDC4
0045664E    mov dword ptr ds:[0x00AFCDB0], 0x171D63C
00456658    mov dword ptr ds:[0x00AFCDB4], 0x171E0E0
00456662    push 0x81CE18
00456667    movq qword ptr ds:[0x00AFCDB8], xmm0
0045666F    mov dword ptr ds:[0x00AFCDC0], 0x00
00456679    mov dword ptr ds:[0x00AFCDC4], 0x801A9C
00456683    call 0x004ACB80
00456688    push 0x81CE18
0045668D    mov ecx, 0xAFCDD0
00456692    mov dword ptr ds:[0x00AFCDD0], 0x801A9C
0045669C    call 0x004ACB80
004566A1    push 0xB4
004566A6    lea eax, ss:[ebp-0xB4]
004566AC    mov dword ptr ds:[0x00AFCDDC], 0x607
004566B6    push 0x00
004566B8    push eax
004566B9    mov dword ptr ds:[0x00AFCDE0], 0x04
004566C3    mov dword ptr ds:[0x00AFCDE8], 0x02
004566CD    mov dword ptr ds:[0x00AFCDEC], 0x00
004566D7    mov dword ptr ds:[0x00AFCDF0], 0x4F8860
004566E1    mov dword ptr ds:[0x00AFCDF4], 0x00
004566EB    call 0x00761FC4
004566F0    push 0x4EC
004566F5    mov ecx, 0x2D
004566FA    mov dword ptr ss:[ebp-0xB4], 0x07
00456704    lea esi, ss:[ebp-0xB4]
0045670A    mov dword ptr ss:[ebp-0xA0], 0x03
00456714    mov edi, 0xAFCDF8
00456719    mov dword ptr ss:[ebp-0x18], 0x02
00456720    push 0x00
00456722    mov dword ptr ss:[ebp-0x14], 0x00
00456729    mov dword ptr ss:[ebp-0x04], 0x01
00456730    rep movsd
00456732    push 0xAFCEAC
00456737    call 0x00761FC4
0045673C    push 0x30
0045673E    xorps xmm0, xmm0
00456741    push 0x00
00456743    push 0xAFD3B8
00456748    movups xmmword ptr ds:[0x00AFD398], xmm0
0045674F    movups xmmword ptr ds:[0x00AFD3A8], xmm0
00456756    call 0x00761FC4
0045675B    movups xmm0, xmmword ptr ds:[0x00891230]
00456762    push 0x30
00456764    push 0x00
00456766    movups xmmword ptr ds:[0x00AFD3E8], xmm0
0045676D    mov dword ptr ds:[0x00AFD3F8], 0x00
00456777    mov dword ptr ds:[0x00AFD3FC], 0x00
00456781    mov dword ptr ds:[0x00AFD400], 0x10001
0045678B    mov dword ptr ds:[0x00AFD404], 0x00
00456795    mov dword ptr ds:[0x00AFD408], 0xFFFFFFFF
0045679F    push 0xAFD410
004567A4    call 0x00761FC4
004567A9    add esp, 0x30
004567AC    mov dword ptr ds:[0x00AFD440], 0x81CE24
004567B6    xorps xmm0, xmm0
004567B9    mov dword ptr ds:[0x00AFD444], 0x0E
004567C3    mov ecx, 0xAFD45C
004567C8    mov dword ptr ds:[0x00AFD448], 0x171D648
004567D2    mov dword ptr ds:[0x00AFD44C], 0x171E224
004567DC    push 0x81CE30
004567E1    movq qword ptr ds:[0x00AFD450], xmm0
004567E9    mov dword ptr ds:[0x00AFD458], 0x00
004567F3    mov dword ptr ds:[0x00AFD45C], 0x801A9C
004567FD    call 0x004ACB80
00456802    push 0x81CE30
00456807    mov ecx, 0xAFD468
0045680C    mov dword ptr ds:[0x00AFD468], 0x801A9C
00456816    call 0x004ACB80
0045681B    push 0xB4
00456820    lea eax, ss:[ebp-0xB4]
00456826    mov dword ptr ds:[0x00AFD474], 0x608
00456830    push 0x00
00456832    push eax
00456833    mov dword ptr ds:[0x00AFD478], 0x04
0045683D    mov dword ptr ds:[0x00AFD480], 0x02
00456847    mov dword ptr ds:[0x00AFD484], 0x00
00456851    mov dword ptr ds:[0x00AFD488], 0x4F8860
0045685B    mov dword ptr ds:[0x00AFD48C], 0x00
00456865    call 0x00761FC4
0045686A    push 0x4EC
0045686F    mov ecx, 0x2D
00456874    mov dword ptr ss:[ebp-0xB4], 0x06
0045687E    lea esi, ss:[ebp-0xB4]
00456884    mov dword ptr ss:[ebp-0xB0], 0x01
0045688E    mov edi, 0xAFD490
00456893    mov dword ptr ss:[ebp-0xA8], 0x00
0045689D    push 0x00
0045689F    mov dword ptr ss:[ebp-0xA0], 0x53D060
004568A9    mov dword ptr ss:[ebp-0x10], 0x5535F0
004568B0    mov dword ptr ss:[ebp-0x08], 0x00
004568B7    mov dword ptr ss:[ebp-0x04], 0x01
004568BE    rep movsd
004568C0    push 0xAFD544
004568C5    call 0x00761FC4
004568CA    push 0x30
004568CC    xorps xmm0, xmm0
004568CF    mov dword ptr ds:[0x00AFDA30], 0x01
004568D9    push 0x00
004568DB    push 0xAFDA50
004568E0    movups xmmword ptr ds:[0x00AFDA34], xmm0
004568E7    mov dword ptr ds:[0x00AFDA4C], 0x00
004568F1    movq qword ptr ds:[0x00AFDA44], xmm0
004568F9    call 0x00761FC4
004568FE    movups xmm0, xmmword ptr ds:[0x00891220]
00456905    push 0x30
00456907    push 0x00
00456909    push 0xAFDAA8
0045690E    movups xmmword ptr ds:[0x00AFDA80], xmm0
00456915    mov dword ptr ds:[0x00AFDA90], 0x0C
0045691F    mov dword ptr ds:[0x00AFDA94], 0x00
00456929    mov dword ptr ds:[0x00AFDA98], 0x2C
00456933    mov dword ptr ds:[0x00AFDA9C], 0x00
0045693D    mov dword ptr ds:[0x00AFDAA0], 0xFFFFFFFF
00456947    call 0x00761FC4
0045694C    add esp, 0x30
0045694F    mov dword ptr ds:[0x00AFDAD8], 0x81CE3C
00456959    xorps xmm0, xmm0
0045695C    mov dword ptr ds:[0x00AFDADC], 0x08
00456966    mov ecx, 0xAFDAF4
0045696B    mov dword ptr ds:[0x00AFDAE0], 0x171D65C
00456975    mov dword ptr ds:[0x00AFDAE4], 0x171E2F0
0045697F    push 0x81CE4C
00456984    movq qword ptr ds:[0x00AFDAE8], xmm0
0045698C    mov dword ptr ds:[0x00AFDAF0], 0x00
00456996    mov dword ptr ds:[0x00AFDAF4], 0x801A9C
004569A0    call 0x004ACB80
004569A5    push 0x81CE4C
004569AA    mov ecx, 0xAFDB00
004569AF    mov dword ptr ds:[0x00AFDB00], 0x801A9C
004569B9    call 0x004ACB80
004569BE    mov dword ptr ds:[0x00AFDB0C], 0x609
004569C8    mov dword ptr ds:[0x00AFDB10], 0x04
004569D2    push 0x5A0
004569D7    push 0x00
004569D9    push 0xAFDB28
004569DE    mov dword ptr ds:[0x00AFDB18], 0x04
004569E8    mov dword ptr ds:[0x00AFDB1C], 0x00
004569F2    mov dword ptr ds:[0x00AFDB20], 0x553660
004569FC    mov dword ptr ds:[0x00AFDB24], 0x00
00456A06    call 0x00761FC4
00456A0B    push 0x30
00456A0D    xorps xmm0, xmm0
00456A10    push 0x00
00456A12    push 0xAFE0E8
00456A17    movups xmmword ptr ds:[0x00AFE0C8], xmm0
00456A1E    movups xmmword ptr ds:[0x00AFE0D8], xmm0
00456A25    call 0x00761FC4
00456A2A    movups xmm0, xmmword ptr ds:[0x00891220]
00456A31    push 0x30
00456A33    push 0x00
00456A35    push 0xAFE140
00456A3A    movups xmmword ptr ds:[0x00AFE118], xmm0
00456A41    mov dword ptr ds:[0x00AFE128], 0x18
00456A4B    mov dword ptr ds:[0x00AFE12C], 0x00
00456A55    mov dword ptr ds:[0x00AFE130], 0x3C
00456A5F    mov dword ptr ds:[0x00AFE134], 0x00
00456A69    mov dword ptr ds:[0x00AFE138], 0xFFFFFFFF
00456A73    call 0x00761FC4
00456A78    add esp, 0x24
00456A7B    mov dword ptr ds:[0x00AFE170], 0x81CE60
00456A85    xorps xmm0, xmm0
00456A88    mov dword ptr ds:[0x00AFE174], 0x28
00456A92    mov ecx, 0xAFE18C
00456A97    mov dword ptr ds:[0x00AFE178], 0x171D5E0
00456AA1    mov dword ptr ds:[0x00AFE17C], 0x171DD6C
00456AAB    push 0x81CE68
00456AB0    movq qword ptr ds:[0x00AFE180], xmm0
00456AB8    mov dword ptr ds:[0x00AFE188], 0x00
00456AC2    mov dword ptr ds:[0x00AFE18C], 0x801A9C
00456ACC    call 0x004ACB80
00456AD1    push 0x81CE68
00456AD6    mov ecx, 0xAFE198
00456ADB    mov dword ptr ds:[0x00AFE198], 0x801A9C
00456AE5    call 0x004ACB80
00456AEA    push 0x5A0
00456AEF    push 0x00
00456AF1    push 0xAFE1C0
00456AF6    mov dword ptr ds:[0x00AFE1A4], 0x60A
00456B00    mov dword ptr ds:[0x00AFE1A8], 0x05
00456B0A    mov dword ptr ds:[0x00AFE1B0], 0x04
00456B14    mov dword ptr ds:[0x00AFE1B4], 0x00
00456B1E    mov dword ptr ds:[0x00AFE1B8], 0x553770
00456B28    mov dword ptr ds:[0x00AFE1BC], 0x00
00456B32    call 0x00761FC4
00456B37    xorps xmm0, xmm0
00456B3A    mov dword ptr ds:[0x00AFE780], 0x09
00456B44    movups xmmword ptr ds:[0x00AFE760], xmm0
00456B4B    push 0x30
00456B4D    movups xmmword ptr ds:[0x00AFE770], xmm0
00456B54    push 0x00
00456B56    movups xmmword ptr ds:[0x00AFE798], xmm0
00456B5D    push 0xAFE7D8
00456B62    movq qword ptr ds:[0x00AFE7A8], xmm0
00456B6A    movups xmm0, xmmword ptr ds:[0x00891230]
00456B71    mov dword ptr ds:[0x00AFE784], 0x553740
00456B7B    mov dword ptr ds:[0x00AFE788], 0x00
00456B85    mov dword ptr ds:[0x00AFE78C], 0x13
00456B8F    mov dword ptr ds:[0x00AFE790], 0x553710
00456B99    mov dword ptr ds:[0x00AFE794], 0x00
00456BA3    movups xmmword ptr ds:[0x00AFE7B0], xmm0
00456BAA    mov dword ptr ds:[0x00AFE7C0], 0x00
00456BB4    mov dword ptr ds:[0x00AFE7C4], 0x00
00456BBE    mov dword ptr ds:[0x00AFE7C8], 0x21
00456BC8    mov dword ptr ds:[0x00AFE7CC], 0x00
00456BD2    mov dword ptr ds:[0x00AFE7D0], 0xFFFFFFFF
00456BDC    call 0x00761FC4
00456BE1    add esp, 0x18
00456BE4    mov dword ptr ds:[0x00AFE808], 0x81CE70
00456BEE    mov dword ptr ds:[0x00AFE80C], 0x34
00456BF8    xorps xmm0, xmm0
00456BFB    mov dword ptr ds:[0x00AFE810], 0x171D5E4
00456C05    mov dword ptr ds:[0x00AFE814], 0x171DD84
00456C0F    mov dword ptr ds:[0x00AFE818], 0x171E434
00456C19    push 0x81CE7C
00456C1E    mov ecx, 0xAFE824
00456C23    movq qword ptr ds:[0x00AFE81C], xmm0
00456C2B    mov dword ptr ds:[0x00AFE824], 0x801A9C
00456C35    call 0x004ACB80
00456C3A    push 0x81CE7C
00456C3F    mov ecx, 0xAFE830
00456C44    mov dword ptr ds:[0x00AFE830], 0x801A9C
00456C4E    call 0x004ACB80
00456C53    push 0x5A0
00456C58    push 0x00
00456C5A    push 0xAFE858
00456C5F    mov dword ptr ds:[0x00AFE83C], 0x60B
00456C69    mov dword ptr ds:[0x00AFE840], 0x05
00456C73    mov dword ptr ds:[0x00AFE848], 0x02
00456C7D    mov dword ptr ds:[0x00AFE84C], 0x00
00456C87    mov dword ptr ds:[0x00AFE850], 0x553880
00456C91    mov dword ptr ds:[0x00AFE854], 0x00
00456C9B    call 0x00761FC4
00456CA0    push 0x30
00456CA2    xorps xmm0, xmm0
00456CA5    push 0x00
00456CA7    push 0xAFEE18
00456CAC    movups xmmword ptr ds:[0x00AFEDF8], xmm0
00456CB3    movups xmmword ptr ds:[0x00AFEE08], xmm0
00456CBA    call 0x00761FC4
00456CBF    movups xmm0, xmmword ptr ds:[0x00891230]
00456CC6    push 0x30
00456CC8    push 0x00
00456CCA    push 0xAFEE70
00456CCF    movups xmmword ptr ds:[0x00AFEE48], xmm0
00456CD6    mov dword ptr ds:[0x00AFEE58], 0x00
00456CE0    mov dword ptr ds:[0x00AFEE5C], 0x00
00456CEA    mov dword ptr ds:[0x00AFEE60], 0x01
00456CF4    mov dword ptr ds:[0x00AFEE64], 0x00
00456CFE    mov dword ptr ds:[0x00AFEE68], 0xFFFFFFFF
00456D08    call 0x00761FC4
00456D0D    add esp, 0x24
00456D10    mov dword ptr ds:[0x00AFEEA0], 0x81CE8C
00456D1A    xorps xmm0, xmm0
00456D1D    mov dword ptr ds:[0x00AFEEA4], 0x2D
00456D27    mov ecx, 0xAFEEBC
00456D2C    mov dword ptr ds:[0x00AFEEA8], 0x171D5E8
00456D36    mov dword ptr ds:[0x00AFEEAC], 0x171DD9C
00456D40    push 0x81CE9C
00456D45    movq qword ptr ds:[0x00AFEEB0], xmm0
00456D4D    mov dword ptr ds:[0x00AFEEB8], 0x00
00456D57    mov dword ptr ds:[0x00AFEEBC], 0x801A9C
00456D61    call 0x004ACB80
00456D66    push 0x81CE9C
00456D6B    mov ecx, 0xAFEEC8
00456D70    mov dword ptr ds:[0x00AFEEC8], 0x801A9C
00456D7A    call 0x004ACB80
00456D7F    push 0x5A0
00456D84    push 0x00
00456D86    push 0xAFEEF0
00456D8B    mov dword ptr ds:[0x00AFEED4], 0x60C
00456D95    mov dword ptr ds:[0x00AFEED8], 0x05
00456D9F    mov dword ptr ds:[0x00AFEEE0], 0x04
00456DA9    mov dword ptr ds:[0x00AFEEE4], 0x00
00456DB3    mov dword ptr ds:[0x00AFEEE8], 0x553AD0
00456DBD    mov dword ptr ds:[0x00AFEEEC], 0x00
00456DC7    call 0x00761FC4
00456DCC    xorps xmm0, xmm0
00456DCF    mov dword ptr ds:[0x00AFF4B0], 0x10
00456DD9    push 0x30
00456DDB    movups xmmword ptr ds:[0x00AFF490], xmm0
00456DE2    push 0x00
00456DE4    movups xmmword ptr ds:[0x00AFF4A0], xmm0
00456DEB    mov dword ptr ds:[0x00AFF4B4], 0x5539D0
00456DF5    movups xmmword ptr ds:[0x00AFF4B8], xmm0
00456DFC    mov dword ptr ds:[0x00AFF4F0], 0x09
00456E06    movups xmmword ptr ds:[0x00AFF4C8], xmm0
00456E0D    mov dword ptr ds:[0x00AFF4F4], 0x00
00456E17    movq qword ptr ds:[0x00AFF4D8], xmm0
00456E1F    movaps xmm0, xmmword ptr ds:[0x00892250]
00456E26    movups xmmword ptr ds:[0x00AFF4E0], xmm0
00456E2D    mov dword ptr ds:[0x00AFF4F8], 0x10000
00456E37    mov dword ptr ds:[0x00AFF4FC], 0x00
00456E41    mov dword ptr ds:[0x00AFF500], 0xFFFFFFFF
00456E4B    push 0xAFF508
00456E50    call 0x00761FC4
00456E55    add esp, 0x18
00456E58    mov dword ptr ds:[0x00AFF538], 0x81CEB0
00456E62    xorps xmm0, xmm0
00456E65    mov dword ptr ds:[0x00AFF53C], 0x21
00456E6F    mov ecx, 0xAFF554
00456E74    mov dword ptr ds:[0x00AFF540], 0x171D608
00456E7E    mov dword ptr ds:[0x00AFF544], 0x171E014
00456E88    push 0x81CEB8
00456E8D    movq qword ptr ds:[0x00AFF548], xmm0
00456E95    mov dword ptr ds:[0x00AFF550], 0x00
00456E9F    mov dword ptr ds:[0x00AFF554], 0x801A9C
00456EA9    call 0x004ACB80
00456EAE    push 0x81CEB8
00456EB3    mov ecx, 0xAFF560
00456EB8    mov dword ptr ds:[0x00AFF560], 0x801A9C
00456EC2    call 0x004ACB80
00456EC7    push 0xB4
00456ECC    lea eax, ss:[ebp-0xB4]
00456ED2    mov dword ptr ds:[0x00AFF56C], 0x60D
00456EDC    push 0x00
00456EDE    push eax
00456EDF    mov dword ptr ds:[0x00AFF570], 0x05
00456EE9    mov dword ptr ds:[0x00AFF578], 0x04
00456EF3    mov dword ptr ds:[0x00AFF57C], 0x00
00456EFD    mov dword ptr ds:[0x00AFF580], 0x553D20
00456F07    mov dword ptr ds:[0x00AFF584], 0x00
00456F11    call 0x00761FC4
00456F16    push 0x4EC
00456F1B    mov ecx, 0x2D
00456F20    mov dword ptr ss:[ebp-0xB4], 0x06
00456F2A    lea esi, ss:[ebp-0xB4]
00456F30    mov dword ptr ss:[ebp-0xB0], 0x06
00456F3A    mov edi, 0xAFF588
00456F3F    mov dword ptr ss:[ebp-0xA8], 0x00
00456F49    push 0x00
00456F4B    mov dword ptr ss:[ebp-0xA0], 0x553E70
00456F55    mov dword ptr ss:[ebp-0x10], 0x00
00456F5C    mov dword ptr ss:[ebp-0x04], 0x01
00456F63    rep movsd
00456F65    push 0xAFF63C
00456F6A    call 0x00761FC4
00456F6F    xorps xmm0, xmm0
00456F72    mov dword ptr ds:[0x00AFFB28], 0x01
00456F7C    movups xmmword ptr ds:[0x00AFFB2C], xmm0
00456F83    push 0x30
00456F85    movq qword ptr ds:[0x00AFFB3C], xmm0
00456F8D    movups xmmword ptr ds:[0x00AFFB50], xmm0
00456F94    push 0x00
00456F96    movups xmmword ptr ds:[0x00AFFB60], xmm0
00456F9D    push 0xAFFBA0
00456FA2    movq qword ptr ds:[0x00AFFB70], xmm0
00456FAA    movups xmm0, xmmword ptr ds:[0x00891230]
00456FB1    mov dword ptr ds:[0x00AFFB44], 0x00
00456FBB    mov dword ptr ds:[0x00AFFB48], 0x1D
00456FC5    mov dword ptr ds:[0x00AFFB4C], 0x553CD0
00456FCF    movups xmmword ptr ds:[0x00AFFB78], xmm0
00456FD6    mov dword ptr ds:[0x00AFFB88], 0x00
00456FE0    mov dword ptr ds:[0x00AFFB8C], 0x00
00456FEA    mov dword ptr ds:[0x00AFFB90], 0x22000001
00456FF4    mov dword ptr ds:[0x00AFFB94], 0x00
00456FFE    mov dword ptr ds:[0x00AFFB98], 0xFFFFFFFF
00457008    call 0x00761FC4
0045700D    add esp, 0x24
00457010    mov dword ptr ds:[0x00AFFBD0], 0x81CEC0
0045701A    xorps xmm0, xmm0
0045701D    mov dword ptr ds:[0x00AFFBD4], 0x20
00457027    mov ecx, 0xAFFBEC
0045702C    mov dword ptr ds:[0x00AFFBD8], 0x171D610
00457036    mov dword ptr ds:[0x00AFFBDC], 0x171E030
00457040    push 0x81CECC
00457045    movq qword ptr ds:[0x00AFFBE0], xmm0
0045704D    mov dword ptr ds:[0x00AFFBE8], 0x00
00457057    mov dword ptr ds:[0x00AFFBEC], 0x801A9C
00457061    call 0x004ACB80
00457066    push 0x81CECC
0045706B    mov ecx, 0xAFFBF8
00457070    mov dword ptr ds:[0x00AFFBF8], 0x801A9C
0045707A    call 0x004ACB80
0045707F    mov dword ptr ds:[0x00AFFC04], 0x60E
00457089    mov dword ptr ds:[0x00AFFC08], 0x05
00457093    push 0x5A0
00457098    push 0x00
0045709A    push 0xAFFC20
0045709F    mov dword ptr ds:[0x00AFFC10], 0x24
004570A9    mov dword ptr ds:[0x00AFFC14], 0x00
004570B3    mov dword ptr ds:[0x00AFFC18], 0x554090
004570BD    mov dword ptr ds:[0x00AFFC1C], 0x00
004570C7    call 0x00761FC4
004570CC    push 0x30
004570CE    xorps xmm0, xmm0
004570D1    push 0x00
004570D3    push 0xB001E0
004570D8    movups xmmword ptr ds:[0x00B001C0], xmm0
004570DF    movups xmmword ptr ds:[0x00B001D0], xmm0
004570E6    call 0x00761FC4
004570EB    movups xmm0, xmmword ptr ds:[0x00891220]
004570F2    push 0x30
004570F4    push 0x00
004570F6    push 0xB00238
004570FB    movups xmmword ptr ds:[0x00B00210], xmm0
00457102    mov dword ptr ds:[0x00B00220], 0x0A
0045710C    mov dword ptr ds:[0x00B00224], 0x09
00457116    mov dword ptr ds:[0x00B00228], 0x10
00457120    mov dword ptr ds:[0x00B0022C], 0x00
0045712A    mov dword ptr ds:[0x00B00230], 0xFFFFFFFF
00457134    call 0x00761FC4
00457139    add esp, 0x24
0045713C    mov dword ptr ds:[0x00B00268], 0x81CEDC
00457146    xorps xmm0, xmm0
00457149    mov dword ptr ds:[0x00B0026C], 0x34
00457153    mov ecx, 0xB00284
00457158    mov dword ptr ds:[0x00B00270], 0x171D640
00457162    mov dword ptr ds:[0x00B00274], 0x171E0E4
0045716C    push 0x81CEE4
00457171    movq qword ptr ds:[0x00B00278], xmm0
00457179    mov dword ptr ds:[0x00B00280], 0x00
00457183    mov dword ptr ds:[0x00B00284], 0x801A9C
0045718D    call 0x004ACB80
00457192    push 0x81CEE4
00457197    mov ecx, 0xB00290
0045719C    mov dword ptr ds:[0x00B00290], 0x801A9C
004571A6    call 0x004ACB80
004571AB    push 0x5A0
004571B0    push 0x00
004571B2    push 0xB002B8
004571B7    mov dword ptr ds:[0x00B0029C], 0x60F
004571C1    mov dword ptr ds:[0x00B002A0], 0x05
004571CB    mov dword ptr ds:[0x00B002A8], 0x24
004571D5    mov dword ptr ds:[0x00B002AC], 0x00
004571DF    mov dword ptr ds:[0x00B002B0], 0x5540C0
004571E9    mov dword ptr ds:[0x00B002B4], 0x00
004571F3    call 0x00761FC4
004571F8    push 0x30
004571FA    xorps xmm0, xmm0
004571FD    push 0x00
004571FF    push 0xB00878
00457204    movups xmmword ptr ds:[0x00B00858], xmm0
0045720B    movups xmmword ptr ds:[0x00B00868], xmm0
00457212    call 0x00761FC4
00457217    movups xmm0, xmmword ptr ds:[0x00891230]
0045721E    add esp, 0x18
00457221    mov dword ptr ds:[0x00B008B8], 0x00
0045722B    mov dword ptr ds:[0x00B008BC], 0x00
00457235    movups xmmword ptr ds:[0x00B008A8], xmm0
0045723C    mov dword ptr ds:[0x00B008C0], 0x01
00457246    xorps xmm0, xmm0
00457249    mov dword ptr ds:[0x00B008C4], 0x00
00457253    mov dword ptr ds:[0x00B008C8], 0xFFFFFFFF
0045725D    mov dword ptr ds:[0x00B008D0], 0x100
00457267    mov dword ptr ds:[0x00B008D4], 0x00
00457271    mov dword ptr ds:[0x00B008D8], 0x01
0045727B    movups xmmword ptr ds:[0x00B008E0], xmm0
00457282    mov dword ptr ds:[0x00B00900], 0x81CEF0
0045728C    movups xmmword ptr ds:[0x00B008F0], xmm0
00457293    mov dword ptr ds:[0x00B00904], 0x17
0045729D    mov dword ptr ds:[0x00B00908], 0x171D644
004572A7    mov dword ptr ds:[0x00B0090C], 0x171E12C
004572B1    movq qword ptr ds:[0x00B00910], xmm0
004572B9    mov dword ptr ds:[0x00B00918], 0x00
004572C3    mov dword ptr ds:[0x00B0091C], 0x801A9C
004572CD    push 0x81CEFC
004572D2    mov ecx, 0xB0091C
004572D7    call 0x004ACB80
004572DC    push 0x81CEFC
004572E1    mov ecx, 0xB00928
004572E6    mov dword ptr ds:[0x00B00928], 0x801A9C
004572F0    call 0x004ACB80
004572F5    push 0xB4
004572FA    lea eax, ss:[ebp-0xB4]
00457300    mov dword ptr ds:[0x00B00934], 0x610
0045730A    push 0x00
0045730C    push eax
0045730D    mov dword ptr ds:[0x00B00938], 0x05
00457317    mov dword ptr ds:[0x00B00940], 0x02
00457321    mov dword ptr ds:[0x00B00944], 0x00
0045732B    mov dword ptr ds:[0x00B00948], 0x506010
00457335    mov dword ptr ds:[0x00B0094C], 0x00
0045733F    call 0x00761FC4
00457344    push 0x4EC
00457349    mov ecx, 0x2D
0045734E    mov dword ptr ss:[ebp-0xB4], 0x06
00457358    lea esi, ss:[ebp-0xB4]
0045735E    mov dword ptr ss:[ebp-0xB0], 0x01
00457368    mov edi, 0xB00950
0045736D    mov dword ptr ss:[ebp-0xA8], 0x01
00457377    push 0x00
00457379    mov dword ptr ss:[ebp-0xA0], 0x4FB710
00457383    mov dword ptr ss:[ebp-0x10], 0x4FB760
0045738A    mov dword ptr ss:[ebp-0x08], 0x01
00457391    mov dword ptr ss:[ebp-0x04], 0x01
00457398    rep movsd
0045739A    push 0xB00A04
0045739F    call 0x00761FC4
004573A4    push 0x30
004573A6    xorps xmm0, xmm0
004573A9    mov dword ptr ds:[0x00B00EF0], 0x01
004573B3    push 0x00
004573B5    push 0xB00F10
004573BA    movups xmmword ptr ds:[0x00B00EF4], xmm0
004573C1    mov dword ptr ds:[0x00B00F0C], 0x00
004573CB    movq qword ptr ds:[0x00B00F04], xmm0
004573D3    call 0x00761FC4
004573D8    movups xmm0, xmmword ptr ds:[0x00891220]
004573DF    push 0x30
004573E1    push 0x00
004573E3    push 0xB00F68
004573E8    movups xmmword ptr ds:[0x00B00F40], xmm0
004573EF    mov dword ptr ds:[0x00B00F50], 0x09
004573F9    mov dword ptr ds:[0x00B00F54], 0x00
00457403    mov dword ptr ds:[0x00B00F58], 0x1800049
0045740D    mov dword ptr ds:[0x00B00F5C], 0x00
00457417    mov dword ptr ds:[0x00B00F60], 0xFFFFFFFF
00457421    call 0x00761FC4
00457426    add esp, 0x30
00457429    mov dword ptr ds:[0x00B00F98], 0x81CF0C
00457433    xorps xmm0, xmm0
00457436    mov dword ptr ds:[0x00B00F9C], 0x05
00457440    mov ecx, 0xB00FB4
00457445    mov dword ptr ds:[0x00B00FA0], 0x171D650
0045744F    mov dword ptr ds:[0x00B00FA4], 0x171E29C
00457459    push 0x81CF14
0045745E    movq qword ptr ds:[0x00B00FA8], xmm0
00457466    mov dword ptr ds:[0x00B00FB0], 0x00
00457470    mov dword ptr ds:[0x00B00FB4], 0x801A9C
0045747A    call 0x004ACB80
0045747F    push 0x81CF14
00457484    mov ecx, 0xB00FC0
00457489    mov dword ptr ds:[0x00B00FC0], 0x801A9C
00457493    call 0x004ACB80
00457498    push 0x5A0
0045749D    push 0x00
0045749F    push 0xB00FE8
004574A4    mov dword ptr ds:[0x00B00FCC], 0x611
004574AE    mov dword ptr ds:[0x00B00FD0], 0x05
004574B8    mov dword ptr ds:[0x00B00FD8], 0x04
004574C2    mov dword ptr ds:[0x00B00FDC], 0x00
004574CC    mov dword ptr ds:[0x00B00FE0], 0x5542A0
004574D6    mov dword ptr ds:[0x00B00FE4], 0x00
004574E0    call 0x00761FC4
004574E5    xorps xmm0, xmm0
004574E8    movups xmmword ptr ds:[0x00B01588], xmm0
004574EF    movups xmmword ptr ds:[0x00B01598], xmm0
004574F6    push 0x30
004574F8    push 0x00
004574FA    push 0xB015A8
004574FF    call 0x00761FC4
00457504    movups xmm0, xmmword ptr ds:[0x00891230]
0045750B    push 0x30
0045750D    push 0x00
0045750F    push 0xB01600
00457514    movups xmmword ptr ds:[0x00B015D8], xmm0
0045751B    mov dword ptr ds:[0x00B015E8], 0x00
00457525    mov dword ptr ds:[0x00B015EC], 0x00
0045752F    mov dword ptr ds:[0x00B015F0], 0x40001
00457539    mov dword ptr ds:[0x00B015F4], 0x00
00457543    mov dword ptr ds:[0x00B015F8], 0xFFFFFFFF
0045754D    call 0x00761FC4
00457552    add esp, 0x24
00457555    mov dword ptr ds:[0x00B01630], 0x81CF1C
0045755F    xorps xmm0, xmm0
00457562    mov dword ptr ds:[0x00B01634], 0x24
0045756C    mov ecx, 0xB0164C
00457571    mov dword ptr ds:[0x00B01638], 0x171D654
0045757B    mov dword ptr ds:[0x00B0163C], 0x171E2A0
00457585    push 0x81CF24
0045758A    movq qword ptr ds:[0x00B01640], xmm0
00457592    mov dword ptr ds:[0x00B01648], 0x00
0045759C    mov dword ptr ds:[0x00B0164C], 0x801A9C
004575A6    call 0x004ACB80
004575AB    push 0x81CF24
004575B0    mov ecx, 0xB01658
004575B5    mov dword ptr ds:[0x00B01658], 0x801A9C
004575BF    call 0x004ACB80
004575C4    push 0x5A0
004575C9    push 0x00
004575CB    push 0xB01680
004575D0    mov dword ptr ds:[0x00B01664], 0x612
004575DA    mov dword ptr ds:[0x00B01668], 0x05
004575E4    mov dword ptr ds:[0x00B01670], 0x02
004575EE    mov dword ptr ds:[0x00B01674], 0x00
004575F8    mov dword ptr ds:[0x00B01678], 0x554360
00457602    mov dword ptr ds:[0x00B0167C], 0x00
0045760C    call 0x00761FC4
00457611    push 0x30
00457613    xorps xmm0, xmm0
00457616    push 0x00
00457618    push 0xB01C40
0045761D    movups xmmword ptr ds:[0x00B01C20], xmm0
00457624    movups xmmword ptr ds:[0x00B01C30], xmm0
0045762B    call 0x00761FC4
00457630    movups xmm0, xmmword ptr ds:[0x00891230]
00457637    add esp, 0x18
0045763A    mov dword ptr ds:[0x00B01C80], 0x00
00457644    mov ecx, 0xB01CE4
00457649    mov dword ptr ds:[0x00B01C84], 0x00
00457653    movups xmmword ptr ds:[0x00B01C70], xmm0
0045765A    mov dword ptr ds:[0x00B01C88], 0x800021
00457664    xorps xmm0, xmm0
00457667    mov dword ptr ds:[0x00B01C8C], 0x00
00457671    push 0x81CF38
00457676    mov dword ptr ds:[0x00B01C90], 0xFFFFFFFF
00457680    mov dword ptr ds:[0x00B01C98], 0x200000
0045768A    mov dword ptr ds:[0x00B01C9C], 0x00
00457694    mov dword ptr ds:[0x00B01CA0], 0x01
0045769E    movups xmmword ptr ds:[0x00B01CA8], xmm0
004576A5    mov dword ptr ds:[0x00B01CC8], 0x81CF30
004576AF    movups xmmword ptr ds:[0x00B01CB8], xmm0
004576B6    mov dword ptr ds:[0x00B01CCC], 0x3A
004576C0    mov dword ptr ds:[0x00B01CD0], 0x171D5F4
004576CA    mov dword ptr ds:[0x00B01CD4], 0x171DECC
004576D4    movq qword ptr ds:[0x00B01CD8], xmm0
004576DC    mov dword ptr ds:[0x00B01CE0], 0x00
004576E6    mov dword ptr ds:[0x00B01CE4], 0x801A9C
004576F0    call 0x004ACB80
004576F5    push 0x81CF38
004576FA    mov ecx, 0xB01CF0
004576FF    mov dword ptr ds:[0x00B01CF0], 0x801A9C
00457709    call 0x004ACB80
0045770E    mov dword ptr ds:[0x00B01CFC], 0x613
00457718    mov dword ptr ds:[0x00B01D00], 0x06
00457722    mov dword ptr ds:[0x00B01D08], 0x24
0045772C    mov dword ptr ds:[0x00B01D0C], 0x00
00457736    mov dword ptr ds:[0x00B01D10], 0x554570
00457740    push 0xB4
00457745    lea eax, ss:[ebp-0xB4]
0045774B    mov dword ptr ds:[0x00B01D14], 0x00
00457755    push 0x00
00457757    push eax
00457758    call 0x00761FC4
0045775D    push 0x4EC
00457762    mov ecx, 0x2D
00457767    mov dword ptr ss:[ebp-0xB4], 0x06
00457771    lea esi, ss:[ebp-0xB4]
00457777    mov dword ptr ss:[ebp-0xB0], 0x01
00457781    mov edi, 0xB01D18
00457786    mov dword ptr ss:[ebp-0xA8], 0x00
00457790    push 0x00
00457792    mov dword ptr ss:[ebp-0xA0], 0x554610
0045779C    mov dword ptr ss:[ebp-0x10], 0x00
004577A3    mov dword ptr ss:[ebp-0x08], 0x00
004577AA    mov dword ptr ss:[ebp-0x04], 0x01
004577B1    rep movsd
004577B3    push 0xB01DCC
004577B8    call 0x00761FC4
004577BD    push 0x30
004577BF    xorps xmm0, xmm0
004577C2    mov dword ptr ds:[0x00B022B8], 0x01
004577CC    push 0x00
004577CE    push 0xB022D8
004577D3    movups xmmword ptr ds:[0x00B022BC], xmm0
004577DA    mov dword ptr ds:[0x00B022D4], 0x00
004577E4    movq qword ptr ds:[0x00B022CC], xmm0
004577EC    call 0x00761FC4
004577F1    movups xmm0, xmmword ptr ds:[0x00891220]
004577F8    push 0x30
004577FA    push 0x00
004577FC    push 0xB02330
00457801    movups xmmword ptr ds:[0x00B02308], xmm0
00457808    mov dword ptr ds:[0x00B02318], 0x0D
00457812    mov dword ptr ds:[0x00B0231C], 0x09
0045781C    mov dword ptr ds:[0x00B02320], 0x2B
00457826    mov dword ptr ds:[0x00B02324], 0x00
00457830    mov dword ptr ds:[0x00B02328], 0xFFFFFFFF
0045783A    call 0x00761FC4
0045783F    add esp, 0x30
00457842    mov dword ptr ds:[0x00B02360], 0x81CF40
0045784C    xorps xmm0, xmm0
0045784F    mov dword ptr ds:[0x00B02364], 0x27
00457859    mov ecx, 0xB0237C
0045785E    mov dword ptr ds:[0x00B02368], 0x171D5F8
00457868    mov dword ptr ds:[0x00B0236C], 0x171DED4
00457872    push 0x81CF50
00457877    movq qword ptr ds:[0x00B02370], xmm0
0045787F    mov dword ptr ds:[0x00B02378], 0x00
00457889    mov dword ptr ds:[0x00B0237C], 0x801A9C
00457893    call 0x004ACB80
00457898    push 0x81CF50
0045789D    mov ecx, 0xB02388
004578A2    mov dword ptr ds:[0x00B02388], 0x801A9C
004578AC    call 0x004ACB80
004578B1    push 0xB4
004578B6    lea eax, ss:[ebp-0xB4]
004578BC    mov dword ptr ds:[0x00B02394], 0x614
004578C6    push 0x00
004578C8    push eax
004578C9    mov dword ptr ds:[0x00B02398], 0x80006
004578D3    mov dword ptr ds:[0x00B023A0], 0x04
004578DD    mov dword ptr ds:[0x00B023A4], 0x00
004578E7    mov dword ptr ds:[0x00B023A8], 0x554620
004578F1    mov dword ptr ds:[0x00B023AC], 0x00
004578FB    call 0x00761FC4
00457900    push 0x4EC
00457905    mov ecx, 0x2D
0045790A    mov dword ptr ss:[ebp-0xB4], 0x03
00457914    lea esi, ss:[ebp-0xB4]
0045791A    mov dword ptr ss:[ebp-0xA0], 0x5546E0
00457924    mov edi, 0xB023B0
00457929    push 0x00
0045792B    rep movsd
0045792D    push 0xB02464
00457932    call 0x00761FC4
00457937    xorps xmm0, xmm0
0045793A    movups xmmword ptr ds:[0x00B02950], xmm0
00457941    movups xmmword ptr ds:[0x00B02960], xmm0
00457948    push 0x30
0045794A    push 0x00
0045794C    push 0xB02970
00457951    call 0x00761FC4
00457956    movaps xmm0, xmmword ptr ds:[0x00892260]
0045795D    add esp, 0x24
00457960    movups xmmword ptr ds:[0x00B029A0], xmm0
00457967    mov dword ptr ds:[0x00B029B0], 0x09
00457971    mov ecx, 0xB02A14
00457976    xorps xmm0, xmm0
00457979    mov dword ptr ds:[0x00B029B4], 0x00
00457983    push 0x81CF68
00457988    mov dword ptr ds:[0x00B029B8], 0x01
00457992    mov dword ptr ds:[0x00B029BC], 0x00
0045799C    mov dword ptr ds:[0x00B029C0], 0xFFFFFFFF
004579A6    mov dword ptr ds:[0x00B029C8], 0x10000
004579B0    mov dword ptr ds:[0x00B029CC], 0x00
004579BA    mov dword ptr ds:[0x00B029D0], 0x01
004579C4    movups xmmword ptr ds:[0x00B029D8], xmm0
004579CB    mov dword ptr ds:[0x00B029F8], 0x81CF60
004579D5    movups xmmword ptr ds:[0x00B029E8], xmm0
004579DC    mov dword ptr ds:[0x00B029FC], 0x09
004579E6    mov dword ptr ds:[0x00B02A00], 0x171D5FC
004579F0    mov dword ptr ds:[0x00B02A04], 0x171DF28
004579FA    movq qword ptr ds:[0x00B02A08], xmm0
00457A02    mov dword ptr ds:[0x00B02A10], 0x00
00457A0C    mov dword ptr ds:[0x00B02A14], 0x801A9C
00457A16    call 0x004ACB80
00457A1B    push 0x81CF68
00457A20    mov ecx, 0xB02A20
00457A25    mov dword ptr ds:[0x00B02A20], 0x801A9C
00457A2F    call 0x004ACB80
00457A34    push 0xB4
00457A39    lea eax, ss:[ebp-0xB4]
00457A3F    mov dword ptr ds:[0x00B02A2C], 0x615
00457A49    push 0x00
00457A4B    push eax
00457A4C    mov dword ptr ds:[0x00B02A30], 0x06
00457A56    mov dword ptr ds:[0x00B02A38], 0x02
00457A60    mov dword ptr ds:[0x00B02A3C], 0x00
00457A6A    mov dword ptr ds:[0x00B02A40], 0x506010
00457A74    mov dword ptr ds:[0x00B02A44], 0x00
00457A7E    call 0x00761FC4
00457A83    push 0x4EC
00457A88    mov ecx, 0x2D
00457A8D    mov dword ptr ss:[ebp-0xB4], 0x06
00457A97    lea esi, ss:[ebp-0xB4]
00457A9D    mov dword ptr ss:[ebp-0xB0], 0x01
00457AA7    mov edi, 0xB02A48
00457AAC    mov dword ptr ss:[ebp-0xA8], 0x00
00457AB6    push 0x00
00457AB8    mov dword ptr ss:[ebp-0xA0], 0x554750
00457AC2    mov dword ptr ss:[ebp-0x10], 0x527C90
00457AC9    mov dword ptr ss:[ebp-0x08], 0x00
00457AD0    mov dword ptr ss:[ebp-0x04], 0x01
00457AD7    rep movsd
00457AD9    push 0xB02AFC
00457ADE    call 0x00761FC4
00457AE3    push 0x30
00457AE5    xorps xmm0, xmm0
00457AE8    mov dword ptr ds:[0x00B02FE8], 0x01
00457AF2    push 0x00
00457AF4    push 0xB03008
00457AF9    movups xmmword ptr ds:[0x00B02FEC], xmm0
00457B00    mov dword ptr ds:[0x00B03004], 0x00
00457B0A    movq qword ptr ds:[0x00B02FFC], xmm0
00457B12    call 0x00761FC4
00457B17    movups xmm0, xmmword ptr ds:[0x00891220]
00457B1E    push 0x30
00457B20    push 0x00
00457B22    push 0xB03060
00457B27    movups xmmword ptr ds:[0x00B03038], xmm0
00457B2E    mov dword ptr ds:[0x00B03048], 0x09
00457B38    mov dword ptr ds:[0x00B0304C], 0x00
00457B42    mov dword ptr ds:[0x00B03050], 0x01
00457B4C    mov dword ptr ds:[0x00B03054], 0x00
00457B56    mov dword ptr ds:[0x00B03058], 0xFFFFFFFF
00457B60    call 0x00761FC4
00457B65    add esp, 0x30
00457B68    mov dword ptr ds:[0x00B03090], 0x81CF70
00457B72    mov dword ptr ds:[0x00B03094], 0x18
00457B7C    xorps xmm0, xmm0
00457B7F    mov dword ptr ds:[0x00B03098], 0x171D5D8
00457B89    push 0x81CF78
00457B8E    mov ecx, 0xB030AC
00457B93    mov dword ptr ds:[0x00B0309C], 0x171DCCC
00457B9D    movq qword ptr ds:[0x00B030A0], xmm0
00457BA5    mov dword ptr ds:[0x00B030A8], 0x00
00457BAF    mov dword ptr ds:[0x00B030AC], 0x801A9C
00457BB9    call 0x004ACB80
00457BBE    push 0x81CF78
00457BC3    mov ecx, 0xB030B8
00457BC8    mov dword ptr ds:[0x00B030B8], 0x801A9C
00457BD2    call 0x004ACB80
00457BD7    push 0x5A0
00457BDC    push 0x00
00457BDE    push 0xB030E0
00457BE3    mov dword ptr ds:[0x00B030C4], 0x616
00457BED    mov dword ptr ds:[0x00B030C8], 0x07
00457BF7    mov dword ptr ds:[0x00B030D0], 0x02
00457C01    mov dword ptr ds:[0x00B030D4], 0x00
00457C0B    mov dword ptr ds:[0x00B030D8], 0x554820
00457C15    mov dword ptr ds:[0x00B030DC], 0x00
00457C1F    call 0x00761FC4
00457C24    xorps xmm0, xmm0
00457C27    mov dword ptr ds:[0x00B036A0], 0x04
00457C31    movups xmmword ptr ds:[0x00B03680], xmm0
00457C38    push 0x30
00457C3A    movups xmmword ptr ds:[0x00B03690], xmm0
00457C41    push 0x00
00457C43    movups xmmword ptr ds:[0x00B036A8], xmm0
00457C4A    push 0xB036F8
00457C4F    movups xmmword ptr ds:[0x00B036B8], xmm0
00457C56    mov dword ptr ds:[0x00B036A4], 0x5547A0
00457C60    movq qword ptr ds:[0x00B036C8], xmm0
00457C68    movups xmm0, xmmword ptr ds:[0x00891220]
00457C6F    mov dword ptr ds:[0x00B036E0], 0x14
00457C79    mov dword ptr ds:[0x00B036E4], 0x00
00457C83    movups xmmword ptr ds:[0x00B036D0], xmm0
00457C8A    mov dword ptr ds:[0x00B036E8], 0x12000
00457C94    mov dword ptr ds:[0x00B036EC], 0x00
00457C9E    mov dword ptr ds:[0x00B036F0], 0xFFFFFFFF
00457CA8    call 0x00761FC4
00457CAD    add esp, 0x18
00457CB0    mov dword ptr ds:[0x00B03728], 0x81CF80
00457CBA    xorps xmm0, xmm0
00457CBD    mov dword ptr ds:[0x00B0372C], 0x37
00457CC7    mov ecx, 0xB03744
00457CCC    mov dword ptr ds:[0x00B03730], 0x171D5EC
00457CD6    mov dword ptr ds:[0x00B03734], 0x171DE40
00457CE0    push 0x81CF88
00457CE5    movq qword ptr ds:[0x00B03738], xmm0
00457CED    mov dword ptr ds:[0x00B03740], 0x00
00457CF7    mov dword ptr ds:[0x00B03744], 0x801A9C
00457D01    call 0x004ACB80
00457D06    push 0x81CF88
00457D0B    mov ecx, 0xB03750
00457D10    mov dword ptr ds:[0x00B03750], 0x801A9C
00457D1A    call 0x004ACB80
00457D1F    push 0x5A0
00457D24    push 0x00
00457D26    push 0xB03778
00457D2B    mov dword ptr ds:[0x00B0375C], 0x617
00457D35    mov dword ptr ds:[0x00B03760], 0x07
00457D3F    mov dword ptr ds:[0x00B03768], 0x04
00457D49    mov dword ptr ds:[0x00B0376C], 0x00
00457D53    mov dword ptr ds:[0x00B03770], 0x554850
00457D5D    mov dword ptr ds:[0x00B03774], 0x00
00457D67    call 0x00761FC4
00457D6C    push 0x30
00457D6E    xorps xmm0, xmm0
00457D71    push 0x00
00457D73    push 0xB03D38
00457D78    movups xmmword ptr ds:[0x00B03D18], xmm0
00457D7F    movups xmmword ptr ds:[0x00B03D28], xmm0
00457D86    call 0x00761FC4
00457D8B    movups xmm0, xmmword ptr ds:[0x00891220]
00457D92    mov dword ptr ds:[0x00B03D78], 0x0E
00457D9C    mov dword ptr ds:[0x00B03D7C], 0x00
00457DA6    movups xmmword ptr ds:[0x00B03D68], xmm0
00457DAD    mov dword ptr ds:[0x00B03D80], 0x12000
00457DB7    mov dword ptr ds:[0x00B03D84], 0x00
00457DC1    push 0x30
00457DC3    push 0x00
00457DC5    push 0xB03D90
00457DCA    mov dword ptr ds:[0x00B03D88], 0xFFFFFFFF
00457DD4    call 0x00761FC4
00457DD9    add esp, 0x24
00457DDC    mov dword ptr ds:[0x00B03DC0], 0x81CF94
00457DE6    xorps xmm0, xmm0
00457DE9    mov dword ptr ds:[0x00B03DC4], 0x2A
00457DF3    mov ecx, 0xB03DDC
00457DF8    mov dword ptr ds:[0x00B03DC8], 0x171D5F0
00457E02    mov dword ptr ds:[0x00B03DCC], 0x171DE88
00457E0C    push 0x81CF9C
00457E11    movq qword ptr ds:[0x00B03DD0], xmm0
00457E19    mov dword ptr ds:[0x00B03DD8], 0x00
00457E23    mov dword ptr ds:[0x00B03DDC], 0x801A9C
00457E2D    call 0x004ACB80
00457E32    push 0x81CF9C
00457E37    mov ecx, 0xB03DE8
00457E3C    mov dword ptr ds:[0x00B03DE8], 0x801A9C
00457E46    call 0x004ACB80
00457E4B    push 0x5A0
00457E50    push 0x00
00457E52    push 0xB03E10
00457E57    mov dword ptr ds:[0x00B03DF4], 0x618
00457E61    mov dword ptr ds:[0x00B03DF8], 0x07
00457E6B    mov dword ptr ds:[0x00B03E00], 0x04
00457E75    mov dword ptr ds:[0x00B03E04], 0x00
00457E7F    mov dword ptr ds:[0x00B03E08], 0x5548C0
00457E89    mov dword ptr ds:[0x00B03E0C], 0x00
00457E93    call 0x00761FC4
00457E98    push 0x30
00457E9A    xorps xmm0, xmm0
00457E9D    push 0x00
00457E9F    push 0xB043D0
00457EA4    movups xmmword ptr ds:[0x00B043B0], xmm0
00457EAB    movups xmmword ptr ds:[0x00B043C0], xmm0
00457EB2    call 0x00761FC4
00457EB7    movups xmm0, xmmword ptr ds:[0x00891220]
00457EBE    push 0x30
00457EC0    push 0x00
00457EC2    push 0xB04428
00457EC7    movups xmmword ptr ds:[0x00B04400], xmm0
00457ECE    mov dword ptr ds:[0x00B04410], 0x0C
00457ED8    mov dword ptr ds:[0x00B04414], 0x00
00457EE2    mov dword ptr ds:[0x00B04418], 0x80000
00457EEC    mov dword ptr ds:[0x00B0441C], 0x00
00457EF6    mov dword ptr ds:[0x00B04420], 0xFFFFFFFF
00457F00    call 0x00761FC4
00457F05    add esp, 0x24
00457F08    mov dword ptr ds:[0x00B04458], 0x81CFA4
00457F12    xorps xmm0, xmm0
00457F15    mov dword ptr ds:[0x00B0445C], 0x0A
00457F1F    mov ecx, 0xB04474
00457F24    mov dword ptr ds:[0x00B04460], 0x171D600
00457F2E    mov dword ptr ds:[0x00B04464], 0x171DF88
00457F38    push 0x81CFB0
00457F3D    movq qword ptr ds:[0x00B04468], xmm0
00457F45    mov dword ptr ds:[0x00B04470], 0x00
00457F4F    mov dword ptr ds:[0x00B04474], 0x801A9C
00457F59    call 0x004ACB80
00457F5E    push 0x81CFB0
00457F63    mov ecx, 0xB04480
00457F68    mov dword ptr ds:[0x00B04480], 0x801A9C
00457F72    call 0x004ACB80
00457F77    push 0x5A0
00457F7C    push 0x00
00457F7E    push 0xB044A8
00457F83    mov dword ptr ds:[0x00B0448C], 0x619
00457F8D    mov dword ptr ds:[0x00B04490], 0x07
00457F97    mov dword ptr ds:[0x00B04498], 0x04
00457FA1    mov dword ptr ds:[0x00B0449C], 0x00
00457FAB    mov dword ptr ds:[0x00B044A0], 0x53D1F0
00457FB5    mov dword ptr ds:[0x00B044A4], 0x00
00457FBF    call 0x00761FC4
00457FC4    push 0x30
00457FC6    xorps xmm0, xmm0
00457FC9    push 0x00
00457FCB    movups xmmword ptr ds:[0x00B04A48], xmm0
00457FD2    push 0xB04A68
00457FD7    movups xmmword ptr ds:[0x00B04A58], xmm0
00457FDE    call 0x00761FC4
00457FE3    movups xmm0, xmmword ptr ds:[0x00891220]
00457FEA    push 0x30
00457FEC    push 0x00
00457FEE    push 0xB04AC0
00457FF3    movups xmmword ptr ds:[0x00B04A98], xmm0
00457FFA    mov dword ptr ds:[0x00B04AA8], 0x0D
00458004    mov dword ptr ds:[0x00B04AAC], 0x00
0045800E    mov dword ptr ds:[0x00B04AB0], 0x0B
00458018    mov dword ptr ds:[0x00B04AB4], 0x00
00458022    mov dword ptr ds:[0x00B04AB8], 0xFFFFFFFF
0045802C    call 0x00761FC4
00458031    add esp, 0x24
00458034    mov dword ptr ds:[0x00B04AF0], 0x81CFC0
0045803E    xorps xmm0, xmm0
00458041    mov dword ptr ds:[0x00B04AF4], 0x1C
0045804B    mov ecx, 0xB04B0C
00458050    mov dword ptr ds:[0x00B04AF8], 0x171D638
0045805A    mov dword ptr ds:[0x00B04AFC], 0x171E094
00458064    push 0x81CFC8
00458069    movq qword ptr ds:[0x00B04B00], xmm0
00458071    mov dword ptr ds:[0x00B04B08], 0x00
0045807B    mov dword ptr ds:[0x00B04B0C], 0x801A9C
00458085    call 0x004ACB80
0045808A    push 0x81CFC8
0045808F    mov ecx, 0xB04B18
00458094    mov dword ptr ds:[0x00B04B18], 0x801A9C
0045809E    call 0x004ACB80
004580A3    push 0xB4
004580A8    lea eax, ss:[ebp-0xB4]
004580AE    mov dword ptr ds:[0x00B04B24], 0x61A
004580B8    push 0x00
004580BA    push eax
004580BB    mov dword ptr ds:[0x00B04B28], 0x08
004580C5    mov dword ptr ds:[0x00B04B30], 0x04
004580CF    mov dword ptr ds:[0x00B04B34], 0x00
004580D9    mov dword ptr ds:[0x00B04B38], 0x52A220
004580E3    mov dword ptr ds:[0x00B04B3C], 0x00
004580ED    call 0x00761FC4
004580F2    push 0x4EC
004580F7    mov ecx, 0x2D
004580FC    mov dword ptr ss:[ebp-0xB4], 0x03
00458106    lea esi, ss:[ebp-0xB4]
0045810C    mov dword ptr ss:[ebp-0xA0], 0x5549C0
00458116    mov edi, 0xB04B40
0045811B    push 0x00
0045811D    rep movsd
0045811F    push 0xB04BF4
00458124    call 0x00761FC4
00458129    push 0x30
0045812B    xorps xmm0, xmm0
0045812E    push 0x00
00458130    push 0xB05100
00458135    movups xmmword ptr ds:[0x00B050E0], xmm0
0045813C    movups xmmword ptr ds:[0x00B050F0], xmm0
00458143    call 0x00761FC4
00458148    movups xmm0, xmmword ptr ds:[0x00891240]
0045814F    push 0x30
00458151    push 0x00
00458153    push 0xB05158
00458158    movups xmmword ptr ds:[0x00B05130], xmm0
0045815F    mov dword ptr ds:[0x00B05140], 0x0E
00458169    mov dword ptr ds:[0x00B05144], 0x00
00458173    mov dword ptr ds:[0x00B05148], 0x10041
0045817D    mov dword ptr ds:[0x00B0514C], 0x00
00458187    mov dword ptr ds:[0x00B05150], 0xFFFFFFFF
00458191    call 0x00761FC4
00458196    add esp, 0x30
00458199    mov dword ptr ds:[0x00B05188], 0x81CFD4
004581A3    xorps xmm0, xmm0
004581A6    mov dword ptr ds:[0x00B0518C], 0x1B
004581B0    mov ecx, 0xB051A4
004581B5    mov dword ptr ds:[0x00B05190], 0x171D614
004581BF    mov dword ptr ds:[0x00B05194], 0x171E5D0
004581C9    push 0x81CFDC
004581CE    movq qword ptr ds:[0x00B05198], xmm0
004581D6    mov dword ptr ds:[0x00B051A0], 0x00
004581E0    mov dword ptr ds:[0x00B051A4], 0x801A9C
004581EA    call 0x004ACB80
004581EF    mov dword ptr ds:[0x00B051B0], 0x801A9C
004581F9    push 0x81CFDC
004581FE    mov ecx, 0xB051B0
00458203    call 0x004ACB80
00458208    push 0x5A0
0045820D    push 0x00
0045820F    push 0xB051D8
00458214    mov dword ptr ds:[0x00B051BC], 0x61B
0045821E    mov dword ptr ds:[0x00B051C0], 0x03
00458228    mov dword ptr ds:[0x00B051C8], 0x02
00458232    mov dword ptr ds:[0x00B051CC], 0x00
0045823C    mov dword ptr ds:[0x00B051D0], 0x554A30
00458246    mov dword ptr ds:[0x00B051D4], 0x00
00458250    call 0x00761FC4
00458255    push 0x30
00458257    xorps xmm0, xmm0
0045825A    push 0x00
0045825C    push 0xB05798
00458261    movups xmmword ptr ds:[0x00B05778], xmm0
00458268    movups xmmword ptr ds:[0x00B05788], xmm0
0045826F    call 0x00761FC4
00458274    movups xmm0, xmmword ptr ds:[0x00891240]
0045827B    add esp, 0x18
0045827E    mov dword ptr ds:[0x00B057D8], 0x09
00458288    mov ecx, 0xB0583C
0045828D    mov dword ptr ds:[0x00B057DC], 0x00
00458297    movups xmmword ptr ds:[0x00B057C8], xmm0
0045829E    mov dword ptr ds:[0x00B057E0], 0x800001
004582A8    xorps xmm0, xmm0
004582AB    mov dword ptr ds:[0x00B057E4], 0x00
004582B5    push 0x81CFF0
004582BA    mov dword ptr ds:[0x00B057E8], 0xFFFFFFFF
004582C4    mov dword ptr ds:[0x00B057F0], 0x100000
004582CE    mov dword ptr ds:[0x00B057F4], 0x00
004582D8    mov dword ptr ds:[0x00B057F8], 0x01
004582E2    movups xmmword ptr ds:[0x00B05800], xmm0
004582E9    mov dword ptr ds:[0x00B05820], 0x81CFE8
004582F3    movups xmmword ptr ds:[0x00B05810], xmm0
004582FA    mov dword ptr ds:[0x00B05824], 0x14
00458304    mov dword ptr ds:[0x00B05828], 0x171D61C
0045830E    mov dword ptr ds:[0x00B0582C], 0x171E5D8
00458318    movq qword ptr ds:[0x00B05830], xmm0
00458320    mov dword ptr ds:[0x00B05838], 0x00
0045832A    mov dword ptr ds:[0x00B0583C], 0x801A9C
00458334    call 0x004ACB80
00458339    push 0x81CFF0
0045833E    mov ecx, 0xB05848
00458343    mov dword ptr ds:[0x00B05848], 0x801A9C
0045834D    call 0x004ACB80
00458352    push 0xB4
00458357    lea eax, ss:[ebp-0xB4]
0045835D    mov dword ptr ds:[0x00B05854], 0x61C
00458367    push 0x00
00458369    push eax
0045836A    mov dword ptr ds:[0x00B05858], 0x04
00458374    mov dword ptr ds:[0x00B05860], 0x64
0045837E    mov dword ptr ds:[0x00B05864], 0x00
00458388    mov dword ptr ds:[0x00B05868], 0x554AD0
00458392    mov dword ptr ds:[0x00B0586C], 0x00
0045839C    call 0x00761FC4
004583A1    push 0x4EC
004583A6    mov ecx, 0x2D
004583AB    mov dword ptr ss:[ebp-0xB4], 0x06
004583B5    lea esi, ss:[ebp-0xB4]
004583BB    mov dword ptr ss:[ebp-0xB0], 0x00
004583C5    mov edi, 0xB05870
004583CA    mov dword ptr ss:[ebp-0xA8], 0x08
004583D4    push 0x00
004583D6    mov dword ptr ss:[ebp-0xA0], 0x4F8870
004583E0    mov dword ptr ss:[ebp-0x10], 0x4F8880
004583E7    mov dword ptr ss:[ebp-0x08], 0x03
004583EE    mov dword ptr ss:[ebp-0x04], 0x01
004583F5    rep movsd
004583F7    push 0xB05924
004583FC    call 0x00761FC4
00458401    push 0x30
00458403    xorps xmm0, xmm0
00458406    mov dword ptr ds:[0x00B05E10], 0x01
00458410    push 0x00
00458412    movups xmmword ptr ds:[0x00B05E14], xmm0
00458419    mov dword ptr ds:[0x00B05E2C], 0x00
00458423    movq qword ptr ds:[0x00B05E24], xmm0
0045842B    push 0xB05E30
00458430    call 0x00761FC4
00458435    movups xmm0, xmmword ptr ds:[0x00891240]
0045843C    push 0x30
0045843E    push 0x00
00458440    push 0xB05E88
00458445    movups xmmword ptr ds:[0x00B05E60], xmm0
0045844C    mov dword ptr ds:[0x00B05E70], 0x09
00458456    mov dword ptr ds:[0x00B05E74], 0x00
00458460    mov dword ptr ds:[0x00B05E78], 0x202001
0045846A    mov dword ptr ds:[0x00B05E7C], 0x00
00458474    mov dword ptr ds:[0x00B05E80], 0xFFFFFFFF
0045847E    call 0x00761FC4
00458483    add esp, 0x30
00458486    mov dword ptr ds:[0x00B05EB8], 0x81CFFC
00458490    xorps xmm0, xmm0
00458493    mov dword ptr ds:[0x00B05EBC], 0x28
0045849D    mov ecx, 0xB05ED4
004584A2    mov dword ptr ds:[0x00B05EC0], 0x171D628
004584AC    mov dword ptr ds:[0x00B05EC4], 0x171E5E8
004584B6    push 0x81D008
004584BB    movq qword ptr ds:[0x00B05EC8], xmm0
004584C3    mov dword ptr ds:[0x00B05ED0], 0x00
004584CD    mov dword ptr ds:[0x00B05ED4], 0x801A9C
004584D7    call 0x004ACB80
004584DC    push 0x81D008
004584E1    mov ecx, 0xB05EE0
004584E6    mov dword ptr ds:[0x00B05EE0], 0x801A9C
004584F0    call 0x004ACB80
004584F5    push 0x5A0
004584FA    push 0x00
004584FC    push 0xB05F08
00458501    mov dword ptr ds:[0x00B05EEC], 0x61D
0045850B    mov dword ptr ds:[0x00B05EF0], 0x04
00458515    mov dword ptr ds:[0x00B05EF8], 0x02
0045851F    mov dword ptr ds:[0x00B05EFC], 0x00
00458529    mov dword ptr ds:[0x00B05F00], 0x554B00
00458533    mov dword ptr ds:[0x00B05F04], 0x00
0045853D    call 0x00761FC4
00458542    push 0x30
00458544    xorps xmm0, xmm0
00458547    push 0x00
00458549    push 0xB064C8
0045854E    movups xmmword ptr ds:[0x00B064A8], xmm0
00458555    movups xmmword ptr ds:[0x00B064B8], xmm0
0045855C    call 0x00761FC4
00458561    movups xmm0, xmmword ptr ds:[0x00891240]
00458568    add esp, 0x18
0045856B    mov dword ptr ds:[0x00B06508], 0x09
00458575    mov ecx, 0xB0656C
0045857A    mov dword ptr ds:[0x00B0650C], 0x00
00458584    movups xmmword ptr ds:[0x00B064F8], xmm0
0045858B    mov dword ptr ds:[0x00B06510], 0x80020
00458595    xorps xmm0, xmm0
00458598    mov dword ptr ds:[0x00B06514], 0x00
004585A2    push 0x81D020
004585A7    mov dword ptr ds:[0x00B06518], 0xFFFFFFFF
004585B1    mov dword ptr ds:[0x00B06520], 0x100
004585BB    mov dword ptr ds:[0x00B06524], 0x00
004585C5    mov dword ptr ds:[0x00B06528], 0x01
004585CF    movups xmmword ptr ds:[0x00B06530], xmm0
004585D6    mov dword ptr ds:[0x00B06550], 0x81D018
004585E0    movups xmmword ptr ds:[0x00B06540], xmm0
004585E7    mov dword ptr ds:[0x00B06554], 0x26
004585F1    mov dword ptr ds:[0x00B06558], 0x171D630
004585FB    mov dword ptr ds:[0x00B0655C], 0x171E5F0
00458605    movq qword ptr ds:[0x00B06560], xmm0
0045860D    mov dword ptr ds:[0x00B06568], 0x00
00458617    mov dword ptr ds:[0x00B0656C], 0x801A9C
00458621    call 0x004ACB80
00458626    push 0x81D020
0045862B    mov ecx, 0xB06578
00458630    mov dword ptr ds:[0x00B06578], 0x801A9C
0045863A    call 0x004ACB80
0045863F    push 0x5A0
00458644    mov dword ptr ds:[0x00B06584], 0x61E
0045864E    mov dword ptr ds:[0x00B06588], 0x04
00458658    mov dword ptr ds:[0x00B06590], 0x02
00458662    mov dword ptr ds:[0x00B06594], 0x00
0045866C    mov dword ptr ds:[0x00B06598], 0x554C70
00458676    mov dword ptr ds:[0x00B0659C], 0x00
00458680    push 0x00
00458682    push 0xB065A0
00458687    call 0x00761FC4
0045868C    push 0x30
0045868E    xorps xmm0, xmm0
00458691    mov dword ptr ds:[0x00B06B40], 0x01
0045869B    push 0x00
0045869D    push 0xB06B60
004586A2    movups xmmword ptr ds:[0x00B06B44], xmm0
004586A9    mov dword ptr ds:[0x00B06B5C], 0x00
004586B3    movq qword ptr ds:[0x00B06B54], xmm0
004586BB    call 0x00761FC4
004586C0    movups xmm0, xmmword ptr ds:[0x00891240]
004586C7    push 0x30
004586C9    push 0x00
004586CB    push 0xB06BB8
004586D0    movups xmmword ptr ds:[0x00B06B90], xmm0
004586D7    mov dword ptr ds:[0x00B06BA0], 0x09
004586E1    mov dword ptr ds:[0x00B06BA4], 0x0A
004586EB    mov dword ptr ds:[0x00B06BA8], 0x20000001
004586F5    mov dword ptr ds:[0x00B06BAC], 0x00
004586FF    mov dword ptr ds:[0x00B06BB0], 0xFFFFFFFF
00458709    call 0x00761FC4
0045870E    add esp, 0x24
00458711    mov dword ptr ds:[0x00B06BE8], 0x81D02C
0045871B    xorps xmm0, xmm0
0045871E    mov dword ptr ds:[0x00B06BEC], 0x0F
00458728    mov ecx, 0xB06C04
0045872D    mov dword ptr ds:[0x00B06BF0], 0x171D618
00458737    mov dword ptr ds:[0x00B06BF4], 0x171E5D4
00458741    push 0x81D038
00458746    mov dword ptr ds:[0x00B06BF8], 0x171E5E4
00458750    movq qword ptr ds:[0x00B06BFC], xmm0
00458758    mov dword ptr ds:[0x00B06C04], 0x801A9C
00458762    call 0x004ACB80
00458767    push 0x81D038
0045876C    mov ecx, 0xB06C10
00458771    mov dword ptr ds:[0x00B06C10], 0x801A9C
0045877B    call 0x004ACB80
00458780    push 0xB4
00458785    lea eax, ss:[ebp-0xB4]
0045878B    mov dword ptr ds:[0x00B06C1C], 0x61F
00458795    push 0x00
00458797    push eax
00458798    mov dword ptr ds:[0x00B06C20], 0x05
004587A2    mov dword ptr ds:[0x00B06C28], 0x24
004587AC    mov dword ptr ds:[0x00B06C2C], 0x00
004587B6    mov dword ptr ds:[0x00B06C30], 0x554D50
004587C0    mov dword ptr ds:[0x00B06C34], 0x00
004587CA    call 0x00761FC4
004587CF    push 0x4EC
004587D4    mov ecx, 0x2D
004587D9    mov dword ptr ss:[ebp-0xB4], 0x01
004587E3    lea esi, ss:[ebp-0xB4]
004587E9    mov dword ptr ss:[ebp-0xA4], 0x554D80
004587F3    mov edi, 0xB06C38
004587F8    push 0x00
004587FA    rep movsd
004587FC    push 0xB06CEC
00458801    call 0x00761FC4
00458806    xorps xmm0, xmm0
00458809    mov dword ptr ds:[0x00B071F8], 0x20
00458813    movups xmmword ptr ds:[0x00B071D8], xmm0
0045881A    add esp, 0x18
0045881D    mov dword ptr ds:[0x00B071FC], 0x4F9E30
00458827    movups xmmword ptr ds:[0x00B071E8], xmm0
0045882E    mov dword ptr ds:[0x00B07238], 0x09
00458838    movups xmmword ptr ds:[0x00B07200], xmm0
0045883F    mov dword ptr ds:[0x00B0723C], 0x00
00458849    movups xmmword ptr ds:[0x00B07210], xmm0
00458850    mov dword ptr ds:[0x00B07240], 0x21
0045885A    movq qword ptr ds:[0x00B07220], xmm0
00458862    movups xmm0, xmmword ptr ds:[0x00891240]
00458869    mov dword ptr ds:[0x00B07244], 0x00
00458873    mov dword ptr ds:[0x00B07248], 0xFFFFFFFF
0045887D    movups xmmword ptr ds:[0x00B07228], xmm0
00458884    mov dword ptr ds:[0x00B07250], 0x200000
0045888E    xorps xmm0, xmm0
00458891    mov dword ptr ds:[0x00B07254], 0x00
0045889B    mov dword ptr ds:[0x00B07258], 0x01
004588A5    movups xmmword ptr ds:[0x00B07260], xmm0
004588AC    movups xmmword ptr ds:[0x00B07270], xmm0
004588B3    push 0x81D054
004588B8    mov ecx, 0xB0729C
004588BD    mov dword ptr ds:[0x00B07280], 0x81D048
004588C7    mov dword ptr ds:[0x00B07284], 0x0F
004588D1    mov dword ptr ds:[0x00B07288], 0x171D620
004588DB    mov dword ptr ds:[0x00B0728C], 0x171E5DC
004588E5    movq qword ptr ds:[0x00B07290], xmm0
004588ED    mov dword ptr ds:[0x00B07298], 0x00
004588F7    mov dword ptr ds:[0x00B0729C], 0x801A9C
00458901    call 0x004ACB80
00458906    push 0x81D054
0045890B    mov ecx, 0xB072A8
00458910    mov dword ptr ds:[0x00B072A8], 0x801A9C
0045891A    call 0x004ACB80
0045891F    push 0x5A0
00458924    push 0x00
00458926    push 0xB072D0
0045892B    mov dword ptr ds:[0x00B072B4], 0x620
00458935    mov dword ptr ds:[0x00B072B8], 0x05
0045893F    mov dword ptr ds:[0x00B072C0], 0x02
00458949    mov dword ptr ds:[0x00B072C4], 0x00
00458953    mov dword ptr ds:[0x00B072C8], 0x554DF0
0045895D    mov dword ptr ds:[0x00B072CC], 0x00
00458967    call 0x00761FC4
0045896C    push 0x30
0045896E    xorps xmm0, xmm0
00458971    mov dword ptr ds:[0x00B07870], 0x01
0045897B    push 0x00
0045897D    push 0xB07890
00458982    movups xmmword ptr ds:[0x00B07874], xmm0
00458989    mov dword ptr ds:[0x00B0788C], 0x00
00458993    movq qword ptr ds:[0x00B07884], xmm0
0045899B    call 0x00761FC4
004589A0    movups xmm0, xmmword ptr ds:[0x00891240]
004589A7    push 0x30
004589A9    push 0x00
004589AB    push 0xB078E8
004589B0    movups xmmword ptr ds:[0x00B078C0], xmm0
004589B7    mov dword ptr ds:[0x00B078D0], 0x06
004589C1    mov dword ptr ds:[0x00B078D4], 0x00
004589CB    mov dword ptr ds:[0x00B078D8], 0x42080
004589D5    mov dword ptr ds:[0x00B078DC], 0x00
004589DF    mov dword ptr ds:[0x00B078E0], 0xFFFFFFFF
004589E9    call 0x00761FC4
004589EE    add esp, 0x24
004589F1    mov dword ptr ds:[0x00B07918], 0x81D064
004589FB    xorps xmm0, xmm0
004589FE    mov dword ptr ds:[0x00B0791C], 0x28
00458A08    mov ecx, 0xB07934
00458A0D    mov dword ptr ds:[0x00B07920], 0x171D624
00458A17    mov dword ptr ds:[0x00B07924], 0x171E5E0
00458A21    push 0x81D074
00458A26    movq qword ptr ds:[0x00B07928], xmm0
00458A2E    mov dword ptr ds:[0x00B07930], 0x00
00458A38    mov dword ptr ds:[0x00B07934], 0x801A9C
00458A42    call 0x004ACB80
00458A47    push 0x81D074
00458A4C    mov ecx, 0xB07940
00458A51    mov dword ptr ds:[0x00B07940], 0x801A9C
00458A5B    call 0x004ACB80
00458A60    push 0x5A0
00458A65    push 0x00
00458A67    push 0xB07968
00458A6C    mov dword ptr ds:[0x00B0794C], 0x621
00458A76    mov dword ptr ds:[0x00B07950], 0x05
00458A80    mov dword ptr ds:[0x00B07958], 0x02
00458A8A    mov dword ptr ds:[0x00B0795C], 0x00
00458A94    mov dword ptr ds:[0x00B07960], 0x554E80
00458A9E    mov dword ptr ds:[0x00B07964], 0x00
00458AA8    call 0x00761FC4
00458AAD    push 0x30
00458AAF    xorps xmm0, xmm0
00458AB2    push 0x00
00458AB4    push 0xB07F28
00458AB9    movups xmmword ptr ds:[0x00B07F08], xmm0
00458AC0    movups xmmword ptr ds:[0x00B07F18], xmm0
00458AC7    call 0x00761FC4
00458ACC    movups xmm0, xmmword ptr ds:[0x00891240]
00458AD3    mov dword ptr ds:[0x00B07F68], 0x09
00458ADD    mov dword ptr ds:[0x00B07F6C], 0x00
00458AE7    movups xmmword ptr ds:[0x00B07F58], xmm0
00458AEE    push 0x30
00458AF0    push 0x00
00458AF2    push 0xB07F80
00458AF7    mov dword ptr ds:[0x00B07F70], 0x10
00458B01    mov dword ptr ds:[0x00B07F74], 0x00
00458B0B    mov dword ptr ds:[0x00B07F78], 0xFFFFFFFF
00458B15    call 0x00761FC4
00458B1A    add esp, 0x24
00458B1D    mov dword ptr ds:[0x00B07FB0], 0x81D084
00458B27    xorps xmm0, xmm0
00458B2A    mov dword ptr ds:[0x00B07FB4], 0x14
00458B34    mov ecx, 0xB07FCC
00458B39    mov dword ptr ds:[0x00B07FB8], 0x171D62C
00458B43    mov dword ptr ds:[0x00B07FBC], 0x171E5EC
00458B4D    push 0x81D08C
00458B52    movq qword ptr ds:[0x00B07FC0], xmm0
00458B5A    mov dword ptr ds:[0x00B07FC8], 0x00
00458B64    mov dword ptr ds:[0x00B07FCC], 0x801A9C
00458B6E    call 0x004ACB80
00458B73    push 0x81D08C
00458B78    mov ecx, 0xB07FD8
00458B7D    mov dword ptr ds:[0x00B07FD8], 0x801A9C
00458B87    call 0x004ACB80
00458B8C    push 0x5A0
00458B91    push 0x00
00458B93    push 0xB08000
00458B98    mov dword ptr ds:[0x00B07FE4], 0x622
00458BA2    mov dword ptr ds:[0x00B07FE8], 0x05
00458BAC    mov dword ptr ds:[0x00B07FF0], 0x04
00458BB6    mov dword ptr ds:[0x00B07FF4], 0x00
00458BC0    mov dword ptr ds:[0x00B07FF8], 0x555110
00458BCA    mov dword ptr ds:[0x00B07FFC], 0x00
00458BD4    call 0x00761FC4
00458BD9    xorps xmm0, xmm0
00458BDC    mov dword ptr ds:[0x00B085C0], 0x07
00458BE6    movups xmmword ptr ds:[0x00B085A0], xmm0
00458BED    push 0x30
00458BEF    movups xmmword ptr ds:[0x00B085B0], xmm0
00458BF6    push 0x00
00458BF8    movups xmmword ptr ds:[0x00B085C8], xmm0
00458BFF    push 0xB08618
00458C04    movups xmmword ptr ds:[0x00B085D8], xmm0
00458C0B    mov dword ptr ds:[0x00B085C4], 0x5550F0
00458C15    movq qword ptr ds:[0x00B085E8], xmm0
00458C1D    movups xmm0, xmmword ptr ds:[0x00891240]
00458C24    mov dword ptr ds:[0x00B08600], 0x11
00458C2E    mov dword ptr ds:[0x00B08604], 0x00
00458C38    movups xmmword ptr ds:[0x00B085F0], xmm0
00458C3F    mov dword ptr ds:[0x00B08608], 0x10000
00458C49    mov dword ptr ds:[0x00B0860C], 0x00
00458C53    mov dword ptr ds:[0x00B08610], 0xFFFFFFFF
00458C5D    call 0x00761FC4
00458C62    add esp, 0x18
00458C65    mov dword ptr ds:[0x00B08648], 0x81D098
00458C6F    xorps xmm0, xmm0
00458C72    mov dword ptr ds:[0x00B0864C], 0x26
00458C7C    mov ecx, 0xB08664
00458C81    mov dword ptr ds:[0x00B08650], 0x171D634
00458C8B    mov dword ptr ds:[0x00B08654], 0x171E5F4
00458C95    push 0x81D0A4
00458C9A    movq qword ptr ds:[0x00B08658], xmm0
00458CA2    mov dword ptr ds:[0x00B08660], 0x00
00458CAC    mov dword ptr ds:[0x00B08664], 0x801A9C
00458CB6    call 0x004ACB80
00458CBB    push 0x81D0A4
00458CC0    mov ecx, 0xB08670
00458CC5    mov dword ptr ds:[0x00B08670], 0x801A9C
00458CCF    call 0x004ACB80
00458CD4    push 0x5A0
00458CD9    push 0x00
00458CDB    push 0xB08698
00458CE0    mov dword ptr ds:[0x00B0867C], 0x623
00458CEA    mov dword ptr ds:[0x00B08680], 0x05
00458CF4    mov dword ptr ds:[0x00B08688], 0x02
00458CFE    mov dword ptr ds:[0x00B0868C], 0x00
00458D08    mov dword ptr ds:[0x00B08690], 0x555150
00458D12    mov dword ptr ds:[0x00B08694], 0x00
00458D1C    call 0x00761FC4
00458D21    xorps xmm0, xmm0
00458D24    movups xmmword ptr ds:[0x00B08C38], xmm0
00458D2B    movups xmmword ptr ds:[0x00B08C48], xmm0
00458D32    push 0x30
00458D34    push 0x00
00458D36    push 0xB08C58
00458D3B    call 0x00761FC4
00458D40    movaps xmm0, xmmword ptr ds:[0x00891270]
00458D47    push 0x30
00458D49    push 0x00
00458D4B    push 0xB08CB0
00458D50    movups xmmword ptr ds:[0x00B08C88], xmm0
00458D57    mov dword ptr ds:[0x00B08C98], 0x04
00458D61    mov dword ptr ds:[0x00B08C9C], 0x00
00458D6B    mov dword ptr ds:[0x00B08CA0], 0x01
00458D75    mov dword ptr ds:[0x00B08CA4], 0x00
00458D7F    mov dword ptr ds:[0x00B08CA8], 0xFFFFFFFF
00458D89    call 0x00761FC4
00458D8E    add esp, 0x24
00458D91    mov dword ptr ds:[0x00B08CE0], 0x81CE10
00458D9B    xorps xmm0, xmm0
00458D9E    mov dword ptr ds:[0x00B08CE4], 0x06
00458DA8    mov ecx, 0xB08CFC
00458DAD    mov dword ptr ds:[0x00B08CE8], 0x171D63C
00458DB7    mov dword ptr ds:[0x00B08CEC], 0x171E0E0
00458DC1    push 0x81D0B4
00458DC6    movq qword ptr ds:[0x00B08CF0], xmm0
00458DCE    mov dword ptr ds:[0x00B08CF8], 0x00
00458DD8    mov dword ptr ds:[0x00B08CFC], 0x801A9C
00458DE2    call 0x004ACB80
00458DE7    push 0x81D0C0
00458DEC    mov ecx, 0xB08D08
00458DF1    mov dword ptr ds:[0x00B08D08], 0x801A9C
00458DFB    call 0x004ACB80
00458E00    push 0x5A0
00458E05    push 0x00
00458E07    push 0xB08D30
00458E0C    mov dword ptr ds:[0x00B08D14], 0x607
00458E16    mov dword ptr ds:[0x00B08D18], 0x04
00458E20    mov dword ptr ds:[0x00B08D20], 0x02
00458E2A    mov dword ptr ds:[0x00B08D24], 0x00
00458E34    mov dword ptr ds:[0x00B08D28], 0x555410
00458E3E    mov dword ptr ds:[0x00B08D2C], 0x00
00458E48    call 0x00761FC4
00458E4D    push 0x30
00458E4F    xorps xmm0, xmm0
00458E52    push 0x00
00458E54    push 0xB092F0
00458E59    movups xmmword ptr ds:[0x00B092D0], xmm0
00458E60    movups xmmword ptr ds:[0x00B092E0], xmm0
00458E67    call 0x00761FC4
00458E6C    movaps xmm0, xmmword ptr ds:[0x00891270]
00458E73    push 0x30
00458E75    push 0x00
00458E77    push 0xB09348
00458E7C    movups xmmword ptr ds:[0x00B09320], xmm0
00458E83    mov dword ptr ds:[0x00B09330], 0x09
00458E8D    mov dword ptr ds:[0x00B09334], 0x00
00458E97    mov dword ptr ds:[0x00B09338], 0x10000
00458EA1    mov dword ptr ds:[0x00B0933C], 0x00
00458EAB    mov dword ptr ds:[0x00B09340], 0xFFFFFFFF
00458EB5    call 0x00761FC4
00458EBA    add esp, 0x24
00458EBD    mov dword ptr ds:[0x00B09378], 0x81CEB0
00458EC7    xorps xmm0, xmm0
00458ECA    mov dword ptr ds:[0x00B0937C], 0x21
00458ED4    mov ecx, 0xB09394
00458ED9    mov dword ptr ds:[0x00B09380], 0x171D608
00458EE3    mov dword ptr ds:[0x00B09384], 0x171E014
00458EED    push 0x81D0CC
00458EF2    movq qword ptr ds:[0x00B09388], xmm0
00458EFA    mov dword ptr ds:[0x00B09390], 0x00
00458F04    mov dword ptr ds:[0x00B09394], 0x801A9C
00458F0E    call 0x004ACB80
00458F13    push 0x81D0D4
00458F18    mov ecx, 0xB093A0
00458F1D    mov dword ptr ds:[0x00B093A0], 0x801A9C
00458F27    call 0x004ACB80
00458F2C    mov dword ptr ds:[0x00B093AC], 0x60D
00458F36    mov dword ptr ds:[0x00B093B0], 0x05
00458F40    mov dword ptr ds:[0x00B093B8], 0x04
00458F4A    mov dword ptr ds:[0x00B093BC], 0x00
00458F54    mov dword ptr ds:[0x00B093C0], 0x553D20
00458F5E    mov dword ptr ds:[0x00B093C4], 0x00
00458F68    push 0xB4
00458F6D    lea eax, ss:[ebp-0xB4]
00458F73    push 0x00
00458F75    push eax
00458F76    call 0x00761FC4
00458F7B    push 0x4EC
00458F80    mov ecx, 0x2D
00458F85    mov dword ptr ss:[ebp-0xB4], 0x06
00458F8F    lea esi, ss:[ebp-0xB4]
00458F95    mov dword ptr ss:[ebp-0xB0], 0x06
00458F9F    mov edi, 0xB093C8
00458FA4    mov dword ptr ss:[ebp-0xA8], 0x01
00458FAE    push 0x00
00458FB0    mov dword ptr ss:[ebp-0xA0], 0x553F20
00458FBA    mov dword ptr ss:[ebp-0x10], 0x00
00458FC1    mov dword ptr ss:[ebp-0x08], 0x00
00458FC8    mov dword ptr ss:[ebp-0x04], 0x01
00458FCF    rep movsd
00458FD1    push 0xB0947C
00458FD6    call 0x00761FC4
00458FDB    push 0x30
00458FDD    xorps xmm0, xmm0
00458FE0    mov dword ptr ds:[0x00B09968], 0x01
00458FEA    push 0x00
00458FEC    push 0xB09988
00458FF1    movups xmmword ptr ds:[0x00B0996C], xmm0
00458FF8    mov dword ptr ds:[0x00B09984], 0x00
00459002    movq qword ptr ds:[0x00B0997C], xmm0
0045900A    call 0x00761FC4
0045900F    movaps xmm0, xmmword ptr ds:[0x00891270]
00459016    add esp, 0x24
00459019    movups xmmword ptr ds:[0x00B099B8], xmm0
00459020    mov dword ptr ds:[0x00B099C8], 0x09
0045902A    mov ecx, 0xB09A2C
0045902F    xorps xmm0, xmm0
00459032    mov dword ptr ds:[0x00B099CC], 0x00
0045903C    push 0x81D0DC
00459041    mov dword ptr ds:[0x00B099D0], 0x01
0045904B    mov dword ptr ds:[0x00B099D4], 0x00
00459055    mov dword ptr ds:[0x00B099D8], 0xFFFFFFFF
0045905F    mov dword ptr ds:[0x00B099E0], 0x10000
00459069    mov dword ptr ds:[0x00B099E4], 0x00
00459073    mov dword ptr ds:[0x00B099E8], 0x01
0045907D    movups xmmword ptr ds:[0x00B099F0], xmm0
00459084    mov dword ptr ds:[0x00B09A10], 0x81CF60
0045908E    movups xmmword ptr ds:[0x00B09A00], xmm0
00459095    mov dword ptr ds:[0x00B09A14], 0x09
0045909F    mov dword ptr ds:[0x00B09A18], 0x171D5FC
004590A9    mov dword ptr ds:[0x00B09A1C], 0x171DF28
004590B3    movq qword ptr ds:[0x00B09A20], xmm0
004590BB    mov dword ptr ds:[0x00B09A28], 0x00
004590C5    mov dword ptr ds:[0x00B09A2C], 0x801A9C
004590CF    call 0x004ACB80
004590D4    push 0x81D0E8
004590D9    mov ecx, 0xB09A38
004590DE    mov dword ptr ds:[0x00B09A38], 0x801A9C
004590E8    call 0x004ACB80
004590ED    push 0x5A0
004590F2    push 0x00
004590F4    push 0xB09A60
004590F9    mov dword ptr ds:[0x00B09A44], 0x615
00459103    mov dword ptr ds:[0x00B09A48], 0x06
0045910D    mov dword ptr ds:[0x00B09A50], 0x02
00459117    mov dword ptr ds:[0x00B09A54], 0x00
00459121    mov dword ptr ds:[0x00B09A58], 0x555490
0045912B    mov dword ptr ds:[0x00B09A5C], 0x00
00459135    call 0x00761FC4
0045913A    push 0x30
0045913C    xorps xmm0, xmm0
0045913F    mov dword ptr ds:[0x00B0A000], 0x01
00459149    push 0x00
0045914B    push 0xB0A020
00459150    movups xmmword ptr ds:[0x00B0A004], xmm0
00459157    mov dword ptr ds:[0x00B0A01C], 0x00
00459161    movq qword ptr ds:[0x00B0A014], xmm0
00459169    call 0x00761FC4
0045916E    add esp, 0x18
00459171    pop edi
00459172    pop esi
00459173    mov esp, ebp
00459175    pop ebp
00459176    ret
