004401C0    push ebp
004401C1    mov ebp, esp
004401C3    sub esp, 0xB4
004401C9    push esi
004401CA    push edi
004401CB    push 0x81A664
004401D0    mov ecx, 0xA91B64
004401D5    call 0x004ACB80
004401DA    push 0x81A664
004401DF    mov ecx, 0xA91B70
004401E4    mov dword ptr ds:[0x00A91B70], 0x801A9C
004401EE    call 0x004ACB80
004401F3    push 0xB4
004401F8    lea eax, ss:[ebp-0xB4]
004401FE    mov dword ptr ds:[0x00A91B7C], 0xF00
00440208    push 0x00
0044020A    push eax
0044020B    mov dword ptr ds:[0x00A91B80], 0x02
00440215    mov dword ptr ds:[0x00A91B88], 0x64
0044021F    mov dword ptr ds:[0x00A91B8C], 0x00
00440229    mov dword ptr ds:[0x00A91B90], 0x53B1A0
00440233    mov dword ptr ds:[0x00A91B94], 0x00
0044023D    call 0x00761FC4
00440242    push 0x4EC
00440247    mov ecx, 0x2D
0044024C    mov dword ptr ss:[ebp-0xB4], 0x06
00440256    lea esi, ss:[ebp-0xB4]
0044025C    mov dword ptr ss:[ebp-0xB0], 0x00
00440266    mov edi, 0xA91B98
0044026B    mov dword ptr ss:[ebp-0xA8], 0x06
00440275    push 0x00
00440277    mov dword ptr ss:[ebp-0xA0], 0x4F8870
00440281    mov dword ptr ss:[ebp-0x10], 0x53B140
00440288    mov dword ptr ss:[ebp-0x08], 0x03
0044028F    mov dword ptr ss:[ebp-0x04], 0x01
00440296    rep movsd
00440298    push 0xA91C4C
0044029D    call 0x00761FC4
004402A2    push 0x30
004402A4    xorps xmm0, xmm0
004402A7    mov dword ptr ds:[0x00A92138], 0x01
004402B1    push 0x00
004402B3    push 0xA92158
004402B8    movups xmmword ptr ds:[0x00A9213C], xmm0
004402BF    mov dword ptr ds:[0x00A92154], 0x00
004402C9    movq qword ptr ds:[0x00A9214C], xmm0
004402D1    call 0x00761FC4
004402D6    movups xmm0, xmmword ptr ds:[0x00891220]
004402DD    add esp, 0x24
004402E0    mov dword ptr ds:[0x00A92198], 0x15
004402EA    mov ecx, 0xA921FC
004402EF    mov dword ptr ds:[0x00A9219C], 0x00
004402F9    movups xmmword ptr ds:[0x00A92188], xmm0
00440300    mov dword ptr ds:[0x00A921A0], 0x10
0044030A    xorps xmm0, xmm0
0044030D    mov dword ptr ds:[0x00A921A4], 0x00
00440317    push 0x81A678
0044031C    mov dword ptr ds:[0x00A921A8], 0xFFFFFFFF
00440326    mov dword ptr ds:[0x00A921B0], 0x1100
00440330    mov dword ptr ds:[0x00A921B4], 0x00
0044033A    mov dword ptr ds:[0x00A921B8], 0x01
00440344    movups xmmword ptr ds:[0x00A921C0], xmm0
0044034B    mov dword ptr ds:[0x00A921E0], 0x81A670
00440355    movups xmmword ptr ds:[0x00A921D0], xmm0
0044035C    mov dword ptr ds:[0x00A921E4], 0x27
00440366    mov dword ptr ds:[0x00A921E8], 0x171D2C8
00440370    mov dword ptr ds:[0x00A921EC], 0x171E1C0
0044037A    mov dword ptr ds:[0x00A921F0], 0x171E3AC
00440384    movq qword ptr ds:[0x00A921F4], xmm0
0044038C    mov dword ptr ds:[0x00A921FC], 0x801A9C
00440396    call 0x004ACB80
0044039B    push 0x81A678
004403A0    mov ecx, 0xA92208
004403A5    mov dword ptr ds:[0x00A92208], 0x801A9C
004403AF    call 0x004ACB80
004403B4    push 0xB4
004403B9    mov dword ptr ds:[0x00A92214], 0xF01
004403C3    lea eax, ss:[ebp-0xB4]
004403C9    mov dword ptr ds:[0x00A92218], 0x02
004403D3    mov dword ptr ds:[0x00A92220], 0x44
004403DD    mov dword ptr ds:[0x00A92224], 0x00
004403E7    mov dword ptr ds:[0x00A92228], 0x53B1F0
004403F1    mov dword ptr ds:[0x00A9222C], 0x00
004403FB    push 0x00
004403FD    push eax
004403FE    call 0x00761FC4
00440403    push 0xB4
00440408    lea eax, ss:[ebp-0xB4]
0044040E    mov dword ptr ss:[ebp-0xB4], 0x06
00440418    mov dword ptr ss:[ebp-0xB0], 0x00
00440422    lea esi, ss:[ebp-0xB4]
00440428    mov dword ptr ss:[ebp-0xA8], 0x02
00440432    mov ecx, 0x2D
00440437    mov dword ptr ss:[ebp-0xA0], 0x53B430
00440441    mov edi, 0xA92230
00440446    mov dword ptr ss:[ebp-0x10], 0x53B2C0
0044044D    mov dword ptr ss:[ebp-0x08], 0x21
00440454    mov dword ptr ss:[ebp-0x04], 0x14
0044045B    push 0x00
0044045D    rep movsd
0044045F    push eax
00440460    call 0x00761FC4
00440465    push 0xB4
0044046A    lea eax, ss:[ebp-0xB4]
00440470    mov dword ptr ss:[ebp-0xB4], 0x06
0044047A    mov dword ptr ss:[ebp-0xB0], 0x00
00440484    lea esi, ss:[ebp-0xB4]
0044048A    mov dword ptr ss:[ebp-0xA8], 0x02
00440494    mov ecx, 0x2D
00440499    mov dword ptr ss:[ebp-0xA0], 0x53B340
004404A3    mov edi, 0xA922E4
004404A8    mov dword ptr ss:[ebp-0x10], 0x53B2C0
004404AF    mov dword ptr ss:[ebp-0x08], 0x21
004404B6    mov dword ptr ss:[ebp-0x04], 0x15
004404BD    push 0x00
004404BF    rep movsd
004404C1    push eax
004404C2    call 0x00761FC4
004404C7    push 0xB4
004404CC    lea eax, ss:[ebp-0xB4]
004404D2    mov dword ptr ss:[ebp-0xB4], 0x06
004404DC    mov dword ptr ss:[ebp-0xB0], 0x00
004404E6    lea esi, ss:[ebp-0xB4]
004404EC    mov dword ptr ss:[ebp-0xA8], 0x02
004404F6    mov ecx, 0x2D
004404FB    mov dword ptr ss:[ebp-0xA0], 0x53B550
00440505    mov edi, 0xA92398
0044050A    mov dword ptr ss:[ebp-0x10], 0x53B240
00440511    mov dword ptr ss:[ebp-0x08], 0x03
00440518    mov dword ptr ss:[ebp-0x04], 0x16
0044051F    push 0x00
00440521    rep movsd
00440523    push eax
00440524    call 0x00761FC4
00440529    push 0x2D0
0044052E    mov ecx, 0x2D
00440533    mov dword ptr ss:[ebp-0xB4], 0x0C
0044053D    lea esi, ss:[ebp-0xB4]
00440543    mov dword ptr ss:[ebp-0xA0], 0xF46
0044054D    mov edi, 0xA9244C
00440552    mov dword ptr ss:[ebp-0x08], 0x00
00440559    push 0x00
0044055B    rep movsd
0044055D    push 0xA92500
00440562    call 0x00761FC4
00440567    push 0x30
00440569    xorps xmm0, xmm0
0044056C    mov dword ptr ds:[0x00A927D0], 0x14
00440576    push 0x00
00440578    push 0xA927F0
0044057D    mov dword ptr ds:[0x00A927D4], 0x81A684
00440587    mov dword ptr ds:[0x00A927D8], 0x15
00440591    mov dword ptr ds:[0x00A927DC], 0x81A68C
0044059B    mov dword ptr ds:[0x00A927E0], 0x16
004405A5    mov dword ptr ds:[0x00A927E4], 0x81A694
004405AF    movq qword ptr ds:[0x00A927E8], xmm0
004405B7    call 0x00761FC4
004405BC    movups xmm0, xmmword ptr ds:[0x00891220]
004405C3    add esp, 0x48
004405C6    mov dword ptr ds:[0x00A92830], 0x04
004405D0    mov dword ptr ds:[0x00A92834], 0x00
004405DA    movups xmmword ptr ds:[0x00A92820], xmm0
004405E1    mov dword ptr ds:[0x00A92838], 0x11
004405EB    mov dword ptr ds:[0x00A9283C], 0x00
004405F5    mov dword ptr ds:[0x00A92840], 0xFFFFFFFF
004405FF    push 0x30
00440601    push 0x00
00440603    push 0xA92848
00440608    call 0x00761FC4
0044060D    add esp, 0x0C
00440610    mov dword ptr ds:[0x00A92878], 0x81A6A0
0044061A    xorps xmm0, xmm0
0044061D    mov dword ptr ds:[0x00A9287C], 0x11
00440627    mov ecx, 0xA92894
0044062C    mov dword ptr ds:[0x00A92880], 0x171D2D4
00440636    mov dword ptr ds:[0x00A92884], 0x171E20C
00440640    push 0x81A6AC
00440645    movq qword ptr ds:[0x00A92888], xmm0
0044064D    mov dword ptr ds:[0x00A92890], 0x00
00440657    mov dword ptr ds:[0x00A92894], 0x801A9C
00440661    call 0x004ACB80
00440666    push 0x81A6AC
0044066B    mov ecx, 0xA928A0
00440670    mov dword ptr ds:[0x00A928A0], 0x801A9C
0044067A    call 0x004ACB80
0044067F    push 0xB4
00440684    lea eax, ss:[ebp-0xB4]
0044068A    mov dword ptr ds:[0x00A928AC], 0xF02
00440694    push 0x00
00440696    push eax
00440697    mov dword ptr ds:[0x00A928B0], 0x02
004406A1    mov dword ptr ds:[0x00A928B8], 0x02
004406AB    mov dword ptr ds:[0x00A928BC], 0x00
004406B5    mov dword ptr ds:[0x00A928C0], 0x53B570
004406BF    mov dword ptr ds:[0x00A928C4], 0x00
004406C9    call 0x00761FC4
004406CE    push 0x4EC
004406D3    mov ecx, 0x2D
004406D8    mov dword ptr ss:[ebp-0xB4], 0x0C
004406E2    lea esi, ss:[ebp-0xB4]
004406E8    mov dword ptr ss:[ebp-0xA0], 0xF46
004406F2    mov edi, 0xA928C8
004406F7    mov dword ptr ss:[ebp-0x08], 0x00
004406FE    push 0x00
00440700    rep movsd
00440702    push 0xA9297C
00440707    call 0x00761FC4
0044070C    push 0x30
0044070E    xorps xmm0, xmm0
00440711    push 0x00
00440713    push 0xA92E88
00440718    movups xmmword ptr ds:[0x00A92E68], xmm0
0044071F    movups xmmword ptr ds:[0x00A92E78], xmm0
00440726    call 0x00761FC4
0044072B    movups xmm0, xmmword ptr ds:[0x00891220]
00440732    add esp, 0x24
00440735    mov dword ptr ds:[0x00A92EC8], 0x03
0044073F    mov ecx, 0xA92F2C
00440744    mov dword ptr ds:[0x00A92ECC], 0x00
0044074E    movups xmmword ptr ds:[0x00A92EB8], xmm0
00440755    mov dword ptr ds:[0x00A92ED0], 0x00
0044075F    xorps xmm0, xmm0
00440762    mov dword ptr ds:[0x00A92ED4], 0x20
0044076C    push 0x81A6C4
00440771    mov dword ptr ds:[0x00A92ED8], 0xFFFFFFFF
0044077B    mov dword ptr ds:[0x00A92EE0], 0x00
00440785    mov dword ptr ds:[0x00A92EE4], 0x20
0044078F    mov dword ptr ds:[0x00A92EE8], 0x01
00440799    movups xmmword ptr ds:[0x00A92EF0], xmm0
004407A0    mov dword ptr ds:[0x00A92F10], 0x81A6B8
004407AA    movups xmmword ptr ds:[0x00A92F00], xmm0
004407B1    mov dword ptr ds:[0x00A92F14], 0x08
004407BB    mov dword ptr ds:[0x00A92F18], 0x171D220
004407C5    mov dword ptr ds:[0x00A92F1C], 0x171DD1C
004407CF    movq qword ptr ds:[0x00A92F20], xmm0
004407D7    mov dword ptr ds:[0x00A92F28], 0x00
004407E1    mov dword ptr ds:[0x00A92F2C], 0x801A9C
004407EB    call 0x004ACB80
004407F0    push 0x81A6C4
004407F5    mov ecx, 0xA92F38
004407FA    mov dword ptr ds:[0x00A92F38], 0x801A9C
00440804    call 0x004ACB80
00440809    mov dword ptr ds:[0x00A92F44], 0xF03
00440813    mov dword ptr ds:[0x00A92F48], 0x03
0044081D    mov dword ptr ds:[0x00A92F50], 0x04
00440827    mov dword ptr ds:[0x00A92F54], 0x00
00440831    push 0xB4
00440836    lea eax, ss:[ebp-0xB4]
0044083C    mov dword ptr ds:[0x00A92F58], 0x53B5C0
00440846    push 0x00
00440848    push eax
00440849    mov dword ptr ds:[0x00A92F5C], 0x00
00440853    call 0x00761FC4
00440858    push 0x4EC
0044085D    mov ecx, 0x2D
00440862    mov dword ptr ss:[ebp-0xB4], 0x06
0044086C    lea esi, ss:[ebp-0xB4]
00440872    mov dword ptr ss:[ebp-0xB0], 0x06
0044087C    mov edi, 0xA92F60
00440881    mov dword ptr ss:[ebp-0xA8], 0x01
0044088B    push 0x00
0044088D    mov dword ptr ss:[ebp-0xA0], 0x53B820
00440897    mov dword ptr ss:[ebp-0x10], 0x00
0044089E    mov dword ptr ss:[ebp-0x08], 0x00
004408A5    mov dword ptr ss:[ebp-0x04], 0x01
004408AC    rep movsd
004408AE    push 0xA93014
004408B3    call 0x00761FC4
004408B8    push 0x30
004408BA    xorps xmm0, xmm0
004408BD    mov dword ptr ds:[0x00A93500], 0x01
004408C7    push 0x00
004408C9    push 0xA93520
004408CE    movups xmmword ptr ds:[0x00A93504], xmm0
004408D5    mov dword ptr ds:[0x00A9351C], 0x00
004408DF    movq qword ptr ds:[0x00A93514], xmm0
004408E7    call 0x00761FC4
004408EC    movups xmm0, xmmword ptr ds:[0x00891220]
004408F3    push 0x30
004408F5    push 0x00
004408F7    push 0xA93578
004408FC    movups xmmword ptr ds:[0x00A93550], xmm0
00440903    mov dword ptr ds:[0x00A93560], 0x0F
0044090D    mov dword ptr ds:[0x00A93564], 0x00
00440917    mov dword ptr ds:[0x00A93568], 0x2002
00440921    mov dword ptr ds:[0x00A9356C], 0x00
0044092B    mov dword ptr ds:[0x00A93570], 0xFFFFFFFF
00440935    call 0x00761FC4
0044093A    add esp, 0x30
0044093D    mov dword ptr ds:[0x00A935A8], 0x81A6D4
00440947    xorps xmm0, xmm0
0044094A    mov dword ptr ds:[0x00A935AC], 0x08
00440954    mov ecx, 0xA935C4
00440959    mov dword ptr ds:[0x00A935B0], 0x171D294
00440963    mov dword ptr ds:[0x00A935B4], 0x171DEC0
0044096D    push 0x81A6E0
00440972    movq qword ptr ds:[0x00A935B8], xmm0
0044097A    mov dword ptr ds:[0x00A935C0], 0x00
00440984    mov dword ptr ds:[0x00A935C4], 0x801A9C
0044098E    call 0x004ACB80
00440993    push 0x81A6E0
00440998    mov ecx, 0xA935D0
0044099D    mov dword ptr ds:[0x00A935D0], 0x801A9C
004409A7    call 0x004ACB80
004409AC    push 0x5A0
004409B1    push 0x00
004409B3    push 0xA935F8
004409B8    mov dword ptr ds:[0x00A935DC], 0xF04
004409C2    mov dword ptr ds:[0x00A935E0], 0x03
004409CC    mov dword ptr ds:[0x00A935E8], 0x04
004409D6    mov dword ptr ds:[0x00A935EC], 0x00
004409E0    mov dword ptr ds:[0x00A935F0], 0x53B870
004409EA    mov dword ptr ds:[0x00A935F4], 0x00
004409F4    call 0x00761FC4
004409F9    xorps xmm0, xmm0
004409FC    mov dword ptr ds:[0x00A93BB8], 0x07
00440A06    movups xmmword ptr ds:[0x00A93B98], xmm0
00440A0D    mov dword ptr ds:[0x00A93BBC], 0x53B830
00440A17    movups xmmword ptr ds:[0x00A93BA8], xmm0
00440A1E    mov dword ptr ds:[0x00A93BF8], 0x0A
00440A28    movups xmmword ptr ds:[0x00A93BC0], xmm0
00440A2F    mov dword ptr ds:[0x00A93BFC], 0x00
00440A39    movups xmmword ptr ds:[0x00A93BD0], xmm0
00440A40    mov dword ptr ds:[0x00A93C00], 0x2000
00440A4A    movq qword ptr ds:[0x00A93BE0], xmm0
00440A52    movups xmm0, xmmword ptr ds:[0x00891220]
00440A59    movups xmmword ptr ds:[0x00A93BE8], xmm0
00440A60    push 0x30
00440A62    push 0x00
00440A64    push 0xA93C10
00440A69    mov dword ptr ds:[0x00A93C04], 0x00
00440A73    mov dword ptr ds:[0x00A93C08], 0xFFFFFFFF
00440A7D    call 0x00761FC4
00440A82    add esp, 0x18
00440A85    mov dword ptr ds:[0x00A93C40], 0x81A6EC
00440A8F    xorps xmm0, xmm0
00440A92    mov dword ptr ds:[0x00A93C44], 0x0E
00440A9C    mov ecx, 0xA93C5C
00440AA1    mov dword ptr ds:[0x00A93C48], 0x171D2C0
00440AAB    mov dword ptr ds:[0x00A93C4C], 0x171E16C
00440AB5    push 0x81A6F4
00440ABA    movq qword ptr ds:[0x00A93C50], xmm0
00440AC2    mov dword ptr ds:[0x00A93C58], 0x00
00440ACC    mov dword ptr ds:[0x00A93C5C], 0x801A9C
00440AD6    call 0x004ACB80
00440ADB    push 0x81A6F4
00440AE0    mov ecx, 0xA93C68
00440AE5    mov dword ptr ds:[0x00A93C68], 0x801A9C
00440AEF    call 0x004ACB80
00440AF4    push 0xB4
00440AF9    lea eax, ss:[ebp-0xB4]
00440AFF    mov dword ptr ds:[0x00A93C74], 0xF05
00440B09    push 0x00
00440B0B    push eax
00440B0C    mov dword ptr ds:[0x00A93C78], 0x03
00440B16    mov dword ptr ds:[0x00A93C80], 0x04
00440B20    mov dword ptr ds:[0x00A93C84], 0x00
00440B2A    mov dword ptr ds:[0x00A93C88], 0x53B940
00440B34    mov dword ptr ds:[0x00A93C8C], 0x00
00440B3E    call 0x00761FC4
00440B43    push 0x4EC
00440B48    mov ecx, 0x2D
00440B4D    mov dword ptr ss:[ebp-0xB4], 0x0C
00440B57    lea esi, ss:[ebp-0xB4]
00440B5D    mov dword ptr ss:[ebp-0xA0], 0xF46
00440B67    mov edi, 0xA93C90
00440B6C    mov dword ptr ss:[ebp-0x08], 0x00
00440B73    push 0x00
00440B75    rep movsd
00440B77    push 0xA93D44
00440B7C    call 0x00761FC4
00440B81    push 0x30
00440B83    xorps xmm0, xmm0
00440B86    push 0x00
00440B88    push 0xA94250
00440B8D    movups xmmword ptr ds:[0x00A94230], xmm0
00440B94    movups xmmword ptr ds:[0x00A94240], xmm0
00440B9B    call 0x00761FC4
00440BA0    movups xmm0, xmmword ptr ds:[0x00891220]
00440BA7    add esp, 0x24
00440BAA    mov dword ptr ds:[0x00A94290], 0x0F
00440BB4    mov ecx, 0xA942F4
00440BB9    mov dword ptr ds:[0x00A94294], 0x00
00440BC3    movups xmmword ptr ds:[0x00A94280], xmm0
00440BCA    mov dword ptr ds:[0x00A94298], 0x10
00440BD4    xorps xmm0, xmm0
00440BD7    mov dword ptr ds:[0x00A9429C], 0x00
00440BE1    push 0x81A708
00440BE6    mov dword ptr ds:[0x00A942A0], 0xFFFFFFFF
00440BF0    mov dword ptr ds:[0x00A942A8], 0x40000
00440BFA    mov dword ptr ds:[0x00A942AC], 0x00
00440C04    mov dword ptr ds:[0x00A942B0], 0x01
00440C0E    movups xmmword ptr ds:[0x00A942B8], xmm0
00440C15    mov dword ptr ds:[0x00A942D8], 0x81A6FC
00440C1F    movups xmmword ptr ds:[0x00A942C8], xmm0
00440C26    mov dword ptr ds:[0x00A942DC], 0x08
00440C30    mov dword ptr ds:[0x00A942E0], 0x171D2C4
00440C3A    mov dword ptr ds:[0x00A942E4], 0x171E198
00440C44    mov dword ptr ds:[0x00A942E8], 0x171E3A8
00440C4E    movq qword ptr ds:[0x00A942EC], xmm0
00440C56    mov dword ptr ds:[0x00A942F4], 0x801A9C
00440C60    call 0x004ACB80
00440C65    push 0x81A708
00440C6A    mov ecx, 0xA94300
00440C6F    mov dword ptr ds:[0x00A94300], 0x801A9C
00440C79    call 0x004ACB80
00440C7E    mov dword ptr ds:[0x00A9430C], 0xF06
00440C88    mov dword ptr ds:[0x00A94310], 0x03
00440C92    push 0xB4
00440C97    lea eax, ss:[ebp-0xB4]
00440C9D    mov dword ptr ds:[0x00A94318], 0x44
00440CA7    push 0x00
00440CA9    push eax
00440CAA    mov dword ptr ds:[0x00A9431C], 0x00
00440CB4    mov dword ptr ds:[0x00A94320], 0x5022F0
00440CBE    mov dword ptr ds:[0x00A94324], 0x00
00440CC8    call 0x00761FC4
00440CCD    push 0x4EC
00440CD2    mov ecx, 0x2D
00440CD7    mov dword ptr ss:[ebp-0xB4], 0x06
00440CE1    lea esi, ss:[ebp-0xB4]
00440CE7    mov dword ptr ss:[ebp-0xB0], 0x00
00440CF1    mov edi, 0xA94328
00440CF6    mov dword ptr ss:[ebp-0xA8], 0x02
00440D00    push 0x00
00440D02    mov dword ptr ss:[ebp-0xA0], 0x4F8870
00440D0C    mov dword ptr ss:[ebp-0x10], 0x4F8880
00440D13    mov dword ptr ss:[ebp-0x08], 0x03
00440D1A    mov dword ptr ss:[ebp-0x04], 0x01
00440D21    rep movsd
00440D23    push 0xA943DC
00440D28    call 0x00761FC4
00440D2D    push 0x30
00440D2F    xorps xmm0, xmm0
00440D32    mov dword ptr ds:[0x00A948C8], 0x01
00440D3C    push 0x00
00440D3E    push 0xA948E8
00440D43    movups xmmword ptr ds:[0x00A948CC], xmm0
00440D4A    mov dword ptr ds:[0x00A948E4], 0x00
00440D54    movq qword ptr ds:[0x00A948DC], xmm0
00440D5C    call 0x00761FC4
00440D61    movups xmm0, xmmword ptr ds:[0x00891220]
00440D68    push 0x30
00440D6A    push 0x00
00440D6C    push 0xA94940
00440D71    movups xmmword ptr ds:[0x00A94918], xmm0
00440D78    mov dword ptr ds:[0x00A94928], 0x15
00440D82    mov dword ptr ds:[0x00A9492C], 0x00
00440D8C    mov dword ptr ds:[0x00A94930], 0x2C
00440D96    mov dword ptr ds:[0x00A94934], 0x00
00440DA0    mov dword ptr ds:[0x00A94938], 0xFFFFFFFF
00440DAA    call 0x00761FC4
00440DAF    add esp, 0x30
00440DB2    mov dword ptr ds:[0x00A94970], 0x81A714
00440DBC    xorps xmm0, xmm0
00440DBF    mov dword ptr ds:[0x00A94974], 0x08
00440DC9    mov ecx, 0xA9498C
00440DCE    mov dword ptr ds:[0x00A94978], 0x171D2CC
00440DD8    mov dword ptr ds:[0x00A9497C], 0x171E1D0
00440DE2    push 0x81A724
00440DE7    movq qword ptr ds:[0x00A94980], xmm0
00440DEF    mov dword ptr ds:[0x00A94988], 0x00
00440DF9    mov dword ptr ds:[0x00A9498C], 0x801A9C
00440E03    call 0x004ACB80
00440E08    push 0x81A724
00440E0D    mov ecx, 0xA94998
00440E12    mov dword ptr ds:[0x00A94998], 0x801A9C
00440E1C    call 0x004ACB80
00440E21    push 0x5A0
00440E26    push 0x00
00440E28    push 0xA949C0
00440E2D    mov dword ptr ds:[0x00A949A4], 0xF07
00440E37    mov dword ptr ds:[0x00A949A8], 0x03
00440E41    mov dword ptr ds:[0x00A949B0], 0x04
00440E4B    mov dword ptr ds:[0x00A949B4], 0x00
00440E55    mov dword ptr ds:[0x00A949B8], 0x53BB20
00440E5F    mov dword ptr ds:[0x00A949BC], 0x00
00440E69    call 0x00761FC4
00440E6E    push 0x30
00440E70    xorps xmm0, xmm0
00440E73    push 0x00
00440E75    push 0xA94F80
00440E7A    movups xmmword ptr ds:[0x00A94F60], xmm0
00440E81    movups xmmword ptr ds:[0x00A94F70], xmm0
00440E88    call 0x00761FC4
00440E8D    movups xmm0, xmmword ptr ds:[0x00891220]
00440E94    mov dword ptr ds:[0x00A94FC0], 0x09
00440E9E    mov dword ptr ds:[0x00A94FC4], 0x00
00440EA8    movups xmmword ptr ds:[0x00A94FB0], xmm0
00440EAF    push 0x30
00440EB1    push 0x00
00440EB3    push 0xA94FD8
00440EB8    mov dword ptr ds:[0x00A94FC8], 0x21
00440EC2    mov dword ptr ds:[0x00A94FCC], 0x20
00440ECC    mov dword ptr ds:[0x00A94FD0], 0xFFFFFFFF
00440ED6    call 0x00761FC4
00440EDB    add esp, 0x24
00440EDE    mov dword ptr ds:[0x00A95008], 0x81A734
00440EE8    xorps xmm0, xmm0
00440EEB    mov dword ptr ds:[0x00A9500C], 0x11
00440EF5    mov ecx, 0xA95024
00440EFA    mov dword ptr ds:[0x00A95010], 0x171D2D0
00440F04    mov dword ptr ds:[0x00A95014], 0x171E1FC
00440F0E    push 0x81A740
00440F13    movq qword ptr ds:[0x00A95018], xmm0
00440F1B    mov dword ptr ds:[0x00A95020], 0x00
00440F25    mov dword ptr ds:[0x00A95024], 0x801A9C
00440F2F    call 0x004ACB80
00440F34    push 0x81A740
00440F39    mov ecx, 0xA95030
00440F3E    mov dword ptr ds:[0x00A95030], 0x801A9C
00440F48    call 0x004ACB80
00440F4D    push 0x5A0
00440F52    push 0x00
00440F54    push 0xA95058
00440F59    mov dword ptr ds:[0x00A9503C], 0xF08
00440F63    mov dword ptr ds:[0x00A95040], 0x03
00440F6D    mov dword ptr ds:[0x00A95048], 0x02
00440F77    mov dword ptr ds:[0x00A9504C], 0x00
00440F81    mov dword ptr ds:[0x00A95050], 0x53BC60
00440F8B    mov dword ptr ds:[0x00A95054], 0x00
00440F95    call 0x00761FC4
00440F9A    push 0x30
00440F9C    xorps xmm0, xmm0
00440F9F    push 0x00
00440FA1    push 0xA95618
00440FA6    movups xmmword ptr ds:[0x00A955F8], xmm0
00440FAD    movups xmmword ptr ds:[0x00A95608], xmm0
00440FB4    call 0x00761FC4
00440FB9    movups xmm0, xmmword ptr ds:[0x00891220]
00440FC0    push 0x30
00440FC2    push 0x00
00440FC4    push 0xA95670
00440FC9    movups xmmword ptr ds:[0x00A95648], xmm0
00440FD0    mov dword ptr ds:[0x00A95658], 0x0B
00440FDA    mov dword ptr ds:[0x00A9565C], 0x00
00440FE4    mov dword ptr ds:[0x00A95660], 0x03
00440FEE    mov dword ptr ds:[0x00A95664], 0x20
00440FF8    mov dword ptr ds:[0x00A95668], 0xFFFFFFFF
00441002    call 0x00761FC4
00441007    add esp, 0x24
0044100A    mov dword ptr ds:[0x00A956A0], 0x81A74C
00441014    xorps xmm0, xmm0
00441017    mov dword ptr ds:[0x00A956A4], 0x0F
00441021    mov ecx, 0xA956BC
00441026    mov dword ptr ds:[0x00A956A8], 0x171D21C
00441030    mov dword ptr ds:[0x00A956AC], 0x171DD00
0044103A    push 0x81A75C
0044103F    movq qword ptr ds:[0x00A956B0], xmm0
00441047    mov dword ptr ds:[0x00A956B8], 0x00
00441051    mov dword ptr ds:[0x00A956BC], 0x801A9C
0044105B    call 0x004ACB80
00441060    push 0x81A75C
00441065    mov ecx, 0xA956C8
0044106A    mov dword ptr ds:[0x00A956C8], 0x801A9C
00441074    call 0x004ACB80
00441079    push 0x5A0
0044107E    push 0x00
00441080    push 0xA956F0
00441085    mov dword ptr ds:[0x00A956D4], 0xF09
0044108F    mov dword ptr ds:[0x00A956D8], 0x04
00441099    mov dword ptr ds:[0x00A956E0], 0x04
004410A3    mov dword ptr ds:[0x00A956E4], 0x00
004410AD    mov dword ptr ds:[0x00A956E8], 0x53BD80
004410B7    mov dword ptr ds:[0x00A956EC], 0x00
004410C1    call 0x00761FC4
004410C6    xorps xmm0, xmm0
004410C9    movups xmmword ptr ds:[0x00A95C90], xmm0
004410D0    push 0x30
004410D2    movups xmmword ptr ds:[0x00A95CA0], xmm0
004410D9    push 0x00
004410DB    push 0xA95CB0
004410E0    call 0x00761FC4
004410E5    movups xmm0, xmmword ptr ds:[0x00891220]
004410EC    push 0x30
004410EE    push 0x00
004410F0    push 0xA95D08
004410F5    movups xmmword ptr ds:[0x00A95CE0], xmm0
004410FC    mov dword ptr ds:[0x00A95CF0], 0x05
00441106    mov dword ptr ds:[0x00A95CF4], 0x00
00441110    mov dword ptr ds:[0x00A95CF8], 0x01
0044111A    mov dword ptr ds:[0x00A95CFC], 0x40
00441124    mov dword ptr ds:[0x00A95D00], 0xFFFFFFFF
0044112E    call 0x00761FC4
00441133    add esp, 0x24
00441136    mov dword ptr ds:[0x00A95D38], 0x81A76C
00441140    xorps xmm0, xmm0
00441143    mov dword ptr ds:[0x00A95D3C], 0x08
0044114D    mov ecx, 0xA95D54
00441152    mov dword ptr ds:[0x00A95D40], 0x171D224
0044115C    mov dword ptr ds:[0x00A95D44], 0x171DD34
00441166    push 0x81A778
0044116B    movq qword ptr ds:[0x00A95D48], xmm0
00441173    mov dword ptr ds:[0x00A95D50], 0x00
0044117D    mov dword ptr ds:[0x00A95D54], 0x801A9C
00441187    call 0x004ACB80
0044118C    push 0x81A778
00441191    mov ecx, 0xA95D60
00441196    mov dword ptr ds:[0x00A95D60], 0x801A9C
004411A0    call 0x004ACB80
004411A5    push 0x5A0
004411AA    push 0x00
004411AC    push 0xA95D88
004411B1    mov dword ptr ds:[0x00A95D6C], 0xF0A
004411BB    mov dword ptr ds:[0x00A95D70], 0x04
004411C5    mov dword ptr ds:[0x00A95D78], 0x24
004411CF    mov dword ptr ds:[0x00A95D7C], 0x00
004411D9    mov dword ptr ds:[0x00A95D80], 0x53BEC0
004411E3    mov dword ptr ds:[0x00A95D84], 0x00
004411ED    call 0x00761FC4
004411F2    push 0x30
004411F4    xorps xmm0, xmm0
004411F7    push 0x00
004411F9    push 0xA96348
004411FE    movups xmmword ptr ds:[0x00A96328], xmm0
00441205    movups xmmword ptr ds:[0x00A96338], xmm0
0044120C    call 0x00761FC4
00441211    movups xmm0, xmmword ptr ds:[0x00891220]
00441218    push 0x30
0044121A    push 0x00
0044121C    push 0xA963A0
00441221    movups xmmword ptr ds:[0x00A96378], xmm0
00441228    mov dword ptr ds:[0x00A96388], 0x11
00441232    mov dword ptr ds:[0x00A9638C], 0x00
0044123C    mov dword ptr ds:[0x00A96390], 0x10
00441246    mov dword ptr ds:[0x00A96394], 0x00
00441250    mov dword ptr ds:[0x00A96398], 0xFFFFFFFF
0044125A    call 0x00761FC4
0044125F    add esp, 0x24
00441262    mov dword ptr ds:[0x00A963D0], 0x81A784
0044126C    xorps xmm0, xmm0
0044126F    mov dword ptr ds:[0x00A963D4], 0x08
00441279    mov ecx, 0xA963EC
0044127E    mov dword ptr ds:[0x00A963D8], 0x171D228
00441288    mov dword ptr ds:[0x00A963DC], 0x171DD48
00441292    push 0x81A78C
00441297    movq qword ptr ds:[0x00A963E0], xmm0
0044129F    mov dword ptr ds:[0x00A963E8], 0x00
004412A9    mov dword ptr ds:[0x00A963EC], 0x801A9C
004412B3    call 0x004ACB80
004412B8    push 0x81A78C
004412BD    mov ecx, 0xA963F8
004412C2    mov dword ptr ds:[0x00A963F8], 0x801A9C
004412CC    call 0x004ACB80
004412D1    mov dword ptr ds:[0x00A96404], 0xF0B
004412DB    mov dword ptr ds:[0x00A96408], 0x04
004412E5    mov dword ptr ds:[0x00A96410], 0x04
004412EF    mov dword ptr ds:[0x00A96414], 0x00
004412F9    mov dword ptr ds:[0x00A96418], 0x53B1F0
00441303    mov dword ptr ds:[0x00A9641C], 0x00
0044130D    push 0xB4
00441312    lea eax, ss:[ebp-0xB4]
00441318    push 0x00
0044131A    push eax
0044131B    call 0x00761FC4
00441320    push 0xB4
00441325    lea eax, ss:[ebp-0xB4]
0044132B    mov dword ptr ss:[ebp-0xB4], 0x06
00441335    mov dword ptr ss:[ebp-0xB0], 0x06
0044133F    lea esi, ss:[ebp-0xB4]
00441345    mov dword ptr ss:[ebp-0xA8], 0x01
0044134F    mov ecx, 0x2D
00441354    mov dword ptr ss:[ebp-0xA0], 0x53C1F0
0044135E    mov edi, 0xA96420
00441363    mov dword ptr ss:[ebp-0x10], 0x4F9BF0
0044136A    mov dword ptr ss:[ebp-0x08], 0x00
00441371    mov dword ptr ss:[ebp-0x04], 0x01
00441378    push 0x00
0044137A    rep movsd
0044137C    push eax
0044137D    call 0x00761FC4
00441382    push 0x438
00441387    mov ecx, 0x2D
0044138C    mov dword ptr ss:[ebp-0xB4], 0x0C
00441396    lea esi, ss:[ebp-0xB4]
0044139C    mov dword ptr ss:[ebp-0xA0], 0xF46
004413A6    mov edi, 0xA964D4
004413AB    mov dword ptr ss:[ebp-0x08], 0x00
004413B2    push 0x00
004413B4    rep movsd
004413B6    push 0xA96588
004413BB    call 0x00761FC4
004413C0    push 0x30
004413C2    xorps xmm0, xmm0
004413C5    mov dword ptr ds:[0x00A969C0], 0x01
004413CF    push 0x00
004413D1    push 0xA969E0
004413D6    mov dword ptr ds:[0x00A969C4], 0x801800
004413E0    mov dword ptr ds:[0x00A969C8], 0x01
004413EA    mov dword ptr ds:[0x00A969CC], 0x81A798
004413F4    movups xmmword ptr ds:[0x00A969D0], xmm0
004413FB    call 0x00761FC4
00441400    movups xmm0, xmmword ptr ds:[0x00891220]
00441407    push 0x30
00441409    push 0x00
0044140B    push 0xA96A38
00441410    movups xmmword ptr ds:[0x00A96A10], xmm0
00441417    mov dword ptr ds:[0x00A96A20], 0x0F
00441421    mov dword ptr ds:[0x00A96A24], 0x00
0044142B    mov dword ptr ds:[0x00A96A28], 0x10000
00441435    mov dword ptr ds:[0x00A96A2C], 0x00
0044143F    mov dword ptr ds:[0x00A96A30], 0xFFFFFFFF
00441449    call 0x00761FC4
0044144E    add esp, 0x3C
00441451    mov dword ptr ds:[0x00A96A68], 0x81A7A8
0044145B    xorps xmm0, xmm0
0044145E    mov dword ptr ds:[0x00A96A6C], 0x0D
00441468    mov ecx, 0xA96A84
0044146D    mov dword ptr ds:[0x00A96A70], 0x171D298
00441477    mov dword ptr ds:[0x00A96A74], 0x171DEE0
00441481    push 0x81A7B0
00441486    movq qword ptr ds:[0x00A96A78], xmm0
0044148E    mov dword ptr ds:[0x00A96A80], 0x00
00441498    mov dword ptr ds:[0x00A96A84], 0x801A9C
004414A2    call 0x004ACB80
004414A7    push 0x81A7B0
004414AC    mov ecx, 0xA96A90
004414B1    mov dword ptr ds:[0x00A96A90], 0x801A9C
004414BB    call 0x004ACB80
004414C0    push 0xB4
004414C5    lea eax, ss:[ebp-0xB4]
004414CB    mov dword ptr ds:[0x00A96A9C], 0xF0C
004414D5    push 0x00
004414D7    push eax
004414D8    mov dword ptr ds:[0x00A96AA0], 0x04
004414E2    mov dword ptr ds:[0x00A96AA8], 0x04
004414EC    mov dword ptr ds:[0x00A96AAC], 0x00
004414F6    mov dword ptr ds:[0x00A96AB0], 0x53C2A0
00441500    mov dword ptr ds:[0x00A96AB4], 0x00
0044150A    call 0x00761FC4
0044150F    mov dword ptr ss:[ebp-0xB4], 0x0C
00441519    mov dword ptr ss:[ebp-0xA0], 0xF46
00441523    push 0x4EC
00441528    mov ecx, 0x2D
0044152D    mov dword ptr ss:[ebp-0x08], 0x00
00441534    lea esi, ss:[ebp-0xB4]
0044153A    mov edi, 0xA96AB8
0044153F    push 0x00
00441541    rep movsd
00441543    push 0xA96B6C
00441548    call 0x00761FC4
0044154D    push 0x30
0044154F    xorps xmm0, xmm0
00441552    push 0x00
00441554    push 0xA97078
00441559    movups xmmword ptr ds:[0x00A97058], xmm0
00441560    movups xmmword ptr ds:[0x00A97068], xmm0
00441567    call 0x00761FC4
0044156C    movups xmm0, xmmword ptr ds:[0x00891220]
00441573    push 0x30
00441575    push 0x00
00441577    push 0xA970D0
0044157C    movups xmmword ptr ds:[0x00A970A8], xmm0
00441583    mov dword ptr ds:[0x00A970B8], 0x0F
0044158D    mov dword ptr ds:[0x00A970BC], 0x00
00441597    mov dword ptr ds:[0x00A970C0], 0x0C
004415A1    mov dword ptr ds:[0x00A970C4], 0x00
004415AB    mov dword ptr ds:[0x00A970C8], 0xFFFFFFFF
004415B5    call 0x00761FC4
004415BA    add esp, 0x30
004415BD    mov dword ptr ds:[0x00A97100], 0x81A7B8
004415C7    xorps xmm0, xmm0
004415CA    mov dword ptr ds:[0x00A97104], 0x0D
004415D4    mov ecx, 0xA9711C
004415D9    mov dword ptr ds:[0x00A97108], 0x171D29C
004415E3    mov dword ptr ds:[0x00A9710C], 0x171DF38
004415ED    push 0x81A7C4
004415F2    movq qword ptr ds:[0x00A97110], xmm0
004415FA    mov dword ptr ds:[0x00A97118], 0x00
00441604    mov dword ptr ds:[0x00A9711C], 0x801A9C
0044160E    call 0x004ACB80
00441613    push 0x81A7C4
00441618    mov ecx, 0xA97128
0044161D    mov dword ptr ds:[0x00A97128], 0x801A9C
00441627    call 0x004ACB80
0044162C    push 0xB4
00441631    lea eax, ss:[ebp-0xB4]
00441637    mov dword ptr ds:[0x00A97134], 0xF0D
00441641    push 0x00
00441643    push eax
00441644    mov dword ptr ds:[0x00A97138], 0x04
0044164E    mov dword ptr ds:[0x00A97140], 0x04
00441658    mov dword ptr ds:[0x00A97144], 0x00
00441662    mov dword ptr ds:[0x00A97148], 0x4F9550
0044166C    mov dword ptr ds:[0x00A9714C], 0x00
00441676    call 0x00761FC4
0044167B    push 0xB4
00441680    lea eax, ss:[ebp-0xB4]
00441686    mov dword ptr ss:[ebp-0xB4], 0x06
00441690    mov dword ptr ss:[ebp-0xB0], 0x06
0044169A    lea esi, ss:[ebp-0xB4]
004416A0    mov dword ptr ss:[ebp-0xA8], 0x01
004416AA    mov ecx, 0x2D
004416AF    mov dword ptr ss:[ebp-0xA0], 0x53C4B0
004416B9    mov edi, 0xA97150
004416BE    mov dword ptr ss:[ebp-0x10], 0x53C450
004416C5    mov dword ptr ss:[ebp-0x08], 0x00
004416CC    mov dword ptr ss:[ebp-0x04], 0x01
004416D3    push 0x00
004416D5    rep movsd
004416D7    push eax
004416D8    call 0x00761FC4
004416DD    push 0x438
004416E2    mov ecx, 0x2D
004416E7    mov dword ptr ss:[ebp-0xB4], 0x0C
004416F1    lea esi, ss:[ebp-0xB4]
004416F7    mov dword ptr ss:[ebp-0xA0], 0xF46
00441701    mov edi, 0xA97204
00441706    mov dword ptr ss:[ebp-0x08], 0x00
0044170D    push 0x00
0044170F    rep movsd
00441711    push 0xA972B8
00441716    call 0x00761FC4
0044171B    push 0x30
0044171D    xorps xmm0, xmm0
00441720    mov dword ptr ds:[0x00A976F0], 0x01
0044172A    push 0x00
0044172C    push 0xA97710
00441731    movups xmmword ptr ds:[0x00A976F4], xmm0
00441738    mov dword ptr ds:[0x00A9770C], 0x00
00441742    movq qword ptr ds:[0x00A97704], xmm0
0044174A    call 0x00761FC4
0044174F    movups xmm0, xmmword ptr ds:[0x00891220]
00441756    push 0x30
00441758    push 0x00
0044175A    push 0xA97768
0044175F    movups xmmword ptr ds:[0x00A97740], xmm0
00441766    mov dword ptr ds:[0x00A97750], 0x0F
00441770    mov dword ptr ds:[0x00A97754], 0x00
0044177A    mov dword ptr ds:[0x00A97758], 0x0C
00441784    mov dword ptr ds:[0x00A9775C], 0x00
0044178E    mov dword ptr ds:[0x00A97760], 0xFFFFFFFF
00441798    call 0x00761FC4
0044179D    add esp, 0x3C
004417A0    mov dword ptr ds:[0x00A97798], 0x81A7D0
004417AA    xorps xmm0, xmm0
004417AD    mov dword ptr ds:[0x00A9779C], 0x0F
004417B7    mov ecx, 0xA977B4
004417BC    mov dword ptr ds:[0x00A977A0], 0x171D2D8
004417C6    mov dword ptr ds:[0x00A977A4], 0x171E2AC
004417D0    push 0x81A7E0
004417D5    mov dword ptr ds:[0x00A977A8], 0x171E3B8
004417DF    movq qword ptr ds:[0x00A977AC], xmm0
004417E7    mov dword ptr ds:[0x00A977B4], 0x801A9C
004417F1    call 0x004ACB80
004417F6    push 0x81A7E0
004417FB    mov ecx, 0xA977C0
00441800    mov dword ptr ds:[0x00A977C0], 0x801A9C
0044180A    call 0x004ACB80
0044180F    push 0xB4
00441814    lea eax, ss:[ebp-0xB4]
0044181A    mov dword ptr ds:[0x00A977CC], 0xF0E
00441824    push 0x00
00441826    push eax
00441827    mov dword ptr ds:[0x00A977D0], 0x04
00441831    mov dword ptr ds:[0x00A977D8], 0xC4
0044183B    mov dword ptr ds:[0x00A977DC], 0x00
00441845    mov dword ptr ds:[0x00A977E0], 0x53C560
0044184F    mov dword ptr ds:[0x00A977E4], 0x00
00441859    call 0x00761FC4
0044185E    push 0x4EC
00441863    mov ecx, 0x2D
00441868    mov dword ptr ss:[ebp-0xB4], 0x06
00441872    lea esi, ss:[ebp-0xB4]
00441878    mov dword ptr ss:[ebp-0xB0], 0x00
00441882    mov edi, 0xA977E8
00441887    mov dword ptr ss:[ebp-0xA8], 0x00
00441891    push 0x00
00441893    mov dword ptr ss:[ebp-0xA0], 0x4F8870
0044189D    mov dword ptr ss:[ebp-0x10], 0x53C570
004418A4    mov dword ptr ss:[ebp-0x08], 0x07
004418AB    mov dword ptr ss:[ebp-0x04], 0x23
004418B2    rep movsd
004418B4    push 0xA9789C
004418B9    call 0x00761FC4
004418BE    push 0x30
004418C0    xorps xmm0, xmm0
004418C3    mov dword ptr ds:[0x00A97D88], 0x23
004418CD    push 0x00
004418CF    push 0xA97DA8
004418D4    mov dword ptr ds:[0x00A97D8C], 0x801800
004418DE    mov dword ptr ds:[0x00A97D90], 0x22
004418E8    mov dword ptr ds:[0x00A97D94], 0x81A7F0
004418F2    movups xmmword ptr ds:[0x00A97D98], xmm0
004418F9    call 0x00761FC4
004418FE    movups xmm0, xmmword ptr ds:[0x00891220]
00441905    push 0x30
00441907    mov dword ptr ds:[0x00A97DE8], 0x18
00441911    movups xmmword ptr ds:[0x00A97DD8], xmm0
00441918    mov dword ptr ds:[0x00A97DEC], 0x00
00441922    mov dword ptr ds:[0x00A97DF0], 0x30
0044192C    mov dword ptr ds:[0x00A97DF4], 0x00
00441936    mov dword ptr ds:[0x00A97DF8], 0xFFFFFFFF
00441940    push 0x00
00441942    push 0xA97E00
00441947    call 0x00761FC4
0044194C    add esp, 0x30
0044194F    mov dword ptr ds:[0x00A97E30], 0x81A7F8
00441959    xorps xmm0, xmm0
0044195C    mov dword ptr ds:[0x00A97E34], 0x0E
00441966    mov ecx, 0xA97E4C
0044196B    mov dword ptr ds:[0x00A97E38], 0x171D214
00441975    mov dword ptr ds:[0x00A97E3C], 0x171DCD4
0044197F    push 0x81A800
00441984    movq qword ptr ds:[0x00A97E40], xmm0
0044198C    mov dword ptr ds:[0x00A97E48], 0x00
00441996    mov dword ptr ds:[0x00A97E4C], 0x801A9C
004419A0    call 0x004ACB80
004419A5    push 0x81A800
004419AA    mov ecx, 0xA97E58
004419AF    mov dword ptr ds:[0x00A97E58], 0x801A9C
004419B9    call 0x004ACB80
004419BE    push 0x5A0
004419C3    push 0x00
004419C5    push 0xA97E80
004419CA    mov dword ptr ds:[0x00A97E64], 0xF0F
004419D4    mov dword ptr ds:[0x00A97E68], 0x05
004419DE    mov dword ptr ds:[0x00A97E70], 0x84
004419E8    mov dword ptr ds:[0x00A97E74], 0x00
004419F2    mov dword ptr ds:[0x00A97E78], 0x53C5D0
004419FC    mov dword ptr ds:[0x00A97E7C], 0x00
00441A06    call 0x00761FC4
00441A0B    push 0x30
00441A0D    xorps xmm0, xmm0
00441A10    mov dword ptr ds:[0x00A98420], 0x01
00441A1A    push 0x00
00441A1C    push 0xA98440
00441A21    movups xmmword ptr ds:[0x00A98424], xmm0
00441A28    mov dword ptr ds:[0x00A9843C], 0x00
00441A32    movq qword ptr ds:[0x00A98434], xmm0
00441A3A    call 0x00761FC4
00441A3F    movups xmm0, xmmword ptr ds:[0x00891220]
00441A46    push 0x30
00441A48    push 0x00
00441A4A    push 0xA98498
00441A4F    movups xmmword ptr ds:[0x00A98470], xmm0
00441A56    mov dword ptr ds:[0x00A98480], 0x06
00441A60    mov dword ptr ds:[0x00A98484], 0x00
00441A6A    mov dword ptr ds:[0x00A98488], 0x20000003
00441A74    mov dword ptr ds:[0x00A9848C], 0x00
00441A7E    mov dword ptr ds:[0x00A98490], 0xFFFFFFFF
00441A88    call 0x00761FC4
00441A8D    add esp, 0x24
00441A90    mov dword ptr ds:[0x00A984C8], 0x81A808
00441A9A    xorps xmm0, xmm0
00441A9D    mov dword ptr ds:[0x00A984CC], 0x08
00441AA7    mov ecx, 0xA984E4
00441AAC    mov dword ptr ds:[0x00A984D0], 0x171D22C
00441AB6    mov dword ptr ds:[0x00A984D4], 0x171DDA8
00441AC0    push 0x81A810
00441AC5    movq qword ptr ds:[0x00A984D8], xmm0
00441ACD    mov dword ptr ds:[0x00A984E0], 0x00
00441AD7    mov dword ptr ds:[0x00A984E4], 0x801A9C
00441AE1    call 0x004ACB80
00441AE6    push 0x81A810
00441AEB    mov ecx, 0xA984F0
00441AF0    mov dword ptr ds:[0x00A984F0], 0x801A9C
00441AFA    call 0x004ACB80
00441AFF    push 0x5A0
00441B04    push 0x00
00441B06    push 0xA98518
00441B0B    mov dword ptr ds:[0x00A984FC], 0xF10
00441B15    mov dword ptr ds:[0x00A98500], 0x05
00441B1F    mov dword ptr ds:[0x00A98508], 0x24
00441B29    mov dword ptr ds:[0x00A9850C], 0x00
00441B33    mov dword ptr ds:[0x00A98510], 0x53C7E0
00441B3D    mov dword ptr ds:[0x00A98514], 0x00
00441B47    call 0x00761FC4
00441B4C    xorps xmm0, xmm0
00441B4F    mov dword ptr ds:[0x00A98AD8], 0x20
00441B59    movups xmmword ptr ds:[0x00A98AB8], xmm0
00441B60    mov dword ptr ds:[0x00A98ADC], 0x53C660
00441B6A    movups xmmword ptr ds:[0x00A98AC8], xmm0
00441B71    movups xmmword ptr ds:[0x00A98AE0], xmm0
00441B78    movups xmmword ptr ds:[0x00A98AF0], xmm0
00441B7F    movq qword ptr ds:[0x00A98B00], xmm0
00441B87    movups xmm0, xmmword ptr ds:[0x00891220]
00441B8E    push 0x30
00441B90    push 0x00
00441B92    push 0xA98B30
00441B97    movups xmmword ptr ds:[0x00A98B08], xmm0
00441B9E    mov dword ptr ds:[0x00A98B18], 0x0A
00441BA8    mov dword ptr ds:[0x00A98B1C], 0x00
00441BB2    mov dword ptr ds:[0x00A98B20], 0x10000
00441BBC    mov dword ptr ds:[0x00A98B24], 0x20
00441BC6    mov dword ptr ds:[0x00A98B28], 0xFFFFFFFF
00441BD0    call 0x00761FC4
00441BD5    add esp, 0x18
00441BD8    mov dword ptr ds:[0x00A98B60], 0x81A818
00441BE2    xorps xmm0, xmm0
00441BE5    mov dword ptr ds:[0x00A98B64], 0x27
00441BEF    mov ecx, 0xA98B7C
00441BF4    mov dword ptr ds:[0x00A98B68], 0x171D234
00441BFE    mov dword ptr ds:[0x00A98B6C], 0x171DE00
00441C08    push 0x81A824
00441C0D    movq qword ptr ds:[0x00A98B70], xmm0
00441C15    mov dword ptr ds:[0x00A98B78], 0x00
00441C1F    mov dword ptr ds:[0x00A98B7C], 0x801A9C
00441C29    call 0x004ACB80
00441C2E    push 0x81A824
00441C33    mov ecx, 0xA98B88
00441C38    mov dword ptr ds:[0x00A98B88], 0x801A9C
00441C42    call 0x004ACB80
00441C47    push 0x5A0
00441C4C    push 0x00
00441C4E    push 0xA98BB0
00441C53    mov dword ptr ds:[0x00A98B94], 0xF11
00441C5D    mov dword ptr ds:[0x00A98B98], 0x05
00441C67    mov dword ptr ds:[0x00A98BA0], 0x04
00441C71    mov dword ptr ds:[0x00A98BA4], 0x00
00441C7B    mov dword ptr ds:[0x00A98BA8], 0x53CAE0
00441C85    mov dword ptr ds:[0x00A98BAC], 0x00
00441C8F    call 0x00761FC4
00441C94    push 0x30
00441C96    xorps xmm0, xmm0
00441C99    push 0x00
00441C9B    push 0xA99170
00441CA0    movups xmmword ptr ds:[0x00A99150], xmm0
00441CA7    movups xmmword ptr ds:[0x00A99160], xmm0
00441CAE    call 0x00761FC4
00441CB3    movups xmm0, xmmword ptr ds:[0x00891220]
00441CBA    add esp, 0x18
00441CBD    mov dword ptr ds:[0x00A991B0], 0x02
00441CC7    mov ecx, 0xA99214
00441CCC    mov dword ptr ds:[0x00A991B4], 0x00
00441CD6    movups xmmword ptr ds:[0x00A991A0], xmm0
00441CDD    mov dword ptr ds:[0x00A991B8], 0x10000
00441CE7    xorps xmm0, xmm0
00441CEA    mov dword ptr ds:[0x00A991BC], 0x00
00441CF4    push 0x81A83C
00441CF9    mov dword ptr ds:[0x00A991C0], 0xFFFFFFFF
00441D03    mov dword ptr ds:[0x00A991C8], 0x40000
00441D0D    mov dword ptr ds:[0x00A991CC], 0x00
00441D17    mov dword ptr ds:[0x00A991D0], 0x01
00441D21    movups xmmword ptr ds:[0x00A991D8], xmm0
00441D28    mov dword ptr ds:[0x00A991F8], 0x81A830
00441D32    movups xmmword ptr ds:[0x00A991E8], xmm0
00441D39    mov dword ptr ds:[0x00A991FC], 0x08
00441D43    mov dword ptr ds:[0x00A99200], 0x171D288
00441D4D    mov dword ptr ds:[0x00A99204], 0x171DE50
00441D57    mov dword ptr ds:[0x00A99208], 0x171E388
00441D61    movq qword ptr ds:[0x00A9920C], xmm0
00441D69    mov dword ptr ds:[0x00A99214], 0x801A9C
00441D73    call 0x004ACB80
00441D78    push 0x81A83C
00441D7D    mov ecx, 0xA99220
00441D82    mov dword ptr ds:[0x00A99220], 0x801A9C
00441D8C    call 0x004ACB80
00441D91    push 0xB4
00441D96    mov dword ptr ds:[0x00A9922C], 0xF12
00441DA0    mov dword ptr ds:[0x00A99230], 0x05
00441DAA    mov dword ptr ds:[0x00A99238], 0x44
00441DB4    mov dword ptr ds:[0x00A9923C], 0x00
00441DBE    mov dword ptr ds:[0x00A99240], 0x53CDA0
00441DC8    mov dword ptr ds:[0x00A99244], 0x00
00441DD2    push 0x00
00441DD4    lea eax, ss:[ebp-0xB4]
00441DDA    push eax
00441DDB    call 0x00761FC4
00441DE0    push 0xB4
00441DE5    lea eax, ss:[ebp-0xB4]
00441DEB    mov dword ptr ss:[ebp-0xB4], 0x06
00441DF5    mov dword ptr ss:[ebp-0xB0], 0x00
00441DFF    lea esi, ss:[ebp-0xB4]
00441E05    mov dword ptr ss:[ebp-0xA8], 0x02
00441E0F    mov ecx, 0x2D
00441E14    mov dword ptr ss:[ebp-0xA0], 0x4F8870
00441E1E    mov edi, 0xA99248
00441E23    mov dword ptr ss:[ebp-0x10], 0x53CE00
00441E2A    mov dword ptr ss:[ebp-0x08], 0x03
00441E31    mov dword ptr ss:[ebp-0x04], 0x01
00441E38    push 0x00
00441E3A    rep movsd
00441E3C    push eax
00441E3D    call 0x00761FC4
00441E42    push 0x438
00441E47    mov ecx, 0x2D
00441E4C    mov dword ptr ss:[ebp-0xB4], 0x06
00441E56    lea esi, ss:[ebp-0xB4]
00441E5C    mov dword ptr ss:[ebp-0xB0], 0x00
00441E66    mov edi, 0xA992FC
00441E6B    mov dword ptr ss:[ebp-0xA8], 0x06
00441E75    push 0x00
00441E77    mov dword ptr ss:[ebp-0xA0], 0x4F8870
00441E81    mov dword ptr ss:[ebp-0x10], 0x53CE00
00441E88    mov dword ptr ss:[ebp-0x08], 0x03
00441E8F    mov dword ptr ss:[ebp-0x04], 0x01
00441E96    rep movsd
00441E98    push 0xA993B0
00441E9D    call 0x00761FC4
00441EA2    push 0x30
00441EA4    xorps xmm0, xmm0
00441EA7    mov dword ptr ds:[0x00A997E8], 0x01
00441EB1    push 0x00
00441EB3    push 0xA99808
00441EB8    movups xmmword ptr ds:[0x00A997EC], xmm0
00441EBF    mov dword ptr ds:[0x00A99804], 0x00
00441EC9    movq qword ptr ds:[0x00A997FC], xmm0
00441ED1    call 0x00761FC4
00441ED6    movups xmm0, xmmword ptr ds:[0x00891220]
00441EDD    add esp, 0x30
00441EE0    mov dword ptr ds:[0x00A99848], 0x0B
00441EEA    mov ecx, 0xA998AC
00441EEF    mov dword ptr ds:[0x00A9984C], 0x00
00441EF9    movups xmmword ptr ds:[0x00A99838], xmm0
00441F00    mov dword ptr ds:[0x00A99850], 0x00
00441F0A    xorps xmm0, xmm0
00441F0D    mov dword ptr ds:[0x00A99854], 0x01
00441F17    push 0x81A854
00441F1C    mov dword ptr ds:[0x00A99858], 0xFFFFFFFF
00441F26    mov dword ptr ds:[0x00A99860], 0x01
00441F30    mov dword ptr ds:[0x00A99864], 0x00
00441F3A    mov dword ptr ds:[0x00A99868], 0x01
00441F44    movups xmmword ptr ds:[0x00A99870], xmm0
00441F4B    mov dword ptr ds:[0x00A99890], 0x81A848
00441F55    movups xmmword ptr ds:[0x00A99880], xmm0
00441F5C    mov dword ptr ds:[0x00A99894], 0x10
00441F66    mov dword ptr ds:[0x00A99898], 0x171D290
00441F70    mov dword ptr ds:[0x00A9989C], 0x171DEA0
00441F7A    movq qword ptr ds:[0x00A998A0], xmm0
00441F82    mov dword ptr ds:[0x00A998A8], 0x00
00441F8C    mov dword ptr ds:[0x00A998AC], 0x801A9C
00441F96    call 0x004ACB80
00441F9B    push 0x81A854
00441FA0    mov ecx, 0xA998B8
00441FA5    mov dword ptr ds:[0x00A998B8], 0x801A9C
00441FAF    call 0x004ACB80
00441FB4    push 0x5A0
00441FB9    push 0x00
00441FBB    push 0xA998E0
00441FC0    mov dword ptr ds:[0x00A998C4], 0xF13
00441FCA    mov dword ptr ds:[0x00A998C8], 0x05
00441FD4    mov dword ptr ds:[0x00A998D0], 0xA4
00441FDE    mov dword ptr ds:[0x00A998D4], 0x00
00441FE8    mov dword ptr ds:[0x00A998D8], 0x53CF20
00441FF2    mov dword ptr ds:[0x00A998DC], 0x00
00441FFC    call 0x00761FC4
00442001    push 0x30
00442003    xorps xmm0, xmm0
00442006    mov dword ptr ds:[0x00A99E80], 0x10
00442010    push 0x00
00442012    push 0xA99EA0
00442017    mov dword ptr ds:[0x00A99E84], 0x801800
00442021    mov dword ptr ds:[0x00A99E88], 0x11
0044202B    mov dword ptr ds:[0x00A99E8C], 0x808314
00442035    movups xmmword ptr ds:[0x00A99E90], xmm0
0044203C    call 0x00761FC4
00442041    movups xmm0, xmmword ptr ds:[0x00891220]
00442048    push 0x30
0044204A    push 0x00
0044204C    push 0xA99EF8
00442051    movups xmmword ptr ds:[0x00A99ED0], xmm0
00442058    mov dword ptr ds:[0x00A99EE0], 0x02
00442062    mov dword ptr ds:[0x00A99EE4], 0x00
0044206C    mov dword ptr ds:[0x00A99EE8], 0x5C
00442076    mov dword ptr ds:[0x00A99EEC], 0x00
00442080    mov dword ptr ds:[0x00A99EF0], 0xFFFFFFFF
0044208A    call 0x00761FC4
0044208F    add esp, 0x24
00442092    mov dword ptr ds:[0x00A99F28], 0x81A864
0044209C    xorps xmm0, xmm0
0044209F    mov dword ptr ds:[0x00A99F2C], 0x08
004420A9    mov ecx, 0xA99F44
004420AE    mov dword ptr ds:[0x00A99F30], 0x171D2A4
004420B8    mov dword ptr ds:[0x00A99F34], 0x171DF48
004420C2    push 0x81A874
004420C7    movq qword ptr ds:[0x00A99F38], xmm0
004420CF    mov dword ptr ds:[0x00A99F40], 0x00
004420D9    mov dword ptr ds:[0x00A99F44], 0x801A9C
004420E3    call 0x004ACB80
004420E8    push 0x81A874
004420ED    mov ecx, 0xA99F50
004420F2    mov dword ptr ds:[0x00A99F50], 0x801A9C
004420FC    call 0x004ACB80
00442101    push 0x5A0
00442106    push 0x00
00442108    push 0xA99F78
0044210D    mov dword ptr ds:[0x00A99F5C], 0xF14
00442117    mov dword ptr ds:[0x00A99F60], 0x05
00442121    mov dword ptr ds:[0x00A99F68], 0x04
0044212B    mov dword ptr ds:[0x00A99F6C], 0x00
00442135    mov dword ptr ds:[0x00A99F70], 0x53CF70
0044213F    mov dword ptr ds:[0x00A99F74], 0x00
00442149    call 0x00761FC4
0044214E    push 0x30
00442150    xorps xmm0, xmm0
00442153    push 0x00
00442155    push 0xA9A538
0044215A    movups xmmword ptr ds:[0x00A9A518], xmm0
00442161    movups xmmword ptr ds:[0x00A9A528], xmm0
00442168    call 0x00761FC4
0044216D    movups xmm0, xmmword ptr ds:[0x00891220]
00442174    push 0x30
00442176    push 0x00
00442178    push 0xA9A590
0044217D    movups xmmword ptr ds:[0x00A9A568], xmm0
00442184    mov dword ptr ds:[0x00A9A578], 0x0E
0044218E    mov dword ptr ds:[0x00A9A57C], 0x00
00442198    mov dword ptr ds:[0x00A9A580], 0x10001
004421A2    mov dword ptr ds:[0x00A9A584], 0x00
004421AC    mov dword ptr ds:[0x00A9A588], 0xFFFFFFFF
004421B6    call 0x00761FC4
004421BB    add esp, 0x24
004421BE    mov dword ptr ds:[0x00A9A5C0], 0x81A884
004421C8    xorps xmm0, xmm0
004421CB    mov dword ptr ds:[0x00A9A5C4], 0x0D
004421D5    mov ecx, 0xA9A5DC
004421DA    mov dword ptr ds:[0x00A9A5C8], 0x171D2A8
004421E4    mov dword ptr ds:[0x00A9A5CC], 0x171DF84
004421EE    push 0x81A88C
004421F3    movq qword ptr ds:[0x00A9A5D0], xmm0
004421FB    mov dword ptr ds:[0x00A9A5D8], 0x00
00442205    mov dword ptr ds:[0x00A9A5DC], 0x801A9C
0044220F    call 0x004ACB80
00442214    push 0x81A88C
00442219    mov ecx, 0xA9A5E8
0044221E    mov dword ptr ds:[0x00A9A5E8], 0x801A9C
00442228    call 0x004ACB80
0044222D    push 0x5A0
00442232    push 0x00
00442234    push 0xA9A610
00442239    mov dword ptr ds:[0x00A9A5F4], 0xF15
00442243    mov dword ptr ds:[0x00A9A5F8], 0x05
0044224D    mov dword ptr ds:[0x00A9A600], 0x04
00442257    mov dword ptr ds:[0x00A9A604], 0x00
00442261    mov dword ptr ds:[0x00A9A608], 0x53D010
0044226B    mov dword ptr ds:[0x00A9A60C], 0x00
00442275    call 0x00761FC4
0044227A    push 0x30
0044227C    xorps xmm0, xmm0
0044227F    mov dword ptr ds:[0x00A9ABB0], 0x21
00442289    push 0x00
0044228B    push 0xA9ABD0
00442290    movups xmmword ptr ds:[0x00A9ABB4], xmm0
00442297    mov dword ptr ds:[0x00A9ABCC], 0x00
004422A1    movq qword ptr ds:[0x00A9ABC4], xmm0
004422A9    call 0x00761FC4
004422AE    movups xmm0, xmmword ptr ds:[0x00891220]
004422B5    push 0x30
004422B7    push 0x00
004422B9    push 0xA9AC28
004422BE    movups xmmword ptr ds:[0x00A9AC00], xmm0
004422C5    mov dword ptr ds:[0x00A9AC10], 0x0F
004422CF    mov dword ptr ds:[0x00A9AC14], 0x00
004422D9    mov dword ptr ds:[0x00A9AC18], 0x11
004422E3    mov dword ptr ds:[0x00A9AC1C], 0x00
004422ED    mov dword ptr ds:[0x00A9AC20], 0xFFFFFFFF
004422F7    call 0x00761FC4
004422FC    add esp, 0x24
004422FF    mov dword ptr ds:[0x00A9AC58], 0x81A894
00442309    xorps xmm0, xmm0
0044230C    mov dword ptr ds:[0x00A9AC5C], 0x10
00442316    mov ecx, 0xA9AC74
0044231B    mov dword ptr ds:[0x00A9AC60], 0x171D2AC
00442325    mov dword ptr ds:[0x00A9AC64], 0x171DFA4
0044232F    push 0x81A89C
00442334    movq qword ptr ds:[0x00A9AC68], xmm0
0044233C    mov dword ptr ds:[0x00A9AC70], 0x00
00442346    mov dword ptr ds:[0x00A9AC74], 0x801A9C
00442350    call 0x004ACB80
00442355    push 0x81A89C
0044235A    mov ecx, 0xA9AC80
0044235F    mov dword ptr ds:[0x00A9AC80], 0x801A9C
00442369    call 0x004ACB80
0044236E    push 0xB4
00442373    lea eax, ss:[ebp-0xB4]
00442379    mov dword ptr ds:[0x00A9AC8C], 0xF16
00442383    push 0x00
00442385    push eax
00442386    mov dword ptr ds:[0x00A9AC90], 0x05
00442390    mov dword ptr ds:[0x00A9AC98], 0x04
0044239A    mov dword ptr ds:[0x00A9AC9C], 0x00
004423A4    mov dword ptr ds:[0x00A9ACA0], 0x53D190
004423AE    mov dword ptr ds:[0x00A9ACA4], 0x00
004423B8    call 0x00761FC4
004423BD    push 0x4EC
004423C2    mov ecx, 0x2D
004423C7    mov dword ptr ss:[ebp-0xB4], 0x0C
004423D1    lea esi, ss:[ebp-0xB4]
004423D7    mov dword ptr ss:[ebp-0xA0], 0xF46
004423E1    mov edi, 0xA9ACA8
004423E6    mov dword ptr ss:[ebp-0x08], 0x00
004423ED    push 0x00
004423EF    rep movsd
004423F1    push 0xA9AD5C
004423F6    call 0x00761FC4
004423FB    push 0x30
004423FD    xorps xmm0, xmm0
00442400    mov dword ptr ds:[0x00A9B248], 0x01
0044240A    push 0x00
0044240C    push 0xA9B268
00442411    movups xmmword ptr ds:[0x00A9B24C], xmm0
00442418    mov dword ptr ds:[0x00A9B264], 0x00
00442422    movq qword ptr ds:[0x00A9B25C], xmm0
0044242A    call 0x00761FC4
0044242F    movups xmm0, xmmword ptr ds:[0x00891220]
00442436    add esp, 0x24
00442439    mov dword ptr ds:[0x00A9B2A8], 0x0C
00442443    movups xmmword ptr ds:[0x00A9B298], xmm0
0044244A    xorps xmm0, xmm0
0044244D    mov dword ptr ds:[0x00A9B2AC], 0x00
00442457    push 0x81A8B4
0044245C    mov ecx, 0xA9B30C
00442461    mov dword ptr ds:[0x00A9B2B0], 0x00
0044246B    mov dword ptr ds:[0x00A9B2B4], 0x01
00442475    mov dword ptr ds:[0x00A9B2B8], 0xFFFFFFFF
0044247F    mov dword ptr ds:[0x00A9B2C0], 0x80000
00442489    mov dword ptr ds:[0x00A9B2C4], 0x00
00442493    mov dword ptr ds:[0x00A9B2C8], 0x01
0044249D    movups xmmword ptr ds:[0x00A9B2D0], xmm0
004424A4    mov dword ptr ds:[0x00A9B2F0], 0x81A8A8
004424AE    movups xmmword ptr ds:[0x00A9B2E0], xmm0
004424B5    mov dword ptr ds:[0x00A9B2F4], 0x0F
004424BF    mov dword ptr ds:[0x00A9B2F8], 0x171D2B0
004424C9    mov dword ptr ds:[0x00A9B2FC], 0x171DFE0
004424D3    movq qword ptr ds:[0x00A9B300], xmm0
004424DB    mov dword ptr ds:[0x00A9B308], 0x00
004424E5    mov dword ptr ds:[0x00A9B30C], 0x801A9C
004424EF    call 0x004ACB80
004424F4    push 0x81A8B4
004424F9    mov ecx, 0xA9B318
004424FE    mov dword ptr ds:[0x00A9B318], 0x801A9C
00442508    call 0x004ACB80
0044250D    push 0x5A0
00442512    push 0x00
00442514    push 0xA9B340
00442519    mov dword ptr ds:[0x00A9B324], 0xF17
00442523    mov dword ptr ds:[0x00A9B328], 0x05
0044252D    mov dword ptr ds:[0x00A9B330], 0x84
00442537    mov dword ptr ds:[0x00A9B334], 0x00
00442541    mov dword ptr ds:[0x00A9B338], 0x53D1C0
0044254B    mov dword ptr ds:[0x00A9B33C], 0x00
00442555    call 0x00761FC4
0044255A    push 0x30
0044255C    xorps xmm0, xmm0
0044255F    mov dword ptr ds:[0x00A9B8E0], 0x01
00442569    push 0x00
0044256B    push 0xA9B900
00442570    movups xmmword ptr ds:[0x00A9B8E4], xmm0
00442577    mov dword ptr ds:[0x00A9B8FC], 0x00
00442581    movq qword ptr ds:[0x00A9B8F4], xmm0
00442589    call 0x00761FC4
0044258E    movups xmm0, xmmword ptr ds:[0x00891220]
00442595    push 0x30
00442597    push 0x00
00442599    push 0xA9B958
0044259E    movups xmmword ptr ds:[0x00A9B930], xmm0
004425A5    mov dword ptr ds:[0x00A9B940], 0x0F
004425AF    mov dword ptr ds:[0x00A9B944], 0x00
004425B9    mov dword ptr ds:[0x00A9B948], 0x11
004425C3    mov dword ptr ds:[0x00A9B94C], 0x00
004425CD    mov dword ptr ds:[0x00A9B950], 0xFFFFFFFF
004425D7    call 0x00761FC4
004425DC    add esp, 0x24
004425DF    mov dword ptr ds:[0x00A9B988], 0x81A8C4
004425E9    xorps xmm0, xmm0
004425EC    mov dword ptr ds:[0x00A9B98C], 0x0D
004425F6    mov ecx, 0xA9B9A4
004425FB    mov dword ptr ds:[0x00A9B990], 0x171D2B8
00442605    mov dword ptr ds:[0x00A9B994], 0x171E070
0044260F    push 0x81A8CC
00442614    movq qword ptr ds:[0x00A9B998], xmm0
0044261C    mov dword ptr ds:[0x00A9B9A0], 0x00
00442626    mov dword ptr ds:[0x00A9B9A4], 0x801A9C
00442630    call 0x004ACB80
00442635    push 0x81A8CC
0044263A    mov ecx, 0xA9B9B0
0044263F    mov dword ptr ds:[0x00A9B9B0], 0x801A9C
00442649    call 0x004ACB80
0044264E    push 0xB4
00442653    lea eax, ss:[ebp-0xB4]
00442659    mov dword ptr ds:[0x00A9B9BC], 0xF18
00442663    push 0x00
00442665    push eax
00442666    mov dword ptr ds:[0x00A9B9C0], 0x05
00442670    mov dword ptr ds:[0x00A9B9C8], 0x04
0044267A    mov dword ptr ds:[0x00A9B9CC], 0x00
00442684    mov dword ptr ds:[0x00A9B9D0], 0x53D240
0044268E    mov dword ptr ds:[0x00A9B9D4], 0x00
00442698    call 0x00761FC4
0044269D    push 0x4EC
004426A2    mov ecx, 0x2D
004426A7    mov dword ptr ss:[ebp-0xB4], 0x0C
004426B1    lea esi, ss:[ebp-0xB4]
004426B7    mov dword ptr ss:[ebp-0xA0], 0xF46
004426C1    mov edi, 0xA9B9D8
004426C6    mov dword ptr ss:[ebp-0x08], 0x00
004426CD    push 0x00
004426CF    rep movsd
004426D1    push 0xA9BA8C
004426D6    call 0x00761FC4
004426DB    xorps xmm0, xmm0
004426DE    mov dword ptr ds:[0x00A9BF98], 0x03
004426E8    movups xmmword ptr ds:[0x00A9BF78], xmm0
004426EF    push 0x30
004426F1    movups xmmword ptr ds:[0x00A9BF88], xmm0
004426F8    push 0x00
004426FA    movups xmmword ptr ds:[0x00A9BFA0], xmm0
00442701    push 0xA9BFF0
00442706    movups xmmword ptr ds:[0x00A9BFB0], xmm0
0044270D    mov dword ptr ds:[0x00A9BF9C], 0x53D210
00442717    movq qword ptr ds:[0x00A9BFC0], xmm0
0044271F    movups xmm0, xmmword ptr ds:[0x00891220]
00442726    mov dword ptr ds:[0x00A9BFD8], 0x05
00442730    mov dword ptr ds:[0x00A9BFDC], 0x00
0044273A    movups xmmword ptr ds:[0x00A9BFC8], xmm0
00442741    mov dword ptr ds:[0x00A9BFE0], 0x2A
0044274B    mov dword ptr ds:[0x00A9BFE4], 0x20
00442755    mov dword ptr ds:[0x00A9BFE8], 0xFFFFFFFF
0044275F    call 0x00761FC4
00442764    add esp, 0x24
00442767    mov dword ptr ds:[0x00A9C020], 0x81A8D8
00442771    xorps xmm0, xmm0
00442774    mov dword ptr ds:[0x00A9C024], 0x08
0044277E    mov ecx, 0xA9C03C
00442783    mov dword ptr ds:[0x00A9C028], 0x171D2BC
0044278D    mov dword ptr ds:[0x00A9C02C], 0x171E150
00442797    push 0x81A8E4
0044279C    movq qword ptr ds:[0x00A9C030], xmm0
004427A4    mov dword ptr ds:[0x00A9C038], 0x00
004427AE    mov dword ptr ds:[0x00A9C03C], 0x801A9C
004427B8    call 0x004ACB80
004427BD    push 0x81A8E4
004427C2    mov ecx, 0xA9C048
004427C7    mov dword ptr ds:[0x00A9C048], 0x801A9C
004427D1    call 0x004ACB80
004427D6    push 0x5A0
004427DB    push 0x00
004427DD    push 0xA9C070
004427E2    mov dword ptr ds:[0x00A9C054], 0xF19
004427EC    mov dword ptr ds:[0x00A9C058], 0x05
004427F6    mov dword ptr ds:[0x00A9C060], 0x04
00442800    mov dword ptr ds:[0x00A9C064], 0x00
0044280A    mov dword ptr ds:[0x00A9C068], 0x53D2D0
00442814    mov dword ptr ds:[0x00A9C06C], 0x00
0044281E    call 0x00761FC4
00442823    push 0x30
00442825    xorps xmm0, xmm0
00442828    push 0x00
0044282A    push 0xA9C630
0044282F    movups xmmword ptr ds:[0x00A9C610], xmm0
00442836    movups xmmword ptr ds:[0x00A9C620], xmm0
0044283D    call 0x00761FC4
00442842    movups xmm0, xmmword ptr ds:[0x00891220]
00442849    push 0x30
0044284B    push 0x00
0044284D    push 0xA9C688
00442852    movups xmmword ptr ds:[0x00A9C660], xmm0
00442859    mov dword ptr ds:[0x00A9C670], 0x01
00442863    mov dword ptr ds:[0x00A9C674], 0x00
0044286D    mov dword ptr ds:[0x00A9C678], 0x0B
00442877    mov dword ptr ds:[0x00A9C67C], 0x00
00442881    mov dword ptr ds:[0x00A9C680], 0xFFFFFFFF
0044288B    call 0x00761FC4
00442890    add esp, 0x24
00442893    mov dword ptr ds:[0x00A9C6B8], 0x81A8F0
0044289D    mov dword ptr ds:[0x00A9C6BC], 0x27
004428A7    xorps xmm0, xmm0
004428AA    mov dword ptr ds:[0x00A9C6C0], 0x171D28C
004428B4    mov dword ptr ds:[0x00A9C6C4], 0x171DE6C
004428BE    mov dword ptr ds:[0x00A9C6C8], 0x171DC08
004428C8    push 0x81A8FC
004428CD    mov ecx, 0xA9C6D4
004428D2    movq qword ptr ds:[0x00A9C6CC], xmm0
004428DA    mov dword ptr ds:[0x00A9C6D4], 0x801A9C
004428E4    call 0x004ACB80
004428E9    push 0x81A8FC
004428EE    mov ecx, 0xA9C6E0
004428F3    mov dword ptr ds:[0x00A9C6E0], 0x801A9C
004428FD    call 0x004ACB80
00442902    push 0xB4
00442907    lea eax, ss:[ebp-0xB4]
0044290D    mov dword ptr ds:[0x00A9C6EC], 0xF1A
00442917    push 0x00
00442919    push eax
0044291A    mov dword ptr ds:[0x00A9C6F0], 0x80005
00442924    mov dword ptr ds:[0x00A9C6F8], 0x04
0044292E    mov dword ptr ds:[0x00A9C6FC], 0x00
00442938    mov dword ptr ds:[0x00A9C700], 0x52A220
00442942    mov dword ptr ds:[0x00A9C704], 0x00
0044294C    call 0x00761FC4
00442951    push 0x4EC
00442956    mov ecx, 0x2D
0044295B    mov dword ptr ss:[ebp-0xB4], 0x03
00442965    lea esi, ss:[ebp-0xB4]
0044296B    mov dword ptr ss:[ebp-0xA0], 0x53D4F0
00442975    mov edi, 0xA9C708
0044297A    push 0x00
0044297C    rep movsd
0044297E    push 0xA9C7BC
00442983    call 0x00761FC4
00442988    push 0x30
0044298A    xorps xmm0, xmm0
0044298D    push 0x00
0044298F    push 0xA9CCC8
00442994    movups xmmword ptr ds:[0x00A9CCA8], xmm0
0044299B    movups xmmword ptr ds:[0x00A9CCB8], xmm0
004429A2    call 0x00761FC4
004429A7    movups xmm0, xmmword ptr ds:[0x00891220]
004429AE    push 0x30
004429B0    push 0x00
004429B2    push 0xA9CD20
004429B7    movups xmmword ptr ds:[0x00A9CCF8], xmm0
004429BE    mov dword ptr ds:[0x00A9CD08], 0x11
004429C8    mov dword ptr ds:[0x00A9CD0C], 0x00
004429D2    mov dword ptr ds:[0x00A9CD10], 0x12
004429DC    mov dword ptr ds:[0x00A9CD14], 0x00
004429E6    mov dword ptr ds:[0x00A9CD18], 0xFFFFFFFF
004429F0    call 0x00761FC4
004429F5    add esp, 0x30
004429F8    mov dword ptr ds:[0x00A9CD50], 0x81A908
00442A02    xorps xmm0, xmm0
00442A05    mov dword ptr ds:[0x00A9CD54], 0x10
00442A0F    mov ecx, 0xA9CD6C
00442A14    mov dword ptr ds:[0x00A9CD58], 0x171D230
00442A1E    mov dword ptr ds:[0x00A9CD5C], 0x171DDE4
00442A28    push 0x81A914
00442A2D    movq qword ptr ds:[0x00A9CD60], xmm0
00442A35    mov dword ptr ds:[0x00A9CD68], 0x00
00442A3F    mov dword ptr ds:[0x00A9CD6C], 0x801A9C
00442A49    call 0x004ACB80
00442A4E    push 0x81A914
00442A53    mov ecx, 0xA9CD78
00442A58    mov dword ptr ds:[0x00A9CD78], 0x801A9C
00442A62    call 0x004ACB80
00442A67    push 0xB4
00442A6C    lea eax, ss:[ebp-0xB4]
00442A72    mov dword ptr ds:[0x00A9CD84], 0xF1B
00442A7C    push 0x00
00442A7E    push eax
00442A7F    mov dword ptr ds:[0x00A9CD88], 0x80006
00442A89    mov dword ptr ds:[0x00A9CD90], 0x04
00442A93    mov dword ptr ds:[0x00A9CD94], 0x00
00442A9D    mov dword ptr ds:[0x00A9CD98], 0x4FDA10
00442AA7    mov dword ptr ds:[0x00A9CD9C], 0x00
00442AB1    call 0x00761FC4
00442AB6    mov ecx, 0x2D
00442ABB    mov dword ptr ss:[ebp-0xB4], 0x03
00442AC5    lea esi, ss:[ebp-0xB4]
00442ACB    mov dword ptr ss:[ebp-0xA0], 0x53D570
00442AD5    mov edi, 0xA9CDA0
00442ADA    rep movsd
00442ADC    push 0x4EC
00442AE1    push 0x00
00442AE3    push 0xA9CE54
00442AE8    call 0x00761FC4
00442AED    push 0x30
00442AEF    xorps xmm0, xmm0
00442AF2    push 0x00
00442AF4    push 0xA9D360
00442AF9    movups xmmword ptr ds:[0x00A9D340], xmm0
00442B00    movups xmmword ptr ds:[0x00A9D350], xmm0
00442B07    call 0x00761FC4
00442B0C    movups xmm0, xmmword ptr ds:[0x00891220]
00442B13    push 0x30
00442B15    push 0x00
00442B17    push 0xA9D3B8
00442B1C    movups xmmword ptr ds:[0x00A9D390], xmm0
00442B23    mov dword ptr ds:[0x00A9D3A0], 0x02
00442B2D    mov dword ptr ds:[0x00A9D3A4], 0x00
00442B37    mov dword ptr ds:[0x00A9D3A8], 0x10010
00442B41    mov dword ptr ds:[0x00A9D3AC], 0x00
00442B4B    mov dword ptr ds:[0x00A9D3B0], 0xFFFFFFFF
00442B55    call 0x00761FC4
00442B5A    add esp, 0x30
00442B5D    mov dword ptr ds:[0x00A9D3E8], 0x81A920
00442B67    xorps xmm0, xmm0
00442B6A    mov dword ptr ds:[0x00A9D3EC], 0x10
00442B74    mov ecx, 0xA9D404
00442B79    mov dword ptr ds:[0x00A9D3F0], 0x171D328
00442B83    mov dword ptr ds:[0x00A9D3F4], 0x171E2C8
00442B8D    push 0x81A92C
00442B92    movq qword ptr ds:[0x00A9D3F8], xmm0
00442B9A    mov dword ptr ds:[0x00A9D400], 0x00
00442BA4    mov dword ptr ds:[0x00A9D404], 0x801A9C
00442BAE    call 0x004ACB80
00442BB3    push 0x81A92C
00442BB8    mov ecx, 0xA9D410
00442BBD    mov dword ptr ds:[0x00A9D410], 0x801A9C
00442BC7    call 0x004ACB80
00442BCC    push 0xB4
00442BD1    lea eax, ss:[ebp-0xB4]
00442BD7    mov dword ptr ds:[0x00A9D41C], 0xF1C
00442BE1    push 0x00
00442BE3    push eax
00442BE4    mov dword ptr ds:[0x00A9D420], 0x80006
00442BEE    mov dword ptr ds:[0x00A9D428], 0x04
00442BF8    mov dword ptr ds:[0x00A9D42C], 0x00
00442C02    mov dword ptr ds:[0x00A9D430], 0x53D5B0
00442C0C    mov dword ptr ds:[0x00A9D434], 0x00
00442C16    call 0x00761FC4
00442C1B    push 0x4EC
00442C20    mov ecx, 0x2D
00442C25    mov dword ptr ss:[ebp-0xB4], 0x03
00442C2F    lea esi, ss:[ebp-0xB4]
00442C35    mov dword ptr ss:[ebp-0xA0], 0x53D630
00442C3F    mov edi, 0xA9D438
00442C44    push 0x00
00442C46    rep movsd
00442C48    push 0xA9D4EC
00442C4D    call 0x00761FC4
00442C52    push 0x30
00442C54    xorps xmm0, xmm0
00442C57    push 0x00
00442C59    push 0xA9D9F8
00442C5E    movups xmmword ptr ds:[0x00A9D9D8], xmm0
00442C65    movups xmmword ptr ds:[0x00A9D9E8], xmm0
00442C6C    call 0x00761FC4
00442C71    movups xmm0, xmmword ptr ds:[0x00891220]
00442C78    push 0x30
00442C7A    push 0x00
00442C7C    push 0xA9DA50
00442C81    movups xmmword ptr ds:[0x00A9DA28], xmm0
00442C88    mov dword ptr ds:[0x00A9DA38], 0x13
00442C92    mov dword ptr ds:[0x00A9DA3C], 0x00
00442C9C    mov dword ptr ds:[0x00A9DA40], 0x21
00442CA6    mov dword ptr ds:[0x00A9DA44], 0x00
00442CB0    mov dword ptr ds:[0x00A9DA48], 0xFFFFFFFF
00442CBA    call 0x00761FC4
00442CBF    add esp, 0x30
00442CC2    mov dword ptr ds:[0x00A9DA80], 0x81A938
00442CCC    mov dword ptr ds:[0x00A9DA84], 0x08
00442CD6    mov dword ptr ds:[0x00A9DA88], 0x171D210
00442CE0    xorps xmm0, xmm0
00442CE3    mov dword ptr ds:[0x00A9DA8C], 0x171DC98
00442CED    push 0x81A944
00442CF2    mov ecx, 0xA9DA9C
00442CF7    movq qword ptr ds:[0x00A9DA90], xmm0
00442CFF    mov dword ptr ds:[0x00A9DA98], 0x00
00442D09    mov dword ptr ds:[0x00A9DA9C], 0x801A9C
00442D13    call 0x004ACB80
00442D18    push 0x81A944
00442D1D    mov ecx, 0xA9DAA8
00442D22    mov dword ptr ds:[0x00A9DAA8], 0x801A9C
00442D2C    call 0x004ACB80
00442D31    push 0xB4
00442D36    lea eax, ss:[ebp-0xB4]
00442D3C    mov dword ptr ds:[0x00A9DAB4], 0xF1D
00442D46    push 0x00
00442D48    push eax
00442D49    mov dword ptr ds:[0x00A9DAB8], 0x80007
00442D53    mov dword ptr ds:[0x00A9DAC0], 0x04
00442D5D    mov dword ptr ds:[0x00A9DAC4], 0x00
00442D67    mov dword ptr ds:[0x00A9DAC8], 0x53D6A0
00442D71    mov dword ptr ds:[0x00A9DACC], 0x00
00442D7B    call 0x00761FC4
00442D80    push 0x4EC
00442D85    mov ecx, 0x2D
00442D8A    mov dword ptr ss:[ebp-0xB4], 0x04
00442D94    lea esi, ss:[ebp-0xB4]
00442D9A    mov dword ptr ss:[ebp-0xA0], 0x53D6E0
00442DA4    mov edi, 0xA9DAD0
00442DA9    mov dword ptr ss:[ebp-0x10], 0x505620
00442DB0    push 0x00
00442DB2    rep movsd
00442DB4    push 0xA9DB84
00442DB9    call 0x00761FC4
00442DBE    xorps xmm0, xmm0
00442DC1    mov dword ptr ds:[0x00A9E090], 0x17
00442DCB    movups xmmword ptr ds:[0x00A9E070], xmm0
00442DD2    push 0x30
00442DD4    movups xmmword ptr ds:[0x00A9E080], xmm0
00442DDB    push 0x00
00442DDD    movups xmmword ptr ds:[0x00A9E098], xmm0
00442DE4    push 0xA9E0E8
00442DE9    movups xmmword ptr ds:[0x00A9E0A8], xmm0
00442DF0    mov dword ptr ds:[0x00A9E094], 0x53D210
00442DFA    movq qword ptr ds:[0x00A9E0B8], xmm0
00442E02    movups xmm0, xmmword ptr ds:[0x00891220]
00442E09    mov dword ptr ds:[0x00A9E0D0], 0x0F
00442E13    mov dword ptr ds:[0x00A9E0D4], 0x00
00442E1D    movups xmmword ptr ds:[0x00A9E0C0], xmm0
00442E24    mov dword ptr ds:[0x00A9E0D8], 0x00
00442E2E    xorps xmm0, xmm0
00442E31    mov dword ptr ds:[0x00A9E0DC], 0x01
00442E3B    movq qword ptr ds:[0x00A9E0E0], xmm0
00442E43    call 0x00761FC4
00442E48    add esp, 0x24
00442E4B    mov dword ptr ds:[0x00A9E118], 0x81A954
00442E55    xorps xmm0, xmm0
00442E58    mov dword ptr ds:[0x00A9E11C], 0x1B
00442E62    mov ecx, 0xA9E134
00442E67    mov dword ptr ds:[0x00A9E120], 0x171D238
00442E71    mov dword ptr ds:[0x00A9E124], 0x171DB5C
00442E7B    push 0x81A95C
00442E80    movq qword ptr ds:[0x00A9E128], xmm0
00442E88    mov dword ptr ds:[0x00A9E130], 0x00
00442E92    mov dword ptr ds:[0x00A9E134], 0x801A9C
00442E9C    call 0x004ACB80
00442EA1    push 0x81A95C
00442EA6    mov ecx, 0xA9E140
00442EAB    mov dword ptr ds:[0x00A9E140], 0x801A9C
00442EB5    call 0x004ACB80
00442EBA    push 0x5A0
00442EBF    push 0x00
00442EC1    push 0xA9E168
00442EC6    mov dword ptr ds:[0x00A9E14C], 0xF1E
00442ED0    mov dword ptr ds:[0x00A9E150], 0x00
00442EDA    mov dword ptr ds:[0x00A9E158], 0x400
00442EE4    mov dword ptr ds:[0x00A9E15C], 0x00
00442EEE    mov dword ptr ds:[0x00A9E160], 0x53D8B0
00442EF8    mov dword ptr ds:[0x00A9E164], 0x00
00442F02    call 0x00761FC4
00442F07    mov dword ptr ds:[0x00A9E708], 0x01
00442F11    xorps xmm0, xmm0
00442F14    mov dword ptr ds:[0x00A9E724], 0x00
00442F1E    movups xmmword ptr ds:[0x00A9E70C], xmm0
00442F25    push 0x30
00442F27    movq qword ptr ds:[0x00A9E71C], xmm0
00442F2F    movups xmmword ptr ds:[0x00A9E730], xmm0
00442F36    push 0x00
00442F38    movups xmmword ptr ds:[0x00A9E740], xmm0
00442F3F    push 0xA9E780
00442F44    movq qword ptr ds:[0x00A9E750], xmm0
00442F4C    movups xmm0, xmmword ptr ds:[0x00891220]
00442F53    mov dword ptr ds:[0x00A9E728], 0x1D
00442F5D    mov dword ptr ds:[0x00A9E72C], 0x53D860
00442F67    movups xmmword ptr ds:[0x00A9E758], xmm0
00442F6E    mov dword ptr ds:[0x00A9E768], 0x0A
00442F78    xorps xmm0, xmm0
00442F7B    mov dword ptr ds:[0x00A9E76C], 0x00
00442F85    mov dword ptr ds:[0x00A9E770], 0x00
00442F8F    mov dword ptr ds:[0x00A9E774], 0x01
00442F99    movq qword ptr ds:[0x00A9E778], xmm0
00442FA1    call 0x00761FC4
00442FA6    add esp, 0x18
00442FA9    mov dword ptr ds:[0x00A9E7B0], 0x81A964
00442FB3    xorps xmm0, xmm0
00442FB6    mov dword ptr ds:[0x00A9E7B4], 0x2A
00442FC0    mov ecx, 0xA9E7CC
00442FC5    mov dword ptr ds:[0x00A9E7B8], 0x171D260
00442FCF    mov dword ptr ds:[0x00A9E7BC], 0x171DB68
00442FD9    push 0x81A970
00442FDE    movq qword ptr ds:[0x00A9E7C0], xmm0
00442FE6    mov dword ptr ds:[0x00A9E7C8], 0x00
00442FF0    mov dword ptr ds:[0x00A9E7CC], 0x801A9C
00442FFA    call 0x004ACB80
00442FFF    push 0x81A970
00443004    mov ecx, 0xA9E7D8
00443009    mov dword ptr ds:[0x00A9E7D8], 0x801A9C
00443013    call 0x004ACB80
00443018    push 0x5A0
0044301D    push 0x00
0044301F    push 0xA9E800
00443024    mov dword ptr ds:[0x00A9E7E4], 0xF1F
0044302E    mov dword ptr ds:[0x00A9E7E8], 0x00
00443038    mov dword ptr ds:[0x00A9E7F0], 0x400
00443042    mov dword ptr ds:[0x00A9E7F4], 0x00
0044304C    mov dword ptr ds:[0x00A9E7F8], 0x53DA70
00443056    mov dword ptr ds:[0x00A9E7FC], 0x00
00443060    call 0x00761FC4
00443065    xorps xmm0, xmm0
00443068    mov dword ptr ds:[0x00A9EDC0], 0x1D
00443072    movups xmmword ptr ds:[0x00A9EDA0], xmm0
00443079    push 0x30
0044307B    movups xmmword ptr ds:[0x00A9EDB0], xmm0
00443082    push 0x00
00443084    movups xmmword ptr ds:[0x00A9EDC8], xmm0
0044308B    push 0xA9EE18
00443090    movups xmmword ptr ds:[0x00A9EDD8], xmm0
00443097    mov dword ptr ds:[0x00A9EDC4], 0x4F9E30
004430A1    movq qword ptr ds:[0x00A9EDE8], xmm0
004430A9    movups xmm0, xmmword ptr ds:[0x00891220]
004430B0    mov dword ptr ds:[0x00A9EE00], 0x04
004430BA    mov dword ptr ds:[0x00A9EE04], 0x00
004430C4    movups xmmword ptr ds:[0x00A9EDF0], xmm0
004430CB    mov dword ptr ds:[0x00A9EE08], 0x00
004430D5    xorps xmm0, xmm0
004430D8    mov dword ptr ds:[0x00A9EE0C], 0x01
004430E2    movq qword ptr ds:[0x00A9EE10], xmm0
004430EA    call 0x00761FC4
004430EF    add esp, 0x18
004430F2    mov dword ptr ds:[0x00A9EE48], 0x81A980
004430FC    xorps xmm0, xmm0
004430FF    mov dword ptr ds:[0x00A9EE4C], 0x2A
00443109    mov ecx, 0xA9EE64
0044310E    mov dword ptr ds:[0x00A9EE50], 0x171D284
00443118    mov dword ptr ds:[0x00A9EE54], 0x171DB84
00443122    push 0x81A988
00443127    movq qword ptr ds:[0x00A9EE58], xmm0
0044312F    mov dword ptr ds:[0x00A9EE60], 0x00
00443139    mov dword ptr ds:[0x00A9EE64], 0x801A9C
00443143    call 0x004ACB80
00443148    mov dword ptr ds:[0x00A9EE70], 0x801A9C
00443152    push 0x81A988
00443157    mov ecx, 0xA9EE70
0044315C    call 0x004ACB80
00443161    push 0x5A0
00443166    push 0x00
00443168    push 0xA9EE98
0044316D    mov dword ptr ds:[0x00A9EE7C], 0xF20
00443177    mov dword ptr ds:[0x00A9EE80], 0x02
00443181    mov dword ptr ds:[0x00A9EE88], 0x400
0044318B    mov dword ptr ds:[0x00A9EE8C], 0x00
00443195    mov dword ptr ds:[0x00A9EE90], 0x53DC70
0044319F    mov dword ptr ds:[0x00A9EE94], 0x00
004431A9    call 0x00761FC4
004431AE    xorps xmm0, xmm0
004431B1    mov dword ptr ds:[0x00A9F458], 0x1D
004431BB    movups xmmword ptr ds:[0x00A9F438], xmm0
004431C2    push 0x30
004431C4    movups xmmword ptr ds:[0x00A9F448], xmm0
004431CB    push 0x00
004431CD    movups xmmword ptr ds:[0x00A9F460], xmm0
004431D4    push 0xA9F4B0
004431D9    movups xmmword ptr ds:[0x00A9F470], xmm0
004431E0    mov dword ptr ds:[0x00A9F45C], 0x53DC20
004431EA    movq qword ptr ds:[0x00A9F480], xmm0
004431F2    movups xmm0, xmmword ptr ds:[0x00891220]
004431F9    mov dword ptr ds:[0x00A9F498], 0x02
00443203    mov dword ptr ds:[0x00A9F49C], 0x00
0044320D    movups xmmword ptr ds:[0x00A9F488], xmm0
00443214    mov dword ptr ds:[0x00A9F4A0], 0x00
0044321E    xorps xmm0, xmm0
00443221    mov dword ptr ds:[0x00A9F4A4], 0x01
0044322B    movq qword ptr ds:[0x00A9F4A8], xmm0
00443233    call 0x00761FC4
00443238    add esp, 0x18
0044323B    mov dword ptr ds:[0x00A9F4E0], 0x81A994
00443245    xorps xmm0, xmm0
00443248    mov dword ptr ds:[0x00A9F4E4], 0x2A
00443252    mov ecx, 0xA9F4FC
00443257    mov dword ptr ds:[0x00A9F4E8], 0x171D23C
00443261    mov dword ptr ds:[0x00A9F4EC], 0x171DBAC
0044326B    push 0x81A99C
00443270    movq qword ptr ds:[0x00A9F4F0], xmm0
00443278    mov dword ptr ds:[0x00A9F4F8], 0x00
00443282    mov dword ptr ds:[0x00A9F4FC], 0x801A9C
0044328C    call 0x004ACB80
00443291    push 0x81A99C
00443296    mov ecx, 0xA9F508
0044329B    mov dword ptr ds:[0x00A9F508], 0x801A9C
004432A5    call 0x004ACB80
004432AA    push 0x5A0
004432AF    push 0x00
004432B1    push 0xA9F530
004432B6    mov dword ptr ds:[0x00A9F514], 0xF21
004432C0    mov dword ptr ds:[0x00A9F518], 0x02
004432CA    mov dword ptr ds:[0x00A9F520], 0x400
004432D4    mov dword ptr ds:[0x00A9F524], 0x00
004432DE    mov dword ptr ds:[0x00A9F528], 0x53DD30
004432E8    mov dword ptr ds:[0x00A9F52C], 0x00
004432F2    call 0x00761FC4
004432F7    xorps xmm0, xmm0
004432FA    mov dword ptr ds:[0x00A9FAF0], 0x1D
00443304    movups xmmword ptr ds:[0x00A9FAD0], xmm0
0044330B    push 0x30
0044330D    movups xmmword ptr ds:[0x00A9FAE0], xmm0
00443314    push 0x00
00443316    movups xmmword ptr ds:[0x00A9FAF8], xmm0
0044331D    push 0xA9FB48
00443322    movups xmmword ptr ds:[0x00A9FB08], xmm0
00443329    mov dword ptr ds:[0x00A9FAF4], 0x53DCF0
00443333    movq qword ptr ds:[0x00A9FB18], xmm0
0044333B    movups xmm0, xmmword ptr ds:[0x00891220]
00443342    mov dword ptr ds:[0x00A9FB30], 0x18
0044334C    mov dword ptr ds:[0x00A9FB34], 0x00
00443356    movups xmmword ptr ds:[0x00A9FB20], xmm0
0044335D    mov dword ptr ds:[0x00A9FB38], 0x00
00443367    xorps xmm0, xmm0
0044336A    mov dword ptr ds:[0x00A9FB3C], 0x01
00443374    movq qword ptr ds:[0x00A9FB40], xmm0
0044337C    call 0x00761FC4
00443381    add esp, 0x18
00443384    mov dword ptr ds:[0x00A9FB78], 0x81A9A8
0044338E    mov dword ptr ds:[0x00A9FB7C], 0x06
00443398    xorps xmm0, xmm0
0044339B    mov dword ptr ds:[0x00A9FB80], 0x171D240
004433A5    push 0x81A9B0
004433AA    mov ecx, 0xA9FB94
004433AF    mov dword ptr ds:[0x00A9FB84], 0x171DBBC
004433B9    movq qword ptr ds:[0x00A9FB88], xmm0
004433C1    mov dword ptr ds:[0x00A9FB90], 0x00
004433CB    mov dword ptr ds:[0x00A9FB94], 0x801A9C
004433D5    call 0x004ACB80
004433DA    push 0x81A9B0
004433DF    mov ecx, 0xA9FBA0
004433E4    mov dword ptr ds:[0x00A9FBA0], 0x801A9C
004433EE    call 0x004ACB80
004433F3    push 0xB4
004433F8    lea eax, ss:[ebp-0xB4]
004433FE    mov dword ptr ds:[0x00A9FBAC], 0xF22
00443408    push 0x00
0044340A    push eax
0044340B    mov dword ptr ds:[0x00A9FBB0], 0x02
00443415    mov dword ptr ds:[0x00A9FBB8], 0x400
0044341F    mov dword ptr ds:[0x00A9FBBC], 0x00
00443429    mov dword ptr ds:[0x00A9FBC0], 0x5151D0
00443433    mov dword ptr ds:[0x00A9FBC4], 0x00
0044343D    call 0x00761FC4
00443442    push 0x4EC
00443447    mov ecx, 0x2D
0044344C    mov dword ptr ss:[ebp-0xB4], 0x0C
00443456    lea esi, ss:[ebp-0xB4]
0044345C    mov dword ptr ss:[ebp-0xA0], 0xF46
00443466    mov edi, 0xA9FBC8
0044346B    mov dword ptr ss:[ebp-0x08], 0x00
00443472    push 0x00
00443474    rep movsd
00443476    push 0xA9FC7C
0044347B    call 0x00761FC4
00443480    xorps xmm0, xmm0
00443483    mov dword ptr ds:[0x00AA0188], 0x1D
0044348D    movups xmmword ptr ds:[0x00AA0168], xmm0
00443494    push 0x30
00443496    movups xmmword ptr ds:[0x00AA0178], xmm0
0044349D    push 0x00
0044349F    movups xmmword ptr ds:[0x00AA0190], xmm0
004434A6    push 0xAA01E0
004434AB    movups xmmword ptr ds:[0x00AA01A0], xmm0
004434B2    mov dword ptr ds:[0x00AA018C], 0x53DF20
004434BC    movq qword ptr ds:[0x00AA01B0], xmm0
004434C4    movups xmm0, xmmword ptr ds:[0x00891220]
004434CB    mov dword ptr ds:[0x00AA01C8], 0x0F
004434D5    mov dword ptr ds:[0x00AA01CC], 0x00
004434DF    movups xmmword ptr ds:[0x00AA01B8], xmm0
004434E6    mov dword ptr ds:[0x00AA01D0], 0x00
004434F0    xorps xmm0, xmm0
004434F3    mov dword ptr ds:[0x00AA01D4], 0x01
004434FD    movq qword ptr ds:[0x00AA01D8], xmm0
00443505    call 0x00761FC4
0044350A    add esp, 0x24
0044350D    mov dword ptr ds:[0x00AA0210], 0x81A9B8
00443517    xorps xmm0, xmm0
0044351A    mov dword ptr ds:[0x00AA0214], 0x13
00443524    mov ecx, 0xAA022C
00443529    mov dword ptr ds:[0x00AA0218], 0x171D244
00443533    mov dword ptr ds:[0x00AA021C], 0x171DBE4
0044353D    push 0x81A9C0
00443542    movq qword ptr ds:[0x00AA0220], xmm0
0044354A    mov dword ptr ds:[0x00AA0228], 0x00
00443554    mov dword ptr ds:[0x00AA022C], 0x801A9C
0044355E    call 0x004ACB80
00443563    push 0x81A9C0
00443568    mov ecx, 0xAA0238
0044356D    mov dword ptr ds:[0x00AA0238], 0x801A9C
00443577    call 0x004ACB80
0044357C    push 0x5A0
00443581    push 0x00
00443583    push 0xAA0260
00443588    mov dword ptr ds:[0x00AA0244], 0xF23
00443592    mov dword ptr ds:[0x00AA0248], 0x02
0044359C    mov dword ptr ds:[0x00AA0250], 0x400
004435A6    mov dword ptr ds:[0x00AA0254], 0x00
004435B0    mov dword ptr ds:[0x00AA0258], 0x53E030
004435BA    mov dword ptr ds:[0x00AA025C], 0x00
004435C4    call 0x00761FC4
004435C9    xorps xmm0, xmm0
004435CC    mov dword ptr ds:[0x00AA0820], 0x1D
004435D6    movups xmmword ptr ds:[0x00AA0800], xmm0
004435DD    push 0x30
004435DF    movups xmmword ptr ds:[0x00AA0810], xmm0
004435E6    push 0x00
004435E8    movups xmmword ptr ds:[0x00AA0828], xmm0
004435EF    push 0xAA0878
004435F4    movups xmmword ptr ds:[0x00AA0838], xmm0
004435FB    mov dword ptr ds:[0x00AA0824], 0x53DFE0
00443605    movq qword ptr ds:[0x00AA0848], xmm0
0044360D    movups xmm0, xmmword ptr ds:[0x00891220]
00443614    mov dword ptr ds:[0x00AA0860], 0x14
0044361E    mov dword ptr ds:[0x00AA0864], 0x00
00443628    movups xmmword ptr ds:[0x00AA0850], xmm0
0044362F    mov dword ptr ds:[0x00AA0868], 0x00
00443639    xorps xmm0, xmm0
0044363C    mov dword ptr ds:[0x00AA086C], 0x01
00443646    movq qword ptr ds:[0x00AA0870], xmm0
0044364E    call 0x00761FC4
00443653    add esp, 0x18
00443656    mov dword ptr ds:[0x00AA08A8], 0x81A9C8
00443660    xorps xmm0, xmm0
00443663    mov dword ptr ds:[0x00AA08AC], 0x2A
0044366D    mov ecx, 0xAA08C4
00443672    mov dword ptr ds:[0x00AA08B0], 0x171D248
0044367C    mov dword ptr ds:[0x00AA08B4], 0x171DB78
00443686    push 0x81A9D0
0044368B    movq qword ptr ds:[0x00AA08B8], xmm0
00443693    mov dword ptr ds:[0x00AA08C0], 0x00
0044369D    mov dword ptr ds:[0x00AA08C4], 0x801A9C
004436A7    call 0x004ACB80
004436AC    push 0x81A9D0
004436B1    mov ecx, 0xAA08D0
004436B6    mov dword ptr ds:[0x00AA08D0], 0x801A9C
004436C0    call 0x004ACB80
004436C5    push 0x5A0
004436CA    push 0x00
004436CC    push 0xAA08F8
004436D1    mov dword ptr ds:[0x00AA08DC], 0xF24
004436DB    mov dword ptr ds:[0x00AA08E0], 0x03
004436E5    mov dword ptr ds:[0x00AA08E8], 0x400
004436EF    mov dword ptr ds:[0x00AA08EC], 0x00
004436F9    mov dword ptr ds:[0x00AA08F0], 0x53E310
00443703    mov dword ptr ds:[0x00AA08F4], 0x00
0044370D    call 0x00761FC4
00443712    xorps xmm0, xmm0
00443715    mov dword ptr ds:[0x00AA0EB8], 0x1D
0044371F    movups xmmword ptr ds:[0x00AA0E98], xmm0
00443726    push 0x30
00443728    movups xmmword ptr ds:[0x00AA0EA8], xmm0
0044372F    push 0x00
00443731    movups xmmword ptr ds:[0x00AA0EC0], xmm0
00443738    push 0xAA0F10
0044373D    movups xmmword ptr ds:[0x00AA0ED0], xmm0
00443744    mov dword ptr ds:[0x00AA0EBC], 0x53E210
0044374E    movq qword ptr ds:[0x00AA0EE0], xmm0
00443756    movups xmm0, xmmword ptr ds:[0x00891220]
0044375D    mov dword ptr ds:[0x00AA0EF8], 0x11
00443767    mov dword ptr ds:[0x00AA0EFC], 0x00
00443771    movups xmmword ptr ds:[0x00AA0EE8], xmm0
00443778    mov dword ptr ds:[0x00AA0F00], 0x00
00443782    xorps xmm0, xmm0
00443785    mov dword ptr ds:[0x00AA0F04], 0x01
0044378F    movq qword ptr ds:[0x00AA0F08], xmm0
00443797    call 0x00761FC4
0044379C    add esp, 0x18
0044379F    mov dword ptr ds:[0x00AA0F40], 0x81A9DC
004437A9    xorps xmm0, xmm0
004437AC    mov dword ptr ds:[0x00AA0F44], 0x1B
004437B6    mov ecx, 0xAA0F5C
004437BB    mov dword ptr ds:[0x00AA0F48], 0x171D24C
004437C5    mov dword ptr ds:[0x00AA0F4C], 0x171DB94
004437CF    push 0x81A9E4
004437D4    movq qword ptr ds:[0x00AA0F50], xmm0
004437DC    mov dword ptr ds:[0x00AA0F58], 0x00
004437E6    mov dword ptr ds:[0x00AA0F5C], 0x801A9C
004437F0    call 0x004ACB80
004437F5    mov dword ptr ds:[0x00AA0F68], 0x801A9C
004437FF    mov ecx, 0xAA0F68
00443804    push 0x81A9E4
00443809    call 0x004ACB80
0044380E    push 0x5A0
00443813    push 0x00
00443815    push 0xAA0F90
0044381A    mov dword ptr ds:[0x00AA0F74], 0xF25
00443824    mov dword ptr ds:[0x00AA0F78], 0x03
0044382E    mov dword ptr ds:[0x00AA0F80], 0x400
00443838    mov dword ptr ds:[0x00AA0F84], 0x00
00443842    mov dword ptr ds:[0x00AA0F88], 0x53E5E0
0044384C    mov dword ptr ds:[0x00AA0F8C], 0x00
00443856    call 0x00761FC4
0044385B    xorps xmm0, xmm0
0044385E    mov dword ptr ds:[0x00AA1550], 0x1D
00443868    movups xmmword ptr ds:[0x00AA1530], xmm0
0044386F    push 0x30
00443871    movups xmmword ptr ds:[0x00AA1540], xmm0
00443878    push 0x00
0044387A    movups xmmword ptr ds:[0x00AA1558], xmm0
00443881    push 0xAA15A8
00443886    movups xmmword ptr ds:[0x00AA1568], xmm0
0044388D    mov dword ptr ds:[0x00AA1554], 0x53E5B0
00443897    movq qword ptr ds:[0x00AA1578], xmm0
0044389F    movups xmm0, xmmword ptr ds:[0x00891220]
004438A6    mov dword ptr ds:[0x00AA1590], 0x01
004438B0    mov dword ptr ds:[0x00AA1594], 0x00
004438BA    movups xmmword ptr ds:[0x00AA1580], xmm0
004438C1    mov dword ptr ds:[0x00AA1598], 0x00
004438CB    xorps xmm0, xmm0
004438CE    mov dword ptr ds:[0x00AA159C], 0x01
004438D8    movq qword ptr ds:[0x00AA15A0], xmm0
004438E0    call 0x00761FC4
004438E5    add esp, 0x18
004438E8    mov dword ptr ds:[0x00AA15D8], 0x81A9EC
004438F2    xorps xmm0, xmm0
004438F5    mov dword ptr ds:[0x00AA15DC], 0x06
004438FF    mov ecx, 0xAA15F4
00443904    mov dword ptr ds:[0x00AA15E0], 0x171D250
0044390E    mov dword ptr ds:[0x00AA15E4], 0x171DBF0
00443918    push 0x81A9F8
0044391D    movq qword ptr ds:[0x00AA15E8], xmm0
00443925    mov dword ptr ds:[0x00AA15F0], 0x00
0044392F    mov dword ptr ds:[0x00AA15F4], 0x801A9C
00443939    call 0x004ACB80
0044393E    push 0x81A9F8
00443943    mov ecx, 0xAA1600
00443948    mov dword ptr ds:[0x00AA1600], 0x801A9C
00443952    call 0x004ACB80
00443957    push 0x5A0
0044395C    push 0x00
0044395E    push 0xAA1628
00443963    mov dword ptr ds:[0x00AA160C], 0xF26
0044396D    mov dword ptr ds:[0x00AA1610], 0x03
00443977    mov dword ptr ds:[0x00AA1618], 0x400
00443981    mov dword ptr ds:[0x00AA161C], 0x00
0044398B    mov dword ptr ds:[0x00AA1620], 0x53E860
00443995    mov dword ptr ds:[0x00AA1624], 0x00
0044399F    call 0x00761FC4
004439A4    xorps xmm0, xmm0
004439A7    mov dword ptr ds:[0x00AA1BE8], 0x1C
004439B1    movups xmmword ptr ds:[0x00AA1BC8], xmm0
004439B8    push 0x30
004439BA    movups xmmword ptr ds:[0x00AA1BD8], xmm0
004439C1    push 0x00
004439C3    movups xmmword ptr ds:[0x00AA1BF0], xmm0
004439CA    push 0xAA1C40
004439CF    movups xmmword ptr ds:[0x00AA1C00], xmm0
004439D6    mov dword ptr ds:[0x00AA1BEC], 0x53E750
004439E0    movq qword ptr ds:[0x00AA1C10], xmm0
004439E8    movups xmm0, xmmword ptr ds:[0x00891220]
004439EF    mov dword ptr ds:[0x00AA1C28], 0x03
004439F9    mov dword ptr ds:[0x00AA1C2C], 0x00
00443A03    movups xmmword ptr ds:[0x00AA1C18], xmm0
00443A0A    mov dword ptr ds:[0x00AA1C30], 0x00
00443A14    xorps xmm0, xmm0
00443A17    mov dword ptr ds:[0x00AA1C34], 0x01
00443A21    movq qword ptr ds:[0x00AA1C38], xmm0
00443A29    call 0x00761FC4
00443A2E    add esp, 0x18
00443A31    mov dword ptr ds:[0x00AA1C70], 0x81AA04
00443A3B    mov dword ptr ds:[0x00AA1C74], 0x14
00443A45    mov dword ptr ds:[0x00AA1C78], 0x171D254
00443A4F    xorps xmm0, xmm0
00443A52    mov dword ptr ds:[0x00AA1C7C], 0x171DB40
00443A5C    push 0x81AA0C
00443A61    mov ecx, 0xAA1C8C
00443A66    movq qword ptr ds:[0x00AA1C80], xmm0
00443A6E    mov dword ptr ds:[0x00AA1C88], 0x00
00443A78    mov dword ptr ds:[0x00AA1C8C], 0x801A9C
00443A82    call 0x004ACB80
00443A87    push 0x81AA0C
00443A8C    mov ecx, 0xAA1C98
00443A91    mov dword ptr ds:[0x00AA1C98], 0x801A9C
00443A9B    call 0x004ACB80
00443AA0    push 0x5A0
00443AA5    push 0x00
00443AA7    push 0xAA1CC0
00443AAC    mov dword ptr ds:[0x00AA1CA4], 0xF27
00443AB6    mov dword ptr ds:[0x00AA1CA8], 0x04
00443AC0    mov dword ptr ds:[0x00AA1CB0], 0x400
00443ACA    mov dword ptr ds:[0x00AA1CB4], 0x00
00443AD4    mov dword ptr ds:[0x00AA1CB8], 0x53EB10
00443ADE    mov dword ptr ds:[0x00AA1CBC], 0x00
00443AE8    call 0x00761FC4
00443AED    push 0x30
00443AEF    xorps xmm0, xmm0
00443AF2    push 0x00
00443AF4    push 0xAA2280
00443AF9    movups xmmword ptr ds:[0x00AA2260], xmm0
00443B00    movups xmmword ptr ds:[0x00AA2270], xmm0
00443B07    call 0x00761FC4
00443B0C    movups xmm0, xmmword ptr ds:[0x00891220]
00443B13    push 0x30
00443B15    push 0x00
00443B17    movups xmmword ptr ds:[0x00AA22B0], xmm0
00443B1E    mov dword ptr ds:[0x00AA22C0], 0x0D
00443B28    xorps xmm0, xmm0
00443B2B    mov dword ptr ds:[0x00AA22C4], 0x00
00443B35    push 0xAA22D8
00443B3A    mov dword ptr ds:[0x00AA22C8], 0x00
00443B44    mov dword ptr ds:[0x00AA22CC], 0x01
00443B4E    movq qword ptr ds:[0x00AA22D0], xmm0
00443B56    call 0x00761FC4
00443B5B    add esp, 0x24
00443B5E    mov dword ptr ds:[0x00AA2308], 0x81AA18
00443B68    xorps xmm0, xmm0
00443B6B    mov dword ptr ds:[0x00AA230C], 0x14
00443B75    mov ecx, 0xAA2324
00443B7A    mov dword ptr ds:[0x00AA2310], 0x171D258
00443B84    mov dword ptr ds:[0x00AA2314], 0x171DB48
00443B8E    push 0x81AA20
00443B93    movq qword ptr ds:[0x00AA2318], xmm0
00443B9B    mov dword ptr ds:[0x00AA2320], 0x00
00443BA5    mov dword ptr ds:[0x00AA2324], 0x801A9C
00443BAF    call 0x004ACB80
00443BB4    push 0x81AA20
00443BB9    mov ecx, 0xAA2330
00443BBE    mov dword ptr ds:[0x00AA2330], 0x801A9C
00443BC8    call 0x004ACB80
00443BCD    push 0xB4
00443BD2    lea eax, ss:[ebp-0xB4]
00443BD8    mov dword ptr ds:[0x00AA233C], 0xF28
00443BE2    push 0x00
00443BE4    push eax
00443BE5    mov dword ptr ds:[0x00AA2340], 0x04
00443BEF    mov dword ptr ds:[0x00AA2348], 0x400
00443BF9    mov dword ptr ds:[0x00AA234C], 0x00
00443C03    mov dword ptr ds:[0x00AA2350], 0x53EC20
00443C0D    mov dword ptr ds:[0x00AA2354], 0x00
00443C17    call 0x00761FC4
00443C1C    push 0x4EC
00443C21    mov ecx, 0x2D
00443C26    mov dword ptr ss:[ebp-0xB4], 0x0C
00443C30    lea esi, ss:[ebp-0xB4]
00443C36    mov dword ptr ss:[ebp-0xA0], 0xF46
00443C40    mov edi, 0xAA2358
00443C45    mov dword ptr ss:[ebp-0x08], 0x00
00443C4C    push 0x00
00443C4E    rep movsd
00443C50    push 0xAA240C
00443C55    call 0x00761FC4
00443C5A    xorps xmm0, xmm0
00443C5D    movups xmmword ptr ds:[0x00AA28F8], xmm0
00443C64    push 0x30
00443C66    push 0x00
00443C68    push 0xAA2918
00443C6D    movups xmmword ptr ds:[0x00AA2908], xmm0
00443C74    call 0x00761FC4
00443C79    movups xmm0, xmmword ptr ds:[0x00891220]
00443C80    push 0x30
00443C82    push 0x00
00443C84    movups xmmword ptr ds:[0x00AA2948], xmm0
00443C8B    mov dword ptr ds:[0x00AA2958], 0x09
00443C95    xorps xmm0, xmm0
00443C98    mov dword ptr ds:[0x00AA295C], 0x00
00443CA2    push 0xAA2970
00443CA7    mov dword ptr ds:[0x00AA2960], 0x00
00443CB1    mov dword ptr ds:[0x00AA2964], 0x01
00443CBB    movq qword ptr ds:[0x00AA2968], xmm0
00443CC3    call 0x00761FC4
00443CC8    add esp, 0x30
00443CCB    mov dword ptr ds:[0x00AA29A0], 0x81AA2C
00443CD5    xorps xmm0, xmm0
00443CD8    mov dword ptr ds:[0x00AA29A4], 0x06
00443CE2    mov ecx, 0xAA29BC
00443CE7    mov dword ptr ds:[0x00AA29A8], 0x171D25C
00443CF1    mov dword ptr ds:[0x00AA29AC], 0x171DB8C
00443CFB    push 0x81AA34
00443D00    movq qword ptr ds:[0x00AA29B0], xmm0
00443D08    mov dword ptr ds:[0x00AA29B8], 0x00
00443D12    mov dword ptr ds:[0x00AA29BC], 0x801A9C
00443D1C    call 0x004ACB80
00443D21    push 0x81AA34
00443D26    mov ecx, 0xAA29C8
00443D2B    mov dword ptr ds:[0x00AA29C8], 0x801A9C
00443D35    call 0x004ACB80
00443D3A    push 0xB4
00443D3F    lea eax, ss:[ebp-0xB4]
00443D45    mov dword ptr ds:[0x00AA29D4], 0xF29
00443D4F    push 0x00
00443D51    push eax
00443D52    mov dword ptr ds:[0x00AA29D8], 0x04
00443D5C    mov dword ptr ds:[0x00AA29E0], 0x400
00443D66    mov dword ptr ds:[0x00AA29E4], 0x00
00443D70    mov dword ptr ds:[0x00AA29E8], 0x53EE90
00443D7A    mov dword ptr ds:[0x00AA29EC], 0x00
00443D84    call 0x00761FC4
00443D89    push 0xB4
00443D8E    lea eax, ss:[ebp-0xB4]
00443D94    mov dword ptr ss:[ebp-0xB4], 0x06
00443D9E    mov dword ptr ss:[ebp-0xB0], 0x02
00443DA8    lea esi, ss:[ebp-0xB4]
00443DAE    mov dword ptr ss:[ebp-0xA8], 0x04
00443DB8    mov ecx, 0x2D
00443DBD    mov dword ptr ss:[ebp-0xA0], 0x53EE50
00443DC7    mov edi, 0xAA29F0
00443DCC    mov dword ptr ss:[ebp-0x10], 0x53EE30
00443DD3    mov dword ptr ss:[ebp-0x08], 0x02
00443DDA    mov dword ptr ss:[ebp-0x04], 0x01
00443DE1    push 0x00
00443DE3    rep movsd
00443DE5    push eax
00443DE6    call 0x00761FC4
00443DEB    push 0x438
00443DF0    mov ecx, 0x2D
00443DF5    mov dword ptr ss:[ebp-0xB4], 0x06
00443DFF    lea esi, ss:[ebp-0xB4]
00443E05    mov dword ptr ss:[ebp-0xB0], 0x02
00443E0F    mov edi, 0xAA2AA4
00443E14    mov dword ptr ss:[ebp-0xA8], 0x05
00443E1E    push 0x00
00443E20    mov dword ptr ss:[ebp-0xA0], 0x53EE50
00443E2A    mov dword ptr ss:[ebp-0x10], 0x53EE30
00443E31    mov dword ptr ss:[ebp-0x08], 0x02
00443E38    mov dword ptr ss:[ebp-0x04], 0x01
00443E3F    rep movsd
00443E41    push 0xAA2B58
00443E46    call 0x00761FC4
00443E4B    xorps xmm0, xmm0
00443E4E    mov dword ptr ds:[0x00AA2F90], 0x01
00443E58    movups xmmword ptr ds:[0x00AA2F94], xmm0
00443E5F    mov dword ptr ds:[0x00AA2FAC], 0x00
00443E69    movq qword ptr ds:[0x00AA2FA4], xmm0
00443E71    push 0x30
00443E73    push 0x00
00443E75    push 0xAA2FB0
00443E7A    call 0x00761FC4
00443E7F    movups xmm0, xmmword ptr ds:[0x00891220]
00443E86    push 0x30
00443E88    push 0x00
00443E8A    movups xmmword ptr ds:[0x00AA2FE0], xmm0
00443E91    mov dword ptr ds:[0x00AA2FF0], 0x12
00443E9B    xorps xmm0, xmm0
00443E9E    mov dword ptr ds:[0x00AA2FF4], 0x00
00443EA8    push 0xAA3008
00443EAD    mov dword ptr ds:[0x00AA2FF8], 0x00
00443EB7    mov dword ptr ds:[0x00AA2FFC], 0x01
00443EC1    movq qword ptr ds:[0x00AA3000], xmm0
00443EC9    call 0x00761FC4
00443ECE    add esp, 0x3C
00443ED1    mov dword ptr ds:[0x00AA3038], 0x81AA40
00443EDB    xorps xmm0, xmm0
00443EDE    mov dword ptr ds:[0x00AA303C], 0x13
00443EE8    mov ecx, 0xAA3054
00443EED    mov dword ptr ds:[0x00AA3040], 0x171D264
00443EF7    mov dword ptr ds:[0x00AA3044], 0x171DBD4
00443F01    push 0x81AA50
00443F06    movq qword ptr ds:[0x00AA3048], xmm0
00443F0E    mov dword ptr ds:[0x00AA3050], 0x00
00443F18    mov dword ptr ds:[0x00AA3054], 0x801A9C
00443F22    call 0x004ACB80
00443F27    push 0x81AA50
00443F2C    mov ecx, 0xAA3060
00443F31    mov dword ptr ds:[0x00AA3060], 0x801A9C
00443F3B    call 0x004ACB80
00443F40    push 0x5A0
00443F45    push 0x00
00443F47    push 0xAA3088
00443F4C    mov dword ptr ds:[0x00AA306C], 0xF2A
00443F56    mov dword ptr ds:[0x00AA3070], 0x04
00443F60    mov dword ptr ds:[0x00AA3078], 0x400
00443F6A    mov dword ptr ds:[0x00AA307C], 0x00
00443F74    mov dword ptr ds:[0x00AA3080], 0x53F140
00443F7E    mov dword ptr ds:[0x00AA3084], 0x00
00443F88    call 0x00761FC4
00443F8D    push 0x30
00443F8F    xorps xmm0, xmm0
00443F92    push 0x00
00443F94    push 0xAA3648
00443F99    movups xmmword ptr ds:[0x00AA3628], xmm0
00443FA0    movups xmmword ptr ds:[0x00AA3638], xmm0
00443FA7    call 0x00761FC4
00443FAC    movups xmm0, xmmword ptr ds:[0x00891220]
00443FB3    push 0x30
00443FB5    push 0x00
00443FB7    movups xmmword ptr ds:[0x00AA3678], xmm0
00443FBE    mov dword ptr ds:[0x00AA3688], 0x0D
00443FC8    xorps xmm0, xmm0
00443FCB    mov dword ptr ds:[0x00AA368C], 0x00
00443FD5    push 0xAA36A0
00443FDA    mov dword ptr ds:[0x00AA3690], 0x00
00443FE4    mov dword ptr ds:[0x00AA3694], 0x01
00443FEE    movq qword ptr ds:[0x00AA3698], xmm0
00443FF6    call 0x00761FC4
00443FFB    add esp, 0x24
00443FFE    mov dword ptr ds:[0x00AA36D0], 0x81AA60
00444008    xorps xmm0, xmm0
0044400B    mov dword ptr ds:[0x00AA36D4], 0x2A
00444015    mov ecx, 0xAA36EC
0044401A    mov dword ptr ds:[0x00AA36D8], 0x171D268
00444024    mov dword ptr ds:[0x00AA36DC], 0x171DB54
0044402E    push 0x81AA6C
00444033    movq qword ptr ds:[0x00AA36E0], xmm0
0044403B    mov dword ptr ds:[0x00AA36E8], 0x00
00444045    mov dword ptr ds:[0x00AA36EC], 0x801A9C
0044404F    call 0x004ACB80
00444054    push 0x81AA6C
00444059    mov ecx, 0xAA36F8
0044405E    mov dword ptr ds:[0x00AA36F8], 0x801A9C
00444068    call 0x004ACB80
0044406D    mov dword ptr ds:[0x00AA3704], 0xF2B
00444077    mov dword ptr ds:[0x00AA3708], 0x05
00444081    mov dword ptr ds:[0x00AA3710], 0x400
0044408B    mov dword ptr ds:[0x00AA3714], 0x00
00444095    mov dword ptr ds:[0x00AA3718], 0x53F1E0
0044409F    push 0x5A0
004440A4    push 0x00
004440A6    push 0xAA3720
004440AB    mov dword ptr ds:[0x00AA371C], 0x00
004440B5    call 0x00761FC4
004440BA    xorps xmm0, xmm0
004440BD    mov dword ptr ds:[0x00AA3CE0], 0x12
004440C7    movups xmmword ptr ds:[0x00AA3CC0], xmm0
004440CE    push 0x30
004440D0    movups xmmword ptr ds:[0x00AA3CD0], xmm0
004440D7    push 0x00
004440D9    movups xmmword ptr ds:[0x00AA3CE8], xmm0
004440E0    push 0xAA3D38
004440E5    movups xmmword ptr ds:[0x00AA3CF8], xmm0
004440EC    mov dword ptr ds:[0x00AA3CE4], 0x53F150
004440F6    movq qword ptr ds:[0x00AA3D08], xmm0
004440FE    movups xmm0, xmmword ptr ds:[0x00891220]
00444105    mov dword ptr ds:[0x00AA3D20], 0x09
0044410F    mov dword ptr ds:[0x00AA3D24], 0x00
00444119    movups xmmword ptr ds:[0x00AA3D10], xmm0
00444120    mov dword ptr ds:[0x00AA3D28], 0x00
0044412A    xorps xmm0, xmm0
0044412D    mov dword ptr ds:[0x00AA3D2C], 0x01
00444137    movq qword ptr ds:[0x00AA3D30], xmm0
0044413F    call 0x00761FC4
00444144    add esp, 0x18
00444147    mov dword ptr ds:[0x00AA3D68], 0x81AA78
00444151    xorps xmm0, xmm0
00444154    mov dword ptr ds:[0x00AA3D6C], 0x14
0044415E    mov ecx, 0xAA3D84
00444163    mov dword ptr ds:[0x00AA3D70], 0x171D26C
0044416D    mov dword ptr ds:[0x00AA3D74], 0x171DB64
00444177    push 0x81AA80
0044417C    movq qword ptr ds:[0x00AA3D78], xmm0
00444184    mov dword ptr ds:[0x00AA3D80], 0x00
0044418E    mov dword ptr ds:[0x00AA3D84], 0x801A9C
00444198    call 0x004ACB80
0044419D    push 0x81AA80
004441A2    mov ecx, 0xAA3D90
004441A7    mov dword ptr ds:[0x00AA3D90], 0x801A9C
004441B1    call 0x004ACB80
004441B6    push 0xB4
004441BB    lea eax, ss:[ebp-0xB4]
004441C1    mov dword ptr ds:[0x00AA3D9C], 0xF2C
004441CB    push 0x00
004441CD    push eax
004441CE    mov dword ptr ds:[0x00AA3DA0], 0x05
004441D8    mov dword ptr ds:[0x00AA3DA8], 0x400
004441E2    mov dword ptr ds:[0x00AA3DAC], 0x00
004441EC    mov dword ptr ds:[0x00AA3DB0], 0x53F270
004441F6    mov dword ptr ds:[0x00AA3DB4], 0x00
00444200    call 0x00761FC4
00444205    push 0x4EC
0044420A    mov ecx, 0x2D
0044420F    mov dword ptr ss:[ebp-0xB4], 0x0C
00444219    lea esi, ss:[ebp-0xB4]
0044421F    mov dword ptr ss:[ebp-0xA0], 0xF46
00444229    mov edi, 0xAA3DB8
0044422E    mov dword ptr ss:[ebp-0x08], 0x00
00444235    push 0x00
00444237    rep movsd
00444239    push 0xAA3E6C
0044423E    call 0x00761FC4
00444243    push 0x30
00444245    xorps xmm0, xmm0
00444248    push 0x00
0044424A    push 0xAA4378
0044424F    movups xmmword ptr ds:[0x00AA4358], xmm0
00444256    movups xmmword ptr ds:[0x00AA4368], xmm0
0044425D    call 0x00761FC4
00444262    movups xmm0, xmmword ptr ds:[0x00891220]
00444269    push 0x30
0044426B    push 0x00
0044426D    movups xmmword ptr ds:[0x00AA43A8], xmm0
00444274    mov dword ptr ds:[0x00AA43B8], 0x02
0044427E    xorps xmm0, xmm0
00444281    mov dword ptr ds:[0x00AA43BC], 0x00
0044428B    mov dword ptr ds:[0x00AA43C0], 0x00
00444295    mov dword ptr ds:[0x00AA43C4], 0x01
0044429F    movq qword ptr ds:[0x00AA43C8], xmm0
004442A7    push 0xAA43D0
004442AC    call 0x00761FC4
004442B1    add esp, 0x30
004442B4    mov dword ptr ds:[0x00AA4400], 0x81AA8C
004442BE    xorps xmm0, xmm0
004442C1    mov dword ptr ds:[0x00AA4404], 0x06
004442CB    mov ecx, 0xAA441C
004442D0    mov dword ptr ds:[0x00AA4408], 0x171D274
004442DA    mov dword ptr ds:[0x00AA440C], 0x171DBD8
004442E4    push 0x81AA98
004442E9    movq qword ptr ds:[0x00AA4410], xmm0
004442F1    mov dword ptr ds:[0x00AA4418], 0x00
004442FB    mov dword ptr ds:[0x00AA441C], 0x801A9C
00444305    call 0x004ACB80
0044430A    push 0x81AA98
0044430F    mov ecx, 0xAA4428
00444314    mov dword ptr ds:[0x00AA4428], 0x801A9C
0044431E    call 0x004ACB80
00444323    push 0xB4
00444328    lea eax, ss:[ebp-0xB4]
0044432E    mov dword ptr ds:[0x00AA4434], 0xF2D
00444338    push 0x00
0044433A    push eax
0044433B    mov dword ptr ds:[0x00AA4438], 0x05
00444345    mov dword ptr ds:[0x00AA4440], 0x400
0044434F    mov dword ptr ds:[0x00AA4444], 0x00
00444359    mov dword ptr ds:[0x00AA4448], 0x53F300
00444363    mov dword ptr ds:[0x00AA444C], 0x00
0044436D    call 0x00761FC4
00444372    push 0x4EC
00444377    mov ecx, 0x2D
0044437C    mov dword ptr ss:[ebp-0xB4], 0x0C
00444386    lea esi, ss:[ebp-0xB4]
0044438C    mov dword ptr ss:[ebp-0xA0], 0xF46
00444396    mov edi, 0xAA4450
0044439B    mov dword ptr ss:[ebp-0x08], 0x00
004443A2    push 0x00
004443A4    rep movsd
004443A6    push 0xAA4504
004443AB    call 0x00761FC4
004443B0    xorps xmm0, xmm0
004443B3    mov dword ptr ds:[0x00AA4A10], 0x1D
004443BD    movups xmmword ptr ds:[0x00AA49F0], xmm0
004443C4    push 0x30
004443C6    movups xmmword ptr ds:[0x00AA4A00], xmm0
004443CD    push 0x00
004443CF    movups xmmword ptr ds:[0x00AA4A18], xmm0
004443D6    push 0xAA4A68
004443DB    movups xmmword ptr ds:[0x00AA4A28], xmm0
004443E2    mov dword ptr ds:[0x00AA4A14], 0x53F2D0
004443EC    movq qword ptr ds:[0x00AA4A38], xmm0
004443F4    movups xmm0, xmmword ptr ds:[0x00891220]
004443FB    mov dword ptr ds:[0x00AA4A50], 0x0F
00444405    mov dword ptr ds:[0x00AA4A54], 0x00
0044440F    movups xmmword ptr ds:[0x00AA4A40], xmm0
00444416    mov dword ptr ds:[0x00AA4A58], 0x00
00444420    xorps xmm0, xmm0
00444423    mov dword ptr ds:[0x00AA4A5C], 0x01
0044442D    movq qword ptr ds:[0x00AA4A60], xmm0
00444435    call 0x00761FC4
0044443A    add esp, 0x24
0044443D    mov dword ptr ds:[0x00AA4A98], 0x81AAA4
00444447    xorps xmm0, xmm0
0044444A    mov dword ptr ds:[0x00AA4A9C], 0x14
00444454    mov ecx, 0xAA4AB4
00444459    mov dword ptr ds:[0x00AA4AA0], 0x171D270
00444463    mov dword ptr ds:[0x00AA4AA4], 0x171DBB8
0044446D    push 0x81AAAC
00444472    movq qword ptr ds:[0x00AA4AA8], xmm0
0044447A    mov dword ptr ds:[0x00AA4AB0], 0x00
00444484    mov dword ptr ds:[0x00AA4AB4], 0x801A9C
0044448E    call 0x004ACB80
00444493    push 0x81AAAC
00444498    mov ecx, 0xAA4AC0
0044449D    mov dword ptr ds:[0x00AA4AC0], 0x801A9C
004444A7    call 0x004ACB80
004444AC    mov dword ptr ds:[0x00AA4ACC], 0xF2E
004444B6    mov dword ptr ds:[0x00AA4AD0], 0x07
004444C0    mov dword ptr ds:[0x00AA4AD8], 0x400
004444CA    mov dword ptr ds:[0x00AA4ADC], 0x00
004444D4    mov dword ptr ds:[0x00AA4AE0], 0x53F370
004444DE    mov dword ptr ds:[0x00AA4AE4], 0x00
004444E8    push 0x5A0
004444ED    push 0x00
004444EF    push 0xAA4AE8
004444F4    call 0x00761FC4
004444F9    push 0x30
004444FB    xorps xmm0, xmm0
004444FE    mov dword ptr ds:[0x00AA5088], 0x01
00444508    push 0x00
0044450A    push 0xAA50A8
0044450F    movups xmmword ptr ds:[0x00AA508C], xmm0
00444516    mov dword ptr ds:[0x00AA50A4], 0x00
00444520    movq qword ptr ds:[0x00AA509C], xmm0
00444528    call 0x00761FC4
0044452D    movups xmm0, xmmword ptr ds:[0x00891220]
00444534    push 0x30
00444536    push 0x00
00444538    movups xmmword ptr ds:[0x00AA50D8], xmm0
0044453F    mov dword ptr ds:[0x00AA50E8], 0x0B
00444549    xorps xmm0, xmm0
0044454C    mov dword ptr ds:[0x00AA50EC], 0x00
00444556    push 0xAA5100
0044455B    mov dword ptr ds:[0x00AA50F0], 0x00
00444565    mov dword ptr ds:[0x00AA50F4], 0x01
0044456F    movq qword ptr ds:[0x00AA50F8], xmm0
00444577    call 0x00761FC4
0044457C    add esp, 0x24
0044457F    mov dword ptr ds:[0x00AA5130], 0x81AAB4
00444589    xorps xmm0, xmm0
0044458C    mov dword ptr ds:[0x00AA5134], 0x06
00444596    mov ecx, 0xAA514C
0044459B    mov dword ptr ds:[0x00AA5138], 0x171D278
004445A5    mov dword ptr ds:[0x00AA513C], 0x171DB74
004445AF    push 0x81AABC
004445B4    movq qword ptr ds:[0x00AA5140], xmm0
004445BC    mov dword ptr ds:[0x00AA5148], 0x00
004445C6    mov dword ptr ds:[0x00AA514C], 0x801A9C
004445D0    call 0x004ACB80
004445D5    push 0x81AABC
004445DA    mov ecx, 0xAA5158
004445DF    mov dword ptr ds:[0x00AA5158], 0x801A9C
004445E9    call 0x004ACB80
004445EE    push 0x5A0
004445F3    push 0x00
004445F5    push 0xAA5180
004445FA    mov dword ptr ds:[0x00AA5164], 0xF2F
00444604    mov dword ptr ds:[0x00AA5168], 0x08
0044460E    mov dword ptr ds:[0x00AA5170], 0x400
00444618    mov dword ptr ds:[0x00AA5174], 0x00
00444622    mov dword ptr ds:[0x00AA5178], 0x53F420
0044462C    mov dword ptr ds:[0x00AA517C], 0x00
00444636    call 0x00761FC4
0044463B    push 0x30
0044463D    xorps xmm0, xmm0
00444640    push 0x00
00444642    push 0xAA5740
00444647    movups xmmword ptr ds:[0x00AA5720], xmm0
0044464E    movups xmmword ptr ds:[0x00AA5730], xmm0
00444655    call 0x00761FC4
0044465A    movups xmm0, xmmword ptr ds:[0x00891220]
00444661    push 0x30
00444663    push 0x00
00444665    movups xmmword ptr ds:[0x00AA5770], xmm0
0044466C    mov dword ptr ds:[0x00AA5780], 0x11
00444676    xorps xmm0, xmm0
00444679    mov dword ptr ds:[0x00AA5784], 0x00
00444683    push 0xAA5798
00444688    mov dword ptr ds:[0x00AA5788], 0x00
00444692    mov dword ptr ds:[0x00AA578C], 0x01
0044469C    movq qword ptr ds:[0x00AA5790], xmm0
004446A4    call 0x00761FC4
004446A9    add esp, 0x24
004446AC    mov dword ptr ds:[0x00AA57C8], 0x81AAC8
004446B6    xorps xmm0, xmm0
004446B9    mov dword ptr ds:[0x00AA57CC], 0x13
004446C3    mov dword ptr ds:[0x00AA57D0], 0x171D27C
004446CD    mov ecx, 0xAA57E4
004446D2    mov dword ptr ds:[0x00AA57D4], 0x171DB30
004446DC    movq qword ptr ds:[0x00AA57D8], xmm0
004446E4    mov dword ptr ds:[0x00AA57E0], 0x00
004446EE    mov dword ptr ds:[0x00AA57E4], 0x801A9C
004446F8    push 0x81AAD4
004446FD    call 0x004ACB80
00444702    push 0x81AAD4
00444707    mov ecx, 0xAA57F0
0044470C    mov dword ptr ds:[0x00AA57F0], 0x801A9C
00444716    call 0x004ACB80
0044471B    push 0x5A0
00444720    push 0x00
00444722    push 0xAA5818
00444727    mov dword ptr ds:[0x00AA57FC], 0xF30
00444731    mov dword ptr ds:[0x00AA5800], 0x0A
0044473B    mov dword ptr ds:[0x00AA5808], 0x400
00444745    mov dword ptr ds:[0x00AA580C], 0x00
0044474F    mov dword ptr ds:[0x00AA5810], 0x53F470
00444759    mov dword ptr ds:[0x00AA5814], 0x00
00444763    call 0x00761FC4
00444768    push 0x30
0044476A    xorps xmm0, xmm0
0044476D    push 0x00
0044476F    push 0xAA5DD8
00444774    movups xmmword ptr ds:[0x00AA5DB8], xmm0
0044477B    movups xmmword ptr ds:[0x00AA5DC8], xmm0
00444782    call 0x00761FC4
00444787    movups xmm0, xmmword ptr ds:[0x00891220]
0044478E    push 0x30
00444790    push 0x00
00444792    movups xmmword ptr ds:[0x00AA5E08], xmm0
00444799    mov dword ptr ds:[0x00AA5E18], 0x09
004447A3    xorps xmm0, xmm0
004447A6    mov dword ptr ds:[0x00AA5E1C], 0x00
004447B0    push 0xAA5E30
004447B5    mov dword ptr ds:[0x00AA5E20], 0x00
004447BF    mov dword ptr ds:[0x00AA5E24], 0x01
004447C9    movq qword ptr ds:[0x00AA5E28], xmm0
004447D1    call 0x00761FC4
004447D6    add esp, 0x24
004447D9    mov dword ptr ds:[0x00AA5E60], 0x81AAE0
004447E3    xorps xmm0, xmm0
004447E6    mov dword ptr ds:[0x00AA5E64], 0x13
004447F0    mov ecx, 0xAA5E7C
004447F5    mov dword ptr ds:[0x00AA5E68], 0x171D280
004447FF    mov dword ptr ds:[0x00AA5E6C], 0x171DBA8
00444809    push 0x81AAEC
0044480E    movq qword ptr ds:[0x00AA5E70], xmm0
00444816    mov dword ptr ds:[0x00AA5E78], 0x00
00444820    mov dword ptr ds:[0x00AA5E7C], 0x801A9C
0044482A    call 0x004ACB80
0044482F    push 0x81AAEC
00444834    mov ecx, 0xAA5E88
00444839    mov dword ptr ds:[0x00AA5E88], 0x801A9C
00444843    call 0x004ACB80
00444848    push 0x5A0
0044484D    push 0x00
0044484F    push 0xAA5EB0
00444854    mov dword ptr ds:[0x00AA5E94], 0xF31
0044485E    mov dword ptr ds:[0x00AA5E98], 0x0A
00444868    mov dword ptr ds:[0x00AA5EA0], 0x400
00444872    mov dword ptr ds:[0x00AA5EA4], 0x00
0044487C    mov dword ptr ds:[0x00AA5EA8], 0x53F5C0
00444886    mov dword ptr ds:[0x00AA5EAC], 0x00
00444890    call 0x00761FC4
00444895    push 0x30
00444897    xorps xmm0, xmm0
0044489A    push 0x00
0044489C    push 0xAA6470
004448A1    movups xmmword ptr ds:[0x00AA6450], xmm0
004448A8    movups xmmword ptr ds:[0x00AA6460], xmm0
004448AF    call 0x00761FC4
004448B4    movups xmm0, xmmword ptr ds:[0x00891220]
004448BB    push 0x30
004448BD    push 0x00
004448BF    movups xmmword ptr ds:[0x00AA64A0], xmm0
004448C6    mov dword ptr ds:[0x00AA64B0], 0x02
004448D0    xorps xmm0, xmm0
004448D3    mov dword ptr ds:[0x00AA64B4], 0x00
004448DD    push 0xAA64C8
004448E2    mov dword ptr ds:[0x00AA64B8], 0x00
004448EC    mov dword ptr ds:[0x00AA64BC], 0x01
004448F6    movq qword ptr ds:[0x00AA64C0], xmm0
004448FE    call 0x00761FC4
00444903    add esp, 0x24
00444906    mov dword ptr ds:[0x00AA64F8], 0x81AAF8
00444910    xorps xmm0, xmm0
00444913    mov dword ptr ds:[0x00AA64FC], 0x28
0044491D    push 0x81AB10
00444922    mov ecx, 0xAA6514
00444927    mov dword ptr ds:[0x00AA6500], 0x171D2DC
00444931    mov dword ptr ds:[0x00AA6504], 0x171E308
0044493B    movq qword ptr ds:[0x00AA6508], xmm0
00444943    mov dword ptr ds:[0x00AA6510], 0x00
0044494D    mov dword ptr ds:[0x00AA6514], 0x801A9C
00444957    call 0x004ACB80
0044495C    push 0x81AB10
00444961    mov ecx, 0xAA6520
00444966    mov dword ptr ds:[0x00AA6520], 0x801A9C
00444970    call 0x004ACB80
00444975    push 0x5A0
0044497A    push 0x00
0044497C    push 0xAA6548
00444981    mov dword ptr ds:[0x00AA652C], 0xF32
0044498B    mov dword ptr ds:[0x00AA6530], 0x100000
00444995    mov dword ptr ds:[0x00AA6538], 0x10000000
0044499F    mov dword ptr ds:[0x00AA653C], 0x00
004449A9    mov dword ptr ds:[0x00AA6540], 0x53F880
004449B3    mov dword ptr ds:[0x00AA6544], 0x00
004449BD    call 0x00761FC4
004449C2    push 0x30
004449C4    xorps xmm0, xmm0
004449C7    push 0x00
004449C9    push 0xAA6B08
004449CE    movups xmmword ptr ds:[0x00AA6AE8], xmm0
004449D5    movups xmmword ptr ds:[0x00AA6AF8], xmm0
004449DC    call 0x00761FC4
004449E1    movups xmm0, xmmword ptr ds:[0x00891220]
004449E8    push 0x30
004449EA    push 0x00
004449EC    movups xmmword ptr ds:[0x00AA6B38], xmm0
004449F3    mov dword ptr ds:[0x00AA6B48], 0x03
004449FD    xorps xmm0, xmm0
00444A00    mov dword ptr ds:[0x00AA6B4C], 0x00
00444A0A    push 0xAA6B60
00444A0F    mov dword ptr ds:[0x00AA6B50], 0x00
00444A19    mov dword ptr ds:[0x00AA6B54], 0x01
00444A23    movq qword ptr ds:[0x00AA6B58], xmm0
00444A2B    call 0x00761FC4
00444A30    add esp, 0x24
00444A33    mov dword ptr ds:[0x00AA6B90], 0x81AB1C
00444A3D    xorps xmm0, xmm0
00444A40    mov dword ptr ds:[0x00AA6B94], 0x2D
00444A4A    mov ecx, 0xAA6BAC
00444A4F    mov dword ptr ds:[0x00AA6B98], 0x171D308
00444A59    mov dword ptr ds:[0x00AA6B9C], 0x171E30C
00444A63    push 0x81AB30
00444A68    movq qword ptr ds:[0x00AA6BA0], xmm0
00444A70    mov dword ptr ds:[0x00AA6BA8], 0x00
00444A7A    mov dword ptr ds:[0x00AA6BAC], 0x801A9C
00444A84    call 0x004ACB80
00444A89    push 0x81AB30
00444A8E    mov ecx, 0xAA6BB8
00444A93    mov dword ptr ds:[0x00AA6BB8], 0x801A9C
00444A9D    call 0x004ACB80
00444AA2    push 0x5A0
00444AA7    push 0x00
00444AA9    push 0xAA6BE0
00444AAE    mov dword ptr ds:[0x00AA6BC4], 0xF33
00444AB8    mov dword ptr ds:[0x00AA6BC8], 0x100000
00444AC2    mov dword ptr ds:[0x00AA6BD0], 0x10000000
00444ACC    mov dword ptr ds:[0x00AA6BD4], 0x00
00444AD6    mov dword ptr ds:[0x00AA6BD8], 0x53B820
00444AE0    mov dword ptr ds:[0x00AA6BDC], 0x00
00444AEA    call 0x00761FC4
00444AEF    push 0x30
00444AF1    xorps xmm0, xmm0
00444AF4    push 0x00
00444AF6    push 0xAA71A0
00444AFB    movups xmmword ptr ds:[0x00AA7180], xmm0
00444B02    movups xmmword ptr ds:[0x00AA7190], xmm0
00444B09    call 0x00761FC4
00444B0E    movups xmm0, xmmword ptr ds:[0x00891220]
00444B15    mov dword ptr ds:[0x00AA71E0], 0x02
00444B1F    mov dword ptr ds:[0x00AA71E4], 0x00
00444B29    movups xmmword ptr ds:[0x00AA71D0], xmm0
00444B30    mov dword ptr ds:[0x00AA71E8], 0x00
00444B3A    push 0x30
00444B3C    xorps xmm0, xmm0
00444B3F    mov dword ptr ds:[0x00AA71EC], 0x01
00444B49    push 0x00
00444B4B    push 0xAA71F8
00444B50    movq qword ptr ds:[0x00AA71F0], xmm0
00444B58    call 0x00761FC4
00444B5D    add esp, 0x24
00444B60    mov dword ptr ds:[0x00AA7228], 0x81AB38
00444B6A    xorps xmm0, xmm0
00444B6D    mov dword ptr ds:[0x00AA722C], 0x11
00444B77    mov ecx, 0xAA7244
00444B7C    mov dword ptr ds:[0x00AA7230], 0x171D31C
00444B86    mov dword ptr ds:[0x00AA7234], 0x171E310
00444B90    push 0x81AB50
00444B95    movq qword ptr ds:[0x00AA7238], xmm0
00444B9D    mov dword ptr ds:[0x00AA7240], 0x00
00444BA7    mov dword ptr ds:[0x00AA7244], 0x801A9C
00444BB1    call 0x004ACB80
00444BB6    push 0x81AB50
00444BBB    mov ecx, 0xAA7250
00444BC0    mov dword ptr ds:[0x00AA7250], 0x801A9C
00444BCA    call 0x004ACB80
00444BCF    push 0x5A0
00444BD4    push 0x00
00444BD6    push 0xAA7278
00444BDB    mov dword ptr ds:[0x00AA725C], 0xF34
00444BE5    mov dword ptr ds:[0x00AA7260], 0x100000
00444BEF    mov dword ptr ds:[0x00AA7268], 0x10000000
00444BF9    mov dword ptr ds:[0x00AA726C], 0x00
00444C03    mov dword ptr ds:[0x00AA7270], 0x53F9B0
00444C0D    mov dword ptr ds:[0x00AA7274], 0x00
00444C17    call 0x00761FC4
00444C1C    push 0x30
00444C1E    xorps xmm0, xmm0
00444C21    mov dword ptr ds:[0x00AA7818], 0x01
00444C2B    push 0x00
00444C2D    push 0xAA7838
00444C32    movups xmmword ptr ds:[0x00AA781C], xmm0
00444C39    mov dword ptr ds:[0x00AA7834], 0x00
00444C43    movq qword ptr ds:[0x00AA782C], xmm0
00444C4B    call 0x00761FC4
00444C50    movups xmm0, xmmword ptr ds:[0x00891220]
00444C57    push 0x30
00444C59    push 0x00
00444C5B    movups xmmword ptr ds:[0x00AA7868], xmm0
00444C62    mov dword ptr ds:[0x00AA7878], 0x02
00444C6C    xorps xmm0, xmm0
00444C6F    mov dword ptr ds:[0x00AA787C], 0x00
00444C79    push 0xAA7890
00444C7E    mov dword ptr ds:[0x00AA7880], 0x00
00444C88    mov dword ptr ds:[0x00AA7884], 0x01
00444C92    movq qword ptr ds:[0x00AA7888], xmm0
00444C9A    call 0x00761FC4
00444C9F    add esp, 0x24
00444CA2    mov dword ptr ds:[0x00AA78C0], 0x81AB5C
00444CAC    xorps xmm0, xmm0
00444CAF    mov dword ptr ds:[0x00AA78C4], 0x28
00444CB9    mov ecx, 0xAA78DC
00444CBE    mov dword ptr ds:[0x00AA78C8], 0x171D314
00444CC8    mov dword ptr ds:[0x00AA78CC], 0x171E314
00444CD2    push 0x81AB6C
00444CD7    movq qword ptr ds:[0x00AA78D0], xmm0
00444CDF    mov dword ptr ds:[0x00AA78D8], 0x00
00444CE9    mov dword ptr ds:[0x00AA78DC], 0x801A9C
00444CF3    call 0x004ACB80
00444CF8    push 0x81AB6C
00444CFD    mov ecx, 0xAA78E8
00444D02    mov dword ptr ds:[0x00AA78E8], 0x801A9C
00444D0C    call 0x004ACB80
00444D11    push 0x5A0
00444D16    push 0x00
00444D18    push 0xAA7910
00444D1D    mov dword ptr ds:[0x00AA78F4], 0xF35
00444D27    mov dword ptr ds:[0x00AA78F8], 0x100000
00444D31    mov dword ptr ds:[0x00AA7900], 0x10000000
00444D3B    mov dword ptr ds:[0x00AA7904], 0x00
00444D45    mov dword ptr ds:[0x00AA7908], 0x53FA20
00444D4F    mov dword ptr ds:[0x00AA790C], 0x00
00444D59    call 0x00761FC4
00444D5E    mov dword ptr ds:[0x00AA7EB0], 0x01
00444D68    push 0x30
00444D6A    xorps xmm0, xmm0
00444D6D    mov dword ptr ds:[0x00AA7ECC], 0x00
00444D77    push 0x00
00444D79    push 0xAA7ED0
00444D7E    movups xmmword ptr ds:[0x00AA7EB4], xmm0
00444D85    movq qword ptr ds:[0x00AA7EC4], xmm0
00444D8D    call 0x00761FC4
00444D92    movups xmm0, xmmword ptr ds:[0x00891220]
00444D99    push 0x30
00444D9B    push 0x00
00444D9D    movups xmmword ptr ds:[0x00AA7F00], xmm0
00444DA4    mov dword ptr ds:[0x00AA7F10], 0x0F
00444DAE    xorps xmm0, xmm0
00444DB1    mov dword ptr ds:[0x00AA7F14], 0x00
00444DBB    push 0xAA7F28
00444DC0    mov dword ptr ds:[0x00AA7F18], 0x00
00444DCA    mov dword ptr ds:[0x00AA7F1C], 0x01
00444DD4    movq qword ptr ds:[0x00AA7F20], xmm0
00444DDC    call 0x00761FC4
00444DE1    add esp, 0x24
00444DE4    mov dword ptr ds:[0x00AA7F58], 0x81AB74
00444DEE    xorps xmm0, xmm0
00444DF1    mov dword ptr ds:[0x00AA7F5C], 0x28
00444DFB    mov ecx, 0xAA7F74
00444E00    mov dword ptr ds:[0x00AA7F60], 0x171D2E0
00444E0A    mov dword ptr ds:[0x00AA7F64], 0x171E318
00444E14    push 0x81AB84
00444E19    movq qword ptr ds:[0x00AA7F68], xmm0
00444E21    mov dword ptr ds:[0x00AA7F70], 0x00
00444E2B    mov dword ptr ds:[0x00AA7F74], 0x801A9C
00444E35    call 0x004ACB80
00444E3A    push 0x81AB84
00444E3F    mov ecx, 0xAA7F80
00444E44    mov dword ptr ds:[0x00AA7F80], 0x801A9C
00444E4E    call 0x004ACB80
00444E53    push 0x5A0
00444E58    push 0x00
00444E5A    push 0xAA7FA8
00444E5F    mov dword ptr ds:[0x00AA7F8C], 0xF36
00444E69    mov dword ptr ds:[0x00AA7F90], 0x100000
00444E73    mov dword ptr ds:[0x00AA7F98], 0x10000000
00444E7D    mov dword ptr ds:[0x00AA7F9C], 0x00
00444E87    mov dword ptr ds:[0x00AA7FA0], 0x4FD120
00444E91    mov dword ptr ds:[0x00AA7FA4], 0x00
00444E9B    call 0x00761FC4
00444EA0    push 0x30
00444EA2    xorps xmm0, xmm0
00444EA5    push 0x00
00444EA7    push 0xAA8568
00444EAC    movups xmmword ptr ds:[0x00AA8548], xmm0
00444EB3    movups xmmword ptr ds:[0x00AA8558], xmm0
00444EBA    call 0x00761FC4
00444EBF    movups xmm0, xmmword ptr ds:[0x00891220]
00444EC6    push 0x30
00444EC8    push 0x00
00444ECA    movups xmmword ptr ds:[0x00AA8598], xmm0
00444ED1    mov dword ptr ds:[0x00AA85A8], 0x0F
00444EDB    xorps xmm0, xmm0
00444EDE    mov dword ptr ds:[0x00AA85AC], 0x00
00444EE8    push 0xAA85C0
00444EED    mov dword ptr ds:[0x00AA85B0], 0x00
00444EF7    mov dword ptr ds:[0x00AA85B4], 0x01
00444F01    movq qword ptr ds:[0x00AA85B8], xmm0
00444F09    call 0x00761FC4
00444F0E    add esp, 0x24
00444F11    mov dword ptr ds:[0x00AA85F0], 0x81AB8C
00444F1B    xorps xmm0, xmm0
00444F1E    mov dword ptr ds:[0x00AA85F4], 0x1B
00444F28    mov ecx, 0xAA860C
00444F2D    mov dword ptr ds:[0x00AA85F8], 0x171D2E4
00444F37    mov dword ptr ds:[0x00AA85FC], 0x171E31C
00444F41    push 0x81ABA0
00444F46    movq qword ptr ds:[0x00AA8600], xmm0
00444F4E    mov dword ptr ds:[0x00AA8608], 0x00
00444F58    mov dword ptr ds:[0x00AA860C], 0x801A9C
00444F62    call 0x004ACB80
00444F67    push 0x81ABA0
00444F6C    mov ecx, 0xAA8618
00444F71    mov dword ptr ds:[0x00AA8618], 0x801A9C
00444F7B    call 0x004ACB80
00444F80    push 0x5A0
00444F85    push 0x00
00444F87    push 0xAA8640
00444F8C    mov dword ptr ds:[0x00AA8624], 0xF37
00444F96    mov dword ptr ds:[0x00AA8628], 0x100000
00444FA0    mov dword ptr ds:[0x00AA8630], 0x10000000
00444FAA    mov dword ptr ds:[0x00AA8634], 0x00
00444FB4    mov dword ptr ds:[0x00AA8638], 0x53FB60
00444FBE    mov dword ptr ds:[0x00AA863C], 0x00
00444FC8    call 0x00761FC4
00444FCD    push 0x30
00444FCF    xorps xmm0, xmm0
00444FD2    push 0x00
00444FD4    push 0xAA8C00
00444FD9    movups xmmword ptr ds:[0x00AA8BE0], xmm0
00444FE0    movups xmmword ptr ds:[0x00AA8BF0], xmm0
00444FE7    call 0x00761FC4
00444FEC    movups xmm0, xmmword ptr ds:[0x00891220]
00444FF3    push 0x30
00444FF5    push 0x00
00444FF7    movups xmmword ptr ds:[0x00AA8C30], xmm0
00444FFE    mov dword ptr ds:[0x00AA8C40], 0x02
00445008    xorps xmm0, xmm0
0044500B    mov dword ptr ds:[0x00AA8C44], 0x00
00445015    push 0xAA8C58
0044501A    mov dword ptr ds:[0x00AA8C48], 0x00
00445024    mov dword ptr ds:[0x00AA8C4C], 0x01
0044502E    movq qword ptr ds:[0x00AA8C50], xmm0
00445036    call 0x00761FC4
0044503B    add esp, 0x24
0044503E    mov dword ptr ds:[0x00AA8C88], 0x81ABA8
00445048    xorps xmm0, xmm0
0044504B    mov dword ptr ds:[0x00AA8C8C], 0x1B
00445055    mov ecx, 0xAA8CA4
0044505A    mov dword ptr ds:[0x00AA8C90], 0x171D2B4
00445064    mov dword ptr ds:[0x00AA8C94], 0x171E320
0044506E    push 0x81ABB8
00445073    movq qword ptr ds:[0x00AA8C98], xmm0
0044507B    mov dword ptr ds:[0x00AA8CA0], 0x00
00445085    mov dword ptr ds:[0x00AA8CA4], 0x801A9C
0044508F    call 0x004ACB80
00445094    push 0x81ABB8
00445099    mov ecx, 0xAA8CB0
0044509E    mov dword ptr ds:[0x00AA8CB0], 0x801A9C
004450A8    call 0x004ACB80
004450AD    push 0x5A0
004450B2    push 0x00
004450B4    push 0xAA8CD8
004450B9    mov dword ptr ds:[0x00AA8CBC], 0xF38
004450C3    mov dword ptr ds:[0x00AA8CC0], 0x100000
004450CD    mov dword ptr ds:[0x00AA8CC8], 0x10000000
004450D7    mov dword ptr ds:[0x00AA8CCC], 0x00
004450E1    mov dword ptr ds:[0x00AA8CD0], 0x53FBF0
004450EB    mov dword ptr ds:[0x00AA8CD4], 0x00
004450F5    call 0x00761FC4
004450FA    push 0x30
004450FC    xorps xmm0, xmm0
004450FF    push 0x00
00445101    push 0xAA9298
00445106    movups xmmword ptr ds:[0x00AA9278], xmm0
0044510D    movups xmmword ptr ds:[0x00AA9288], xmm0
00445114    call 0x00761FC4
00445119    movups xmm0, xmmword ptr ds:[0x00891220]
00445120    push 0x30
00445122    push 0x00
00445124    movups xmmword ptr ds:[0x00AA92C8], xmm0
0044512B    mov dword ptr ds:[0x00AA92D8], 0x02
00445135    xorps xmm0, xmm0
00445138    mov dword ptr ds:[0x00AA92DC], 0x00
00445142    push 0xAA92F0
00445147    mov dword ptr ds:[0x00AA92E0], 0x00
00445151    mov dword ptr ds:[0x00AA92E4], 0x01
0044515B    movq qword ptr ds:[0x00AA92E8], xmm0
00445163    call 0x00761FC4
00445168    xorps xmm0, xmm0
0044516B    mov dword ptr ds:[0x00AA9320], 0x81ABC0
00445175    add esp, 0x24
00445178    mov dword ptr ds:[0x00AA9324], 0x11
00445182    mov dword ptr ds:[0x00AA9328], 0x171D2E8
0044518C    mov dword ptr ds:[0x00AA932C], 0x171E324
00445196    movq qword ptr ds:[0x00AA9330], xmm0
0044519E    push 0x81ABD4
004451A3    mov ecx, 0xAA933C
004451A8    mov dword ptr ds:[0x00AA9338], 0x00
004451B2    mov dword ptr ds:[0x00AA933C], 0x801A9C
004451BC    call 0x004ACB80
004451C1    push 0x81ABD4
004451C6    mov ecx, 0xAA9348
004451CB    mov dword ptr ds:[0x00AA9348], 0x801A9C
004451D5    call 0x004ACB80
004451DA    push 0x5A0
004451DF    push 0x00
004451E1    push 0xAA9370
004451E6    mov dword ptr ds:[0x00AA9354], 0xF39
004451F0    mov dword ptr ds:[0x00AA9358], 0x100000
004451FA    mov dword ptr ds:[0x00AA9360], 0x10000000
00445204    mov dword ptr ds:[0x00AA9364], 0x00
0044520E    mov dword ptr ds:[0x00AA9368], 0x53FCD0
00445218    mov dword ptr ds:[0x00AA936C], 0x00
00445222    call 0x00761FC4
00445227    push 0x30
00445229    xorps xmm0, xmm0
0044522C    push 0x00
0044522E    push 0xAA9930
00445233    movups xmmword ptr ds:[0x00AA9910], xmm0
0044523A    movups xmmword ptr ds:[0x00AA9920], xmm0
00445241    call 0x00761FC4
00445246    movups xmm0, xmmword ptr ds:[0x00891220]
0044524D    push 0x30
0044524F    push 0x00
00445251    movups xmmword ptr ds:[0x00AA9960], xmm0
00445258    mov dword ptr ds:[0x00AA9970], 0x02
00445262    xorps xmm0, xmm0
00445265    mov dword ptr ds:[0x00AA9974], 0x00
0044526F    push 0xAA9988
00445274    mov dword ptr ds:[0x00AA9978], 0x00
0044527E    mov dword ptr ds:[0x00AA997C], 0x01
00445288    movq qword ptr ds:[0x00AA9980], xmm0
00445290    call 0x00761FC4
00445295    add esp, 0x24
00445298    mov dword ptr ds:[0x00AA99B8], 0x81ABE0
004452A2    xorps xmm0, xmm0
004452A5    mov dword ptr ds:[0x00AA99BC], 0x28
004452AF    mov ecx, 0xAA99D4
004452B4    mov dword ptr ds:[0x00AA99C0], 0x171D2EC
004452BE    mov dword ptr ds:[0x00AA99C4], 0x171E328
004452C8    push 0x81ABF4
004452CD    movq qword ptr ds:[0x00AA99C8], xmm0
004452D5    mov dword ptr ds:[0x00AA99D0], 0x00
004452DF    mov dword ptr ds:[0x00AA99D4], 0x801A9C
004452E9    call 0x004ACB80
004452EE    push 0x81ABF4
004452F3    mov ecx, 0xAA99E0
004452F8    mov dword ptr ds:[0x00AA99E0], 0x801A9C
00445302    call 0x004ACB80
00445307    push 0xB4
0044530C    lea eax, ss:[ebp-0xB4]
00445312    mov dword ptr ds:[0x00AA99EC], 0xF3A
0044531C    push 0x00
0044531E    push eax
0044531F    mov dword ptr ds:[0x00AA99F0], 0x100000
00445329    mov dword ptr ds:[0x00AA99F8], 0x10000000
00445333    mov dword ptr ds:[0x00AA99FC], 0x00
0044533D    mov dword ptr ds:[0x00AA9A00], 0x53FF00
00445347    mov dword ptr ds:[0x00AA9A04], 0x00
00445351    call 0x00761FC4
00445356    push 0x4EC
0044535B    mov ecx, 0x2D
00445360    mov dword ptr ss:[ebp-0xB4], 0x0D
0044536A    lea esi, ss:[ebp-0xB4]
00445370    mov dword ptr ss:[ebp-0xA0], 0x04
0044537A    mov edi, 0xAA9A08
0044537F    mov dword ptr ss:[ebp-0x9C], 0x01
00445389    push 0x00
0044538B    mov dword ptr ss:[ebp-0x94], 0x53FD50
00445395    mov dword ptr ss:[ebp-0xA4], 0x53FEC0
0044539F    mov dword ptr ss:[ebp-0x08], 0x8000
004453A6    rep movsd
004453A8    push 0xAA9ABC
004453AD    call 0x00761FC4
004453B2    xorps xmm0, xmm0
004453B5    movups xmmword ptr ds:[0x00AA9FA8], xmm0
004453BC    push 0x30
004453BE    push 0x00
004453C0    push 0xAA9FC8
004453C5    movups xmmword ptr ds:[0x00AA9FB8], xmm0
004453CC    call 0x00761FC4
004453D1    movups xmm0, xmmword ptr ds:[0x00891220]
004453D8    push 0x30
004453DA    push 0x00
004453DC    movups xmmword ptr ds:[0x00AA9FF8], xmm0
004453E3    mov dword ptr ds:[0x00AAA008], 0x0F
004453ED    xorps xmm0, xmm0
004453F0    mov dword ptr ds:[0x00AAA00C], 0x00
004453FA    push 0xAAA020
004453FF    mov dword ptr ds:[0x00AAA010], 0x00
00445409    mov dword ptr ds:[0x00AAA014], 0x01
00445413    movq qword ptr ds:[0x00AAA018], xmm0
0044541B    call 0x00761FC4
00445420    add esp, 0x30
00445423    mov dword ptr ds:[0x00AAA050], 0x81ABFC
0044542D    xorps xmm0, xmm0
00445430    mov dword ptr ds:[0x00AAA054], 0x28
0044543A    mov ecx, 0xAAA06C
0044543F    mov dword ptr ds:[0x00AAA058], 0x171D2F0
00445449    mov dword ptr ds:[0x00AAA05C], 0x171E32C
00445453    push 0x81AC0C
00445458    movq qword ptr ds:[0x00AAA060], xmm0
00445460    mov dword ptr ds:[0x00AAA068], 0x00
0044546A    mov dword ptr ds:[0x00AAA06C], 0x801A9C
00445474    call 0x004ACB80
00445479    push 0x81AC0C
0044547E    mov ecx, 0xAAA078
00445483    mov dword ptr ds:[0x00AAA078], 0x801A9C
0044548D    call 0x004ACB80
00445492    push 0x5A0
00445497    push 0x00
00445499    push 0xAAA0A0
0044549E    mov dword ptr ds:[0x00AAA084], 0xF3B
004454A8    mov dword ptr ds:[0x00AAA088], 0x100000
004454B2    mov dword ptr ds:[0x00AAA090], 0x10000000
004454BC    mov dword ptr ds:[0x00AAA094], 0x00
004454C6    mov dword ptr ds:[0x00AAA098], 0x53FF60
004454D0    mov dword ptr ds:[0x00AAA09C], 0x00
004454DA    call 0x00761FC4
004454DF    push 0x30
004454E1    xorps xmm0, xmm0
004454E4    push 0x00
004454E6    push 0xAAA660
004454EB    movups xmmword ptr ds:[0x00AAA640], xmm0
004454F2    movups xmmword ptr ds:[0x00AAA650], xmm0
004454F9    call 0x00761FC4
004454FE    movups xmm0, xmmword ptr ds:[0x00891220]
00445505    push 0x30
00445507    push 0x00
00445509    movups xmmword ptr ds:[0x00AAA690], xmm0
00445510    mov dword ptr ds:[0x00AAA6A0], 0x01
0044551A    xorps xmm0, xmm0
0044551D    mov dword ptr ds:[0x00AAA6A4], 0x00
00445527    push 0xAAA6B8
0044552C    mov dword ptr ds:[0x00AAA6A8], 0x00
00445536    mov dword ptr ds:[0x00AAA6AC], 0x01
00445540    movq qword ptr ds:[0x00AAA6B0], xmm0
00445548    call 0x00761FC4
0044554D    add esp, 0x24
00445550    mov dword ptr ds:[0x00AAA6E8], 0x81AC14
0044555A    xorps xmm0, xmm0
0044555D    mov dword ptr ds:[0x00AAA6EC], 0x14
00445567    mov ecx, 0xAAA704
0044556C    mov dword ptr ds:[0x00AAA6F0], 0x171D2F4
00445576    mov dword ptr ds:[0x00AAA6F4], 0x171E330
00445580    push 0x81AC28
00445585    movq qword ptr ds:[0x00AAA6F8], xmm0
0044558D    mov dword ptr ds:[0x00AAA700], 0x00
00445597    mov dword ptr ds:[0x00AAA704], 0x801A9C
004455A1    call 0x004ACB80
004455A6    push 0x81AC28
004455AB    mov ecx, 0xAAA710
004455B0    mov dword ptr ds:[0x00AAA710], 0x801A9C
004455BA    call 0x004ACB80
004455BF    mov dword ptr ds:[0x00AAA71C], 0xF3C
004455C9    mov dword ptr ds:[0x00AAA720], 0x100000
004455D3    mov dword ptr ds:[0x00AAA728], 0x10000000
004455DD    push 0x5A0
004455E2    push 0x00
004455E4    push 0xAAA738
004455E9    mov dword ptr ds:[0x00AAA72C], 0x00
004455F3    mov dword ptr ds:[0x00AAA730], 0x5022F0
004455FD    mov dword ptr ds:[0x00AAA734], 0x00
00445607    call 0x00761FC4
0044560C    push 0x30
0044560E    xorps xmm0, xmm0
00445611    push 0x00
00445613    push 0xAAACF8
00445618    movups xmmword ptr ds:[0x00AAACD8], xmm0
0044561F    movups xmmword ptr ds:[0x00AAACE8], xmm0
00445626    call 0x00761FC4
0044562B    movups xmm0, xmmword ptr ds:[0x00891220]
00445632    push 0x30
00445634    push 0x00
00445636    movups xmmword ptr ds:[0x00AAAD28], xmm0
0044563D    mov dword ptr ds:[0x00AAAD38], 0x02
00445647    xorps xmm0, xmm0
0044564A    mov dword ptr ds:[0x00AAAD3C], 0x00
00445654    push 0xAAAD50
00445659    mov dword ptr ds:[0x00AAAD40], 0x00
00445663    mov dword ptr ds:[0x00AAAD44], 0x01
0044566D    movq qword ptr ds:[0x00AAAD48], xmm0
00445675    call 0x00761FC4
0044567A    add esp, 0x24
0044567D    mov dword ptr ds:[0x00AAAD80], 0x81AC30
00445687    xorps xmm0, xmm0
0044568A    mov dword ptr ds:[0x00AAAD84], 0x28
00445694    mov ecx, 0xAAAD9C
00445699    mov dword ptr ds:[0x00AAAD88], 0x171D2F8
004456A3    mov dword ptr ds:[0x00AAAD8C], 0x171E334
004456AD    push 0x81AC40
004456B2    movq qword ptr ds:[0x00AAAD90], xmm0
004456BA    mov dword ptr ds:[0x00AAAD98], 0x00
004456C4    mov dword ptr ds:[0x00AAAD9C], 0x801A9C
004456CE    call 0x004ACB80
004456D3    push 0x81AC40
004456D8    mov ecx, 0xAAADA8
004456DD    mov dword ptr ds:[0x00AAADA8], 0x801A9C
004456E7    call 0x004ACB80
004456EC    push 0x5A0
004456F1    push 0x00
004456F3    push 0xAAADD0
004456F8    mov dword ptr ds:[0x00AAADB4], 0xF3D
00445702    mov dword ptr ds:[0x00AAADB8], 0x100000
0044570C    mov dword ptr ds:[0x00AAADC0], 0x10000000
00445716    mov dword ptr ds:[0x00AAADC4], 0x00
00445720    mov dword ptr ds:[0x00AAADC8], 0x505FA0
0044572A    mov dword ptr ds:[0x00AAADCC], 0x00
00445734    call 0x00761FC4
00445739    push 0x30
0044573B    xorps xmm0, xmm0
0044573E    push 0x00
00445740    push 0xAAB390
00445745    movups xmmword ptr ds:[0x00AAB370], xmm0
0044574C    movups xmmword ptr ds:[0x00AAB380], xmm0
00445753    call 0x00761FC4
00445758    movups xmm0, xmmword ptr ds:[0x00891220]
0044575F    push 0x30
00445761    push 0x00
00445763    push 0xAAB3E8
00445768    movups xmmword ptr ds:[0x00AAB3C0], xmm0
0044576F    mov dword ptr ds:[0x00AAB3D0], 0x0F
00445779    mov dword ptr ds:[0x00AAB3D4], 0x00
00445783    mov dword ptr ds:[0x00AAB3D8], 0x04
0044578D    mov dword ptr ds:[0x00AAB3DC], 0x00
00445797    mov dword ptr ds:[0x00AAB3E0], 0xFFFFFFFF
004457A1    call 0x00761FC4
004457A6    add esp, 0x24
004457A9    mov dword ptr ds:[0x00AAB418], 0x81AC48
004457B3    xorps xmm0, xmm0
004457B6    mov dword ptr ds:[0x00AAB41C], 0x2D
004457C0    mov dword ptr ds:[0x00AAB420], 0x171D2FC
004457CA    mov ecx, 0xAAB434
004457CF    mov dword ptr ds:[0x00AAB424], 0x171E338
004457D9    movq qword ptr ds:[0x00AAB428], xmm0
004457E1    mov dword ptr ds:[0x00AAB430], 0x00
004457EB    mov dword ptr ds:[0x00AAB434], 0x801A9C
004457F5    push 0x81AC58
004457FA    call 0x004ACB80
004457FF    push 0x81AC58
00445804    mov ecx, 0xAAB440
00445809    mov dword ptr ds:[0x00AAB440], 0x801A9C
00445813    call 0x004ACB80
00445818    push 0x5A0
0044581D    push 0x00
0044581F    push 0xAAB468
00445824    mov dword ptr ds:[0x00AAB44C], 0xF3E
0044582E    mov dword ptr ds:[0x00AAB450], 0x100000
00445838    mov dword ptr ds:[0x00AAB458], 0x10000000
00445842    mov dword ptr ds:[0x00AAB45C], 0x00
0044584C    mov dword ptr ds:[0x00AAB460], 0x523980
00445856    mov dword ptr ds:[0x00AAB464], 0x00
00445860    call 0x00761FC4
00445865    push 0x30
00445867    xorps xmm0, xmm0
0044586A    push 0x00
0044586C    push 0xAABA28
00445871    movups xmmword ptr ds:[0x00AABA08], xmm0
00445878    movups xmmword ptr ds:[0x00AABA18], xmm0
0044587F    call 0x00761FC4
00445884    movups xmm0, xmmword ptr ds:[0x00891220]
0044588B    push 0x30
0044588D    push 0x00
0044588F    movups xmmword ptr ds:[0x00AABA58], xmm0
00445896    mov dword ptr ds:[0x00AABA68], 0x0F
004458A0    xorps xmm0, xmm0
004458A3    mov dword ptr ds:[0x00AABA6C], 0x00
004458AD    push 0xAABA80
004458B2    mov dword ptr ds:[0x00AABA70], 0x00
004458BC    mov dword ptr ds:[0x00AABA74], 0x01
004458C6    movq qword ptr ds:[0x00AABA78], xmm0
004458CE    call 0x00761FC4
004458D3    add esp, 0x24
004458D6    mov dword ptr ds:[0x00AABAB0], 0x81AC60
004458E0    xorps xmm0, xmm0
004458E3    mov dword ptr ds:[0x00AABAB4], 0x28
004458ED    mov ecx, 0xAABACC
004458F2    mov dword ptr ds:[0x00AABAB8], 0x171D300
004458FC    mov dword ptr ds:[0x00AABABC], 0x171E33C
00445906    push 0x81AC70
0044590B    movq qword ptr ds:[0x00AABAC0], xmm0
00445913    mov dword ptr ds:[0x00AABAC8], 0x00
0044591D    mov dword ptr ds:[0x00AABACC], 0x801A9C
00445927    call 0x004ACB80
0044592C    push 0x81AC70
00445931    mov ecx, 0xAABAD8
00445936    mov dword ptr ds:[0x00AABAD8], 0x801A9C
00445940    call 0x004ACB80
00445945    push 0x5A0
0044594A    push 0x00
0044594C    push 0xAABB00
00445951    mov dword ptr ds:[0x00AABAE4], 0xF3F
0044595B    mov dword ptr ds:[0x00AABAE8], 0x100000
00445965    mov dword ptr ds:[0x00AABAF0], 0x10000000
0044596F    mov dword ptr ds:[0x00AABAF4], 0x00
00445979    mov dword ptr ds:[0x00AABAF8], 0x4F8080
00445983    mov dword ptr ds:[0x00AABAFC], 0x00
0044598D    call 0x00761FC4
00445992    push 0x30
00445994    xorps xmm0, xmm0
00445997    push 0x00
00445999    push 0xAAC0C0
0044599E    movups xmmword ptr ds:[0x00AAC0A0], xmm0
004459A5    movups xmmword ptr ds:[0x00AAC0B0], xmm0
004459AC    call 0x00761FC4
004459B1    movups xmm0, xmmword ptr ds:[0x00891220]
004459B8    push 0x30
004459BA    push 0x00
004459BC    movups xmmword ptr ds:[0x00AAC0F0], xmm0
004459C3    mov dword ptr ds:[0x00AAC100], 0x12
004459CD    xorps xmm0, xmm0
004459D0    mov dword ptr ds:[0x00AAC104], 0x00
004459DA    push 0xAAC118
004459DF    mov dword ptr ds:[0x00AAC108], 0x00
004459E9    mov dword ptr ds:[0x00AAC10C], 0x01
004459F3    movq qword ptr ds:[0x00AAC110], xmm0
004459FB    call 0x00761FC4
00445A00    add esp, 0x24
00445A03    mov dword ptr ds:[0x00AAC148], 0x81AC78
00445A0D    xorps xmm0, xmm0
00445A10    mov dword ptr ds:[0x00AAC14C], 0x11
00445A1A    push 0x81AC88
00445A1F    mov ecx, 0xAAC164
00445A24    mov dword ptr ds:[0x00AAC150], 0x171D320
00445A2E    mov dword ptr ds:[0x00AAC154], 0x171E340
00445A38    movq qword ptr ds:[0x00AAC158], xmm0
00445A40    mov dword ptr ds:[0x00AAC160], 0x00
00445A4A    mov dword ptr ds:[0x00AAC164], 0x801A9C
00445A54    call 0x004ACB80
00445A59    push 0x81AC88
00445A5E    mov ecx, 0xAAC170
00445A63    mov dword ptr ds:[0x00AAC170], 0x801A9C
00445A6D    call 0x004ACB80
00445A72    push 0x5A0
00445A77    push 0x00
00445A79    push 0xAAC198
00445A7E    mov dword ptr ds:[0x00AAC17C], 0xF40
00445A88    mov dword ptr ds:[0x00AAC180], 0x100000
00445A92    mov dword ptr ds:[0x00AAC188], 0x10000000
00445A9C    mov dword ptr ds:[0x00AAC18C], 0x00
00445AA6    mov dword ptr ds:[0x00AAC190], 0x53FFE0
00445AB0    mov dword ptr ds:[0x00AAC194], 0x00
00445ABA    call 0x00761FC4
00445ABF    push 0x30
00445AC1    xorps xmm0, xmm0
00445AC4    push 0x00
00445AC6    push 0xAAC758
00445ACB    movups xmmword ptr ds:[0x00AAC738], xmm0
00445AD2    movups xmmword ptr ds:[0x00AAC748], xmm0
00445AD9    call 0x00761FC4
00445ADE    movups xmm0, xmmword ptr ds:[0x00891220]
00445AE5    push 0x30
00445AE7    push 0x00
00445AE9    movups xmmword ptr ds:[0x00AAC788], xmm0
00445AF0    mov dword ptr ds:[0x00AAC798], 0x01
00445AFA    xorps xmm0, xmm0
00445AFD    mov dword ptr ds:[0x00AAC79C], 0x00
00445B07    push 0xAAC7B0
00445B0C    mov dword ptr ds:[0x00AAC7A0], 0x00
00445B16    mov dword ptr ds:[0x00AAC7A4], 0x01
00445B20    movq qword ptr ds:[0x00AAC7A8], xmm0
00445B28    call 0x00761FC4
00445B2D    add esp, 0x24
00445B30    mov dword ptr ds:[0x00AAC7E0], 0x81AC90
00445B3A    xorps xmm0, xmm0
00445B3D    mov dword ptr ds:[0x00AAC7E4], 0x28
00445B47    mov ecx, 0xAAC7FC
00445B4C    mov dword ptr ds:[0x00AAC7E8], 0x171D304
00445B56    mov dword ptr ds:[0x00AAC7EC], 0x171E344
00445B60    push 0x81ACA0
00445B65    movq qword ptr ds:[0x00AAC7F0], xmm0
00445B6D    mov dword ptr ds:[0x00AAC7F8], 0x00
00445B77    mov dword ptr ds:[0x00AAC7FC], 0x801A9C
00445B81    call 0x004ACB80
00445B86    push 0x81ACA0
00445B8B    mov ecx, 0xAAC808
00445B90    mov dword ptr ds:[0x00AAC808], 0x801A9C
00445B9A    call 0x004ACB80
00445B9F    push 0x5A0
00445BA4    push 0x00
00445BA6    push 0xAAC830
00445BAB    mov dword ptr ds:[0x00AAC814], 0xF41
00445BB5    mov dword ptr ds:[0x00AAC818], 0x100000
00445BBF    mov dword ptr ds:[0x00AAC820], 0x10000000
00445BC9    mov dword ptr ds:[0x00AAC824], 0x00
00445BD3    mov dword ptr ds:[0x00AAC828], 0x5400B0
00445BDD    mov dword ptr ds:[0x00AAC82C], 0x00
00445BE7    call 0x00761FC4
00445BEC    push 0x30
00445BEE    xorps xmm0, xmm0
00445BF1    mov dword ptr ds:[0x00AACDD0], 0x01
00445BFB    push 0x00
00445BFD    push 0xAACDF0
00445C02    movups xmmword ptr ds:[0x00AACDD4], xmm0
00445C09    mov dword ptr ds:[0x00AACDEC], 0x00
00445C13    movq qword ptr ds:[0x00AACDE4], xmm0
00445C1B    call 0x00761FC4
00445C20    movups xmm0, xmmword ptr ds:[0x00891220]
00445C27    mov dword ptr ds:[0x00AACE30], 0x0F
00445C31    movups xmmword ptr ds:[0x00AACE20], xmm0
00445C38    push 0x30
00445C3A    xorps xmm0, xmm0
00445C3D    mov dword ptr ds:[0x00AACE34], 0x00
00445C47    push 0x00
00445C49    push 0xAACE48
00445C4E    mov dword ptr ds:[0x00AACE38], 0x00
00445C58    mov dword ptr ds:[0x00AACE3C], 0x01
00445C62    movq qword ptr ds:[0x00AACE40], xmm0
00445C6A    call 0x00761FC4
00445C6F    add esp, 0x24
00445C72    mov dword ptr ds:[0x00AACE78], 0x81ACA8
00445C7C    xorps xmm0, xmm0
00445C7F    mov dword ptr ds:[0x00AACE7C], 0x13
00445C89    mov ecx, 0xAACE94
00445C8E    mov dword ptr ds:[0x00AACE80], 0x171D318
00445C98    mov dword ptr ds:[0x00AACE84], 0x171E348
00445CA2    push 0x81ACBC
00445CA7    movq qword ptr ds:[0x00AACE88], xmm0
00445CAF    mov dword ptr ds:[0x00AACE90], 0x00
00445CB9    mov dword ptr ds:[0x00AACE94], 0x801A9C
00445CC3    call 0x004ACB80
00445CC8    push 0x81ACBC
00445CCD    mov ecx, 0xAACEA0
00445CD2    mov dword ptr ds:[0x00AACEA0], 0x801A9C
00445CDC    call 0x004ACB80
00445CE1    push 0x5A0
00445CE6    push 0x00
00445CE8    push 0xAACEC8
00445CED    mov dword ptr ds:[0x00AACEAC], 0xF42
00445CF7    mov dword ptr ds:[0x00AACEB0], 0x100000
00445D01    mov dword ptr ds:[0x00AACEB8], 0x10000000
00445D0B    mov dword ptr ds:[0x00AACEBC], 0x00
00445D15    mov dword ptr ds:[0x00AACEC0], 0x5400E0
00445D1F    mov dword ptr ds:[0x00AACEC4], 0x00
00445D29    call 0x00761FC4
00445D2E    push 0x30
00445D30    xorps xmm0, xmm0
00445D33    push 0x00
00445D35    push 0xAAD488
00445D3A    movups xmmword ptr ds:[0x00AAD468], xmm0
00445D41    movups xmmword ptr ds:[0x00AAD478], xmm0
00445D48    call 0x00761FC4
00445D4D    movups xmm0, xmmword ptr ds:[0x00891220]
00445D54    push 0x30
00445D56    push 0x00
00445D58    movups xmmword ptr ds:[0x00AAD4B8], xmm0
00445D5F    mov dword ptr ds:[0x00AAD4C8], 0x02
00445D69    xorps xmm0, xmm0
00445D6C    mov dword ptr ds:[0x00AAD4CC], 0x00
00445D76    push 0xAAD4E0
00445D7B    mov dword ptr ds:[0x00AAD4D0], 0x00
00445D85    mov dword ptr ds:[0x00AAD4D4], 0x01
00445D8F    movq qword ptr ds:[0x00AAD4D8], xmm0
00445D97    call 0x00761FC4
00445D9C    add esp, 0x24
00445D9F    mov dword ptr ds:[0x00AAD510], 0x81ACC4
00445DA9    xorps xmm0, xmm0
00445DAC    mov dword ptr ds:[0x00AAD514], 0x28
00445DB6    mov ecx, 0xAAD52C
00445DBB    mov dword ptr ds:[0x00AAD518], 0x171D30C
00445DC5    mov dword ptr ds:[0x00AAD51C], 0x171E34C
00445DCF    push 0x81ACD8
00445DD4    movq qword ptr ds:[0x00AAD520], xmm0
00445DDC    mov dword ptr ds:[0x00AAD528], 0x00
00445DE6    mov dword ptr ds:[0x00AAD52C], 0x801A9C
00445DF0    call 0x004ACB80
00445DF5    push 0x81ACD8
00445DFA    mov ecx, 0xAAD538
00445DFF    mov dword ptr ds:[0x00AAD538], 0x801A9C
00445E09    call 0x004ACB80
00445E0E    push 0x5A0
00445E13    push 0x00
00445E15    push 0xAAD560
00445E1A    mov dword ptr ds:[0x00AAD544], 0xF43
00445E24    mov dword ptr ds:[0x00AAD548], 0x100000
00445E2E    mov dword ptr ds:[0x00AAD550], 0x10000000
00445E38    mov dword ptr ds:[0x00AAD554], 0x00
00445E42    mov dword ptr ds:[0x00AAD558], 0x5400F0
00445E4C    mov dword ptr ds:[0x00AAD55C], 0x00
00445E56    call 0x00761FC4
00445E5B    xorps xmm0, xmm0
00445E5E    push 0x30
00445E60    push 0x00
00445E62    push 0xAADB20
00445E67    movups xmmword ptr ds:[0x00AADB00], xmm0
00445E6E    movups xmmword ptr ds:[0x00AADB10], xmm0
00445E75    call 0x00761FC4
00445E7A    movups xmm0, xmmword ptr ds:[0x00891220]
00445E81    push 0x30
00445E83    push 0x00
00445E85    movups xmmword ptr ds:[0x00AADB50], xmm0
00445E8C    mov dword ptr ds:[0x00AADB60], 0x02
00445E96    xorps xmm0, xmm0
00445E99    mov dword ptr ds:[0x00AADB64], 0x00
00445EA3    push 0xAADB78
00445EA8    mov dword ptr ds:[0x00AADB68], 0x00
00445EB2    mov dword ptr ds:[0x00AADB6C], 0x01
00445EBC    movq qword ptr ds:[0x00AADB70], xmm0
00445EC4    call 0x00761FC4
00445EC9    add esp, 0x24
00445ECC    mov dword ptr ds:[0x00AADBA8], 0x81ACE4
00445ED6    xorps xmm0, xmm0
00445ED9    mov dword ptr ds:[0x00AADBAC], 0x28
00445EE3    mov ecx, 0xAADBC4
00445EE8    mov dword ptr ds:[0x00AADBB0], 0x171D310
00445EF2    mov dword ptr ds:[0x00AADBB4], 0x171E350
00445EFC    push 0x81ACF8
00445F01    movq qword ptr ds:[0x00AADBB8], xmm0
00445F09    mov dword ptr ds:[0x00AADBC0], 0x00
00445F13    mov dword ptr ds:[0x00AADBC4], 0x801A9C
00445F1D    call 0x004ACB80
00445F22    push 0x81ACF8
00445F27    mov ecx, 0xAADBD0
00445F2C    mov dword ptr ds:[0x00AADBD0], 0x801A9C
00445F36    call 0x004ACB80
00445F3B    push 0x5A0
00445F40    push 0x00
00445F42    push 0xAADBF8
00445F47    mov dword ptr ds:[0x00AADBDC], 0xF44
00445F51    mov dword ptr ds:[0x00AADBE0], 0x100000
00445F5B    mov dword ptr ds:[0x00AADBE8], 0x10000000
00445F65    mov dword ptr ds:[0x00AADBEC], 0x00
00445F6F    mov dword ptr ds:[0x00AADBF0], 0x540120
00445F79    mov dword ptr ds:[0x00AADBF4], 0x00
00445F83    call 0x00761FC4
00445F88    push 0x30
00445F8A    xorps xmm0, xmm0
00445F8D    mov dword ptr ds:[0x00AAE198], 0x01
00445F97    push 0x00
00445F99    push 0xAAE1B8
00445F9E    movups xmmword ptr ds:[0x00AAE19C], xmm0
00445FA5    mov dword ptr ds:[0x00AAE1B4], 0x00
00445FAF    movq qword ptr ds:[0x00AAE1AC], xmm0
00445FB7    call 0x00761FC4
00445FBC    movups xmm0, xmmword ptr ds:[0x00891220]
00445FC3    push 0x30
00445FC5    push 0x00
00445FC7    movups xmmword ptr ds:[0x00AAE1E8], xmm0
00445FCE    mov dword ptr ds:[0x00AAE1F8], 0x02
00445FD8    xorps xmm0, xmm0
00445FDB    mov dword ptr ds:[0x00AAE1FC], 0x00
00445FE5    push 0xAAE210
00445FEA    mov dword ptr ds:[0x00AAE200], 0x00
00445FF4    mov dword ptr ds:[0x00AAE204], 0x01
00445FFE    movq qword ptr ds:[0x00AAE208], xmm0
00446006    call 0x00761FC4
0044600B    add esp, 0x24
0044600E    mov dword ptr ds:[0x00AAE240], 0x81AD04
00446018    xorps xmm0, xmm0
0044601B    mov dword ptr ds:[0x00AAE244], 0x28
00446025    mov ecx, 0xAAE25C
0044602A    mov dword ptr ds:[0x00AAE248], 0x171D324
00446034    mov dword ptr ds:[0x00AAE24C], 0x171E354
0044603E    push 0x81AD14
00446043    movq qword ptr ds:[0x00AAE250], xmm0
0044604B    mov dword ptr ds:[0x00AAE258], 0x00
00446055    mov dword ptr ds:[0x00AAE25C], 0x801A9C
0044605F    call 0x004ACB80
00446064    push 0x81AD14
00446069    mov ecx, 0xAAE268
0044606E    mov dword ptr ds:[0x00AAE268], 0x801A9C
00446078    call 0x004ACB80
0044607D    push 0x5A0
00446082    push 0x00
00446084    push 0xAAE290
00446089    mov dword ptr ds:[0x00AAE274], 0xF45
00446093    mov dword ptr ds:[0x00AAE278], 0x100000
0044609D    mov dword ptr ds:[0x00AAE280], 0x10000000
004460A7    mov dword ptr ds:[0x00AAE284], 0x00
004460B1    mov dword ptr ds:[0x00AAE288], 0x540280
004460BB    mov dword ptr ds:[0x00AAE28C], 0x00
004460C5    call 0x00761FC4
004460CA    push 0x30
004460CC    xorps xmm0, xmm0
004460CF    push 0x00
004460D1    push 0xAAE850
004460D6    movups xmmword ptr ds:[0x00AAE830], xmm0
004460DD    movups xmmword ptr ds:[0x00AAE840], xmm0
004460E4    call 0x00761FC4
004460E9    movups xmm0, xmmword ptr ds:[0x00891220]
004460F0    push 0x30
004460F2    push 0x00
004460F4    movups xmmword ptr ds:[0x00AAE880], xmm0
004460FB    mov dword ptr ds:[0x00AAE890], 0x00
00446105    xorps xmm0, xmm0
00446108    mov dword ptr ds:[0x00AAE894], 0x00
00446112    push 0xAAE8A8
00446117    mov dword ptr ds:[0x00AAE898], 0x00
00446121    mov dword ptr ds:[0x00AAE89C], 0x01
0044612B    movq qword ptr ds:[0x00AAE8A0], xmm0
00446133    call 0x00761FC4
00446138    add esp, 0x24
0044613B    mov dword ptr ds:[0x00AAE8D8], 0x81AD1C
00446145    xorps xmm0, xmm0
00446148    mov dword ptr ds:[0x00AAE8DC], 0x08
00446152    mov ecx, 0xAAE8F4
00446157    mov dword ptr ds:[0x00AAE8E0], 0x171D2A0
00446161    mov dword ptr ds:[0x00AAE8E4], 0x171DF30
0044616B    push 0x81ABA0
00446170    movq qword ptr ds:[0x00AAE8E8], xmm0
00446178    mov dword ptr ds:[0x00AAE8F0], 0x00
00446182    mov dword ptr ds:[0x00AAE8F4], 0x801A9C
0044618C    call 0x004ACB80
00446191    push 0x81ABA0
00446196    mov ecx, 0xAAE900
0044619B    mov dword ptr ds:[0x00AAE900], 0x801A9C
004461A5    call 0x004ACB80
004461AA    push 0xB4
004461AF    lea eax, ss:[ebp-0xB4]
004461B5    mov dword ptr ds:[0x00AAE90C], 0xF46
004461BF    push 0x00
004461C1    push eax
004461C2    mov dword ptr ds:[0x00AAE910], 0x80003
004461CC    mov dword ptr ds:[0x00AAE918], 0x04
004461D6    mov dword ptr ds:[0x00AAE91C], 0x10000
004461E0    mov dword ptr ds:[0x00AAE920], 0x53FB60
004461EA    mov dword ptr ds:[0x00AAE924], 0x00
004461F4    call 0x00761FC4
004461F9    push 0x4EC
004461FE    mov ecx, 0x2D
00446203    mov dword ptr ss:[ebp-0xB4], 0x0B
0044620D    lea esi, ss:[ebp-0xB4]
00446213    mov dword ptr ss:[ebp-0x9C], 0x1E
0044621D    mov edi, 0xAAE928
00446222    mov dword ptr ss:[ebp-0xA0], 0x00
0044622C    push 0x00
0044622E    mov dword ptr ss:[ebp-0x20], 0x01
00446235    rep movsd
00446237    push 0xAAE9DC
0044623C    call 0x00761FC4
00446241    push 0x30
00446243    xorps xmm0, xmm0
00446246    push 0x00
00446248    push 0xAAEEE8
0044624D    movups xmmword ptr ds:[0x00AAEEC8], xmm0
00446254    movups xmmword ptr ds:[0x00AAEED8], xmm0
0044625B    call 0x00761FC4
00446260    movups xmm0, xmmword ptr ds:[0x00891220]
00446267    mov dword ptr ds:[0x00AAEF28], 0x00
00446271    mov dword ptr ds:[0x00AAEF2C], 0x00
0044627B    movups xmmword ptr ds:[0x00AAEF18], xmm0
00446282    mov dword ptr ds:[0x00AAEF30], 0x00
0044628C    mov dword ptr ds:[0x00AAEF34], 0x01
00446296    push 0x30
00446298    xorps xmm0, xmm0
0044629B    push 0x00
0044629D    push 0xAAEF40
004462A2    movq qword ptr ds:[0x00AAEF38], xmm0
004462AA    call 0x00761FC4
004462AF    add esp, 0x30
004462B2    mov dword ptr ds:[0x00AAEF70], 0x808314
004462BC    xorps xmm0, xmm0
004462BF    mov dword ptr ds:[0x00AAEF74], 0x00
004462C9    mov ecx, 0xAAEF8C
004462CE    mov dword ptr ds:[0x00AAEF78], 0x00
004462D8    movups xmmword ptr ds:[0x00AAEF7C], xmm0
004462DF    push 0x81AD24
004462E4    mov dword ptr ds:[0x00AAEF8C], 0x801A9C
004462EE    call 0x004ACB80
004462F3    push 0x81AD24
004462F8    mov ecx, 0xAAEF98
004462FD    mov dword ptr ds:[0x00AAEF98], 0x801A9C
00446307    call 0x004ACB80
0044630C    push 0xB4
00446311    lea eax, ss:[ebp-0xB4]
00446317    mov dword ptr ds:[0x00AAEFA4], 0xF47
00446321    push 0x00
00446323    push eax
00446324    mov dword ptr ds:[0x00AAEFA8], 0x100000
0044632E    mov dword ptr ds:[0x00AAEFB0], 0x00
00446338    mov dword ptr ds:[0x00AAEFB4], 0x10000
00446342    mov dword ptr ds:[0x00AAEFB8], 0x00
0044634C    mov dword ptr ds:[0x00AAEFBC], 0x00
00446356    call 0x00761FC4
0044635B    push 0x4EC
00446360    mov ecx, 0x2D
00446365    mov dword ptr ss:[ebp-0xB4], 0x06
0044636F    lea esi, ss:[ebp-0xB4]
00446375    mov dword ptr ss:[ebp-0xB0], 0x03
0044637F    mov edi, 0xAAEFC0
00446384    mov dword ptr ss:[ebp-0xA8], 0x00
0044638E    push 0x00
00446390    mov dword ptr ss:[ebp-0xA0], 0x540360
0044639A    mov dword ptr ss:[ebp-0x10], 0x540290
004463A1    mov dword ptr ss:[ebp-0x08], 0x01
004463A8    mov dword ptr ss:[ebp-0x04], 0x01
004463AF    rep movsd
004463B1    push 0xAAF074
004463B6    call 0x00761FC4
004463BB    push 0x30
004463BD    xorps xmm0, xmm0
004463C0    mov dword ptr ds:[0x00AAF560], 0x01
004463CA    push 0x00
004463CC    push 0xAAF580
004463D1    movups xmmword ptr ds:[0x00AAF564], xmm0
004463D8    mov dword ptr ds:[0x00AAF57C], 0x00
004463E2    movq qword ptr ds:[0x00AAF574], xmm0
004463EA    call 0x00761FC4
004463EF    add esp, 0x24
004463F2    pop edi
004463F3    pop esi
004463F4    mov esp, ebp
004463F6    pop ebp
004463F7    ret
