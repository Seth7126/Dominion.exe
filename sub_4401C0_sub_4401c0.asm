// ============================================================
// 函数名称: sub_4401c0
// 起始地址: 0x4401c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004401C0    push ebp
004401C1    mov ebp, esp
004401C3    sub esp, 0xB4
004401C9    push esi
004401CA    push edi
004401CB    push 0x81A664
004401D0    mov ecx, 0xA91B64
004401D5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a91b64 | String: m_Black_Cat ]
004401DA    push 0x81A664                                   ; => [ String: m_Black_Cat ]
004401DF    mov ecx, 0xA91B70
004401E4    mov dword ptr ds:[0x00A91B70], 0x801A9C         ; => [ Data: data_a91b70 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004401EE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a91b70 ]
004401F3    push 0xB4
004401F8    lea eax, ss:[ebp-0xB4]
004401FE    mov dword ptr ds:[0x00A91B7C], 0xF00            ; => [ Data: data_a91b7c ]
00440208    push 0x00
0044020A    push eax
0044020B    mov dword ptr ds:[0x00A91B80], 0x02             ; => [ Data: data_a91b80 ]
00440215    mov dword ptr ds:[0x00A91B88], 0x64             ; => [ Data: data_a91b88 ]
0044021F    mov dword ptr ds:[0x00A91B8C], 0x00             ; => [ Data: data_a91b8c ]
00440229    mov dword ptr ds:[0x00A91B90], 0x53B1A0         ; => [ Data: data_a91b90 | Call: sub_53b1a0 ]
00440233    mov dword ptr ds:[0x00A91B94], 0x00             ; => [ Data: data_a91b94 ]
0044023D    call 0x00761FC4                                 ; => [ Call: memset ]
00440242    push 0x4EC
00440247    mov ecx, 0x2D
0044024C    mov dword ptr ss:[ebp-0xB4], 0x06
00440256    lea esi, ss:[ebp-0xB4]
0044025C    mov dword ptr ss:[ebp-0xB0], 0x00
00440266    mov edi, 0xA91B98
0044026B    mov dword ptr ss:[ebp-0xA8], 0x06
00440275    push 0x00
00440277    mov dword ptr ss:[ebp-0xA0], 0x4F8870
00440281    mov dword ptr ss:[ebp-0x10], 0x53B140           ; => [ Call: sub_53b140 ]
00440288    mov dword ptr ss:[ebp-0x08], 0x03
0044028F    mov dword ptr ss:[ebp-0x04], 0x01
00440296    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00440298    push 0xA91C4C
0044029D    call 0x00761FC4                                 ; => [ Call: memset ]
004402A2    push 0x30
004402A4    xorps xmm0, xmm0
004402A7    mov dword ptr ds:[0x00A92138], 0x01             ; => [ Data: data_a92138 ]
004402B1    push 0x00
004402B3    push 0xA92158
004402B8    movups xmmword ptr ds:[0x00A9213C], xmm0        ; => [ Data: data_a9213c | Call: __builtin_memset ]
004402BF    mov dword ptr ds:[0x00A92154], 0x00
004402C9    movq qword ptr ds:[0x00A9214C], xmm0
004402D1    call 0x00761FC4                                 ; => [ Call: memset ]
004402D6    movups xmm0, xmmword ptr ds:[0x00891220]
004402DD    add esp, 0x24
004402E0    mov dword ptr ds:[0x00A92198], 0x15
004402EA    mov ecx, 0xA921FC
004402EF    mov dword ptr ds:[0x00A9219C], 0x00             ; => [ Data: data_a9219c ]
004402F9    movups xmmword ptr ds:[0x00A92188], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a92188 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x15\x00\x00\x00 ]
00440300    mov dword ptr ds:[0x00A921A0], 0x10             ; => [ Data: data_a921a0 ]
0044030A    xorps xmm0, xmm0
0044030D    mov dword ptr ds:[0x00A921A4], 0x00             ; => [ Data: data_a921a4 ]
00440317    push 0x81A678                                   ; => [ String: m_Sleigh ]
0044031C    mov dword ptr ds:[0x00A921A8], 0xFFFFFFFF       ; => [ Data: data_a921a8 ]
00440326    mov dword ptr ds:[0x00A921B0], 0x1100           ; => [ Data: data_a921b0 ]
00440330    mov dword ptr ds:[0x00A921B4], 0x00             ; => [ Data: data_a921b4 ]
0044033A    mov dword ptr ds:[0x00A921B8], 0x01             ; => [ Data: data_a921b8 ]
00440344    movups xmmword ptr ds:[0x00A921C0], xmm0        ; => [ String: 0 | String: zx | Data: data_a921c0 ]
0044034B    mov dword ptr ds:[0x00A921E0], 0x81A670         ; => [ Data: data_a921e0 | String: sleigh ]
00440355    movups xmmword ptr ds:[0x00A921D0], xmm0        ; => [ String: 0 | Data: data_a921d0 | String: zx ]
0044035C    mov dword ptr ds:[0x00A921E4], 0x27             ; => [ Data: data_a921e4 ]
00440366    mov dword ptr ds:[0x00A921E8], 0x171D2C8        ; => [ Data: data_171d2c8 | Data: data_a921e8 ]
00440370    mov dword ptr ds:[0x00A921EC], 0x171E1C0        ; => [ Data: data_a921ec | Data: data_171e1c0 ]
0044037A    mov dword ptr ds:[0x00A921F0], 0x171E3AC        ; => [ Data: data_171e3ac | Data: data_a921f0 ]
00440384    movq qword ptr ds:[0x00A921F4], xmm0            ; => [ Data: data_a921f4 ]
0044038C    mov dword ptr ds:[0x00A921FC], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a921fc ]
00440396    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a921fc ]
0044039B    push 0x81A678                                   ; => [ String: m_Sleigh ]
004403A0    mov ecx, 0xA92208
004403A5    mov dword ptr ds:[0x00A92208], 0x801A9C         ; => [ Data: data_a92208 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004403AF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a92208 ]
004403B4    push 0xB4
004403B9    mov dword ptr ds:[0x00A92214], 0xF01            ; => [ Data: data_a92214 ]
004403C3    lea eax, ss:[ebp-0xB4]
004403C9    mov dword ptr ds:[0x00A92218], 0x02             ; => [ Data: data_a92218 ]
004403D3    mov dword ptr ds:[0x00A92220], 0x44             ; => [ Data: data_a92220 ]
004403DD    mov dword ptr ds:[0x00A92224], 0x00             ; => [ Data: data_a92224 ]
004403E7    mov dword ptr ds:[0x00A92228], 0x53B1F0         ; => [ Data: data_a92228 | Call: sub_53b1f0 ]
004403F1    mov dword ptr ds:[0x00A9222C], 0x00             ; => [ Data: data_a9222c ]
004403FB    push 0x00
004403FD    push eax
004403FE    call 0x00761FC4                                 ; => [ Call: memset ]
00440403    push 0xB4
00440408    lea eax, ss:[ebp-0xB4]
0044040E    mov dword ptr ss:[ebp-0xB4], 0x06
00440418    mov dword ptr ss:[ebp-0xB0], 0x00
00440422    lea esi, ss:[ebp-0xB4]
00440428    mov dword ptr ss:[ebp-0xA8], 0x02
00440432    mov ecx, 0x2D
00440437    mov dword ptr ss:[ebp-0xA0], 0x53B430           ; => [ Call: sub_53b430 ]
00440441    mov edi, 0xA92230
00440446    mov dword ptr ss:[ebp-0x10], 0x53B2C0           ; => [ Call: sub_53b2c0 ]
0044044D    mov dword ptr ss:[ebp-0x08], 0x21
00440454    mov dword ptr ss:[ebp-0x04], 0x14
0044045B    push 0x00
0044045D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0044045F    push eax
00440460    call 0x00761FC4                                 ; => [ Call: memset ]
00440465    push 0xB4
0044046A    lea eax, ss:[ebp-0xB4]
00440470    mov dword ptr ss:[ebp-0xB4], 0x06
0044047A    mov dword ptr ss:[ebp-0xB0], 0x00
00440484    lea esi, ss:[ebp-0xB4]
0044048A    mov dword ptr ss:[ebp-0xA8], 0x02
00440494    mov ecx, 0x2D
00440499    mov dword ptr ss:[ebp-0xA0], 0x53B340           ; => [ Call: sub_53b340 ]
004404A3    mov edi, 0xA922E4
004404A8    mov dword ptr ss:[ebp-0x10], 0x53B2C0           ; => [ Call: sub_53b2c0 ]
004404AF    mov dword ptr ss:[ebp-0x08], 0x21
004404B6    mov dword ptr ss:[ebp-0x04], 0x15
004404BD    push 0x00
004404BF    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004404C1    push eax
004404C2    call 0x00761FC4                                 ; => [ Call: memset ]
004404C7    push 0xB4
004404CC    lea eax, ss:[ebp-0xB4]
004404D2    mov dword ptr ss:[ebp-0xB4], 0x06
004404DC    mov dword ptr ss:[ebp-0xB0], 0x00
004404E6    lea esi, ss:[ebp-0xB4]
004404EC    mov dword ptr ss:[ebp-0xA8], 0x02
004404F6    mov ecx, 0x2D
004404FB    mov dword ptr ss:[ebp-0xA0], 0x53B550           ; => [ Call: sub_53b550 ]
00440505    mov edi, 0xA92398
0044050A    mov dword ptr ss:[ebp-0x10], 0x53B240           ; => [ Call: sub_53b240 ]
00440511    mov dword ptr ss:[ebp-0x08], 0x03
00440518    mov dword ptr ss:[ebp-0x04], 0x16
0044051F    push 0x00
00440521    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00440523    push eax
00440524    call 0x00761FC4                                 ; => [ Call: memset ]
00440529    push 0x2D0
0044052E    mov ecx, 0x2D
00440533    mov dword ptr ss:[ebp-0xB4], 0x0C
0044053D    lea esi, ss:[ebp-0xB4]
00440543    mov dword ptr ss:[ebp-0xA0], 0xF46
0044054D    mov edi, 0xA9244C
00440552    mov dword ptr ss:[ebp-0x08], 0x00
00440559    push 0x00
0044055B    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0044055D    push 0xA92500
00440562    call 0x00761FC4                                 ; => [ Call: memset ]
00440567    push 0x30
00440569    xorps xmm0, xmm0
0044056C    mov dword ptr ds:[0x00A927D0], 0x14             ; => [ Data: data_a927d0 ]
00440576    push 0x00
00440578    push 0xA927F0
0044057D    mov dword ptr ds:[0x00A927D4], 0x81A684         ; => [ Data: data_a927d4 | String: hand ]
00440587    mov dword ptr ds:[0x00A927D8], 0x15             ; => [ Data: data_a927d8 ]
00440591    mov dword ptr ds:[0x00A927DC], 0x81A68C         ; => [ Data: data_a927dc | String: topdeck ]
0044059B    mov dword ptr ds:[0x00A927E0], 0x16             ; => [ Data: data_a927e0 ]
004405A5    mov dword ptr ds:[0x00A927E4], 0x81A694         ; => [ String: no_effect | Data: data_a927e4 ]
004405AF    movq qword ptr ds:[0x00A927E8], xmm0            ; => [ Data: data_a927e8 ]
004405B7    call 0x00761FC4                                 ; => [ Call: memset ]
004405BC    movups xmm0, xmmword ptr ds:[0x00891220]
004405C3    add esp, 0x48
004405C6    mov dword ptr ds:[0x00A92830], 0x04
004405D0    mov dword ptr ds:[0x00A92834], 0x00             ; => [ Data: data_a92834 ]
004405DA    movups xmmword ptr ds:[0x00A92820], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a92820 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00 ]
004405E1    mov dword ptr ds:[0x00A92838], 0x11             ; => [ Data: data_a92838 ]
004405EB    mov dword ptr ds:[0x00A9283C], 0x00             ; => [ Data: data_a9283c ]
004405F5    mov dword ptr ds:[0x00A92840], 0xFFFFFFFF       ; => [ Data: data_a92840 ]
004405FF    push 0x30
00440601    push 0x00
00440603    push 0xA92848
00440608    call 0x00761FC4                                 ; => [ Call: memset ]
0044060D    add esp, 0x0C
00440610    mov dword ptr ds:[0x00A92878], 0x81A6A0         ; => [ Data: data_a92878 | String: supplies ]
0044061A    xorps xmm0, xmm0
0044061D    mov dword ptr ds:[0x00A9287C], 0x11             ; => [ Data: data_a9287c ]
00440627    mov ecx, 0xA92894
0044062C    mov dword ptr ds:[0x00A92880], 0x171D2D4        ; => [ Data: data_171d2d4 | Data: data_a92880 ]
00440636    mov dword ptr ds:[0x00A92884], 0x171E20C        ; => [ Data: data_a92884 | Data: data_171e20c ]
00440640    push 0x81A6AC                                   ; => [ String: m_Supplies ]
00440645    movq qword ptr ds:[0x00A92888], xmm0            ; => [ Data: data_a92888 ]
0044064D    mov dword ptr ds:[0x00A92890], 0x00             ; => [ Data: data_a92890 ]
00440657    mov dword ptr ds:[0x00A92894], 0x801A9C         ; => [ Data: data_a92894 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00440661    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a92894 ]
00440666    push 0x81A6AC                                   ; => [ String: m_Supplies ]
0044066B    mov ecx, 0xA928A0
00440670    mov dword ptr ds:[0x00A928A0], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a928a0 ]
0044067A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a928a0 ]
0044067F    push 0xB4
00440684    lea eax, ss:[ebp-0xB4]
0044068A    mov dword ptr ds:[0x00A928AC], 0xF02            ; => [ Data: data_a928ac ]
00440694    push 0x00
00440696    push eax
00440697    mov dword ptr ds:[0x00A928B0], 0x02             ; => [ Data: data_a928b0 ]
004406A1    mov dword ptr ds:[0x00A928B8], 0x02             ; => [ Data: data_a928b8 ]
004406AB    mov dword ptr ds:[0x00A928BC], 0x00             ; => [ Data: data_a928bc ]
004406B5    mov dword ptr ds:[0x00A928C0], 0x53B570         ; => [ Data: data_a928c0 | Call: sub_53b570 ]
004406BF    mov dword ptr ds:[0x00A928C4], 0x00             ; => [ Data: data_a928c4 ]
004406C9    call 0x00761FC4                                 ; => [ Call: memset ]
004406CE    push 0x4EC
004406D3    mov ecx, 0x2D
004406D8    mov dword ptr ss:[ebp-0xB4], 0x0C
004406E2    lea esi, ss:[ebp-0xB4]
004406E8    mov dword ptr ss:[ebp-0xA0], 0xF46
004406F2    mov edi, 0xA928C8
004406F7    mov dword ptr ss:[ebp-0x08], 0x00
004406FE    push 0x00
00440700    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00440702    push 0xA9297C
00440707    call 0x00761FC4                                 ; => [ Call: memset ]
0044070C    push 0x30
0044070E    xorps xmm0, xmm0
00440711    push 0x00
00440713    push 0xA92E88
00440718    movups xmmword ptr ds:[0x00A92E68], xmm0        ; => [ Data: data_a92e68 | Call: __builtin_memset ]
0044071F    movups xmmword ptr ds:[0x00A92E78], xmm0
00440726    call 0x00761FC4                                 ; => [ Call: memset ]
0044072B    movups xmm0, xmmword ptr ds:[0x00891220]
00440732    add esp, 0x24
00440735    mov dword ptr ds:[0x00A92EC8], 0x03
0044073F    mov ecx, 0xA92F2C
00440744    mov dword ptr ds:[0x00A92ECC], 0x00             ; => [ Data: data_a92ecc ]
0044074E    movups xmmword ptr ds:[0x00A92EB8], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a92eb8 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00 ]
00440755    mov dword ptr ds:[0x00A92ED0], 0x00             ; => [ Data: data_a92ed0 ]
0044075F    xorps xmm0, xmm0
00440762    mov dword ptr ds:[0x00A92ED4], 0x20             ; => [ Data: data_a92ed4 ]
0044076C    push 0x81A6C4                                   ; => [ String: m_Camel_Train ]
00440771    mov dword ptr ds:[0x00A92ED8], 0xFFFFFFFF       ; => [ Data: data_a92ed8 ]
0044077B    mov dword ptr ds:[0x00A92EE0], 0x00             ; => [ Data: data_a92ee0 ]
00440785    mov dword ptr ds:[0x00A92EE4], 0x20             ; => [ Data: data_a92ee4 ]
0044078F    mov dword ptr ds:[0x00A92EE8], 0x01             ; => [ Data: data_a92ee8 ]
00440799    movups xmmword ptr ds:[0x00A92EF0], xmm0        ; => [ Data: data_a92ef0 | String: 0 | String: zx ]
004407A0    mov dword ptr ds:[0x00A92F10], 0x81A6B8         ; => [ String: camel_train | Data: data_a92f10 ]
004407AA    movups xmmword ptr ds:[0x00A92F00], xmm0        ; => [ Data: data_a92f00 | String: 0 | String: zx ]
004407B1    mov dword ptr ds:[0x00A92F14], 0x08             ; => [ Data: data_a92f14 ]
004407BB    mov dword ptr ds:[0x00A92F18], 0x171D220        ; => [ Data: data_a92f18 | Data: data_171d220 ]
004407C5    mov dword ptr ds:[0x00A92F1C], 0x171DD1C        ; => [ Data: data_171dd1c | Data: data_a92f1c ]
004407CF    movq qword ptr ds:[0x00A92F20], xmm0            ; => [ Data: data_a92f20 ]
004407D7    mov dword ptr ds:[0x00A92F28], 0x00             ; => [ Data: data_a92f28 ]
004407E1    mov dword ptr ds:[0x00A92F2C], 0x801A9C         ; => [ Data: data_a92f2c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004407EB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a92f2c ]
004407F0    push 0x81A6C4                                   ; => [ String: m_Camel_Train ]
004407F5    mov ecx, 0xA92F38
004407FA    mov dword ptr ds:[0x00A92F38], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a92f38 ]
00440804    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a92f38 ]
00440809    mov dword ptr ds:[0x00A92F44], 0xF03            ; => [ Data: data_a92f44 ]
00440813    mov dword ptr ds:[0x00A92F48], 0x03             ; => [ Data: data_a92f48 ]
0044081D    mov dword ptr ds:[0x00A92F50], 0x04             ; => [ Data: data_a92f50 ]
00440827    mov dword ptr ds:[0x00A92F54], 0x00             ; => [ Data: data_a92f54 ]
00440831    push 0xB4
00440836    lea eax, ss:[ebp-0xB4]
0044083C    mov dword ptr ds:[0x00A92F58], 0x53B5C0         ; => [ Data: data_a92f58 | Call: sub_53b5c0 ]
00440846    push 0x00
00440848    push eax
00440849    mov dword ptr ds:[0x00A92F5C], 0x00             ; => [ Data: data_a92f5c ]
00440853    call 0x00761FC4                                 ; => [ Call: memset ]
00440858    push 0x4EC
0044085D    mov ecx, 0x2D
00440862    mov dword ptr ss:[ebp-0xB4], 0x06
0044086C    lea esi, ss:[ebp-0xB4]
00440872    mov dword ptr ss:[ebp-0xB0], 0x06
0044087C    mov edi, 0xA92F60
00440881    mov dword ptr ss:[ebp-0xA8], 0x01
0044088B    push 0x00
0044088D    mov dword ptr ss:[ebp-0xA0], 0x53B820           ; => [ Call: sub_53b820 ]
00440897    mov dword ptr ss:[ebp-0x10], 0x00
0044089E    mov dword ptr ss:[ebp-0x08], 0x00
004408A5    mov dword ptr ss:[ebp-0x04], 0x01
004408AC    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004408AE    push 0xA93014
004408B3    call 0x00761FC4                                 ; => [ Call: memset ]
004408B8    push 0x30
004408BA    xorps xmm0, xmm0
004408BD    mov dword ptr ds:[0x00A93500], 0x01             ; => [ Data: data_a93500 ]
004408C7    push 0x00
004408C9    push 0xA93520
004408CE    movups xmmword ptr ds:[0x00A93504], xmm0        ; => [ Call: __builtin_memset | Data: data_a93504 ]
004408D5    mov dword ptr ds:[0x00A9351C], 0x00
004408DF    movq qword ptr ds:[0x00A93514], xmm0
004408E7    call 0x00761FC4                                 ; => [ Call: memset ]
004408EC    movups xmm0, xmmword ptr ds:[0x00891220]
004408F3    push 0x30
004408F5    push 0x00
004408F7    push 0xA93578
004408FC    movups xmmword ptr ds:[0x00A93550], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00 | Data: data_a93550 ]
00440903    mov dword ptr ds:[0x00A93560], 0x0F
0044090D    mov dword ptr ds:[0x00A93564], 0x00             ; => [ Data: data_a93564 ]
00440917    mov dword ptr ds:[0x00A93568], 0x2002           ; => [ Data: data_a93568 ]
00440921    mov dword ptr ds:[0x00A9356C], 0x00             ; => [ Data: data_a9356c ]
0044092B    mov dword ptr ds:[0x00A93570], 0xFFFFFFFF       ; => [ Data: data_a93570 ]
00440935    call 0x00761FC4                                 ; => [ Call: memset ]
0044093A    add esp, 0x30
0044093D    mov dword ptr ds:[0x00A935A8], 0x81A6D4         ; => [ String: goatherd | Data: data_a935a8 ]
00440947    xorps xmm0, xmm0
0044094A    mov dword ptr ds:[0x00A935AC], 0x08             ; => [ Data: data_a935ac ]
00440954    mov ecx, 0xA935C4
00440959    mov dword ptr ds:[0x00A935B0], 0x171D294        ; => [ Data: data_171d294 | Data: data_a935b0 ]
00440963    mov dword ptr ds:[0x00A935B4], 0x171DEC0        ; => [ Data: data_171dec0 | Data: data_a935b4 ]
0044096D    push 0x81A6E0                                   ; => [ String: m_Goatherd ]
00440972    movq qword ptr ds:[0x00A935B8], xmm0            ; => [ Data: data_a935b8 ]
0044097A    mov dword ptr ds:[0x00A935C0], 0x00             ; => [ Data: data_a935c0 ]
00440984    mov dword ptr ds:[0x00A935C4], 0x801A9C         ; => [ Data: data_a935c4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044098E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a935c4 ]
00440993    push 0x81A6E0                                   ; => [ String: m_Goatherd ]
00440998    mov ecx, 0xA935D0
0044099D    mov dword ptr ds:[0x00A935D0], 0x801A9C         ; => [ Data: data_a935d0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004409A7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a935d0 ]
004409AC    push 0x5A0
004409B1    push 0x00
004409B3    push 0xA935F8
004409B8    mov dword ptr ds:[0x00A935DC], 0xF04            ; => [ Data: data_a935dc ]
004409C2    mov dword ptr ds:[0x00A935E0], 0x03             ; => [ Data: data_a935e0 ]
004409CC    mov dword ptr ds:[0x00A935E8], 0x04             ; => [ Data: data_a935e8 ]
004409D6    mov dword ptr ds:[0x00A935EC], 0x00             ; => [ Data: data_a935ec ]
004409E0    mov dword ptr ds:[0x00A935F0], 0x53B870         ; => [ Call: sub_53b870 | Data: data_a935f0 ]
004409EA    mov dword ptr ds:[0x00A935F4], 0x00             ; => [ Data: data_a935f4 ]
004409F4    call 0x00761FC4                                 ; => [ Call: memset ]
004409F9    xorps xmm0, xmm0
004409FC    mov dword ptr ds:[0x00A93BB8], 0x07             ; => [ Data: data_a93bb8 ]
00440A06    movups xmmword ptr ds:[0x00A93B98], xmm0        ; => [ Data: data_a93b98 | String: 0 | String: zx ]
00440A0D    mov dword ptr ds:[0x00A93BBC], 0x53B830         ; => [ Data: data_a93bbc | Call: sub_53b830 ]
00440A17    movups xmmword ptr ds:[0x00A93BA8], xmm0        ; => [ String: zx | Data: data_a93ba8 | String: 0 ]
00440A1E    mov dword ptr ds:[0x00A93BF8], 0x0A
00440A28    movups xmmword ptr ds:[0x00A93BC0], xmm0        ; => [ Data: data_a93bc0 | Call: __builtin_memset ]
00440A2F    mov dword ptr ds:[0x00A93BFC], 0x00             ; => [ Data: data_a93bfc ]
00440A39    movups xmmword ptr ds:[0x00A93BD0], xmm0
00440A40    mov dword ptr ds:[0x00A93C00], 0x2000           ; => [ Data: data_a93c00 ]
00440A4A    movq qword ptr ds:[0x00A93BE0], xmm0
00440A52    movups xmm0, xmmword ptr ds:[0x00891220]
00440A59    movups xmmword ptr ds:[0x00A93BE8], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a93be8 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0a\x00\x00\x00 ]
00440A60    push 0x30
00440A62    push 0x00
00440A64    push 0xA93C10
00440A69    mov dword ptr ds:[0x00A93C04], 0x00             ; => [ Data: data_a93c04 ]
00440A73    mov dword ptr ds:[0x00A93C08], 0xFFFFFFFF       ; => [ Data: data_a93c08 ]
00440A7D    call 0x00761FC4                                 ; => [ Call: memset ]
00440A82    add esp, 0x18
00440A85    mov dword ptr ds:[0x00A93C40], 0x81A6EC         ; => [ String: scrap | Data: data_a93c40 ]
00440A8F    xorps xmm0, xmm0
00440A92    mov dword ptr ds:[0x00A93C44], 0x0E             ; => [ Data: data_a93c44 ]
00440A9C    mov ecx, 0xA93C5C
00440AA1    mov dword ptr ds:[0x00A93C48], 0x171D2C0        ; => [ Data: data_171d2c0 | Data: data_a93c48 ]
00440AAB    mov dword ptr ds:[0x00A93C4C], 0x171E16C        ; => [ Data: data_171e16c | Data: data_a93c4c ]
00440AB5    push 0x81A6F4                                   ; => [ String: m_Scrap ]
00440ABA    movq qword ptr ds:[0x00A93C50], xmm0            ; => [ Data: data_a93c50 ]
00440AC2    mov dword ptr ds:[0x00A93C58], 0x00             ; => [ Data: data_a93c58 ]
00440ACC    mov dword ptr ds:[0x00A93C5C], 0x801A9C         ; => [ Data: data_a93c5c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00440AD6    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a93c5c ]
00440ADB    push 0x81A6F4                                   ; => [ String: m_Scrap ]
00440AE0    mov ecx, 0xA93C68
00440AE5    mov dword ptr ds:[0x00A93C68], 0x801A9C         ; => [ Data: data_a93c68 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00440AEF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a93c68 ]
00440AF4    push 0xB4
00440AF9    lea eax, ss:[ebp-0xB4]
00440AFF    mov dword ptr ds:[0x00A93C74], 0xF05            ; => [ Data: data_a93c74 ]
00440B09    push 0x00
00440B0B    push eax
00440B0C    mov dword ptr ds:[0x00A93C78], 0x03             ; => [ Data: data_a93c78 ]
00440B16    mov dword ptr ds:[0x00A93C80], 0x04             ; => [ Data: data_a93c80 ]
00440B20    mov dword ptr ds:[0x00A93C84], 0x00             ; => [ Data: data_a93c84 ]
00440B2A    mov dword ptr ds:[0x00A93C88], 0x53B940         ; => [ Data: data_a93c88 | Call: sub_53b940 ]
00440B34    mov dword ptr ds:[0x00A93C8C], 0x00             ; => [ Data: data_a93c8c ]
00440B3E    call 0x00761FC4                                 ; => [ Call: memset ]
00440B43    push 0x4EC
00440B48    mov ecx, 0x2D
00440B4D    mov dword ptr ss:[ebp-0xB4], 0x0C
00440B57    lea esi, ss:[ebp-0xB4]
00440B5D    mov dword ptr ss:[ebp-0xA0], 0xF46
00440B67    mov edi, 0xA93C90
00440B6C    mov dword ptr ss:[ebp-0x08], 0x00
00440B73    push 0x00
00440B75    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00440B77    push 0xA93D44
00440B7C    call 0x00761FC4                                 ; => [ Call: memset ]
00440B81    push 0x30
00440B83    xorps xmm0, xmm0
00440B86    push 0x00
00440B88    push 0xA94250
00440B8D    movups xmmword ptr ds:[0x00A94230], xmm0        ; => [ Call: __builtin_memset | Data: data_a94230 ]
00440B94    movups xmmword ptr ds:[0x00A94240], xmm0
00440B9B    call 0x00761FC4                                 ; => [ Call: memset ]
00440BA0    movups xmm0, xmmword ptr ds:[0x00891220]
00440BA7    add esp, 0x24
00440BAA    mov dword ptr ds:[0x00A94290], 0x0F
00440BB4    mov ecx, 0xA942F4
00440BB9    mov dword ptr ds:[0x00A94294], 0x00             ; => [ Data: data_a94294 ]
00440BC3    movups xmmword ptr ds:[0x00A94280], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00 | Data: data_a94280 ]
00440BCA    mov dword ptr ds:[0x00A94298], 0x10             ; => [ Data: data_a94298 ]
00440BD4    xorps xmm0, xmm0
00440BD7    mov dword ptr ds:[0x00A9429C], 0x00             ; => [ Data: data_a9429c ]
00440BE1    push 0x81A708                                   ; => [ String: m_Sheepdog ]
00440BE6    mov dword ptr ds:[0x00A942A0], 0xFFFFFFFF       ; => [ Data: data_a942a0 ]
00440BF0    mov dword ptr ds:[0x00A942A8], 0x40000          ; => [ Data: data_a942a8 ]
00440BFA    mov dword ptr ds:[0x00A942AC], 0x00             ; => [ Data: data_a942ac ]
00440C04    mov dword ptr ds:[0x00A942B0], 0x01             ; => [ Data: data_a942b0 ]
00440C0E    movups xmmword ptr ds:[0x00A942B8], xmm0        ; => [ String: 0 | String: zx | Data: data_a942b8 ]
00440C15    mov dword ptr ds:[0x00A942D8], 0x81A6FC         ; => [ Data: data_a942d8 | String: sheepdog ]
00440C1F    movups xmmword ptr ds:[0x00A942C8], xmm0        ; => [ Data: data_a942c8 | String: zx | String: 0 ]
00440C26    mov dword ptr ds:[0x00A942DC], 0x08             ; => [ Data: data_a942dc ]
00440C30    mov dword ptr ds:[0x00A942E0], 0x171D2C4        ; => [ Data: data_171d2c4 | Data: data_a942e0 ]
00440C3A    mov dword ptr ds:[0x00A942E4], 0x171E198        ; => [ Data: data_171e198 | Data: data_a942e4 ]
00440C44    mov dword ptr ds:[0x00A942E8], 0x171E3A8        ; => [ Data: data_171e3a8 | Data: data_a942e8 ]
00440C4E    movq qword ptr ds:[0x00A942EC], xmm0            ; => [ Data: data_a942ec ]
00440C56    mov dword ptr ds:[0x00A942F4], 0x801A9C         ; => [ Data: data_a942f4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00440C60    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a942f4 ]
00440C65    push 0x81A708                                   ; => [ String: m_Sheepdog ]
00440C6A    mov ecx, 0xA94300
00440C6F    mov dword ptr ds:[0x00A94300], 0x801A9C         ; => [ Data: data_a94300 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00440C79    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a94300 ]
00440C7E    mov dword ptr ds:[0x00A9430C], 0xF06            ; => [ Data: data_a9430c ]
00440C88    mov dword ptr ds:[0x00A94310], 0x03             ; => [ Data: data_a94310 ]
00440C92    push 0xB4
00440C97    lea eax, ss:[ebp-0xB4]
00440C9D    mov dword ptr ds:[0x00A94318], 0x44             ; => [ Data: data_a94318 ]
00440CA7    push 0x00
00440CA9    push eax
00440CAA    mov dword ptr ds:[0x00A9431C], 0x00             ; => [ Data: data_a9431c ]
00440CB4    mov dword ptr ds:[0x00A94320], 0x5022F0         ; => [ Call: sub_5022f0 | Data: data_a94320 ]
00440CBE    mov dword ptr ds:[0x00A94324], 0x00             ; => [ Data: data_a94324 ]
00440CC8    call 0x00761FC4                                 ; => [ Call: memset ]
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
00440D21    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00440D23    push 0xA943DC
00440D28    call 0x00761FC4                                 ; => [ Call: memset ]
00440D2D    push 0x30
00440D2F    xorps xmm0, xmm0
00440D32    mov dword ptr ds:[0x00A948C8], 0x01             ; => [ Data: data_a948c8 ]
00440D3C    push 0x00
00440D3E    push 0xA948E8
00440D43    movups xmmword ptr ds:[0x00A948CC], xmm0        ; => [ Call: __builtin_memset | Data: data_a948cc ]
00440D4A    mov dword ptr ds:[0x00A948E4], 0x00
00440D54    movq qword ptr ds:[0x00A948DC], xmm0
00440D5C    call 0x00761FC4                                 ; => [ Call: memset ]
00440D61    movups xmm0, xmmword ptr ds:[0x00891220]
00440D68    push 0x30
00440D6A    push 0x00
00440D6C    push 0xA94940
00440D71    movups xmmword ptr ds:[0x00A94918], xmm0        ; => [ Data: data_a94918 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x15\x00\x00\x00 ]
00440D78    mov dword ptr ds:[0x00A94928], 0x15
00440D82    mov dword ptr ds:[0x00A9492C], 0x00             ; => [ Data: data_a9492c ]
00440D8C    mov dword ptr ds:[0x00A94930], 0x2C             ; => [ Data: data_a94930 ]
00440D96    mov dword ptr ds:[0x00A94934], 0x00             ; => [ Data: data_a94934 ]
00440DA0    mov dword ptr ds:[0x00A94938], 0xFFFFFFFF       ; => [ Data: data_a94938 ]
00440DAA    call 0x00761FC4                                 ; => [ Call: memset ]
00440DAF    add esp, 0x30
00440DB2    mov dword ptr ds:[0x00A94970], 0x81A714         ; => [ Data: data_a94970 | String: snowy_village ]
00440DBC    xorps xmm0, xmm0
00440DBF    mov dword ptr ds:[0x00A94974], 0x08             ; => [ Data: data_a94974 ]
00440DC9    mov ecx, 0xA9498C
00440DCE    mov dword ptr ds:[0x00A94978], 0x171D2CC        ; => [ Data: data_a94978 | Data: data_171d2cc ]
00440DD8    mov dword ptr ds:[0x00A9497C], 0x171E1D0        ; => [ Data: data_a9497c | Data: data_171e1d0 ]
00440DE2    push 0x81A724                                   ; => [ String: m_Snowy_Village ]
00440DE7    movq qword ptr ds:[0x00A94980], xmm0            ; => [ Data: data_a94980 ]
00440DEF    mov dword ptr ds:[0x00A94988], 0x00             ; => [ Data: data_a94988 ]
00440DF9    mov dword ptr ds:[0x00A9498C], 0x801A9C         ; => [ Data: data_a9498c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00440E03    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9498c ]
00440E08    push 0x81A724                                   ; => [ String: m_Snowy_Village ]
00440E0D    mov ecx, 0xA94998
00440E12    mov dword ptr ds:[0x00A94998], 0x801A9C         ; => [ Data: data_a94998 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00440E1C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a94998 ]
00440E21    push 0x5A0
00440E26    push 0x00
00440E28    push 0xA949C0
00440E2D    mov dword ptr ds:[0x00A949A4], 0xF07            ; => [ Data: data_a949a4 ]
00440E37    mov dword ptr ds:[0x00A949A8], 0x03             ; => [ Data: data_a949a8 ]
00440E41    mov dword ptr ds:[0x00A949B0], 0x04             ; => [ Data: data_a949b0 ]
00440E4B    mov dword ptr ds:[0x00A949B4], 0x00             ; => [ Data: data_a949b4 ]
00440E55    mov dword ptr ds:[0x00A949B8], 0x53BB20         ; => [ Call: sub_53bb20 | Data: data_a949b8 ]
00440E5F    mov dword ptr ds:[0x00A949BC], 0x00             ; => [ Data: data_a949bc ]
00440E69    call 0x00761FC4                                 ; => [ Call: memset ]
00440E6E    push 0x30
00440E70    xorps xmm0, xmm0
00440E73    push 0x00
00440E75    push 0xA94F80
00440E7A    movups xmmword ptr ds:[0x00A94F60], xmm0        ; => [ Data: data_a94f60 | Call: __builtin_memset ]
00440E81    movups xmmword ptr ds:[0x00A94F70], xmm0
00440E88    call 0x00761FC4                                 ; => [ Call: memset ]
00440E8D    movups xmm0, xmmword ptr ds:[0x00891220]
00440E94    mov dword ptr ds:[0x00A94FC0], 0x09
00440E9E    mov dword ptr ds:[0x00A94FC4], 0x00             ; => [ Data: data_a94fc4 ]
00440EA8    movups xmmword ptr ds:[0x00A94FB0], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a94fb0 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x09\x00\x00\x00 ]
00440EAF    push 0x30
00440EB1    push 0x00
00440EB3    push 0xA94FD8
00440EB8    mov dword ptr ds:[0x00A94FC8], 0x21             ; => [ Data: data_a94fc8 ]
00440EC2    mov dword ptr ds:[0x00A94FCC], 0x20             ; => [ Data: data_a94fcc ]
00440ECC    mov dword ptr ds:[0x00A94FD0], 0xFFFFFFFF       ; => [ Data: data_a94fd0 ]
00440ED6    call 0x00761FC4                                 ; => [ Call: memset ]
00440EDB    add esp, 0x24
00440EDE    mov dword ptr ds:[0x00A95008], 0x81A734         ; => [ Data: data_a95008 | String: stockpile ]
00440EE8    xorps xmm0, xmm0
00440EEB    mov dword ptr ds:[0x00A9500C], 0x11             ; => [ Data: data_a9500c ]
00440EF5    mov ecx, 0xA95024
00440EFA    mov dword ptr ds:[0x00A95010], 0x171D2D0        ; => [ Data: data_a95010 | Data: data_171d2d0 ]
00440F04    mov dword ptr ds:[0x00A95014], 0x171E1FC        ; => [ Data: data_171e1fc | Data: data_a95014 ]
00440F0E    push 0x81A740                                   ; => [ String: m_Stockpile ]
00440F13    movq qword ptr ds:[0x00A95018], xmm0            ; => [ Data: data_a95018 ]
00440F1B    mov dword ptr ds:[0x00A95020], 0x00             ; => [ Data: data_a95020 ]
00440F25    mov dword ptr ds:[0x00A95024], 0x801A9C         ; => [ Data: data_a95024 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00440F2F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a95024 ]
00440F34    push 0x81A740                                   ; => [ String: m_Stockpile ]
00440F39    mov ecx, 0xA95030
00440F3E    mov dword ptr ds:[0x00A95030], 0x801A9C         ; => [ Data: data_a95030 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00440F48    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a95030 ]
00440F4D    push 0x5A0
00440F52    push 0x00
00440F54    push 0xA95058
00440F59    mov dword ptr ds:[0x00A9503C], 0xF08            ; => [ Data: data_a9503c ]
00440F63    mov dword ptr ds:[0x00A95040], 0x03             ; => [ Data: data_a95040 ]
00440F6D    mov dword ptr ds:[0x00A95048], 0x02             ; => [ Data: data_a95048 ]
00440F77    mov dword ptr ds:[0x00A9504C], 0x00             ; => [ Data: data_a9504c ]
00440F81    mov dword ptr ds:[0x00A95050], 0x53BC60         ; => [ Call: sub_53bc60 | Data: data_a95050 ]
00440F8B    mov dword ptr ds:[0x00A95054], 0x00             ; => [ Data: data_a95054 ]
00440F95    call 0x00761FC4                                 ; => [ Call: memset ]
00440F9A    push 0x30
00440F9C    xorps xmm0, xmm0
00440F9F    push 0x00
00440FA1    push 0xA95618
00440FA6    movups xmmword ptr ds:[0x00A955F8], xmm0        ; => [ Call: __builtin_memset | Data: data_a955f8 ]
00440FAD    movups xmmword ptr ds:[0x00A95608], xmm0
00440FB4    call 0x00761FC4                                 ; => [ Call: memset ]
00440FB9    movups xmm0, xmmword ptr ds:[0x00891220]
00440FC0    push 0x30
00440FC2    push 0x00
00440FC4    push 0xA95670
00440FC9    movups xmmword ptr ds:[0x00A95648], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a95648 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0b\x00\x00\x00 ]
00440FD0    mov dword ptr ds:[0x00A95658], 0x0B
00440FDA    mov dword ptr ds:[0x00A9565C], 0x00             ; => [ Data: data_a9565c ]
00440FE4    mov dword ptr ds:[0x00A95660], 0x03             ; => [ Data: data_a95660 ]
00440FEE    mov dword ptr ds:[0x00A95664], 0x20             ; => [ Data: data_a95664 ]
00440FF8    mov dword ptr ds:[0x00A95668], 0xFFFFFFFF       ; => [ Data: data_a95668 ]
00441002    call 0x00761FC4                                 ; => [ Call: memset ]
00441007    add esp, 0x24
0044100A    mov dword ptr ds:[0x00A956A0], 0x81A74C         ; => [ String: bounty_hunter | Data: data_a956a0 ]
00441014    xorps xmm0, xmm0
00441017    mov dword ptr ds:[0x00A956A4], 0x0F             ; => [ Data: data_a956a4 ]
00441021    mov ecx, 0xA956BC
00441026    mov dword ptr ds:[0x00A956A8], 0x171D21C        ; => [ Data: data_171d21c | Data: data_a956a8 ]
00441030    mov dword ptr ds:[0x00A956AC], 0x171DD00        ; => [ Data: data_171dd00 | Data: data_a956ac ]
0044103A    push 0x81A75C                                   ; => [ String: m_Bounty_Hunter ]
0044103F    movq qword ptr ds:[0x00A956B0], xmm0            ; => [ Data: data_a956b0 ]
00441047    mov dword ptr ds:[0x00A956B8], 0x00             ; => [ Data: data_a956b8 ]
00441051    mov dword ptr ds:[0x00A956BC], 0x801A9C         ; => [ Data: data_a956bc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044105B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a956bc ]
00441060    push 0x81A75C                                   ; => [ String: m_Bounty_Hunter ]
00441065    mov ecx, 0xA956C8
0044106A    mov dword ptr ds:[0x00A956C8], 0x801A9C         ; => [ Data: data_a956c8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00441074    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a956c8 ]
00441079    push 0x5A0
0044107E    push 0x00
00441080    push 0xA956F0
00441085    mov dword ptr ds:[0x00A956D4], 0xF09            ; => [ Data: data_a956d4 ]
0044108F    mov dword ptr ds:[0x00A956D8], 0x04             ; => [ Data: data_a956d8 ]
00441099    mov dword ptr ds:[0x00A956E0], 0x04             ; => [ Data: data_a956e0 ]
004410A3    mov dword ptr ds:[0x00A956E4], 0x00             ; => [ Data: data_a956e4 ]
004410AD    mov dword ptr ds:[0x00A956E8], 0x53BD80         ; => [ Call: sub_53bd80 | Data: data_a956e8 ]
004410B7    mov dword ptr ds:[0x00A956EC], 0x00             ; => [ Data: data_a956ec ]
004410C1    call 0x00761FC4                                 ; => [ Call: memset ]
004410C6    xorps xmm0, xmm0
004410C9    movups xmmword ptr ds:[0x00A95C90], xmm0        ; => [ Data: data_a95c90 | Call: __builtin_memset ]
004410D0    push 0x30
004410D2    movups xmmword ptr ds:[0x00A95CA0], xmm0
004410D9    push 0x00
004410DB    push 0xA95CB0
004410E0    call 0x00761FC4                                 ; => [ Call: memset ]
004410E5    movups xmm0, xmmword ptr ds:[0x00891220]
004410EC    push 0x30
004410EE    push 0x00
004410F0    push 0xA95D08
004410F5    movups xmmword ptr ds:[0x00A95CE0], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a95ce0 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x05\x00\x00\x00 ]
004410FC    mov dword ptr ds:[0x00A95CF0], 0x05
00441106    mov dword ptr ds:[0x00A95CF4], 0x00             ; => [ Data: data_a95cf4 ]
00441110    mov dword ptr ds:[0x00A95CF8], 0x01             ; => [ Data: data_a95cf8 ]
0044111A    mov dword ptr ds:[0x00A95CFC], 0x40             ; => [ Data: data_a95cfc ]
00441124    mov dword ptr ds:[0x00A95D00], 0xFFFFFFFF       ; => [ Data: data_a95d00 ]
0044112E    call 0x00761FC4                                 ; => [ Call: memset ]
00441133    add esp, 0x24
00441136    mov dword ptr ds:[0x00A95D38], 0x81A76C         ; => [ Data: data_a95d38 | String: cardinal ]
00441140    xorps xmm0, xmm0
00441143    mov dword ptr ds:[0x00A95D3C], 0x08             ; => [ Data: data_a95d3c ]
0044114D    mov ecx, 0xA95D54
00441152    mov dword ptr ds:[0x00A95D40], 0x171D224        ; => [ Data: data_171d224 | Data: data_a95d40 ]
0044115C    mov dword ptr ds:[0x00A95D44], 0x171DD34        ; => [ Data: data_a95d44 | Data: data_171dd34 ]
00441166    push 0x81A778                                   ; => [ String: m_Cardinal ]
0044116B    movq qword ptr ds:[0x00A95D48], xmm0            ; => [ Data: data_a95d48 ]
00441173    mov dword ptr ds:[0x00A95D50], 0x00             ; => [ Data: data_a95d50 ]
0044117D    mov dword ptr ds:[0x00A95D54], 0x801A9C         ; => [ Data: data_a95d54 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00441187    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a95d54 ]
0044118C    push 0x81A778                                   ; => [ String: m_Cardinal ]
00441191    mov ecx, 0xA95D60
00441196    mov dword ptr ds:[0x00A95D60], 0x801A9C         ; => [ Data: data_a95d60 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004411A0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a95d60 ]
004411A5    push 0x5A0
004411AA    push 0x00
004411AC    push 0xA95D88
004411B1    mov dword ptr ds:[0x00A95D6C], 0xF0A            ; => [ Data: data_a95d6c ]
004411BB    mov dword ptr ds:[0x00A95D70], 0x04             ; => [ Data: data_a95d70 ]
004411C5    mov dword ptr ds:[0x00A95D78], 0x24             ; => [ Data: data_a95d78 ]
004411CF    mov dword ptr ds:[0x00A95D7C], 0x00             ; => [ Data: data_a95d7c ]
004411D9    mov dword ptr ds:[0x00A95D80], 0x53BEC0         ; => [ Data: data_a95d80 | Call: sub_53bec0 ]
004411E3    mov dword ptr ds:[0x00A95D84], 0x00             ; => [ Data: data_a95d84 ]
004411ED    call 0x00761FC4                                 ; => [ Call: memset ]
004411F2    push 0x30
004411F4    xorps xmm0, xmm0
004411F7    push 0x00
004411F9    push 0xA96348
004411FE    movups xmmword ptr ds:[0x00A96328], xmm0        ; => [ Data: data_a96328 | Call: __builtin_memset ]
00441205    movups xmmword ptr ds:[0x00A96338], xmm0
0044120C    call 0x00761FC4                                 ; => [ Call: memset ]
00441211    movups xmm0, xmmword ptr ds:[0x00891220]
00441218    push 0x30
0044121A    push 0x00
0044121C    push 0xA963A0
00441221    movups xmmword ptr ds:[0x00A96378], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x11\x00\x00\x00 | Call: __builtin_memcpy | Data: data_a96378 ]
00441228    mov dword ptr ds:[0x00A96388], 0x11
00441232    mov dword ptr ds:[0x00A9638C], 0x00             ; => [ Data: data_a9638c ]
0044123C    mov dword ptr ds:[0x00A96390], 0x10             ; => [ Data: data_a96390 ]
00441246    mov dword ptr ds:[0x00A96394], 0x00             ; => [ Data: data_a96394 ]
00441250    mov dword ptr ds:[0x00A96398], 0xFFFFFFFF       ; => [ Data: data_a96398 ]
0044125A    call 0x00761FC4                                 ; => [ Call: memset ]
0044125F    add esp, 0x24
00441262    mov dword ptr ds:[0x00A963D0], 0x81A784         ; => [ String: cavalry | Data: data_a963d0 ]
0044126C    xorps xmm0, xmm0
0044126F    mov dword ptr ds:[0x00A963D4], 0x08             ; => [ Data: data_a963d4 ]
00441279    mov ecx, 0xA963EC
0044127E    mov dword ptr ds:[0x00A963D8], 0x171D228        ; => [ Data: data_171d228 | Data: data_a963d8 ]
00441288    mov dword ptr ds:[0x00A963DC], 0x171DD48        ; => [ Data: data_171dd48 | Data: data_a963dc ]
00441292    push 0x81A78C                                   ; => [ String: m_Cavalry ]
00441297    movq qword ptr ds:[0x00A963E0], xmm0            ; => [ Data: data_a963e0 ]
0044129F    mov dword ptr ds:[0x00A963E8], 0x00             ; => [ Data: data_a963e8 ]
004412A9    mov dword ptr ds:[0x00A963EC], 0x801A9C         ; => [ Data: data_a963ec | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004412B3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a963ec ]
004412B8    push 0x81A78C                                   ; => [ String: m_Cavalry ]
004412BD    mov ecx, 0xA963F8
004412C2    mov dword ptr ds:[0x00A963F8], 0x801A9C         ; => [ Data: data_a963f8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004412CC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a963f8 ]
004412D1    mov dword ptr ds:[0x00A96404], 0xF0B            ; => [ Data: data_a96404 ]
004412DB    mov dword ptr ds:[0x00A96408], 0x04             ; => [ Data: data_a96408 ]
004412E5    mov dword ptr ds:[0x00A96410], 0x04             ; => [ Data: data_a96410 ]
004412EF    mov dword ptr ds:[0x00A96414], 0x00             ; => [ Data: data_a96414 ]
004412F9    mov dword ptr ds:[0x00A96418], 0x53B1F0         ; => [ Call: sub_53b1f0 | Data: data_a96418 ]
00441303    mov dword ptr ds:[0x00A9641C], 0x00             ; => [ Data: data_a9641c ]
0044130D    push 0xB4
00441312    lea eax, ss:[ebp-0xB4]
00441318    push 0x00
0044131A    push eax
0044131B    call 0x00761FC4                                 ; => [ Call: memset ]
00441320    push 0xB4
00441325    lea eax, ss:[ebp-0xB4]
0044132B    mov dword ptr ss:[ebp-0xB4], 0x06
00441335    mov dword ptr ss:[ebp-0xB0], 0x06
0044133F    lea esi, ss:[ebp-0xB4]
00441345    mov dword ptr ss:[ebp-0xA8], 0x01
0044134F    mov ecx, 0x2D
00441354    mov dword ptr ss:[ebp-0xA0], 0x53C1F0           ; => [ Call: sub_53c1f0 ]
0044135E    mov edi, 0xA96420
00441363    mov dword ptr ss:[ebp-0x10], 0x4F9BF0           ; => [ Call: sub_4f9bf0 ]
0044136A    mov dword ptr ss:[ebp-0x08], 0x00
00441371    mov dword ptr ss:[ebp-0x04], 0x01
00441378    push 0x00
0044137A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0044137C    push eax
0044137D    call 0x00761FC4                                 ; => [ Call: memset ]
00441382    push 0x438
00441387    mov ecx, 0x2D
0044138C    mov dword ptr ss:[ebp-0xB4], 0x0C
00441396    lea esi, ss:[ebp-0xB4]
0044139C    mov dword ptr ss:[ebp-0xA0], 0xF46
004413A6    mov edi, 0xA964D4
004413AB    mov dword ptr ss:[ebp-0x08], 0x00
004413B2    push 0x00
004413B4    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004413B6    push 0xA96588
004413BB    call 0x00761FC4                                 ; => [ Call: memset ]
004413C0    push 0x30
004413C2    xorps xmm0, xmm0
004413C5    mov dword ptr ds:[0x00A969C0], 0x01             ; => [ Data: data_a969c0 ]
004413CF    push 0x00
004413D1    push 0xA969E0
004413D6    mov dword ptr ds:[0x00A969C4], 0x801800         ; => [ Data: data_a969c4 | Data: data_801800 ]
004413E0    mov dword ptr ds:[0x00A969C8], 0x01             ; => [ Data: data_a969c8 ]
004413EA    mov dword ptr ds:[0x00A969CC], 0x81A798         ; => [ String: no_action_phase | Data: data_a969cc ]
004413F4    movups xmmword ptr ds:[0x00A969D0], xmm0        ; => [ Data: data_a969d0 | String: 0 | String: zx ]
004413FB    call 0x00761FC4                                 ; => [ Call: memset ]
00441400    movups xmm0, xmmword ptr ds:[0x00891220]
00441407    push 0x30
00441409    push 0x00
0044140B    push 0xA96A38
00441410    movups xmmword ptr ds:[0x00A96A10], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00 | Call: __builtin_memcpy | Data: data_a96a10 ]
00441417    mov dword ptr ds:[0x00A96A20], 0x0F
00441421    mov dword ptr ds:[0x00A96A24], 0x00             ; => [ Data: data_a96a24 ]
0044142B    mov dword ptr ds:[0x00A96A28], 0x10000          ; => [ Data: data_a96a28 ]
00441435    mov dword ptr ds:[0x00A96A2C], 0x00             ; => [ Data: data_a96a2c ]
0044143F    mov dword ptr ds:[0x00A96A30], 0xFFFFFFFF       ; => [ Data: data_a96a30 ]
00441449    call 0x00761FC4                                 ; => [ Call: memset ]
0044144E    add esp, 0x3C
00441451    mov dword ptr ds:[0x00A96A68], 0x81A7A8         ; => [ String: groom | Data: data_a96a68 ]
0044145B    xorps xmm0, xmm0
0044145E    mov dword ptr ds:[0x00A96A6C], 0x0D             ; => [ Data: data_a96a6c ]
00441468    mov ecx, 0xA96A84
0044146D    mov dword ptr ds:[0x00A96A70], 0x171D298        ; => [ Data: data_a96a70 | Data: data_171d298 ]
00441477    mov dword ptr ds:[0x00A96A74], 0x171DEE0        ; => [ Data: data_171dee0 | Data: data_a96a74 ]
00441481    push 0x81A7B0                                   ; => [ String: m_Groom ]
00441486    movq qword ptr ds:[0x00A96A78], xmm0            ; => [ Data: data_a96a78 ]
0044148E    mov dword ptr ds:[0x00A96A80], 0x00             ; => [ Data: data_a96a80 ]
00441498    mov dword ptr ds:[0x00A96A84], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a96a84 ]
004414A2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a96a84 ]
004414A7    push 0x81A7B0                                   ; => [ String: m_Groom ]
004414AC    mov ecx, 0xA96A90
004414B1    mov dword ptr ds:[0x00A96A90], 0x801A9C         ; => [ Data: data_a96a90 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004414BB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a96a90 ]
004414C0    push 0xB4
004414C5    lea eax, ss:[ebp-0xB4]
004414CB    mov dword ptr ds:[0x00A96A9C], 0xF0C            ; => [ Data: data_a96a9c ]
004414D5    push 0x00
004414D7    push eax
004414D8    mov dword ptr ds:[0x00A96AA0], 0x04             ; => [ Data: data_a96aa0 ]
004414E2    mov dword ptr ds:[0x00A96AA8], 0x04             ; => [ Data: data_a96aa8 ]
004414EC    mov dword ptr ds:[0x00A96AAC], 0x00             ; => [ Data: data_a96aac ]
004414F6    mov dword ptr ds:[0x00A96AB0], 0x53C2A0         ; => [ Call: sub_53c2a0 | Data: data_a96ab0 ]
00441500    mov dword ptr ds:[0x00A96AB4], 0x00             ; => [ Data: data_a96ab4 ]
0044150A    call 0x00761FC4                                 ; => [ Call: memset ]
0044150F    mov dword ptr ss:[ebp-0xB4], 0x0C
00441519    mov dword ptr ss:[ebp-0xA0], 0xF46
00441523    push 0x4EC
00441528    mov ecx, 0x2D
0044152D    mov dword ptr ss:[ebp-0x08], 0x00
00441534    lea esi, ss:[ebp-0xB4]
0044153A    mov edi, 0xA96AB8
0044153F    push 0x00
00441541    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00441543    push 0xA96B6C
00441548    call 0x00761FC4                                 ; => [ Call: memset ]
0044154D    push 0x30
0044154F    xorps xmm0, xmm0
00441552    push 0x00
00441554    push 0xA97078
00441559    movups xmmword ptr ds:[0x00A97058], xmm0        ; => [ Call: __builtin_memset | Data: data_a97058 ]
00441560    movups xmmword ptr ds:[0x00A97068], xmm0
00441567    call 0x00761FC4                                 ; => [ Call: memset ]
0044156C    movups xmm0, xmmword ptr ds:[0x00891220]
00441573    push 0x30
00441575    push 0x00
00441577    push 0xA970D0
0044157C    movups xmmword ptr ds:[0x00A970A8], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00 | Data: data_a970a8 ]
00441583    mov dword ptr ds:[0x00A970B8], 0x0F
0044158D    mov dword ptr ds:[0x00A970BC], 0x00             ; => [ Data: data_a970bc ]
00441597    mov dword ptr ds:[0x00A970C0], 0x0C             ; => [ Data: data_a970c0 ]
004415A1    mov dword ptr ds:[0x00A970C4], 0x00             ; => [ Data: data_a970c4 ]
004415AB    mov dword ptr ds:[0x00A970C8], 0xFFFFFFFF       ; => [ Data: data_a970c8 ]
004415B5    call 0x00761FC4                                 ; => [ Call: memset ]
004415BA    add esp, 0x30
004415BD    mov dword ptr ds:[0x00A97100], 0x81A7B8         ; => [ Data: data_a97100 | String: hostelry ]
004415C7    xorps xmm0, xmm0
004415CA    mov dword ptr ds:[0x00A97104], 0x0D             ; => [ Data: data_a97104 ]
004415D4    mov ecx, 0xA9711C
004415D9    mov dword ptr ds:[0x00A97108], 0x171D29C        ; => [ Data: data_a97108 | Data: data_171d29c ]
004415E3    mov dword ptr ds:[0x00A9710C], 0x171DF38        ; => [ Data: data_a9710c | Data: data_171df38 ]
004415ED    push 0x81A7C4                                   ; => [ String: m_Hostelry ]
004415F2    movq qword ptr ds:[0x00A97110], xmm0            ; => [ Data: data_a97110 ]
004415FA    mov dword ptr ds:[0x00A97118], 0x00             ; => [ Data: data_a97118 ]
00441604    mov dword ptr ds:[0x00A9711C], 0x801A9C         ; => [ Data: data_a9711c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044160E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9711c ]
00441613    push 0x81A7C4                                   ; => [ String: m_Hostelry ]
00441618    mov ecx, 0xA97128
0044161D    mov dword ptr ds:[0x00A97128], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a97128 ]
00441627    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a97128 ]
0044162C    push 0xB4
00441631    lea eax, ss:[ebp-0xB4]
00441637    mov dword ptr ds:[0x00A97134], 0xF0D            ; => [ Data: data_a97134 ]
00441641    push 0x00
00441643    push eax
00441644    mov dword ptr ds:[0x00A97138], 0x04             ; => [ Data: data_a97138 ]
0044164E    mov dword ptr ds:[0x00A97140], 0x04             ; => [ Data: data_a97140 ]
00441658    mov dword ptr ds:[0x00A97144], 0x00             ; => [ Data: data_a97144 ]
00441662    mov dword ptr ds:[0x00A97148], 0x4F9550         ; => [ Data: data_a97148 | Call: sub_4f9550 ]
0044166C    mov dword ptr ds:[0x00A9714C], 0x00             ; => [ Data: data_a9714c ]
00441676    call 0x00761FC4                                 ; => [ Call: memset ]
0044167B    push 0xB4
00441680    lea eax, ss:[ebp-0xB4]
00441686    mov dword ptr ss:[ebp-0xB4], 0x06
00441690    mov dword ptr ss:[ebp-0xB0], 0x06
0044169A    lea esi, ss:[ebp-0xB4]
004416A0    mov dword ptr ss:[ebp-0xA8], 0x01
004416AA    mov ecx, 0x2D
004416AF    mov dword ptr ss:[ebp-0xA0], 0x53C4B0           ; => [ Call: sub_53c4b0 ]
004416B9    mov edi, 0xA97150
004416BE    mov dword ptr ss:[ebp-0x10], 0x53C450           ; => [ Call: sub_53c450 ]
004416C5    mov dword ptr ss:[ebp-0x08], 0x00
004416CC    mov dword ptr ss:[ebp-0x04], 0x01
004416D3    push 0x00
004416D5    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004416D7    push eax
004416D8    call 0x00761FC4                                 ; => [ Call: memset ]
004416DD    push 0x438
004416E2    mov ecx, 0x2D
004416E7    mov dword ptr ss:[ebp-0xB4], 0x0C
004416F1    lea esi, ss:[ebp-0xB4]
004416F7    mov dword ptr ss:[ebp-0xA0], 0xF46
00441701    mov edi, 0xA97204
00441706    mov dword ptr ss:[ebp-0x08], 0x00
0044170D    push 0x00
0044170F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00441711    push 0xA972B8
00441716    call 0x00761FC4                                 ; => [ Call: memset ]
0044171B    push 0x30
0044171D    xorps xmm0, xmm0
00441720    mov dword ptr ds:[0x00A976F0], 0x01             ; => [ Data: data_a976f0 ]
0044172A    push 0x00
0044172C    push 0xA97710
00441731    movups xmmword ptr ds:[0x00A976F4], xmm0        ; => [ Data: data_a976f4 | Call: __builtin_memset ]
00441738    mov dword ptr ds:[0x00A9770C], 0x00
00441742    movq qword ptr ds:[0x00A97704], xmm0
0044174A    call 0x00761FC4                                 ; => [ Call: memset ]
0044174F    movups xmm0, xmmword ptr ds:[0x00891220]
00441756    push 0x30
00441758    push 0x00
0044175A    push 0xA97768
0044175F    movups xmmword ptr ds:[0x00A97740], xmm0        ; => [ Data: data_a97740 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00 ]
00441766    mov dword ptr ds:[0x00A97750], 0x0F
00441770    mov dword ptr ds:[0x00A97754], 0x00             ; => [ Data: data_a97754 ]
0044177A    mov dword ptr ds:[0x00A97758], 0x0C             ; => [ Data: data_a97758 ]
00441784    mov dword ptr ds:[0x00A9775C], 0x00             ; => [ Data: data_a9775c ]
0044178E    mov dword ptr ds:[0x00A97760], 0xFFFFFFFF       ; => [ Data: data_a97760 ]
00441798    call 0x00761FC4                                 ; => [ Call: memset ]
0044179D    add esp, 0x3C
004417A0    mov dword ptr ds:[0x00A97798], 0x81A7D0         ; => [ Data: data_a97798 | String: village_green ]
004417AA    xorps xmm0, xmm0
004417AD    mov dword ptr ds:[0x00A9779C], 0x0F             ; => [ Data: data_a9779c ]
004417B7    mov ecx, 0xA977B4
004417BC    mov dword ptr ds:[0x00A977A0], 0x171D2D8        ; => [ Data: data_171d2d8 | Data: data_a977a0 ]
004417C6    mov dword ptr ds:[0x00A977A4], 0x171E2AC        ; => [ Data: data_a977a4 | Data: data_171e2ac ]
004417D0    push 0x81A7E0                                   ; => [ String: m_Village_Green ]
004417D5    mov dword ptr ds:[0x00A977A8], 0x171E3B8        ; => [ Data: data_171e3b8 | Data: data_a977a8 ]
004417DF    movq qword ptr ds:[0x00A977AC], xmm0            ; => [ Data: data_a977ac ]
004417E7    mov dword ptr ds:[0x00A977B4], 0x801A9C         ; => [ Data: data_a977b4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004417F1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a977b4 ]
004417F6    push 0x81A7E0                                   ; => [ String: m_Village_Green ]
004417FB    mov ecx, 0xA977C0
00441800    mov dword ptr ds:[0x00A977C0], 0x801A9C         ; => [ Data: data_a977c0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044180A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a977c0 ]
0044180F    push 0xB4
00441814    lea eax, ss:[ebp-0xB4]
0044181A    mov dword ptr ds:[0x00A977CC], 0xF0E            ; => [ Data: data_a977cc ]
00441824    push 0x00
00441826    push eax
00441827    mov dword ptr ds:[0x00A977D0], 0x04             ; => [ Data: data_a977d0 ]
00441831    mov dword ptr ds:[0x00A977D8], 0xC4             ; => [ Data: data_a977d8 ]
0044183B    mov dword ptr ds:[0x00A977DC], 0x00             ; => [ Data: data_a977dc ]
00441845    mov dword ptr ds:[0x00A977E0], 0x53C560         ; => [ Data: data_a977e0 | Call: sub_53c560 ]
0044184F    mov dword ptr ds:[0x00A977E4], 0x00             ; => [ Data: data_a977e4 ]
00441859    call 0x00761FC4                                 ; => [ Call: memset ]
0044185E    push 0x4EC
00441863    mov ecx, 0x2D
00441868    mov dword ptr ss:[ebp-0xB4], 0x06
00441872    lea esi, ss:[ebp-0xB4]
00441878    mov dword ptr ss:[ebp-0xB0], 0x00
00441882    mov edi, 0xA977E8
00441887    mov dword ptr ss:[ebp-0xA8], 0x00
00441891    push 0x00
00441893    mov dword ptr ss:[ebp-0xA0], 0x4F8870
0044189D    mov dword ptr ss:[ebp-0x10], 0x53C570           ; => [ Call: sub_53c570 ]
004418A4    mov dword ptr ss:[ebp-0x08], 0x07
004418AB    mov dword ptr ss:[ebp-0x04], 0x23
004418B2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004418B4    push 0xA9789C
004418B9    call 0x00761FC4                                 ; => [ Call: memset ]
004418BE    push 0x30
004418C0    xorps xmm0, xmm0
004418C3    mov dword ptr ds:[0x00A97D88], 0x23             ; => [ Data: data_a97d88 ]
004418CD    push 0x00
004418CF    push 0xA97DA8
004418D4    mov dword ptr ds:[0x00A97D8C], 0x801800         ; => [ Data: data_801800 | Data: data_a97d8c ]
004418DE    mov dword ptr ds:[0x00A97D90], 0x22             ; => [ Data: data_a97d90 ]
004418E8    mov dword ptr ds:[0x00A97D94], 0x81A7F0         ; => [ String: effect | Data: data_a97d94 ]
004418F2    movups xmmword ptr ds:[0x00A97D98], xmm0        ; => [ String: 0 | String: zx | Data: data_a97d98 ]
004418F9    call 0x00761FC4                                 ; => [ Call: memset ]
004418FE    movups xmm0, xmmword ptr ds:[0x00891220]
00441905    push 0x30
00441907    mov dword ptr ds:[0x00A97DE8], 0x18
00441911    movups xmmword ptr ds:[0x00A97DD8], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00 | Call: __builtin_memcpy | Data: data_a97dd8 ]
00441918    mov dword ptr ds:[0x00A97DEC], 0x00             ; => [ Data: data_a97dec ]
00441922    mov dword ptr ds:[0x00A97DF0], 0x30             ; => [ Data: data_a97df0 ]
0044192C    mov dword ptr ds:[0x00A97DF4], 0x00             ; => [ Data: data_a97df4 ]
00441936    mov dword ptr ds:[0x00A97DF8], 0xFFFFFFFF       ; => [ Data: data_a97df8 ]
00441940    push 0x00
00441942    push 0xA97E00
00441947    call 0x00761FC4                                 ; => [ Call: memset ]
0044194C    add esp, 0x30
0044194F    mov dword ptr ds:[0x00A97E30], 0x81A7F8         ; => [ Data: data_a97e30 | String: barge ]
00441959    xorps xmm0, xmm0
0044195C    mov dword ptr ds:[0x00A97E34], 0x0E             ; => [ Data: data_a97e34 ]
00441966    mov ecx, 0xA97E4C
0044196B    mov dword ptr ds:[0x00A97E38], 0x171D214        ; => [ Data: data_a97e38 | Data: data_171d214 ]
00441975    mov dword ptr ds:[0x00A97E3C], 0x171DCD4        ; => [ Data: data_a97e3c | Data: data_171dcd4 ]
0044197F    push 0x81A800                                   ; => [ String: m_Barge ]
00441984    movq qword ptr ds:[0x00A97E40], xmm0            ; => [ Data: data_a97e40 ]
0044198C    mov dword ptr ds:[0x00A97E48], 0x00             ; => [ Data: data_a97e48 ]
00441996    mov dword ptr ds:[0x00A97E4C], 0x801A9C         ; => [ Data: data_a97e4c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004419A0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a97e4c ]
004419A5    push 0x81A800                                   ; => [ String: m_Barge ]
004419AA    mov ecx, 0xA97E58
004419AF    mov dword ptr ds:[0x00A97E58], 0x801A9C         ; => [ Data: data_a97e58 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004419B9    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a97e58 ]
004419BE    push 0x5A0
004419C3    push 0x00
004419C5    push 0xA97E80
004419CA    mov dword ptr ds:[0x00A97E64], 0xF0F            ; => [ Data: data_a97e64 ]
004419D4    mov dword ptr ds:[0x00A97E68], 0x05             ; => [ Data: data_a97e68 ]
004419DE    mov dword ptr ds:[0x00A97E70], 0x84             ; => [ Data: data_a97e70 ]
004419E8    mov dword ptr ds:[0x00A97E74], 0x00             ; => [ Data: data_a97e74 ]
004419F2    mov dword ptr ds:[0x00A97E78], 0x53C5D0         ; => [ Data: data_a97e78 | Call: sub_53c5d0 ]
004419FC    mov dword ptr ds:[0x00A97E7C], 0x00             ; => [ Data: data_a97e7c ]
00441A06    call 0x00761FC4                                 ; => [ Call: memset ]
00441A0B    push 0x30
00441A0D    xorps xmm0, xmm0
00441A10    mov dword ptr ds:[0x00A98420], 0x01             ; => [ Data: data_a98420 ]
00441A1A    push 0x00
00441A1C    push 0xA98440
00441A21    movups xmmword ptr ds:[0x00A98424], xmm0        ; => [ Data: data_a98424 | Call: __builtin_memset ]
00441A28    mov dword ptr ds:[0x00A9843C], 0x00
00441A32    movq qword ptr ds:[0x00A98434], xmm0
00441A3A    call 0x00761FC4                                 ; => [ Call: memset ]
00441A3F    movups xmm0, xmmword ptr ds:[0x00891220]
00441A46    push 0x30
00441A48    push 0x00
00441A4A    push 0xA98498
00441A4F    movups xmmword ptr ds:[0x00A98470], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a98470 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x06\x00\x00\x00 ]
00441A56    mov dword ptr ds:[0x00A98480], 0x06
00441A60    mov dword ptr ds:[0x00A98484], 0x00             ; => [ Data: data_a98484 ]
00441A6A    mov dword ptr ds:[0x00A98488], 0x20000003       ; => [ Data: data_a98488 ]
00441A74    mov dword ptr ds:[0x00A9848C], 0x00             ; => [ Data: data_a9848c ]
00441A7E    mov dword ptr ds:[0x00A98490], 0xFFFFFFFF       ; => [ Data: data_a98490 ]
00441A88    call 0x00761FC4                                 ; => [ Call: memset ]
00441A8D    add esp, 0x24
00441A90    mov dword ptr ds:[0x00A984C8], 0x81A808         ; => [ String: coven | Data: data_a984c8 ]
00441A9A    xorps xmm0, xmm0
00441A9D    mov dword ptr ds:[0x00A984CC], 0x08             ; => [ Data: data_a984cc ]
00441AA7    mov ecx, 0xA984E4
00441AAC    mov dword ptr ds:[0x00A984D0], 0x171D22C        ; => [ Data: data_a984d0 | Data: data_171d22c ]
00441AB6    mov dword ptr ds:[0x00A984D4], 0x171DDA8        ; => [ Data: data_a984d4 | Data: data_171dda8 ]
00441AC0    push 0x81A810                                   ; => [ String: m_Coven ]
00441AC5    movq qword ptr ds:[0x00A984D8], xmm0            ; => [ Data: data_a984d8 ]
00441ACD    mov dword ptr ds:[0x00A984E0], 0x00             ; => [ Data: data_a984e0 ]
00441AD7    mov dword ptr ds:[0x00A984E4], 0x801A9C         ; => [ Data: data_a984e4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00441AE1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a984e4 ]
00441AE6    push 0x81A810                                   ; => [ String: m_Coven ]
00441AEB    mov ecx, 0xA984F0
00441AF0    mov dword ptr ds:[0x00A984F0], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a984f0 ]
00441AFA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a984f0 ]
00441AFF    push 0x5A0
00441B04    push 0x00
00441B06    push 0xA98518
00441B0B    mov dword ptr ds:[0x00A984FC], 0xF10            ; => [ Data: data_a984fc ]
00441B15    mov dword ptr ds:[0x00A98500], 0x05             ; => [ Data: data_a98500 ]
00441B1F    mov dword ptr ds:[0x00A98508], 0x24             ; => [ Data: data_a98508 ]
00441B29    mov dword ptr ds:[0x00A9850C], 0x00             ; => [ Data: data_a9850c ]
00441B33    mov dword ptr ds:[0x00A98510], 0x53C7E0         ; => [ Call: sub_53c7e0 | Data: data_a98510 ]
00441B3D    mov dword ptr ds:[0x00A98514], 0x00             ; => [ Data: data_a98514 ]
00441B47    call 0x00761FC4                                 ; => [ Call: memset ]
00441B4C    xorps xmm0, xmm0
00441B4F    mov dword ptr ds:[0x00A98AD8], 0x20             ; => [ Data: data_a98ad8 ]
00441B59    movups xmmword ptr ds:[0x00A98AB8], xmm0        ; => [ String: 0 | String: zx | Data: data_a98ab8 ]
00441B60    mov dword ptr ds:[0x00A98ADC], 0x53C660         ; => [ Data: data_a98adc | Call: sub_53c660 ]
00441B6A    movups xmmword ptr ds:[0x00A98AC8], xmm0        ; => [ String: 0 | Data: data_a98ac8 | String: zx ]
00441B71    movups xmmword ptr ds:[0x00A98AE0], xmm0        ; => [ Call: __builtin_memset | Data: data_a98ae0 ]
00441B78    movups xmmword ptr ds:[0x00A98AF0], xmm0
00441B7F    movq qword ptr ds:[0x00A98B00], xmm0
00441B87    movups xmm0, xmmword ptr ds:[0x00891220]
00441B8E    push 0x30
00441B90    push 0x00
00441B92    push 0xA98B30
00441B97    movups xmmword ptr ds:[0x00A98B08], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a98b08 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0a\x00\x00\x00 ]
00441B9E    mov dword ptr ds:[0x00A98B18], 0x0A
00441BA8    mov dword ptr ds:[0x00A98B1C], 0x00             ; => [ Data: data_a98b1c ]
00441BB2    mov dword ptr ds:[0x00A98B20], 0x10000          ; => [ Data: data_a98b20 ]
00441BBC    mov dword ptr ds:[0x00A98B24], 0x20             ; => [ Data: data_a98b24 ]
00441BC6    mov dword ptr ds:[0x00A98B28], 0xFFFFFFFF       ; => [ Data: data_a98b28 ]
00441BD0    call 0x00761FC4                                 ; => [ Call: memset ]
00441BD5    add esp, 0x18
00441BD8    mov dword ptr ds:[0x00A98B60], 0x81A818         ; => [ Data: data_a98b60 | String: displace ]
00441BE2    xorps xmm0, xmm0
00441BE5    mov dword ptr ds:[0x00A98B64], 0x27             ; => [ Data: data_a98b64 ]
00441BEF    mov ecx, 0xA98B7C
00441BF4    mov dword ptr ds:[0x00A98B68], 0x171D234        ; => [ Data: data_171d234 | Data: data_a98b68 ]
00441BFE    mov dword ptr ds:[0x00A98B6C], 0x171DE00        ; => [ Data: data_171de00 | Data: data_a98b6c ]
00441C08    push 0x81A824                                   ; => [ String: m_Displace ]
00441C0D    movq qword ptr ds:[0x00A98B70], xmm0            ; => [ Data: data_a98b70 ]
00441C15    mov dword ptr ds:[0x00A98B78], 0x00             ; => [ Data: data_a98b78 ]
00441C1F    mov dword ptr ds:[0x00A98B7C], 0x801A9C         ; => [ Data: data_a98b7c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00441C29    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a98b7c ]
00441C2E    push 0x81A824                                   ; => [ String: m_Displace ]
00441C33    mov ecx, 0xA98B88
00441C38    mov dword ptr ds:[0x00A98B88], 0x801A9C         ; => [ Data: data_a98b88 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00441C42    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a98b88 ]
00441C47    push 0x5A0
00441C4C    push 0x00
00441C4E    push 0xA98BB0
00441C53    mov dword ptr ds:[0x00A98B94], 0xF11            ; => [ Data: data_a98b94 ]
00441C5D    mov dword ptr ds:[0x00A98B98], 0x05             ; => [ Data: data_a98b98 ]
00441C67    mov dword ptr ds:[0x00A98BA0], 0x04             ; => [ Data: data_a98ba0 ]
00441C71    mov dword ptr ds:[0x00A98BA4], 0x00             ; => [ Data: data_a98ba4 ]
00441C7B    mov dword ptr ds:[0x00A98BA8], 0x53CAE0         ; => [ Data: data_a98ba8 | Call: sub_53cae0 ]
00441C85    mov dword ptr ds:[0x00A98BAC], 0x00             ; => [ Data: data_a98bac ]
00441C8F    call 0x00761FC4                                 ; => [ Call: memset ]
00441C94    push 0x30
00441C96    xorps xmm0, xmm0
00441C99    push 0x00
00441C9B    push 0xA99170
00441CA0    movups xmmword ptr ds:[0x00A99150], xmm0        ; => [ Call: __builtin_memset | Data: data_a99150 ]
00441CA7    movups xmmword ptr ds:[0x00A99160], xmm0
00441CAE    call 0x00761FC4                                 ; => [ Call: memset ]
00441CB3    movups xmm0, xmmword ptr ds:[0x00891220]
00441CBA    add esp, 0x18
00441CBD    mov dword ptr ds:[0x00A991B0], 0x02
00441CC7    mov ecx, 0xA99214
00441CCC    mov dword ptr ds:[0x00A991B4], 0x00             ; => [ Data: data_a991b4 ]
00441CD6    movups xmmword ptr ds:[0x00A991A0], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a991a0 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00 ]
00441CDD    mov dword ptr ds:[0x00A991B8], 0x10000          ; => [ Data: data_a991b8 ]
00441CE7    xorps xmm0, xmm0
00441CEA    mov dword ptr ds:[0x00A991BC], 0x00             ; => [ Data: data_a991bc ]
00441CF4    push 0x81A83C                                   ; => [ String: m_Falconer ]
00441CF9    mov dword ptr ds:[0x00A991C0], 0xFFFFFFFF       ; => [ Data: data_a991c0 ]
00441D03    mov dword ptr ds:[0x00A991C8], 0x40000          ; => [ Data: data_a991c8 ]
00441D0D    mov dword ptr ds:[0x00A991CC], 0x00             ; => [ Data: data_a991cc ]
00441D17    mov dword ptr ds:[0x00A991D0], 0x01             ; => [ Data: data_a991d0 ]
00441D21    movups xmmword ptr ds:[0x00A991D8], xmm0        ; => [ String: 0 | String: zx | Data: data_a991d8 ]
00441D28    mov dword ptr ds:[0x00A991F8], 0x81A830         ; => [ String: falconer | Data: data_a991f8 ]
00441D32    movups xmmword ptr ds:[0x00A991E8], xmm0        ; => [ String: 0 | Data: data_a991e8 | String: zx ]
00441D39    mov dword ptr ds:[0x00A991FC], 0x08             ; => [ Data: data_a991fc ]
00441D43    mov dword ptr ds:[0x00A99200], 0x171D288        ; => [ Data: data_171d288 | Data: data_a99200 ]
00441D4D    mov dword ptr ds:[0x00A99204], 0x171DE50        ; => [ Data: data_171de50 | Data: data_a99204 ]
00441D57    mov dword ptr ds:[0x00A99208], 0x171E388        ; => [ Data: data_171e388 | Data: data_a99208 ]
00441D61    movq qword ptr ds:[0x00A9920C], xmm0            ; => [ Data: data_a9920c ]
00441D69    mov dword ptr ds:[0x00A99214], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a99214 ]
00441D73    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a99214 ]
00441D78    push 0x81A83C                                   ; => [ String: m_Falconer ]
00441D7D    mov ecx, 0xA99220
00441D82    mov dword ptr ds:[0x00A99220], 0x801A9C         ; => [ Data: data_a99220 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00441D8C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a99220 ]
00441D91    push 0xB4
00441D96    mov dword ptr ds:[0x00A9922C], 0xF12            ; => [ Data: data_a9922c ]
00441DA0    mov dword ptr ds:[0x00A99230], 0x05             ; => [ Data: data_a99230 ]
00441DAA    mov dword ptr ds:[0x00A99238], 0x44             ; => [ Data: data_a99238 ]
00441DB4    mov dword ptr ds:[0x00A9923C], 0x00             ; => [ Data: data_a9923c ]
00441DBE    mov dword ptr ds:[0x00A99240], 0x53CDA0         ; => [ Data: data_a99240 | Call: sub_53cda0 ]
00441DC8    mov dword ptr ds:[0x00A99244], 0x00             ; => [ Data: data_a99244 ]
00441DD2    push 0x00
00441DD4    lea eax, ss:[ebp-0xB4]
00441DDA    push eax
00441DDB    call 0x00761FC4                                 ; => [ Call: memset ]
00441DE0    push 0xB4
00441DE5    lea eax, ss:[ebp-0xB4]
00441DEB    mov dword ptr ss:[ebp-0xB4], 0x06
00441DF5    mov dword ptr ss:[ebp-0xB0], 0x00
00441DFF    lea esi, ss:[ebp-0xB4]
00441E05    mov dword ptr ss:[ebp-0xA8], 0x02
00441E0F    mov ecx, 0x2D
00441E14    mov dword ptr ss:[ebp-0xA0], 0x4F8870
00441E1E    mov edi, 0xA99248
00441E23    mov dword ptr ss:[ebp-0x10], 0x53CE00           ; => [ Call: sub_53ce00 ]
00441E2A    mov dword ptr ss:[ebp-0x08], 0x03
00441E31    mov dword ptr ss:[ebp-0x04], 0x01
00441E38    push 0x00
00441E3A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00441E3C    push eax
00441E3D    call 0x00761FC4                                 ; => [ Call: memset ]
00441E42    push 0x438
00441E47    mov ecx, 0x2D
00441E4C    mov dword ptr ss:[ebp-0xB4], 0x06
00441E56    lea esi, ss:[ebp-0xB4]
00441E5C    mov dword ptr ss:[ebp-0xB0], 0x00
00441E66    mov edi, 0xA992FC
00441E6B    mov dword ptr ss:[ebp-0xA8], 0x06
00441E75    push 0x00
00441E77    mov dword ptr ss:[ebp-0xA0], 0x4F8870
00441E81    mov dword ptr ss:[ebp-0x10], 0x53CE00           ; => [ Call: sub_53ce00 ]
00441E88    mov dword ptr ss:[ebp-0x08], 0x03
00441E8F    mov dword ptr ss:[ebp-0x04], 0x01
00441E96    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00441E98    push 0xA993B0
00441E9D    call 0x00761FC4                                 ; => [ Call: memset ]
00441EA2    push 0x30
00441EA4    xorps xmm0, xmm0
00441EA7    mov dword ptr ds:[0x00A997E8], 0x01             ; => [ Data: data_a997e8 ]
00441EB1    push 0x00
00441EB3    push 0xA99808
00441EB8    movups xmmword ptr ds:[0x00A997EC], xmm0        ; => [ Call: __builtin_memset | Data: data_a997ec ]
00441EBF    mov dword ptr ds:[0x00A99804], 0x00
00441EC9    movq qword ptr ds:[0x00A997FC], xmm0
00441ED1    call 0x00761FC4                                 ; => [ Call: memset ]
00441ED6    movups xmm0, xmmword ptr ds:[0x00891220]
00441EDD    add esp, 0x30
00441EE0    mov dword ptr ds:[0x00A99848], 0x0B
00441EEA    mov ecx, 0xA998AC
00441EEF    mov dword ptr ds:[0x00A9984C], 0x00             ; => [ Data: data_a9984c ]
00441EF9    movups xmmword ptr ds:[0x00A99838], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a99838 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0b\x00\x00\x00 ]
00441F00    mov dword ptr ds:[0x00A99850], 0x00             ; => [ Data: data_a99850 ]
00441F0A    xorps xmm0, xmm0
00441F0D    mov dword ptr ds:[0x00A99854], 0x01             ; => [ Data: data_a99854 ]
00441F17    push 0x81A854                                   ; => [ String: m_Gatekeeper ]
00441F1C    mov dword ptr ds:[0x00A99858], 0xFFFFFFFF       ; => [ Data: data_a99858 ]
00441F26    mov dword ptr ds:[0x00A99860], 0x01             ; => [ Data: data_a99860 ]
00441F30    mov dword ptr ds:[0x00A99864], 0x00             ; => [ Data: data_a99864 ]
00441F3A    mov dword ptr ds:[0x00A99868], 0x01             ; => [ Data: data_a99868 ]
00441F44    movups xmmword ptr ds:[0x00A99870], xmm0        ; => [ String: zx | Data: data_a99870 | String: 0 ]
00441F4B    mov dword ptr ds:[0x00A99890], 0x81A848         ; => [ String: gatekeeper | Data: data_a99890 ]
00441F55    movups xmmword ptr ds:[0x00A99880], xmm0        ; => [ String: 0 | String: zx | Data: data_a99880 ]
00441F5C    mov dword ptr ds:[0x00A99894], 0x10             ; => [ Data: data_a99894 ]
00441F66    mov dword ptr ds:[0x00A99898], 0x171D290        ; => [ Data: data_171d290 | Data: data_a99898 ]
00441F70    mov dword ptr ds:[0x00A9989C], 0x171DEA0        ; => [ Data: data_171dea0 | Data: data_a9989c ]
00441F7A    movq qword ptr ds:[0x00A998A0], xmm0            ; => [ Data: data_a998a0 ]
00441F82    mov dword ptr ds:[0x00A998A8], 0x00             ; => [ Data: data_a998a8 ]
00441F8C    mov dword ptr ds:[0x00A998AC], 0x801A9C         ; => [ Data: data_a998ac | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00441F96    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a998ac ]
00441F9B    push 0x81A854                                   ; => [ String: m_Gatekeeper ]
00441FA0    mov ecx, 0xA998B8
00441FA5    mov dword ptr ds:[0x00A998B8], 0x801A9C         ; => [ Data: data_a998b8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00441FAF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a998b8 ]
00441FB4    push 0x5A0
00441FB9    push 0x00
00441FBB    push 0xA998E0
00441FC0    mov dword ptr ds:[0x00A998C4], 0xF13            ; => [ Data: data_a998c4 ]
00441FCA    mov dword ptr ds:[0x00A998C8], 0x05             ; => [ Data: data_a998c8 ]
00441FD4    mov dword ptr ds:[0x00A998D0], 0xA4             ; => [ Data: data_a998d0 ]
00441FDE    mov dword ptr ds:[0x00A998D4], 0x00             ; => [ Data: data_a998d4 ]
00441FE8    mov dword ptr ds:[0x00A998D8], 0x53CF20         ; => [ Data: data_a998d8 | Call: sub_53cf20 ]
00441FF2    mov dword ptr ds:[0x00A998DC], 0x00             ; => [ Data: data_a998dc ]
00441FFC    call 0x00761FC4                                 ; => [ Call: memset ]
00442001    push 0x30
00442003    xorps xmm0, xmm0
00442006    mov dword ptr ds:[0x00A99E80], 0x10             ; => [ Data: data_a99e80 ]
00442010    push 0x00
00442012    push 0xA99EA0
00442017    mov dword ptr ds:[0x00A99E84], 0x801800         ; => [ Data: data_801800 | Data: data_a99e84 ]
00442021    mov dword ptr ds:[0x00A99E88], 0x11             ; => [ Data: data_a99e88 ]
0044202B    mov dword ptr ds:[0x00A99E8C], 0x808314         ; => [ Data: data_a99e8c | String: exile ]
00442035    movups xmmword ptr ds:[0x00A99E90], xmm0        ; => [ String: 0 | String: zx | Data: data_a99e90 ]
0044203C    call 0x00761FC4                                 ; => [ Call: memset ]
00442041    movups xmm0, xmmword ptr ds:[0x00891220]
00442048    push 0x30
0044204A    push 0x00
0044204C    push 0xA99EF8
00442051    movups xmmword ptr ds:[0x00A99ED0], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00 | Data: data_a99ed0 ]
00442058    mov dword ptr ds:[0x00A99EE0], 0x02
00442062    mov dword ptr ds:[0x00A99EE4], 0x00             ; => [ Data: data_a99ee4 ]
0044206C    mov dword ptr ds:[0x00A99EE8], 0x5C             ; => [ Data: data_a99ee8 ]
00442076    mov dword ptr ds:[0x00A99EEC], 0x00             ; => [ Data: data_a99eec ]
00442080    mov dword ptr ds:[0x00A99EF0], 0xFFFFFFFF       ; => [ Data: data_a99ef0 ]
0044208A    call 0x00761FC4                                 ; => [ Call: memset ]
0044208F    add esp, 0x24
00442092    mov dword ptr ds:[0x00A99F28], 0x81A864         ; => [ Data: data_a99f28 | String: hunting_lodge ]
0044209C    xorps xmm0, xmm0
0044209F    mov dword ptr ds:[0x00A99F2C], 0x08             ; => [ Data: data_a99f2c ]
004420A9    mov ecx, 0xA99F44
004420AE    mov dword ptr ds:[0x00A99F30], 0x171D2A4        ; => [ Data: data_a99f30 | Data: data_171d2a4 ]
004420B8    mov dword ptr ds:[0x00A99F34], 0x171DF48        ; => [ Data: data_171df48 | Data: data_a99f34 ]
004420C2    push 0x81A874                                   ; => [ String: m_Hunting_Lodge ]
004420C7    movq qword ptr ds:[0x00A99F38], xmm0            ; => [ Data: data_a99f38 ]
004420CF    mov dword ptr ds:[0x00A99F40], 0x00             ; => [ Data: data_a99f40 ]
004420D9    mov dword ptr ds:[0x00A99F44], 0x801A9C         ; => [ Data: data_a99f44 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004420E3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a99f44 ]
004420E8    push 0x81A874                                   ; => [ String: m_Hunting_Lodge ]
004420ED    mov ecx, 0xA99F50
004420F2    mov dword ptr ds:[0x00A99F50], 0x801A9C         ; => [ Data: data_a99f50 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004420FC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a99f50 ]
00442101    push 0x5A0
00442106    push 0x00
00442108    push 0xA99F78
0044210D    mov dword ptr ds:[0x00A99F5C], 0xF14            ; => [ Data: data_a99f5c ]
00442117    mov dword ptr ds:[0x00A99F60], 0x05             ; => [ Data: data_a99f60 ]
00442121    mov dword ptr ds:[0x00A99F68], 0x04             ; => [ Data: data_a99f68 ]
0044212B    mov dword ptr ds:[0x00A99F6C], 0x00             ; => [ Data: data_a99f6c ]
00442135    mov dword ptr ds:[0x00A99F70], 0x53CF70         ; => [ Data: data_a99f70 | Call: sub_53cf70 ]
0044213F    mov dword ptr ds:[0x00A99F74], 0x00             ; => [ Data: data_a99f74 ]
00442149    call 0x00761FC4                                 ; => [ Call: memset ]
0044214E    push 0x30
00442150    xorps xmm0, xmm0
00442153    push 0x00
00442155    push 0xA9A538
0044215A    movups xmmword ptr ds:[0x00A9A518], xmm0        ; => [ Call: __builtin_memset | Data: data_a9a518 ]
00442161    movups xmmword ptr ds:[0x00A9A528], xmm0
00442168    call 0x00761FC4                                 ; => [ Call: memset ]
0044216D    movups xmm0, xmmword ptr ds:[0x00891220]
00442174    push 0x30
00442176    push 0x00
00442178    push 0xA9A590
0044217D    movups xmmword ptr ds:[0x00A9A568], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0e\x00\x00\x00 | Data: data_a9a568 ]
00442184    mov dword ptr ds:[0x00A9A578], 0x0E
0044218E    mov dword ptr ds:[0x00A9A57C], 0x00             ; => [ Data: data_a9a57c ]
00442198    mov dword ptr ds:[0x00A9A580], 0x10001          ; => [ Data: data_a9a580 ]
004421A2    mov dword ptr ds:[0x00A9A584], 0x00             ; => [ Data: data_a9a584 ]
004421AC    mov dword ptr ds:[0x00A9A588], 0xFFFFFFFF       ; => [ Data: data_a9a588 ]
004421B6    call 0x00761FC4                                 ; => [ Call: memset ]
004421BB    add esp, 0x24
004421BE    mov dword ptr ds:[0x00A9A5C0], 0x81A884         ; => [ Data: data_a9a5c0 | String: kiln ]
004421C8    xorps xmm0, xmm0
004421CB    mov dword ptr ds:[0x00A9A5C4], 0x0D             ; => [ Data: data_a9a5c4 ]
004421D5    mov ecx, 0xA9A5DC
004421DA    mov dword ptr ds:[0x00A9A5C8], 0x171D2A8        ; => [ Data: data_171d2a8 | Data: data_a9a5c8 ]
004421E4    mov dword ptr ds:[0x00A9A5CC], 0x171DF84        ; => [ Data: data_171df84 | Data: data_a9a5cc ]
004421EE    push 0x81A88C                                   ; => [ String: m_Kiln ]
004421F3    movq qword ptr ds:[0x00A9A5D0], xmm0            ; => [ Data: data_a9a5d0 ]
004421FB    mov dword ptr ds:[0x00A9A5D8], 0x00             ; => [ Data: data_a9a5d8 ]
00442205    mov dword ptr ds:[0x00A9A5DC], 0x801A9C         ; => [ Data: data_a9a5dc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044220F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9a5dc ]
00442214    push 0x81A88C                                   ; => [ String: m_Kiln ]
00442219    mov ecx, 0xA9A5E8
0044221E    mov dword ptr ds:[0x00A9A5E8], 0x801A9C         ; => [ Data: data_a9a5e8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00442228    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9a5e8 ]
0044222D    push 0x5A0
00442232    push 0x00
00442234    push 0xA9A610
00442239    mov dword ptr ds:[0x00A9A5F4], 0xF15            ; => [ Data: data_a9a5f4 ]
00442243    mov dword ptr ds:[0x00A9A5F8], 0x05             ; => [ Data: data_a9a5f8 ]
0044224D    mov dword ptr ds:[0x00A9A600], 0x04             ; => [ Data: data_a9a600 ]
00442257    mov dword ptr ds:[0x00A9A604], 0x00             ; => [ Data: data_a9a604 ]
00442261    mov dword ptr ds:[0x00A9A608], 0x53D010         ; => [ Data: data_a9a608 | Call: sub_53d010 ]
0044226B    mov dword ptr ds:[0x00A9A60C], 0x00             ; => [ Data: data_a9a60c ]
00442275    call 0x00761FC4                                 ; => [ Call: memset ]
0044227A    push 0x30
0044227C    xorps xmm0, xmm0
0044227F    mov dword ptr ds:[0x00A9ABB0], 0x21             ; => [ Data: data_a9abb0 ]
00442289    push 0x00
0044228B    push 0xA9ABD0
00442290    movups xmmword ptr ds:[0x00A9ABB4], xmm0        ; => [ Data: data_a9abb4 | Call: __builtin_memset ]
00442297    mov dword ptr ds:[0x00A9ABCC], 0x00
004422A1    movq qword ptr ds:[0x00A9ABC4], xmm0
004422A9    call 0x00761FC4                                 ; => [ Call: memset ]
004422AE    movups xmm0, xmmword ptr ds:[0x00891220]
004422B5    push 0x30
004422B7    push 0x00
004422B9    push 0xA9AC28
004422BE    movups xmmword ptr ds:[0x00A9AC00], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00 | Data: data_a9ac00 ]
004422C5    mov dword ptr ds:[0x00A9AC10], 0x0F
004422CF    mov dword ptr ds:[0x00A9AC14], 0x00             ; => [ Data: data_a9ac14 ]
004422D9    mov dword ptr ds:[0x00A9AC18], 0x11             ; => [ Data: data_a9ac18 ]
004422E3    mov dword ptr ds:[0x00A9AC1C], 0x00             ; => [ Data: data_a9ac1c ]
004422ED    mov dword ptr ds:[0x00A9AC20], 0xFFFFFFFF       ; => [ Data: data_a9ac20 ]
004422F7    call 0x00761FC4                                 ; => [ Call: memset ]
004422FC    add esp, 0x24
004422FF    mov dword ptr ds:[0x00A9AC58], 0x81A894         ; => [ Data: data_a9ac58 | String: livery ]
00442309    xorps xmm0, xmm0
0044230C    mov dword ptr ds:[0x00A9AC5C], 0x10             ; => [ Data: data_a9ac5c ]
00442316    mov ecx, 0xA9AC74
0044231B    mov dword ptr ds:[0x00A9AC60], 0x171D2AC        ; => [ Data: data_a9ac60 | Data: data_171d2ac ]
00442325    mov dword ptr ds:[0x00A9AC64], 0x171DFA4        ; => [ Data: data_a9ac64 | Data: data_171dfa4 ]
0044232F    push 0x81A89C                                   ; => [ String: m_Livery ]
00442334    movq qword ptr ds:[0x00A9AC68], xmm0            ; => [ Data: data_a9ac68 ]
0044233C    mov dword ptr ds:[0x00A9AC70], 0x00             ; => [ Data: data_a9ac70 ]
00442346    mov dword ptr ds:[0x00A9AC74], 0x801A9C         ; => [ Data: data_a9ac74 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00442350    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9ac74 ]
00442355    push 0x81A89C                                   ; => [ String: m_Livery ]
0044235A    mov ecx, 0xA9AC80
0044235F    mov dword ptr ds:[0x00A9AC80], 0x801A9C         ; => [ Data: data_a9ac80 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00442369    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9ac80 ]
0044236E    push 0xB4
00442373    lea eax, ss:[ebp-0xB4]
00442379    mov dword ptr ds:[0x00A9AC8C], 0xF16            ; => [ Data: data_a9ac8c ]
00442383    push 0x00
00442385    push eax
00442386    mov dword ptr ds:[0x00A9AC90], 0x05             ; => [ Data: data_a9ac90 ]
00442390    mov dword ptr ds:[0x00A9AC98], 0x04             ; => [ Data: data_a9ac98 ]
0044239A    mov dword ptr ds:[0x00A9AC9C], 0x00             ; => [ Data: data_a9ac9c ]
004423A4    mov dword ptr ds:[0x00A9ACA0], 0x53D190         ; => [ Data: data_a9aca0 | Call: sub_53d190 ]
004423AE    mov dword ptr ds:[0x00A9ACA4], 0x00             ; => [ Data: data_a9aca4 ]
004423B8    call 0x00761FC4                                 ; => [ Call: memset ]
004423BD    push 0x4EC
004423C2    mov ecx, 0x2D
004423C7    mov dword ptr ss:[ebp-0xB4], 0x0C
004423D1    lea esi, ss:[ebp-0xB4]
004423D7    mov dword ptr ss:[ebp-0xA0], 0xF46
004423E1    mov edi, 0xA9ACA8
004423E6    mov dword ptr ss:[ebp-0x08], 0x00
004423ED    push 0x00
004423EF    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004423F1    push 0xA9AD5C
004423F6    call 0x00761FC4                                 ; => [ Call: memset ]
004423FB    push 0x30
004423FD    xorps xmm0, xmm0
00442400    mov dword ptr ds:[0x00A9B248], 0x01             ; => [ Data: data_a9b248 ]
0044240A    push 0x00
0044240C    push 0xA9B268
00442411    movups xmmword ptr ds:[0x00A9B24C], xmm0        ; => [ Data: data_a9b24c | Call: __builtin_memset ]
00442418    mov dword ptr ds:[0x00A9B264], 0x00
00442422    movq qword ptr ds:[0x00A9B25C], xmm0
0044242A    call 0x00761FC4                                 ; => [ Call: memset ]
0044242F    movups xmm0, xmmword ptr ds:[0x00891220]
00442436    add esp, 0x24
00442439    mov dword ptr ds:[0x00A9B2A8], 0x0C
00442443    movups xmmword ptr ds:[0x00A9B298], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0c\x00\x00\x00 | Call: __builtin_memcpy | Data: data_a9b298 ]
0044244A    xorps xmm0, xmm0
0044244D    mov dword ptr ds:[0x00A9B2AC], 0x00             ; => [ Data: data_a9b2ac ]
00442457    push 0x81A8B4                                   ; => [ String: m_Mastermind ]
0044245C    mov ecx, 0xA9B30C
00442461    mov dword ptr ds:[0x00A9B2B0], 0x00             ; => [ Data: data_a9b2b0 ]
0044246B    mov dword ptr ds:[0x00A9B2B4], 0x01             ; => [ Data: data_a9b2b4 ]
00442475    mov dword ptr ds:[0x00A9B2B8], 0xFFFFFFFF       ; => [ Data: data_a9b2b8 ]
0044247F    mov dword ptr ds:[0x00A9B2C0], 0x80000          ; => [ Data: data_a9b2c0 ]
00442489    mov dword ptr ds:[0x00A9B2C4], 0x00             ; => [ Data: data_a9b2c4 ]
00442493    mov dword ptr ds:[0x00A9B2C8], 0x01             ; => [ Data: data_a9b2c8 ]
0044249D    movups xmmword ptr ds:[0x00A9B2D0], xmm0        ; => [ String: 0 | String: zx | Data: data_a9b2d0 ]
004424A4    mov dword ptr ds:[0x00A9B2F0], 0x81A8A8         ; => [ Data: data_a9b2f0 | String: mastermind ]
004424AE    movups xmmword ptr ds:[0x00A9B2E0], xmm0        ; => [ String: 0 | Data: data_a9b2e0 | String: zx ]
004424B5    mov dword ptr ds:[0x00A9B2F4], 0x0F             ; => [ Data: data_a9b2f4 ]
004424BF    mov dword ptr ds:[0x00A9B2F8], 0x171D2B0        ; => [ Data: data_171d2b0 | Data: data_a9b2f8 ]
004424C9    mov dword ptr ds:[0x00A9B2FC], 0x171DFE0        ; => [ Data: data_171dfe0 | Data: data_a9b2fc ]
004424D3    movq qword ptr ds:[0x00A9B300], xmm0            ; => [ Data: data_a9b300 ]
004424DB    mov dword ptr ds:[0x00A9B308], 0x00             ; => [ Data: data_a9b308 ]
004424E5    mov dword ptr ds:[0x00A9B30C], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a9b30c ]
004424EF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9b30c ]
004424F4    push 0x81A8B4                                   ; => [ String: m_Mastermind ]
004424F9    mov ecx, 0xA9B318
004424FE    mov dword ptr ds:[0x00A9B318], 0x801A9C         ; => [ Data: data_a9b318 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00442508    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9b318 ]
0044250D    push 0x5A0
00442512    push 0x00
00442514    push 0xA9B340
00442519    mov dword ptr ds:[0x00A9B324], 0xF17            ; => [ Data: data_a9b324 ]
00442523    mov dword ptr ds:[0x00A9B328], 0x05             ; => [ Data: data_a9b328 ]
0044252D    mov dword ptr ds:[0x00A9B330], 0x84             ; => [ Data: data_a9b330 ]
00442537    mov dword ptr ds:[0x00A9B334], 0x00             ; => [ Data: data_a9b334 ]
00442541    mov dword ptr ds:[0x00A9B338], 0x53D1C0         ; => [ Data: data_a9b338 | Call: sub_53d1c0 ]
0044254B    mov dword ptr ds:[0x00A9B33C], 0x00             ; => [ Data: data_a9b33c ]
00442555    call 0x00761FC4                                 ; => [ Call: memset ]
0044255A    push 0x30
0044255C    xorps xmm0, xmm0
0044255F    mov dword ptr ds:[0x00A9B8E0], 0x01             ; => [ Data: data_a9b8e0 ]
00442569    push 0x00
0044256B    push 0xA9B900
00442570    movups xmmword ptr ds:[0x00A9B8E4], xmm0        ; => [ Data: data_a9b8e4 | Call: __builtin_memset ]
00442577    mov dword ptr ds:[0x00A9B8FC], 0x00
00442581    movq qword ptr ds:[0x00A9B8F4], xmm0
00442589    call 0x00761FC4                                 ; => [ Call: memset ]
0044258E    movups xmm0, xmmword ptr ds:[0x00891220]
00442595    push 0x30
00442597    push 0x00
00442599    push 0xA9B958
0044259E    movups xmmword ptr ds:[0x00A9B930], xmm0        ; => [ Data: data_a9b930 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00 ]
004425A5    mov dword ptr ds:[0x00A9B940], 0x0F
004425AF    mov dword ptr ds:[0x00A9B944], 0x00             ; => [ Data: data_a9b944 ]
004425B9    mov dword ptr ds:[0x00A9B948], 0x11             ; => [ Data: data_a9b948 ]
004425C3    mov dword ptr ds:[0x00A9B94C], 0x00             ; => [ Data: data_a9b94c ]
004425CD    mov dword ptr ds:[0x00A9B950], 0xFFFFFFFF       ; => [ Data: data_a9b950 ]
004425D7    call 0x00761FC4                                 ; => [ Call: memset ]
004425DC    add esp, 0x24
004425DF    mov dword ptr ds:[0x00A9B988], 0x81A8C4         ; => [ Data: data_a9b988 | String: paddock ]
004425E9    xorps xmm0, xmm0
004425EC    mov dword ptr ds:[0x00A9B98C], 0x0D             ; => [ Data: data_a9b98c ]
004425F6    mov ecx, 0xA9B9A4
004425FB    mov dword ptr ds:[0x00A9B990], 0x171D2B8        ; => [ Data: data_a9b990 | Data: data_171d2b8 ]
00442605    mov dword ptr ds:[0x00A9B994], 0x171E070        ; => [ Data: data_171e070 | Data: data_a9b994 ]
0044260F    push 0x81A8CC                                   ; => [ String: m_Paddock ]
00442614    movq qword ptr ds:[0x00A9B998], xmm0            ; => [ Data: data_a9b998 ]
0044261C    mov dword ptr ds:[0x00A9B9A0], 0x00             ; => [ Data: data_a9b9a0 ]
00442626    mov dword ptr ds:[0x00A9B9A4], 0x801A9C         ; => [ Data: data_a9b9a4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00442630    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9b9a4 ]
00442635    push 0x81A8CC                                   ; => [ String: m_Paddock ]
0044263A    mov ecx, 0xA9B9B0
0044263F    mov dword ptr ds:[0x00A9B9B0], 0x801A9C         ; => [ Data: data_a9b9b0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00442649    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9b9b0 ]
0044264E    push 0xB4
00442653    lea eax, ss:[ebp-0xB4]
00442659    mov dword ptr ds:[0x00A9B9BC], 0xF18            ; => [ Data: data_a9b9bc ]
00442663    push 0x00
00442665    push eax
00442666    mov dword ptr ds:[0x00A9B9C0], 0x05             ; => [ Data: data_a9b9c0 ]
00442670    mov dword ptr ds:[0x00A9B9C8], 0x04             ; => [ Data: data_a9b9c8 ]
0044267A    mov dword ptr ds:[0x00A9B9CC], 0x00             ; => [ Data: data_a9b9cc ]
00442684    mov dword ptr ds:[0x00A9B9D0], 0x53D240         ; => [ Data: data_a9b9d0 | Call: sub_53d240 ]
0044268E    mov dword ptr ds:[0x00A9B9D4], 0x00             ; => [ Data: data_a9b9d4 ]
00442698    call 0x00761FC4                                 ; => [ Call: memset ]
0044269D    push 0x4EC
004426A2    mov ecx, 0x2D
004426A7    mov dword ptr ss:[ebp-0xB4], 0x0C
004426B1    lea esi, ss:[ebp-0xB4]
004426B7    mov dword ptr ss:[ebp-0xA0], 0xF46
004426C1    mov edi, 0xA9B9D8
004426C6    mov dword ptr ss:[ebp-0x08], 0x00
004426CD    push 0x00
004426CF    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004426D1    push 0xA9BA8C
004426D6    call 0x00761FC4                                 ; => [ Call: memset ]
004426DB    xorps xmm0, xmm0
004426DE    mov dword ptr ds:[0x00A9BF98], 0x03             ; => [ Data: data_a9bf98 ]
004426E8    movups xmmword ptr ds:[0x00A9BF78], xmm0        ; => [ Call: __builtin_memset | Data: data_a9bf78 ]
004426EF    push 0x30
004426F1    movups xmmword ptr ds:[0x00A9BF88], xmm0
004426F8    push 0x00
004426FA    movups xmmword ptr ds:[0x00A9BFA0], xmm0        ; => [ Call: __builtin_memset | Data: data_a9bfa0 ]
00442701    push 0xA9BFF0
00442706    movups xmmword ptr ds:[0x00A9BFB0], xmm0
0044270D    mov dword ptr ds:[0x00A9BF9C], 0x53D210         ; => [ Call: sub_53d210 | Data: data_a9bf9c ]
00442717    movq qword ptr ds:[0x00A9BFC0], xmm0            ; => [ Data: data_a9bfc0 ]
0044271F    movups xmm0, xmmword ptr ds:[0x00891220]
00442726    mov dword ptr ds:[0x00A9BFD8], 0x05
00442730    mov dword ptr ds:[0x00A9BFDC], 0x00             ; => [ Data: data_a9bfdc ]
0044273A    movups xmmword ptr ds:[0x00A9BFC8], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a9bfc8 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x05\x00\x00\x00 ]
00442741    mov dword ptr ds:[0x00A9BFE0], 0x2A             ; => [ Data: data_a9bfe0 ]
0044274B    mov dword ptr ds:[0x00A9BFE4], 0x20             ; => [ Data: data_a9bfe4 ]
00442755    mov dword ptr ds:[0x00A9BFE8], 0xFFFFFFFF       ; => [ Data: data_a9bfe8 ]
0044275F    call 0x00761FC4                                 ; => [ Call: memset ]
00442764    add esp, 0x24
00442767    mov dword ptr ds:[0x00A9C020], 0x81A8D8         ; => [ String: sanctuary | Data: data_a9c020 ]
00442771    xorps xmm0, xmm0
00442774    mov dword ptr ds:[0x00A9C024], 0x08             ; => [ Data: data_a9c024 ]
0044277E    mov ecx, 0xA9C03C
00442783    mov dword ptr ds:[0x00A9C028], 0x171D2BC        ; => [ Data: data_a9c028 | Data: data_171d2bc ]
0044278D    mov dword ptr ds:[0x00A9C02C], 0x171E150        ; => [ Data: data_a9c02c | Data: data_171e150 ]
00442797    push 0x81A8E4                                   ; => [ String: m_Sanctuary ]
0044279C    movq qword ptr ds:[0x00A9C030], xmm0            ; => [ Data: data_a9c030 ]
004427A4    mov dword ptr ds:[0x00A9C038], 0x00             ; => [ Data: data_a9c038 ]
004427AE    mov dword ptr ds:[0x00A9C03C], 0x801A9C         ; => [ Data: data_a9c03c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004427B8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9c03c ]
004427BD    push 0x81A8E4                                   ; => [ String: m_Sanctuary ]
004427C2    mov ecx, 0xA9C048
004427C7    mov dword ptr ds:[0x00A9C048], 0x801A9C         ; => [ Data: data_a9c048 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004427D1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9c048 ]
004427D6    push 0x5A0
004427DB    push 0x00
004427DD    push 0xA9C070
004427E2    mov dword ptr ds:[0x00A9C054], 0xF19            ; => [ Data: data_a9c054 ]
004427EC    mov dword ptr ds:[0x00A9C058], 0x05             ; => [ Data: data_a9c058 ]
004427F6    mov dword ptr ds:[0x00A9C060], 0x04             ; => [ Data: data_a9c060 ]
00442800    mov dword ptr ds:[0x00A9C064], 0x00             ; => [ Data: data_a9c064 ]
0044280A    mov dword ptr ds:[0x00A9C068], 0x53D2D0         ; => [ Call: sub_53d2d0 | Data: data_a9c068 ]
00442814    mov dword ptr ds:[0x00A9C06C], 0x00             ; => [ Data: data_a9c06c ]
0044281E    call 0x00761FC4                                 ; => [ Call: memset ]
00442823    push 0x30
00442825    xorps xmm0, xmm0
00442828    push 0x00
0044282A    push 0xA9C630
0044282F    movups xmmword ptr ds:[0x00A9C610], xmm0        ; => [ Data: data_a9c610 | Call: __builtin_memset ]
00442836    movups xmmword ptr ds:[0x00A9C620], xmm0
0044283D    call 0x00761FC4                                 ; => [ Call: memset ]
00442842    movups xmm0, xmmword ptr ds:[0x00891220]
00442849    push 0x30
0044284B    push 0x00
0044284D    push 0xA9C688
00442852    movups xmmword ptr ds:[0x00A9C660], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00 | Call: __builtin_memcpy | Data: data_a9c660 ]
00442859    mov dword ptr ds:[0x00A9C670], 0x01
00442863    mov dword ptr ds:[0x00A9C674], 0x00             ; => [ Data: data_a9c674 ]
0044286D    mov dword ptr ds:[0x00A9C678], 0x0B             ; => [ Data: data_a9c678 ]
00442877    mov dword ptr ds:[0x00A9C67C], 0x00             ; => [ Data: data_a9c67c ]
00442881    mov dword ptr ds:[0x00A9C680], 0xFFFFFFFF       ; => [ Data: data_a9c680 ]
0044288B    call 0x00761FC4                                 ; => [ Call: memset ]
00442890    add esp, 0x24
00442893    mov dword ptr ds:[0x00A9C6B8], 0x81A8F0         ; => [ Data: data_a9c6b8 | String: fisherman ]
0044289D    mov dword ptr ds:[0x00A9C6BC], 0x27             ; => [ Data: data_a9c6bc ]
004428A7    xorps xmm0, xmm0
004428AA    mov dword ptr ds:[0x00A9C6C0], 0x171D28C        ; => [ Data: data_a9c6c0 | Data: data_171d28c ]
004428B4    mov dword ptr ds:[0x00A9C6C4], 0x171DE6C        ; => [ Data: data_171de6c | Data: data_a9c6c4 ]
004428BE    mov dword ptr ds:[0x00A9C6C8], 0x171DC08        ; => [ Data: data_a9c6c8 | Data: data_171dc08 ]
004428C8    push 0x81A8FC                                   ; => [ String: m_Fisherman ]
004428CD    mov ecx, 0xA9C6D4
004428D2    movq qword ptr ds:[0x00A9C6CC], xmm0            ; => [ Data: data_a9c6cc ]
004428DA    mov dword ptr ds:[0x00A9C6D4], 0x801A9C         ; => [ Data: data_a9c6d4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004428E4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9c6d4 ]
004428E9    push 0x81A8FC                                   ; => [ String: m_Fisherman ]
004428EE    mov ecx, 0xA9C6E0
004428F3    mov dword ptr ds:[0x00A9C6E0], 0x801A9C         ; => [ Data: data_a9c6e0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004428FD    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9c6e0 ]
00442902    push 0xB4
00442907    lea eax, ss:[ebp-0xB4]
0044290D    mov dword ptr ds:[0x00A9C6EC], 0xF1A            ; => [ Data: data_a9c6ec ]
00442917    push 0x00
00442919    push eax
0044291A    mov dword ptr ds:[0x00A9C6F0], 0x80005          ; => [ Data: data_a9c6f0 ]
00442924    mov dword ptr ds:[0x00A9C6F8], 0x04             ; => [ Data: data_a9c6f8 ]
0044292E    mov dword ptr ds:[0x00A9C6FC], 0x00             ; => [ Data: data_a9c6fc ]
00442938    mov dword ptr ds:[0x00A9C700], 0x52A220         ; => [ Data: data_a9c700 | Call: sub_52a220 ]
00442942    mov dword ptr ds:[0x00A9C704], 0x00             ; => [ Data: data_a9c704 ]
0044294C    call 0x00761FC4                                 ; => [ Call: memset ]
00442951    push 0x4EC
00442956    mov ecx, 0x2D
0044295B    mov dword ptr ss:[ebp-0xB4], 0x03
00442965    lea esi, ss:[ebp-0xB4]
0044296B    mov dword ptr ss:[ebp-0xA0], 0x53D4F0           ; => [ Call: sub_53d4f0 ]
00442975    mov edi, 0xA9C708
0044297A    push 0x00
0044297C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0044297E    push 0xA9C7BC
00442983    call 0x00761FC4                                 ; => [ Call: memset ]
00442988    push 0x30
0044298A    xorps xmm0, xmm0
0044298D    push 0x00
0044298F    push 0xA9CCC8
00442994    movups xmmword ptr ds:[0x00A9CCA8], xmm0        ; => [ Data: data_a9cca8 | Call: __builtin_memset ]
0044299B    movups xmmword ptr ds:[0x00A9CCB8], xmm0
004429A2    call 0x00761FC4                                 ; => [ Call: memset ]
004429A7    movups xmm0, xmmword ptr ds:[0x00891220]
004429AE    push 0x30
004429B0    push 0x00
004429B2    push 0xA9CD20
004429B7    movups xmmword ptr ds:[0x00A9CCF8], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x11\x00\x00\x00 | Call: __builtin_memcpy | Data: data_a9ccf8 ]
004429BE    mov dword ptr ds:[0x00A9CD08], 0x11
004429C8    mov dword ptr ds:[0x00A9CD0C], 0x00             ; => [ Data: data_a9cd0c ]
004429D2    mov dword ptr ds:[0x00A9CD10], 0x12             ; => [ Data: data_a9cd10 ]
004429DC    mov dword ptr ds:[0x00A9CD14], 0x00             ; => [ Data: data_a9cd14 ]
004429E6    mov dword ptr ds:[0x00A9CD18], 0xFFFFFFFF       ; => [ Data: data_a9cd18 ]
004429F0    call 0x00761FC4                                 ; => [ Call: memset ]
004429F5    add esp, 0x30
004429F8    mov dword ptr ds:[0x00A9CD50], 0x81A908         ; => [ Data: data_a9cd50 | String: destrier ]
00442A02    xorps xmm0, xmm0
00442A05    mov dword ptr ds:[0x00A9CD54], 0x10             ; => [ Data: data_a9cd54 ]
00442A0F    mov ecx, 0xA9CD6C
00442A14    mov dword ptr ds:[0x00A9CD58], 0x171D230        ; => [ Data: data_171d230 | Data: data_a9cd58 ]
00442A1E    mov dword ptr ds:[0x00A9CD5C], 0x171DDE4        ; => [ Data: data_a9cd5c | Data: data_171dde4 ]
00442A28    push 0x81A914                                   ; => [ String: m_Destrier ]
00442A2D    movq qword ptr ds:[0x00A9CD60], xmm0            ; => [ Data: data_a9cd60 ]
00442A35    mov dword ptr ds:[0x00A9CD68], 0x00             ; => [ Data: data_a9cd68 ]
00442A3F    mov dword ptr ds:[0x00A9CD6C], 0x801A9C         ; => [ Data: data_a9cd6c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00442A49    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9cd6c ]
00442A4E    push 0x81A914                                   ; => [ String: m_Destrier ]
00442A53    mov ecx, 0xA9CD78
00442A58    mov dword ptr ds:[0x00A9CD78], 0x801A9C         ; => [ Data: data_a9cd78 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00442A62    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9cd78 ]
00442A67    push 0xB4
00442A6C    lea eax, ss:[ebp-0xB4]
00442A72    mov dword ptr ds:[0x00A9CD84], 0xF1B            ; => [ Data: data_a9cd84 ]
00442A7C    push 0x00
00442A7E    push eax
00442A7F    mov dword ptr ds:[0x00A9CD88], 0x80006          ; => [ Data: data_a9cd88 ]
00442A89    mov dword ptr ds:[0x00A9CD90], 0x04             ; => [ Data: data_a9cd90 ]
00442A93    mov dword ptr ds:[0x00A9CD94], 0x00             ; => [ Data: data_a9cd94 ]
00442A9D    mov dword ptr ds:[0x00A9CD98], 0x4FDA10         ; => [ Call: sub_4fda10 | Data: data_a9cd98 ]
00442AA7    mov dword ptr ds:[0x00A9CD9C], 0x00             ; => [ Data: data_a9cd9c ]
00442AB1    call 0x00761FC4                                 ; => [ Call: memset ]
00442AB6    mov ecx, 0x2D
00442ABB    mov dword ptr ss:[ebp-0xB4], 0x03
00442AC5    lea esi, ss:[ebp-0xB4]
00442ACB    mov dword ptr ss:[ebp-0xA0], 0x53D570           ; => [ Call: sub_53d570 ]
00442AD5    mov edi, 0xA9CDA0
00442ADA    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00442ADC    push 0x4EC
00442AE1    push 0x00
00442AE3    push 0xA9CE54
00442AE8    call 0x00761FC4                                 ; => [ Call: memset ]
00442AED    push 0x30
00442AEF    xorps xmm0, xmm0
00442AF2    push 0x00
00442AF4    push 0xA9D360
00442AF9    movups xmmword ptr ds:[0x00A9D340], xmm0        ; => [ Call: __builtin_memset | Data: data_a9d340 ]
00442B00    movups xmmword ptr ds:[0x00A9D350], xmm0
00442B07    call 0x00761FC4                                 ; => [ Call: memset ]
00442B0C    movups xmm0, xmmword ptr ds:[0x00891220]
00442B13    push 0x30
00442B15    push 0x00
00442B17    push 0xA9D3B8
00442B1C    movups xmmword ptr ds:[0x00A9D390], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a9d390 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00 ]
00442B23    mov dword ptr ds:[0x00A9D3A0], 0x02
00442B2D    mov dword ptr ds:[0x00A9D3A4], 0x00             ; => [ Data: data_a9d3a4 ]
00442B37    mov dword ptr ds:[0x00A9D3A8], 0x10010          ; => [ Data: data_a9d3a8 ]
00442B41    mov dword ptr ds:[0x00A9D3AC], 0x00             ; => [ Data: data_a9d3ac ]
00442B4B    mov dword ptr ds:[0x00A9D3B0], 0xFFFFFFFF       ; => [ Data: data_a9d3b0 ]
00442B55    call 0x00761FC4                                 ; => [ Call: memset ]
00442B5A    add esp, 0x30
00442B5D    mov dword ptr ds:[0x00A9D3E8], 0x81A920         ; => [ String: wayfarer | Data: data_a9d3e8 ]
00442B67    xorps xmm0, xmm0
00442B6A    mov dword ptr ds:[0x00A9D3EC], 0x10             ; => [ Data: data_a9d3ec ]
00442B74    mov ecx, 0xA9D404
00442B79    mov dword ptr ds:[0x00A9D3F0], 0x171D328        ; => [ Data: data_171d328 | Data: data_a9d3f0 ]
00442B83    mov dword ptr ds:[0x00A9D3F4], 0x171E2C8        ; => [ Data: data_171e2c8 | Data: data_a9d3f4 ]
00442B8D    push 0x81A92C                                   ; => [ String: m_Wayfarer ]
00442B92    movq qword ptr ds:[0x00A9D3F8], xmm0            ; => [ Data: data_a9d3f8 ]
00442B9A    mov dword ptr ds:[0x00A9D400], 0x00             ; => [ Data: data_a9d400 ]
00442BA4    mov dword ptr ds:[0x00A9D404], 0x801A9C         ; => [ Data: data_a9d404 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00442BAE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9d404 ]
00442BB3    push 0x81A92C                                   ; => [ String: m_Wayfarer ]
00442BB8    mov ecx, 0xA9D410
00442BBD    mov dword ptr ds:[0x00A9D410], 0x801A9C         ; => [ Data: data_a9d410 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00442BC7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9d410 ]
00442BCC    push 0xB4
00442BD1    lea eax, ss:[ebp-0xB4]
00442BD7    mov dword ptr ds:[0x00A9D41C], 0xF1C            ; => [ Data: data_a9d41c ]
00442BE1    push 0x00
00442BE3    push eax
00442BE4    mov dword ptr ds:[0x00A9D420], 0x80006          ; => [ Data: data_a9d420 ]
00442BEE    mov dword ptr ds:[0x00A9D428], 0x04             ; => [ Data: data_a9d428 ]
00442BF8    mov dword ptr ds:[0x00A9D42C], 0x00             ; => [ Data: data_a9d42c ]
00442C02    mov dword ptr ds:[0x00A9D430], 0x53D5B0         ; => [ Data: data_a9d430 | Call: sub_53d5b0 ]
00442C0C    mov dword ptr ds:[0x00A9D434], 0x00             ; => [ Data: data_a9d434 ]
00442C16    call 0x00761FC4                                 ; => [ Call: memset ]
00442C1B    push 0x4EC
00442C20    mov ecx, 0x2D
00442C25    mov dword ptr ss:[ebp-0xB4], 0x03
00442C2F    lea esi, ss:[ebp-0xB4]
00442C35    mov dword ptr ss:[ebp-0xA0], 0x53D630           ; => [ Call: sub_53d630 ]
00442C3F    mov edi, 0xA9D438
00442C44    push 0x00
00442C46    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00442C48    push 0xA9D4EC
00442C4D    call 0x00761FC4                                 ; => [ Call: memset ]
00442C52    push 0x30
00442C54    xorps xmm0, xmm0
00442C57    push 0x00
00442C59    push 0xA9D9F8
00442C5E    movups xmmword ptr ds:[0x00A9D9D8], xmm0        ; => [ Data: data_a9d9d8 | Call: __builtin_memset ]
00442C65    movups xmmword ptr ds:[0x00A9D9E8], xmm0
00442C6C    call 0x00761FC4                                 ; => [ Call: memset ]
00442C71    movups xmm0, xmmword ptr ds:[0x00891220]
00442C78    push 0x30
00442C7A    push 0x00
00442C7C    push 0xA9DA50
00442C81    movups xmmword ptr ds:[0x00A9DA28], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a9da28 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x13\x00\x00\x00 ]
00442C88    mov dword ptr ds:[0x00A9DA38], 0x13
00442C92    mov dword ptr ds:[0x00A9DA3C], 0x00             ; => [ Data: data_a9da3c ]
00442C9C    mov dword ptr ds:[0x00A9DA40], 0x21             ; => [ Data: data_a9da40 ]
00442CA6    mov dword ptr ds:[0x00A9DA44], 0x00             ; => [ Data: data_a9da44 ]
00442CB0    mov dword ptr ds:[0x00A9DA48], 0xFFFFFFFF       ; => [ Data: data_a9da48 ]
00442CBA    call 0x00761FC4                                 ; => [ Call: memset ]
00442CBF    add esp, 0x30
00442CC2    mov dword ptr ds:[0x00A9DA80], 0x81A938         ; => [ String: animal_fair | Data: data_a9da80 ]
00442CCC    mov dword ptr ds:[0x00A9DA84], 0x08             ; => [ Data: data_a9da84 ]
00442CD6    mov dword ptr ds:[0x00A9DA88], 0x171D210        ; => [ Data: data_171d210 | Data: data_a9da88 ]
00442CE0    xorps xmm0, xmm0
00442CE3    mov dword ptr ds:[0x00A9DA8C], 0x171DC98        ; => [ Data: data_a9da8c | Data: data_171dc98 ]
00442CED    push 0x81A944                                   ; => [ String: m_Animal_Fair ]
00442CF2    mov ecx, 0xA9DA9C
00442CF7    movq qword ptr ds:[0x00A9DA90], xmm0            ; => [ Data: data_a9da90 ]
00442CFF    mov dword ptr ds:[0x00A9DA98], 0x00             ; => [ Data: data_a9da98 ]
00442D09    mov dword ptr ds:[0x00A9DA9C], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a9da9c ]
00442D13    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9da9c ]
00442D18    push 0x81A944                                   ; => [ String: m_Animal_Fair ]
00442D1D    mov ecx, 0xA9DAA8
00442D22    mov dword ptr ds:[0x00A9DAA8], 0x801A9C         ; => [ Data: data_a9daa8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00442D2C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9daa8 ]
00442D31    push 0xB4
00442D36    lea eax, ss:[ebp-0xB4]
00442D3C    mov dword ptr ds:[0x00A9DAB4], 0xF1D            ; => [ Data: data_a9dab4 ]
00442D46    push 0x00
00442D48    push eax
00442D49    mov dword ptr ds:[0x00A9DAB8], 0x80007          ; => [ Data: data_a9dab8 ]
00442D53    mov dword ptr ds:[0x00A9DAC0], 0x04             ; => [ Data: data_a9dac0 ]
00442D5D    mov dword ptr ds:[0x00A9DAC4], 0x00             ; => [ Data: data_a9dac4 ]
00442D67    mov dword ptr ds:[0x00A9DAC8], 0x53D6A0         ; => [ Data: data_a9dac8 | Call: sub_53d6a0 ]
00442D71    mov dword ptr ds:[0x00A9DACC], 0x00             ; => [ Data: data_a9dacc ]
00442D7B    call 0x00761FC4                                 ; => [ Call: memset ]
00442D80    push 0x4EC
00442D85    mov ecx, 0x2D
00442D8A    mov dword ptr ss:[ebp-0xB4], 0x04
00442D94    lea esi, ss:[ebp-0xB4]
00442D9A    mov dword ptr ss:[ebp-0xA0], 0x53D6E0           ; => [ Call: sub_53d6e0 ]
00442DA4    mov edi, 0xA9DAD0
00442DA9    mov dword ptr ss:[ebp-0x10], 0x505620           ; => [ Call: sub_505620 ]
00442DB0    push 0x00
00442DB2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00442DB4    push 0xA9DB84
00442DB9    call 0x00761FC4                                 ; => [ Call: memset ]
00442DBE    xorps xmm0, xmm0
00442DC1    mov dword ptr ds:[0x00A9E090], 0x17             ; => [ Data: data_a9e090 ]
00442DCB    movups xmmword ptr ds:[0x00A9E070], xmm0        ; => [ Data: data_a9e070 | Call: __builtin_memset ]
00442DD2    push 0x30
00442DD4    movups xmmword ptr ds:[0x00A9E080], xmm0
00442DDB    push 0x00
00442DDD    movups xmmword ptr ds:[0x00A9E098], xmm0        ; => [ Data: data_a9e098 | Call: __builtin_memset ]
00442DE4    push 0xA9E0E8
00442DE9    movups xmmword ptr ds:[0x00A9E0A8], xmm0
00442DF0    mov dword ptr ds:[0x00A9E094], 0x53D210         ; => [ Call: sub_53d210 | Data: data_a9e094 ]
00442DFA    movq qword ptr ds:[0x00A9E0B8], xmm0            ; => [ Data: data_a9e0b8 ]
00442E02    movups xmm0, xmmword ptr ds:[0x00891220]
00442E09    mov dword ptr ds:[0x00A9E0D0], 0x0F
00442E13    mov dword ptr ds:[0x00A9E0D4], 0x00             ; => [ Data: data_a9e0d4 ]
00442E1D    movups xmmword ptr ds:[0x00A9E0C0], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00 | Data: data_a9e0c0 ]
00442E24    mov dword ptr ds:[0x00A9E0D8], 0x00             ; => [ Data: data_a9e0d8 ]
00442E2E    xorps xmm0, xmm0
00442E31    mov dword ptr ds:[0x00A9E0DC], 0x01             ; => [ Data: data_a9e0dc ]
00442E3B    movq qword ptr ds:[0x00A9E0E0], xmm0            ; => [ Data: data_a9e0e0 ]
00442E43    call 0x00761FC4                                 ; => [ Call: memset ]
00442E48    add esp, 0x24
00442E4B    mov dword ptr ds:[0x00A9E118], 0x81A954         ; => [ Data: data_a9e118 | String: delay ]
00442E55    xorps xmm0, xmm0
00442E58    mov dword ptr ds:[0x00A9E11C], 0x1B             ; => [ Data: data_a9e11c ]
00442E62    mov ecx, 0xA9E134
00442E67    mov dword ptr ds:[0x00A9E120], 0x171D238        ; => [ Data: data_a9e120 | Data: data_171d238 ]
00442E71    mov dword ptr ds:[0x00A9E124], 0x171DB5C        ; => [ Data: data_171db5c | Data: data_a9e124 ]
00442E7B    push 0x81A95C                                   ; => [ String: m_Delay ]
00442E80    movq qword ptr ds:[0x00A9E128], xmm0            ; => [ Data: data_a9e128 ]
00442E88    mov dword ptr ds:[0x00A9E130], 0x00             ; => [ Data: data_a9e130 ]
00442E92    mov dword ptr ds:[0x00A9E134], 0x801A9C         ; => [ Data: data_a9e134 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00442E9C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9e134 ]
00442EA1    push 0x81A95C                                   ; => [ String: m_Delay ]
00442EA6    mov ecx, 0xA9E140
00442EAB    mov dword ptr ds:[0x00A9E140], 0x801A9C         ; => [ Data: data_a9e140 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00442EB5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9e140 ]
00442EBA    push 0x5A0
00442EBF    push 0x00
00442EC1    push 0xA9E168
00442EC6    mov dword ptr ds:[0x00A9E14C], 0xF1E            ; => [ Data: data_a9e14c ]
00442ED0    mov dword ptr ds:[0x00A9E150], 0x00             ; => [ Data: data_a9e150 ]
00442EDA    mov dword ptr ds:[0x00A9E158], 0x400            ; => [ Data: data_a9e158 ]
00442EE4    mov dword ptr ds:[0x00A9E15C], 0x00             ; => [ Data: data_a9e15c ]
00442EEE    mov dword ptr ds:[0x00A9E160], 0x53D8B0         ; => [ Call: sub_53d8b0 | Data: data_a9e160 ]
00442EF8    mov dword ptr ds:[0x00A9E164], 0x00             ; => [ Data: data_a9e164 ]
00442F02    call 0x00761FC4                                 ; => [ Call: memset ]
00442F07    mov dword ptr ds:[0x00A9E708], 0x01             ; => [ Data: data_a9e708 ]
00442F11    xorps xmm0, xmm0
00442F14    mov dword ptr ds:[0x00A9E724], 0x00
00442F1E    movups xmmword ptr ds:[0x00A9E70C], xmm0        ; => [ Call: __builtin_memset | Data: data_a9e70c ]
00442F25    push 0x30
00442F27    movq qword ptr ds:[0x00A9E71C], xmm0
00442F2F    movups xmmword ptr ds:[0x00A9E730], xmm0        ; => [ Data: data_a9e730 | Call: __builtin_memset ]
00442F36    push 0x00
00442F38    movups xmmword ptr ds:[0x00A9E740], xmm0
00442F3F    push 0xA9E780
00442F44    movq qword ptr ds:[0x00A9E750], xmm0
00442F4C    movups xmm0, xmmword ptr ds:[0x00891220]
00442F53    mov dword ptr ds:[0x00A9E728], 0x1D             ; => [ Data: data_a9e728 ]
00442F5D    mov dword ptr ds:[0x00A9E72C], 0x53D860         ; => [ Data: data_a9e72c | Call: sub_53d860 ]
00442F67    movups xmmword ptr ds:[0x00A9E758], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0a\x00\x00\x00 | Data: data_a9e758 ]
00442F6E    mov dword ptr ds:[0x00A9E768], 0x0A
00442F78    xorps xmm0, xmm0
00442F7B    mov dword ptr ds:[0x00A9E76C], 0x00             ; => [ Data: data_a9e76c ]
00442F85    mov dword ptr ds:[0x00A9E770], 0x00             ; => [ Data: data_a9e770 ]
00442F8F    mov dword ptr ds:[0x00A9E774], 0x01             ; => [ Data: data_a9e774 ]
00442F99    movq qword ptr ds:[0x00A9E778], xmm0            ; => [ Data: data_a9e778 ]
00442FA1    call 0x00761FC4                                 ; => [ Call: memset ]
00442FA6    add esp, 0x18
00442FA9    mov dword ptr ds:[0x00A9E7B0], 0x81A964         ; => [ String: desperation | Data: data_a9e7b0 ]
00442FB3    xorps xmm0, xmm0
00442FB6    mov dword ptr ds:[0x00A9E7B4], 0x2A             ; => [ Data: data_a9e7b4 ]
00442FC0    mov ecx, 0xA9E7CC
00442FC5    mov dword ptr ds:[0x00A9E7B8], 0x171D260        ; => [ Data: data_171d260 | Data: data_a9e7b8 ]
00442FCF    mov dword ptr ds:[0x00A9E7BC], 0x171DB68        ; => [ Data: data_171db68 | Data: data_a9e7bc ]
00442FD9    push 0x81A970                                   ; => [ String: m_Desperation ]
00442FDE    movq qword ptr ds:[0x00A9E7C0], xmm0            ; => [ Data: data_a9e7c0 ]
00442FE6    mov dword ptr ds:[0x00A9E7C8], 0x00             ; => [ Data: data_a9e7c8 ]
00442FF0    mov dword ptr ds:[0x00A9E7CC], 0x801A9C         ; => [ Data: data_a9e7cc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00442FFA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9e7cc ]
00442FFF    push 0x81A970                                   ; => [ String: m_Desperation ]
00443004    mov ecx, 0xA9E7D8
00443009    mov dword ptr ds:[0x00A9E7D8], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a9e7d8 ]
00443013    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9e7d8 ]
00443018    push 0x5A0
0044301D    push 0x00
0044301F    push 0xA9E800
00443024    mov dword ptr ds:[0x00A9E7E4], 0xF1F            ; => [ Data: data_a9e7e4 ]
0044302E    mov dword ptr ds:[0x00A9E7E8], 0x00             ; => [ Data: data_a9e7e8 ]
00443038    mov dword ptr ds:[0x00A9E7F0], 0x400            ; => [ Data: data_a9e7f0 ]
00443042    mov dword ptr ds:[0x00A9E7F4], 0x00             ; => [ Data: data_a9e7f4 ]
0044304C    mov dword ptr ds:[0x00A9E7F8], 0x53DA70         ; => [ Call: sub_53da70 | Data: data_a9e7f8 ]
00443056    mov dword ptr ds:[0x00A9E7FC], 0x00             ; => [ Data: data_a9e7fc ]
00443060    call 0x00761FC4                                 ; => [ Call: memset ]
00443065    xorps xmm0, xmm0
00443068    mov dword ptr ds:[0x00A9EDC0], 0x1D             ; => [ Data: data_a9edc0 ]
00443072    movups xmmword ptr ds:[0x00A9EDA0], xmm0        ; => [ Data: data_a9eda0 | Call: __builtin_memset ]
00443079    push 0x30
0044307B    movups xmmword ptr ds:[0x00A9EDB0], xmm0
00443082    push 0x00
00443084    movups xmmword ptr ds:[0x00A9EDC8], xmm0        ; => [ Data: data_a9edc8 | Call: __builtin_memset ]
0044308B    push 0xA9EE18
00443090    movups xmmword ptr ds:[0x00A9EDD8], xmm0
00443097    mov dword ptr ds:[0x00A9EDC4], 0x4F9E30         ; => [ Call: sub_4f9e30 | Data: data_a9edc4 ]
004430A1    movq qword ptr ds:[0x00A9EDE8], xmm0            ; => [ Data: data_a9ede8 ]
004430A9    movups xmm0, xmmword ptr ds:[0x00891220]
004430B0    mov dword ptr ds:[0x00A9EE00], 0x04
004430BA    mov dword ptr ds:[0x00A9EE04], 0x00             ; => [ Data: data_a9ee04 ]
004430C4    movups xmmword ptr ds:[0x00A9EDF0], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00 | Data: data_a9edf0 ]
004430CB    mov dword ptr ds:[0x00A9EE08], 0x00             ; => [ Data: data_a9ee08 ]
004430D5    xorps xmm0, xmm0
004430D8    mov dword ptr ds:[0x00A9EE0C], 0x01             ; => [ Data: data_a9ee0c ]
004430E2    movq qword ptr ds:[0x00A9EE10], xmm0            ; => [ Data: data_a9ee10 ]
004430EA    call 0x00761FC4                                 ; => [ Call: memset ]
004430EF    add esp, 0x18
004430F2    mov dword ptr ds:[0x00A9EE48], 0x81A980         ; => [ String: gamble | Data: data_a9ee48 ]
004430FC    xorps xmm0, xmm0
004430FF    mov dword ptr ds:[0x00A9EE4C], 0x2A             ; => [ Data: data_a9ee4c ]
00443109    mov ecx, 0xA9EE64
0044310E    mov dword ptr ds:[0x00A9EE50], 0x171D284        ; => [ Data: data_a9ee50 | Data: data_171d284 ]
00443118    mov dword ptr ds:[0x00A9EE54], 0x171DB84        ; => [ Data: data_171db84 | Data: data_a9ee54 ]
00443122    push 0x81A988                                   ; => [ String: m_Gamble ]
00443127    movq qword ptr ds:[0x00A9EE58], xmm0            ; => [ Data: data_a9ee58 ]
0044312F    mov dword ptr ds:[0x00A9EE60], 0x00             ; => [ Data: data_a9ee60 ]
00443139    mov dword ptr ds:[0x00A9EE64], 0x801A9C         ; => [ Data: data_a9ee64 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00443143    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9ee64 ]
00443148    mov dword ptr ds:[0x00A9EE70], 0x801A9C         ; => [ Data: data_a9ee70 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00443152    push 0x81A988
00443157    mov ecx, 0xA9EE70
0044315C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9ee70 | String: m_Gamble ]
00443161    push 0x5A0
00443166    push 0x00
00443168    push 0xA9EE98
0044316D    mov dword ptr ds:[0x00A9EE7C], 0xF20            ; => [ Data: data_a9ee7c ]
00443177    mov dword ptr ds:[0x00A9EE80], 0x02             ; => [ Data: data_a9ee80 ]
00443181    mov dword ptr ds:[0x00A9EE88], 0x400            ; => [ Data: data_a9ee88 ]
0044318B    mov dword ptr ds:[0x00A9EE8C], 0x00             ; => [ Data: data_a9ee8c ]
00443195    mov dword ptr ds:[0x00A9EE90], 0x53DC70         ; => [ Data: data_a9ee90 | Call: sub_53dc70 ]
0044319F    mov dword ptr ds:[0x00A9EE94], 0x00             ; => [ Data: data_a9ee94 ]
004431A9    call 0x00761FC4                                 ; => [ Call: memset ]
004431AE    xorps xmm0, xmm0
004431B1    mov dword ptr ds:[0x00A9F458], 0x1D             ; => [ Data: data_a9f458 ]
004431BB    movups xmmword ptr ds:[0x00A9F438], xmm0        ; => [ Call: __builtin_memset | Data: data_a9f438 ]
004431C2    push 0x30
004431C4    movups xmmword ptr ds:[0x00A9F448], xmm0
004431CB    push 0x00
004431CD    movups xmmword ptr ds:[0x00A9F460], xmm0        ; => [ Data: data_a9f460 | Call: __builtin_memset ]
004431D4    push 0xA9F4B0
004431D9    movups xmmword ptr ds:[0x00A9F470], xmm0
004431E0    mov dword ptr ds:[0x00A9F45C], 0x53DC20         ; => [ Data: data_a9f45c | Call: sub_53dc20 ]
004431EA    movq qword ptr ds:[0x00A9F480], xmm0            ; => [ Data: data_a9f480 ]
004431F2    movups xmm0, xmmword ptr ds:[0x00891220]
004431F9    mov dword ptr ds:[0x00A9F498], 0x02
00443203    mov dword ptr ds:[0x00A9F49C], 0x00             ; => [ Data: data_a9f49c ]
0044320D    movups xmmword ptr ds:[0x00A9F488], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a9f488 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00 ]
00443214    mov dword ptr ds:[0x00A9F4A0], 0x00             ; => [ Data: data_a9f4a0 ]
0044321E    xorps xmm0, xmm0
00443221    mov dword ptr ds:[0x00A9F4A4], 0x01             ; => [ Data: data_a9f4a4 ]
0044322B    movq qword ptr ds:[0x00A9F4A8], xmm0            ; => [ Data: data_a9f4a8 ]
00443233    call 0x00761FC4                                 ; => [ Call: memset ]
00443238    add esp, 0x18
0044323B    mov dword ptr ds:[0x00A9F4E0], 0x81A994         ; => [ String: pursue | Data: data_a9f4e0 ]
00443245    xorps xmm0, xmm0
00443248    mov dword ptr ds:[0x00A9F4E4], 0x2A             ; => [ Data: data_a9f4e4 ]
00443252    mov ecx, 0xA9F4FC
00443257    mov dword ptr ds:[0x00A9F4E8], 0x171D23C        ; => [ Data: data_171d23c | Data: data_a9f4e8 ]
00443261    mov dword ptr ds:[0x00A9F4EC], 0x171DBAC        ; => [ Data: data_a9f4ec | Data: data_171dbac ]
0044326B    push 0x81A99C                                   ; => [ String: m_Pursue ]
00443270    movq qword ptr ds:[0x00A9F4F0], xmm0            ; => [ Data: data_a9f4f0 ]
00443278    mov dword ptr ds:[0x00A9F4F8], 0x00             ; => [ Data: data_a9f4f8 ]
00443282    mov dword ptr ds:[0x00A9F4FC], 0x801A9C         ; => [ Data: data_a9f4fc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044328C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9f4fc ]
00443291    push 0x81A99C                                   ; => [ String: m_Pursue ]
00443296    mov ecx, 0xA9F508
0044329B    mov dword ptr ds:[0x00A9F508], 0x801A9C         ; => [ Data: data_a9f508 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004432A5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9f508 ]
004432AA    push 0x5A0
004432AF    push 0x00
004432B1    push 0xA9F530
004432B6    mov dword ptr ds:[0x00A9F514], 0xF21            ; => [ Data: data_a9f514 ]
004432C0    mov dword ptr ds:[0x00A9F518], 0x02             ; => [ Data: data_a9f518 ]
004432CA    mov dword ptr ds:[0x00A9F520], 0x400            ; => [ Data: data_a9f520 ]
004432D4    mov dword ptr ds:[0x00A9F524], 0x00             ; => [ Data: data_a9f524 ]
004432DE    mov dword ptr ds:[0x00A9F528], 0x53DD30         ; => [ Data: data_a9f528 | Call: sub_53dd30 ]
004432E8    mov dword ptr ds:[0x00A9F52C], 0x00             ; => [ Data: data_a9f52c ]
004432F2    call 0x00761FC4                                 ; => [ Call: memset ]
004432F7    xorps xmm0, xmm0
004432FA    mov dword ptr ds:[0x00A9FAF0], 0x1D             ; => [ Data: data_a9faf0 ]
00443304    movups xmmword ptr ds:[0x00A9FAD0], xmm0        ; => [ Data: data_a9fad0 | Call: __builtin_memset ]
0044330B    push 0x30
0044330D    movups xmmword ptr ds:[0x00A9FAE0], xmm0
00443314    push 0x00
00443316    movups xmmword ptr ds:[0x00A9FAF8], xmm0        ; => [ Call: __builtin_memset | Data: data_a9faf8 ]
0044331D    push 0xA9FB48
00443322    movups xmmword ptr ds:[0x00A9FB08], xmm0
00443329    mov dword ptr ds:[0x00A9FAF4], 0x53DCF0         ; => [ Call: sub_53dcf0 | Data: data_a9faf4 ]
00443333    movq qword ptr ds:[0x00A9FB18], xmm0            ; => [ Data: data_a9fb18 ]
0044333B    movups xmm0, xmmword ptr ds:[0x00891220]
00443342    mov dword ptr ds:[0x00A9FB30], 0x18
0044334C    mov dword ptr ds:[0x00A9FB34], 0x00             ; => [ Data: data_a9fb34 ]
00443356    movups xmmword ptr ds:[0x00A9FB20], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00 | Call: __builtin_memcpy | Data: data_a9fb20 ]
0044335D    mov dword ptr ds:[0x00A9FB38], 0x00             ; => [ Data: data_a9fb38 ]
00443367    xorps xmm0, xmm0
0044336A    mov dword ptr ds:[0x00A9FB3C], 0x01             ; => [ Data: data_a9fb3c ]
00443374    movq qword ptr ds:[0x00A9FB40], xmm0            ; => [ Data: data_a9fb40 ]
0044337C    call 0x00761FC4                                 ; => [ Call: memset ]
00443381    add esp, 0x18
00443384    mov dword ptr ds:[0x00A9FB78], 0x81A9A8         ; => [ Data: data_a9fb78 | String: ride ]
0044338E    mov dword ptr ds:[0x00A9FB7C], 0x06             ; => [ Data: data_a9fb7c ]
00443398    xorps xmm0, xmm0
0044339B    mov dword ptr ds:[0x00A9FB80], 0x171D240        ; => [ Data: data_171d240 | Data: data_a9fb80 ]
004433A5    push 0x81A9B0                                   ; => [ String: m_Ride ]
004433AA    mov ecx, 0xA9FB94
004433AF    mov dword ptr ds:[0x00A9FB84], 0x171DBBC        ; => [ Data: data_a9fb84 | Data: data_171dbbc ]
004433B9    movq qword ptr ds:[0x00A9FB88], xmm0            ; => [ Data: data_a9fb88 ]
004433C1    mov dword ptr ds:[0x00A9FB90], 0x00             ; => [ Data: data_a9fb90 ]
004433CB    mov dword ptr ds:[0x00A9FB94], 0x801A9C         ; => [ Data: data_a9fb94 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004433D5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9fb94 ]
004433DA    push 0x81A9B0                                   ; => [ String: m_Ride ]
004433DF    mov ecx, 0xA9FBA0
004433E4    mov dword ptr ds:[0x00A9FBA0], 0x801A9C         ; => [ Data: data_a9fba0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004433EE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a9fba0 ]
004433F3    push 0xB4
004433F8    lea eax, ss:[ebp-0xB4]
004433FE    mov dword ptr ds:[0x00A9FBAC], 0xF22            ; => [ Data: data_a9fbac ]
00443408    push 0x00
0044340A    push eax
0044340B    mov dword ptr ds:[0x00A9FBB0], 0x02             ; => [ Data: data_a9fbb0 ]
00443415    mov dword ptr ds:[0x00A9FBB8], 0x400            ; => [ Data: data_a9fbb8 ]
0044341F    mov dword ptr ds:[0x00A9FBBC], 0x00             ; => [ Data: data_a9fbbc ]
00443429    mov dword ptr ds:[0x00A9FBC0], 0x5151D0         ; => [ Call: sub_5151d0 | Data: data_a9fbc0 ]
00443433    mov dword ptr ds:[0x00A9FBC4], 0x00             ; => [ Data: data_a9fbc4 ]
0044343D    call 0x00761FC4                                 ; => [ Call: memset ]
00443442    push 0x4EC
00443447    mov ecx, 0x2D
0044344C    mov dword ptr ss:[ebp-0xB4], 0x0C
00443456    lea esi, ss:[ebp-0xB4]
0044345C    mov dword ptr ss:[ebp-0xA0], 0xF46
00443466    mov edi, 0xA9FBC8
0044346B    mov dword ptr ss:[ebp-0x08], 0x00
00443472    push 0x00
00443474    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00443476    push 0xA9FC7C
0044347B    call 0x00761FC4                                 ; => [ Call: memset ]
00443480    xorps xmm0, xmm0
00443483    mov dword ptr ds:[0x00AA0188], 0x1D             ; => [ Data: data_aa0188 ]
0044348D    movups xmmword ptr ds:[0x00AA0168], xmm0        ; => [ Data: data_aa0168 | Call: __builtin_memset ]
00443494    push 0x30
00443496    movups xmmword ptr ds:[0x00AA0178], xmm0
0044349D    push 0x00
0044349F    movups xmmword ptr ds:[0x00AA0190], xmm0        ; => [ Data: data_aa0190 | Call: __builtin_memset ]
004434A6    push 0xAA01E0
004434AB    movups xmmword ptr ds:[0x00AA01A0], xmm0
004434B2    mov dword ptr ds:[0x00AA018C], 0x53DF20         ; => [ Call: sub_53df20 | Data: data_aa018c ]
004434BC    movq qword ptr ds:[0x00AA01B0], xmm0            ; => [ Data: data_aa01b0 ]
004434C4    movups xmm0, xmmword ptr ds:[0x00891220]
004434CB    mov dword ptr ds:[0x00AA01C8], 0x0F
004434D5    mov dword ptr ds:[0x00AA01CC], 0x00             ; => [ Data: data_aa01cc ]
004434DF    movups xmmword ptr ds:[0x00AA01B8], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00 | Data: data_aa01b8 ]
004434E6    mov dword ptr ds:[0x00AA01D0], 0x00             ; => [ Data: data_aa01d0 ]
004434F0    xorps xmm0, xmm0
004434F3    mov dword ptr ds:[0x00AA01D4], 0x01             ; => [ Data: data_aa01d4 ]
004434FD    movq qword ptr ds:[0x00AA01D8], xmm0            ; => [ Data: data_aa01d8 ]
00443505    call 0x00761FC4                                 ; => [ Call: memset ]
0044350A    add esp, 0x24
0044350D    mov dword ptr ds:[0x00AA0210], 0x81A9B8         ; => [ Data: data_aa0210 | String: toil ]
00443517    xorps xmm0, xmm0
0044351A    mov dword ptr ds:[0x00AA0214], 0x13             ; => [ Data: data_aa0214 ]
00443524    mov ecx, 0xAA022C
00443529    mov dword ptr ds:[0x00AA0218], 0x171D244        ; => [ Data: data_aa0218 | Data: data_171d244 ]
00443533    mov dword ptr ds:[0x00AA021C], 0x171DBE4        ; => [ Data: data_aa021c | Data: data_171dbe4 ]
0044353D    push 0x81A9C0                                   ; => [ String: m_Toil ]
00443542    movq qword ptr ds:[0x00AA0220], xmm0            ; => [ Data: data_aa0220 ]
0044354A    mov dword ptr ds:[0x00AA0228], 0x00             ; => [ Data: data_aa0228 ]
00443554    mov dword ptr ds:[0x00AA022C], 0x801A9C         ; => [ Data: data_aa022c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044355E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa022c ]
00443563    push 0x81A9C0                                   ; => [ String: m_Toil ]
00443568    mov ecx, 0xAA0238
0044356D    mov dword ptr ds:[0x00AA0238], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_aa0238 ]
00443577    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa0238 ]
0044357C    push 0x5A0
00443581    push 0x00
00443583    push 0xAA0260
00443588    mov dword ptr ds:[0x00AA0244], 0xF23            ; => [ Data: data_aa0244 ]
00443592    mov dword ptr ds:[0x00AA0248], 0x02             ; => [ Data: data_aa0248 ]
0044359C    mov dword ptr ds:[0x00AA0250], 0x400            ; => [ Data: data_aa0250 ]
004435A6    mov dword ptr ds:[0x00AA0254], 0x00             ; => [ Data: data_aa0254 ]
004435B0    mov dword ptr ds:[0x00AA0258], 0x53E030         ; => [ Call: sub_53e030 | Data: data_aa0258 ]
004435BA    mov dword ptr ds:[0x00AA025C], 0x00             ; => [ Data: data_aa025c ]
004435C4    call 0x00761FC4                                 ; => [ Call: memset ]
004435C9    xorps xmm0, xmm0
004435CC    mov dword ptr ds:[0x00AA0820], 0x1D             ; => [ Data: data_aa0820 ]
004435D6    movups xmmword ptr ds:[0x00AA0800], xmm0        ; => [ Data: data_aa0800 | Call: __builtin_memset ]
004435DD    push 0x30
004435DF    movups xmmword ptr ds:[0x00AA0810], xmm0
004435E6    push 0x00
004435E8    movups xmmword ptr ds:[0x00AA0828], xmm0        ; => [ Data: data_aa0828 | Call: __builtin_memset ]
004435EF    push 0xAA0878
004435F4    movups xmmword ptr ds:[0x00AA0838], xmm0
004435FB    mov dword ptr ds:[0x00AA0824], 0x53DFE0         ; => [ Data: data_aa0824 | Call: sub_53dfe0 ]
00443605    movq qword ptr ds:[0x00AA0848], xmm0            ; => [ Data: data_aa0848 ]
0044360D    movups xmm0, xmmword ptr ds:[0x00891220]
00443614    mov dword ptr ds:[0x00AA0860], 0x14
0044361E    mov dword ptr ds:[0x00AA0864], 0x00             ; => [ Data: data_aa0864 ]
00443628    movups xmmword ptr ds:[0x00AA0850], xmm0        ; => [ Data: data_aa0850 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x14\x00\x00\x00 ]
0044362F    mov dword ptr ds:[0x00AA0868], 0x00             ; => [ Data: data_aa0868 ]
00443639    xorps xmm0, xmm0
0044363C    mov dword ptr ds:[0x00AA086C], 0x01             ; => [ Data: data_aa086c ]
00443646    movq qword ptr ds:[0x00AA0870], xmm0            ; => [ Data: data_aa0870 ]
0044364E    call 0x00761FC4                                 ; => [ Call: memset ]
00443653    add esp, 0x18
00443656    mov dword ptr ds:[0x00AA08A8], 0x81A9C8         ; => [ Data: data_aa08a8 | String: enhance ]
00443660    xorps xmm0, xmm0
00443663    mov dword ptr ds:[0x00AA08AC], 0x2A             ; => [ Data: data_aa08ac ]
0044366D    mov ecx, 0xAA08C4
00443672    mov dword ptr ds:[0x00AA08B0], 0x171D248        ; => [ Data: data_171d248 | Data: data_aa08b0 ]
0044367C    mov dword ptr ds:[0x00AA08B4], 0x171DB78        ; => [ Data: data_aa08b4 | Data: data_171db78 ]
00443686    push 0x81A9D0                                   ; => [ String: m_Enhance ]
0044368B    movq qword ptr ds:[0x00AA08B8], xmm0            ; => [ Data: data_aa08b8 ]
00443693    mov dword ptr ds:[0x00AA08C0], 0x00             ; => [ Data: data_aa08c0 ]
0044369D    mov dword ptr ds:[0x00AA08C4], 0x801A9C         ; => [ Data: data_aa08c4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004436A7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa08c4 ]
004436AC    push 0x81A9D0                                   ; => [ String: m_Enhance ]
004436B1    mov ecx, 0xAA08D0
004436B6    mov dword ptr ds:[0x00AA08D0], 0x801A9C         ; => [ Data: data_aa08d0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004436C0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa08d0 ]
004436C5    push 0x5A0
004436CA    push 0x00
004436CC    push 0xAA08F8
004436D1    mov dword ptr ds:[0x00AA08DC], 0xF24            ; => [ Data: data_aa08dc ]
004436DB    mov dword ptr ds:[0x00AA08E0], 0x03             ; => [ Data: data_aa08e0 ]
004436E5    mov dword ptr ds:[0x00AA08E8], 0x400            ; => [ Data: data_aa08e8 ]
004436EF    mov dword ptr ds:[0x00AA08EC], 0x00             ; => [ Data: data_aa08ec ]
004436F9    mov dword ptr ds:[0x00AA08F0], 0x53E310         ; => [ Data: data_aa08f0 | Call: sub_53e310 ]
00443703    mov dword ptr ds:[0x00AA08F4], 0x00             ; => [ Data: data_aa08f4 ]
0044370D    call 0x00761FC4                                 ; => [ Call: memset ]
00443712    xorps xmm0, xmm0
00443715    mov dword ptr ds:[0x00AA0EB8], 0x1D             ; => [ Data: data_aa0eb8 ]
0044371F    movups xmmword ptr ds:[0x00AA0E98], xmm0        ; => [ Call: __builtin_memset | Data: data_aa0e98 ]
00443726    push 0x30
00443728    movups xmmword ptr ds:[0x00AA0EA8], xmm0
0044372F    push 0x00
00443731    movups xmmword ptr ds:[0x00AA0EC0], xmm0        ; => [ Data: data_aa0ec0 | Call: __builtin_memset ]
00443738    push 0xAA0F10
0044373D    movups xmmword ptr ds:[0x00AA0ED0], xmm0
00443744    mov dword ptr ds:[0x00AA0EBC], 0x53E210         ; => [ Data: data_aa0ebc | Call: sub_53e210 ]
0044374E    movq qword ptr ds:[0x00AA0EE0], xmm0            ; => [ Data: data_aa0ee0 ]
00443756    movups xmm0, xmmword ptr ds:[0x00891220]
0044375D    mov dword ptr ds:[0x00AA0EF8], 0x11
00443767    mov dword ptr ds:[0x00AA0EFC], 0x00             ; => [ Data: data_aa0efc ]
00443771    movups xmmword ptr ds:[0x00AA0EE8], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x11\x00\x00\x00 | Call: __builtin_memcpy | Data: data_aa0ee8 ]
00443778    mov dword ptr ds:[0x00AA0F00], 0x00             ; => [ Data: data_aa0f00 ]
00443782    xorps xmm0, xmm0
00443785    mov dword ptr ds:[0x00AA0F04], 0x01             ; => [ Data: data_aa0f04 ]
0044378F    movq qword ptr ds:[0x00AA0F08], xmm0            ; => [ Data: data_aa0f08 ]
00443797    call 0x00761FC4                                 ; => [ Call: memset ]
0044379C    add esp, 0x18
0044379F    mov dword ptr ds:[0x00AA0F40], 0x81A9DC         ; => [ String: march | Data: data_aa0f40 ]
004437A9    xorps xmm0, xmm0
004437AC    mov dword ptr ds:[0x00AA0F44], 0x1B             ; => [ Data: data_aa0f44 ]
004437B6    mov ecx, 0xAA0F5C
004437BB    mov dword ptr ds:[0x00AA0F48], 0x171D24C        ; => [ Data: data_aa0f48 | Data: data_171d24c ]
004437C5    mov dword ptr ds:[0x00AA0F4C], 0x171DB94        ; => [ Data: data_aa0f4c | Data: data_171db94 ]
004437CF    push 0x81A9E4                                   ; => [ String: m_March ]
004437D4    movq qword ptr ds:[0x00AA0F50], xmm0            ; => [ Data: data_aa0f50 ]
004437DC    mov dword ptr ds:[0x00AA0F58], 0x00             ; => [ Data: data_aa0f58 ]
004437E6    mov dword ptr ds:[0x00AA0F5C], 0x801A9C         ; => [ Data: data_aa0f5c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004437F0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa0f5c ]
004437F5    mov dword ptr ds:[0x00AA0F68], 0x801A9C         ; => [ Data: data_aa0f68 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004437FF    mov ecx, 0xAA0F68
00443804    push 0x81A9E4
00443809    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: m_March | Data: data_aa0f68 ]
0044380E    push 0x5A0
00443813    push 0x00
00443815    push 0xAA0F90
0044381A    mov dword ptr ds:[0x00AA0F74], 0xF25            ; => [ Data: data_aa0f74 ]
00443824    mov dword ptr ds:[0x00AA0F78], 0x03             ; => [ Data: data_aa0f78 ]
0044382E    mov dword ptr ds:[0x00AA0F80], 0x400            ; => [ Data: data_aa0f80 ]
00443838    mov dword ptr ds:[0x00AA0F84], 0x00             ; => [ Data: data_aa0f84 ]
00443842    mov dword ptr ds:[0x00AA0F88], 0x53E5E0         ; => [ Data: data_aa0f88 | Call: sub_53e5e0 ]
0044384C    mov dword ptr ds:[0x00AA0F8C], 0x00             ; => [ Data: data_aa0f8c ]
00443856    call 0x00761FC4                                 ; => [ Call: memset ]
0044385B    xorps xmm0, xmm0
0044385E    mov dword ptr ds:[0x00AA1550], 0x1D             ; => [ Data: data_aa1550 ]
00443868    movups xmmword ptr ds:[0x00AA1530], xmm0        ; => [ Call: __builtin_memset | Data: data_aa1530 ]
0044386F    push 0x30
00443871    movups xmmword ptr ds:[0x00AA1540], xmm0
00443878    push 0x00
0044387A    movups xmmword ptr ds:[0x00AA1558], xmm0        ; => [ Data: data_aa1558 | Call: __builtin_memset ]
00443881    push 0xAA15A8
00443886    movups xmmword ptr ds:[0x00AA1568], xmm0
0044388D    mov dword ptr ds:[0x00AA1554], 0x53E5B0         ; => [ Data: data_aa1554 | Call: sub_53e5b0 ]
00443897    movq qword ptr ds:[0x00AA1578], xmm0            ; => [ Data: data_aa1578 ]
0044389F    movups xmm0, xmmword ptr ds:[0x00891220]
004438A6    mov dword ptr ds:[0x00AA1590], 0x01
004438B0    mov dword ptr ds:[0x00AA1594], 0x00             ; => [ Data: data_aa1594 ]
004438BA    movups xmmword ptr ds:[0x00AA1580], xmm0        ; => [ Data: data_aa1580 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00 ]
004438C1    mov dword ptr ds:[0x00AA1598], 0x00             ; => [ Data: data_aa1598 ]
004438CB    xorps xmm0, xmm0
004438CE    mov dword ptr ds:[0x00AA159C], 0x01             ; => [ Data: data_aa159c ]
004438D8    movq qword ptr ds:[0x00AA15A0], xmm0            ; => [ Data: data_aa15a0 ]
004438E0    call 0x00761FC4                                 ; => [ Call: memset ]
004438E5    add esp, 0x18
004438E8    mov dword ptr ds:[0x00AA15D8], 0x81A9EC         ; => [ String: transport | Data: data_aa15d8 ]
004438F2    xorps xmm0, xmm0
004438F5    mov dword ptr ds:[0x00AA15DC], 0x06             ; => [ Data: data_aa15dc ]
004438FF    mov ecx, 0xAA15F4
00443904    mov dword ptr ds:[0x00AA15E0], 0x171D250        ; => [ Data: data_171d250 | Data: data_aa15e0 ]
0044390E    mov dword ptr ds:[0x00AA15E4], 0x171DBF0        ; => [ Data: data_171dbf0 | Data: data_aa15e4 ]
00443918    push 0x81A9F8                                   ; => [ String: m_Transport ]
0044391D    movq qword ptr ds:[0x00AA15E8], xmm0            ; => [ Data: data_aa15e8 ]
00443925    mov dword ptr ds:[0x00AA15F0], 0x00             ; => [ Data: data_aa15f0 ]
0044392F    mov dword ptr ds:[0x00AA15F4], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_aa15f4 ]
00443939    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa15f4 ]
0044393E    push 0x81A9F8                                   ; => [ String: m_Transport ]
00443943    mov ecx, 0xAA1600
00443948    mov dword ptr ds:[0x00AA1600], 0x801A9C         ; => [ Data: data_aa1600 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00443952    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa1600 ]
00443957    push 0x5A0
0044395C    push 0x00
0044395E    push 0xAA1628
00443963    mov dword ptr ds:[0x00AA160C], 0xF26            ; => [ Data: data_aa160c ]
0044396D    mov dword ptr ds:[0x00AA1610], 0x03             ; => [ Data: data_aa1610 ]
00443977    mov dword ptr ds:[0x00AA1618], 0x400            ; => [ Data: data_aa1618 ]
00443981    mov dword ptr ds:[0x00AA161C], 0x00             ; => [ Data: data_aa161c ]
0044398B    mov dword ptr ds:[0x00AA1620], 0x53E860         ; => [ Data: data_aa1620 | Call: sub_53e860 ]
00443995    mov dword ptr ds:[0x00AA1624], 0x00             ; => [ Data: data_aa1624 ]
0044399F    call 0x00761FC4                                 ; => [ Call: memset ]
004439A4    xorps xmm0, xmm0
004439A7    mov dword ptr ds:[0x00AA1BE8], 0x1C             ; => [ Data: data_aa1be8 ]
004439B1    movups xmmword ptr ds:[0x00AA1BC8], xmm0        ; => [ Call: __builtin_memset | Data: data_aa1bc8 ]
004439B8    push 0x30
004439BA    movups xmmword ptr ds:[0x00AA1BD8], xmm0
004439C1    push 0x00
004439C3    movups xmmword ptr ds:[0x00AA1BF0], xmm0        ; => [ Call: __builtin_memset | Data: data_aa1bf0 ]
004439CA    push 0xAA1C40
004439CF    movups xmmword ptr ds:[0x00AA1C00], xmm0
004439D6    mov dword ptr ds:[0x00AA1BEC], 0x53E750         ; => [ Data: data_aa1bec | Call: sub_53e750 ]
004439E0    movq qword ptr ds:[0x00AA1C10], xmm0            ; => [ Data: data_aa1c10 ]
004439E8    movups xmm0, xmmword ptr ds:[0x00891220]
004439EF    mov dword ptr ds:[0x00AA1C28], 0x03
004439F9    mov dword ptr ds:[0x00AA1C2C], 0x00             ; => [ Data: data_aa1c2c ]
00443A03    movups xmmword ptr ds:[0x00AA1C18], xmm0        ; => [ Call: __builtin_memcpy | Data: data_aa1c18 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00 ]
00443A0A    mov dword ptr ds:[0x00AA1C30], 0x00             ; => [ Data: data_aa1c30 ]
00443A14    xorps xmm0, xmm0
00443A17    mov dword ptr ds:[0x00AA1C34], 0x01             ; => [ Data: data_aa1c34 ]
00443A21    movq qword ptr ds:[0x00AA1C38], xmm0            ; => [ Data: data_aa1c38 ]
00443A29    call 0x00761FC4                                 ; => [ Call: memset ]
00443A2E    add esp, 0x18
00443A31    mov dword ptr ds:[0x00AA1C70], 0x81AA04         ; => [ Data: data_aa1c70 | String: banish ]
00443A3B    mov dword ptr ds:[0x00AA1C74], 0x14             ; => [ Data: data_aa1c74 ]
00443A45    mov dword ptr ds:[0x00AA1C78], 0x171D254        ; => [ Data: data_171d254 | Data: data_aa1c78 ]
00443A4F    xorps xmm0, xmm0
00443A52    mov dword ptr ds:[0x00AA1C7C], 0x171DB40        ; => [ Data: data_aa1c7c | Data: data_171db40 ]
00443A5C    push 0x81AA0C                                   ; => [ String: m_Banish ]
00443A61    mov ecx, 0xAA1C8C
00443A66    movq qword ptr ds:[0x00AA1C80], xmm0            ; => [ Data: data_aa1c80 ]
00443A6E    mov dword ptr ds:[0x00AA1C88], 0x00             ; => [ Data: data_aa1c88 ]
00443A78    mov dword ptr ds:[0x00AA1C8C], 0x801A9C         ; => [ Data: data_aa1c8c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00443A82    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa1c8c ]
00443A87    push 0x81AA0C                                   ; => [ String: m_Banish ]
00443A8C    mov ecx, 0xAA1C98
00443A91    mov dword ptr ds:[0x00AA1C98], 0x801A9C         ; => [ Data: data_aa1c98 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00443A9B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa1c98 ]
00443AA0    push 0x5A0
00443AA5    push 0x00
00443AA7    push 0xAA1CC0
00443AAC    mov dword ptr ds:[0x00AA1CA4], 0xF27            ; => [ Data: data_aa1ca4 ]
00443AB6    mov dword ptr ds:[0x00AA1CA8], 0x04             ; => [ Data: data_aa1ca8 ]
00443AC0    mov dword ptr ds:[0x00AA1CB0], 0x400            ; => [ Data: data_aa1cb0 ]
00443ACA    mov dword ptr ds:[0x00AA1CB4], 0x00             ; => [ Data: data_aa1cb4 ]
00443AD4    mov dword ptr ds:[0x00AA1CB8], 0x53EB10         ; => [ Call: sub_53eb10 | Data: data_aa1cb8 ]
00443ADE    mov dword ptr ds:[0x00AA1CBC], 0x00             ; => [ Data: data_aa1cbc ]
00443AE8    call 0x00761FC4                                 ; => [ Call: memset ]
00443AED    push 0x30
00443AEF    xorps xmm0, xmm0
00443AF2    push 0x00
00443AF4    push 0xAA2280
00443AF9    movups xmmword ptr ds:[0x00AA2260], xmm0        ; => [ Data: data_aa2260 | Call: __builtin_memset ]
00443B00    movups xmmword ptr ds:[0x00AA2270], xmm0
00443B07    call 0x00761FC4                                 ; => [ Call: memset ]
00443B0C    movups xmm0, xmmword ptr ds:[0x00891220]
00443B13    push 0x30
00443B15    push 0x00
00443B17    movups xmmword ptr ds:[0x00AA22B0], xmm0        ; => [ Call: __builtin_memcpy | Data: data_aa22b0 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0d\x00\x00\x00 ]
00443B1E    mov dword ptr ds:[0x00AA22C0], 0x0D
00443B28    xorps xmm0, xmm0
00443B2B    mov dword ptr ds:[0x00AA22C4], 0x00             ; => [ Data: data_aa22c4 ]
00443B35    push 0xAA22D8
00443B3A    mov dword ptr ds:[0x00AA22C8], 0x00             ; => [ Data: data_aa22c8 ]
00443B44    mov dword ptr ds:[0x00AA22CC], 0x01             ; => [ Data: data_aa22cc ]
00443B4E    movq qword ptr ds:[0x00AA22D0], xmm0            ; => [ Data: data_aa22d0 ]
00443B56    call 0x00761FC4                                 ; => [ Call: memset ]
00443B5B    add esp, 0x24
00443B5E    mov dword ptr ds:[0x00AA2308], 0x81AA18         ; => [ Data: data_aa2308 | String: bargain ]
00443B68    xorps xmm0, xmm0
00443B6B    mov dword ptr ds:[0x00AA230C], 0x14             ; => [ Data: data_aa230c ]
00443B75    mov ecx, 0xAA2324
00443B7A    mov dword ptr ds:[0x00AA2310], 0x171D258        ; => [ Data: data_aa2310 | Data: data_171d258 ]
00443B84    mov dword ptr ds:[0x00AA2314], 0x171DB48        ; => [ Data: data_aa2314 | Data: data_171db48 ]
00443B8E    push 0x81AA20                                   ; => [ String: m_Bargain ]
00443B93    movq qword ptr ds:[0x00AA2318], xmm0            ; => [ Data: data_aa2318 ]
00443B9B    mov dword ptr ds:[0x00AA2320], 0x00             ; => [ Data: data_aa2320 ]
00443BA5    mov dword ptr ds:[0x00AA2324], 0x801A9C         ; => [ Data: data_aa2324 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00443BAF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa2324 ]
00443BB4    push 0x81AA20                                   ; => [ String: m_Bargain ]
00443BB9    mov ecx, 0xAA2330
00443BBE    mov dword ptr ds:[0x00AA2330], 0x801A9C         ; => [ Data: data_aa2330 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00443BC8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa2330 ]
00443BCD    push 0xB4
00443BD2    lea eax, ss:[ebp-0xB4]
00443BD8    mov dword ptr ds:[0x00AA233C], 0xF28            ; => [ Data: data_aa233c ]
00443BE2    push 0x00
00443BE4    push eax
00443BE5    mov dword ptr ds:[0x00AA2340], 0x04             ; => [ Data: data_aa2340 ]
00443BEF    mov dword ptr ds:[0x00AA2348], 0x400            ; => [ Data: data_aa2348 ]
00443BF9    mov dword ptr ds:[0x00AA234C], 0x00             ; => [ Data: data_aa234c ]
00443C03    mov dword ptr ds:[0x00AA2350], 0x53EC20         ; => [ Data: data_aa2350 | Call: sub_53ec20 ]
00443C0D    mov dword ptr ds:[0x00AA2354], 0x00             ; => [ Data: data_aa2354 ]
00443C17    call 0x00761FC4                                 ; => [ Call: memset ]
00443C1C    push 0x4EC
00443C21    mov ecx, 0x2D
00443C26    mov dword ptr ss:[ebp-0xB4], 0x0C
00443C30    lea esi, ss:[ebp-0xB4]
00443C36    mov dword ptr ss:[ebp-0xA0], 0xF46
00443C40    mov edi, 0xAA2358
00443C45    mov dword ptr ss:[ebp-0x08], 0x00
00443C4C    push 0x00
00443C4E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00443C50    push 0xAA240C
00443C55    call 0x00761FC4                                 ; => [ Call: memset ]
00443C5A    xorps xmm0, xmm0
00443C5D    movups xmmword ptr ds:[0x00AA28F8], xmm0        ; => [ Data: data_aa28f8 | Call: __builtin_memset ]
00443C64    push 0x30
00443C66    push 0x00
00443C68    push 0xAA2918
00443C6D    movups xmmword ptr ds:[0x00AA2908], xmm0
00443C74    call 0x00761FC4                                 ; => [ Call: memset ]
00443C79    movups xmm0, xmmword ptr ds:[0x00891220]
00443C80    push 0x30
00443C82    push 0x00
00443C84    movups xmmword ptr ds:[0x00AA2948], xmm0        ; => [ Call: __builtin_memcpy | Data: data_aa2948 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x09\x00\x00\x00 ]
00443C8B    mov dword ptr ds:[0x00AA2958], 0x09
00443C95    xorps xmm0, xmm0
00443C98    mov dword ptr ds:[0x00AA295C], 0x00             ; => [ Data: data_aa295c ]
00443CA2    push 0xAA2970
00443CA7    mov dword ptr ds:[0x00AA2960], 0x00             ; => [ Data: data_aa2960 ]
00443CB1    mov dword ptr ds:[0x00AA2964], 0x01             ; => [ Data: data_aa2964 ]
00443CBB    movq qword ptr ds:[0x00AA2968], xmm0            ; => [ Data: data_aa2968 ]
00443CC3    call 0x00761FC4                                 ; => [ Call: memset ]
00443CC8    add esp, 0x30
00443CCB    mov dword ptr ds:[0x00AA29A0], 0x81AA2C         ; => [ String: invest | Data: data_aa29a0 ]
00443CD5    xorps xmm0, xmm0
00443CD8    mov dword ptr ds:[0x00AA29A4], 0x06             ; => [ Data: data_aa29a4 ]
00443CE2    mov ecx, 0xAA29BC
00443CE7    mov dword ptr ds:[0x00AA29A8], 0x171D25C        ; => [ Data: data_171d25c | Data: data_aa29a8 ]
00443CF1    mov dword ptr ds:[0x00AA29AC], 0x171DB8C        ; => [ Data: data_171db8c | Data: data_aa29ac ]
00443CFB    push 0x81AA34                                   ; => [ String: m_Invest ]
00443D00    movq qword ptr ds:[0x00AA29B0], xmm0            ; => [ Data: data_aa29b0 ]
00443D08    mov dword ptr ds:[0x00AA29B8], 0x00             ; => [ Data: data_aa29b8 ]
00443D12    mov dword ptr ds:[0x00AA29BC], 0x801A9C         ; => [ Data: data_aa29bc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00443D1C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa29bc ]
00443D21    push 0x81AA34                                   ; => [ String: m_Invest ]
00443D26    mov ecx, 0xAA29C8
00443D2B    mov dword ptr ds:[0x00AA29C8], 0x801A9C         ; => [ Data: data_aa29c8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00443D35    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa29c8 ]
00443D3A    push 0xB4
00443D3F    lea eax, ss:[ebp-0xB4]
00443D45    mov dword ptr ds:[0x00AA29D4], 0xF29            ; => [ Data: data_aa29d4 ]
00443D4F    push 0x00
00443D51    push eax
00443D52    mov dword ptr ds:[0x00AA29D8], 0x04             ; => [ Data: data_aa29d8 ]
00443D5C    mov dword ptr ds:[0x00AA29E0], 0x400            ; => [ Data: data_aa29e0 ]
00443D66    mov dword ptr ds:[0x00AA29E4], 0x00             ; => [ Data: data_aa29e4 ]
00443D70    mov dword ptr ds:[0x00AA29E8], 0x53EE90         ; => [ Call: sub_53ee90 | Data: data_aa29e8 ]
00443D7A    mov dword ptr ds:[0x00AA29EC], 0x00             ; => [ Data: data_aa29ec ]
00443D84    call 0x00761FC4                                 ; => [ Call: memset ]
00443D89    push 0xB4
00443D8E    lea eax, ss:[ebp-0xB4]
00443D94    mov dword ptr ss:[ebp-0xB4], 0x06
00443D9E    mov dword ptr ss:[ebp-0xB0], 0x02
00443DA8    lea esi, ss:[ebp-0xB4]
00443DAE    mov dword ptr ss:[ebp-0xA8], 0x04
00443DB8    mov ecx, 0x2D
00443DBD    mov dword ptr ss:[ebp-0xA0], 0x53EE50           ; => [ Call: sub_53ee50 ]
00443DC7    mov edi, 0xAA29F0
00443DCC    mov dword ptr ss:[ebp-0x10], 0x53EE30           ; => [ Call: sub_53ee30 ]
00443DD3    mov dword ptr ss:[ebp-0x08], 0x02
00443DDA    mov dword ptr ss:[ebp-0x04], 0x01
00443DE1    push 0x00
00443DE3    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00443DE5    push eax
00443DE6    call 0x00761FC4                                 ; => [ Call: memset ]
00443DEB    push 0x438
00443DF0    mov ecx, 0x2D
00443DF5    mov dword ptr ss:[ebp-0xB4], 0x06
00443DFF    lea esi, ss:[ebp-0xB4]
00443E05    mov dword ptr ss:[ebp-0xB0], 0x02
00443E0F    mov edi, 0xAA2AA4
00443E14    mov dword ptr ss:[ebp-0xA8], 0x05
00443E1E    push 0x00
00443E20    mov dword ptr ss:[ebp-0xA0], 0x53EE50           ; => [ Call: sub_53ee50 ]
00443E2A    mov dword ptr ss:[ebp-0x10], 0x53EE30           ; => [ Call: sub_53ee30 ]
00443E31    mov dword ptr ss:[ebp-0x08], 0x02
00443E38    mov dword ptr ss:[ebp-0x04], 0x01
00443E3F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00443E41    push 0xAA2B58
00443E46    call 0x00761FC4                                 ; => [ Call: memset ]
00443E4B    xorps xmm0, xmm0
00443E4E    mov dword ptr ds:[0x00AA2F90], 0x01             ; => [ Data: data_aa2f90 ]
00443E58    movups xmmword ptr ds:[0x00AA2F94], xmm0        ; => [ Data: data_aa2f94 | Call: __builtin_memset ]
00443E5F    mov dword ptr ds:[0x00AA2FAC], 0x00
00443E69    movq qword ptr ds:[0x00AA2FA4], xmm0
00443E71    push 0x30
00443E73    push 0x00
00443E75    push 0xAA2FB0
00443E7A    call 0x00761FC4                                 ; => [ Call: memset ]
00443E7F    movups xmm0, xmmword ptr ds:[0x00891220]
00443E86    push 0x30
00443E88    push 0x00
00443E8A    movups xmmword ptr ds:[0x00AA2FE0], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x12\x00\x00\x00 | Data: data_aa2fe0 ]
00443E91    mov dword ptr ds:[0x00AA2FF0], 0x12
00443E9B    xorps xmm0, xmm0
00443E9E    mov dword ptr ds:[0x00AA2FF4], 0x00             ; => [ Data: data_aa2ff4 ]
00443EA8    push 0xAA3008
00443EAD    mov dword ptr ds:[0x00AA2FF8], 0x00             ; => [ Data: data_aa2ff8 ]
00443EB7    mov dword ptr ds:[0x00AA2FFC], 0x01             ; => [ Data: data_aa2ffc ]
00443EC1    movq qword ptr ds:[0x00AA3000], xmm0            ; => [ Data: data_aa3000 ]
00443EC9    call 0x00761FC4                                 ; => [ Call: memset ]
00443ECE    add esp, 0x3C
00443ED1    mov dword ptr ds:[0x00AA3038], 0x81AA40         ; => [ String: seize_the_day | Data: data_aa3038 ]
00443EDB    xorps xmm0, xmm0
00443EDE    mov dword ptr ds:[0x00AA303C], 0x13             ; => [ Data: data_aa303c ]
00443EE8    mov ecx, 0xAA3054
00443EED    mov dword ptr ds:[0x00AA3040], 0x171D264        ; => [ Data: data_aa3040 | Data: data_171d264 ]
00443EF7    mov dword ptr ds:[0x00AA3044], 0x171DBD4        ; => [ Data: data_171dbd4 | Data: data_aa3044 ]
00443F01    push 0x81AA50                                   ; => [ String: m_Seize_the_Day ]
00443F06    movq qword ptr ds:[0x00AA3048], xmm0            ; => [ Data: data_aa3048 ]
00443F0E    mov dword ptr ds:[0x00AA3050], 0x00             ; => [ Data: data_aa3050 ]
00443F18    mov dword ptr ds:[0x00AA3054], 0x801A9C         ; => [ Data: data_aa3054 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00443F22    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa3054 ]
00443F27    push 0x81AA50                                   ; => [ String: m_Seize_the_Day ]
00443F2C    mov ecx, 0xAA3060
00443F31    mov dword ptr ds:[0x00AA3060], 0x801A9C         ; => [ Data: data_aa3060 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00443F3B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa3060 ]
00443F40    push 0x5A0
00443F45    push 0x00
00443F47    push 0xAA3088
00443F4C    mov dword ptr ds:[0x00AA306C], 0xF2A            ; => [ Data: data_aa306c ]
00443F56    mov dword ptr ds:[0x00AA3070], 0x04             ; => [ Data: data_aa3070 ]
00443F60    mov dword ptr ds:[0x00AA3078], 0x400            ; => [ Data: data_aa3078 ]
00443F6A    mov dword ptr ds:[0x00AA307C], 0x00             ; => [ Data: data_aa307c ]
00443F74    mov dword ptr ds:[0x00AA3080], 0x53F140         ; => [ Call: sub_53f140 | Data: data_aa3080 ]
00443F7E    mov dword ptr ds:[0x00AA3084], 0x00             ; => [ Data: data_aa3084 ]
00443F88    call 0x00761FC4                                 ; => [ Call: memset ]
00443F8D    push 0x30
00443F8F    xorps xmm0, xmm0
00443F92    push 0x00
00443F94    push 0xAA3648
00443F99    movups xmmword ptr ds:[0x00AA3628], xmm0        ; => [ Data: data_aa3628 | Call: __builtin_memset ]
00443FA0    movups xmmword ptr ds:[0x00AA3638], xmm0
00443FA7    call 0x00761FC4                                 ; => [ Call: memset ]
00443FAC    movups xmm0, xmmword ptr ds:[0x00891220]
00443FB3    push 0x30
00443FB5    push 0x00
00443FB7    movups xmmword ptr ds:[0x00AA3678], xmm0        ; => [ Call: __builtin_memcpy | Data: data_aa3678 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0d\x00\x00\x00 ]
00443FBE    mov dword ptr ds:[0x00AA3688], 0x0D
00443FC8    xorps xmm0, xmm0
00443FCB    mov dword ptr ds:[0x00AA368C], 0x00             ; => [ Data: data_aa368c ]
00443FD5    push 0xAA36A0
00443FDA    mov dword ptr ds:[0x00AA3690], 0x00             ; => [ Data: data_aa3690 ]
00443FE4    mov dword ptr ds:[0x00AA3694], 0x01             ; => [ Data: data_aa3694 ]
00443FEE    movq qword ptr ds:[0x00AA3698], xmm0            ; => [ Data: data_aa3698 ]
00443FF6    call 0x00761FC4                                 ; => [ Call: memset ]
00443FFB    add esp, 0x24
00443FFE    mov dword ptr ds:[0x00AA36D0], 0x81AA60         ; => [ String: commerce | Data: data_aa36d0 ]
00444008    xorps xmm0, xmm0
0044400B    mov dword ptr ds:[0x00AA36D4], 0x2A             ; => [ Data: data_aa36d4 ]
00444015    mov ecx, 0xAA36EC
0044401A    mov dword ptr ds:[0x00AA36D8], 0x171D268        ; => [ Data: data_171d268 | Data: data_aa36d8 ]
00444024    mov dword ptr ds:[0x00AA36DC], 0x171DB54        ; => [ Data: data_aa36dc | Data: data_171db54 ]
0044402E    push 0x81AA6C                                   ; => [ String: m_Commerce ]
00444033    movq qword ptr ds:[0x00AA36E0], xmm0            ; => [ Data: data_aa36e0 ]
0044403B    mov dword ptr ds:[0x00AA36E8], 0x00             ; => [ Data: data_aa36e8 ]
00444045    mov dword ptr ds:[0x00AA36EC], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_aa36ec ]
0044404F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa36ec ]
00444054    push 0x81AA6C                                   ; => [ String: m_Commerce ]
00444059    mov ecx, 0xAA36F8
0044405E    mov dword ptr ds:[0x00AA36F8], 0x801A9C         ; => [ Data: data_aa36f8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00444068    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa36f8 ]
0044406D    mov dword ptr ds:[0x00AA3704], 0xF2B            ; => [ Data: data_aa3704 ]
00444077    mov dword ptr ds:[0x00AA3708], 0x05             ; => [ Data: data_aa3708 ]
00444081    mov dword ptr ds:[0x00AA3710], 0x400            ; => [ Data: data_aa3710 ]
0044408B    mov dword ptr ds:[0x00AA3714], 0x00             ; => [ Data: data_aa3714 ]
00444095    mov dword ptr ds:[0x00AA3718], 0x53F1E0         ; => [ Data: data_aa3718 | Call: sub_53f1e0 ]
0044409F    push 0x5A0
004440A4    push 0x00
004440A6    push 0xAA3720
004440AB    mov dword ptr ds:[0x00AA371C], 0x00             ; => [ Data: data_aa371c ]
004440B5    call 0x00761FC4                                 ; => [ Call: memset ]
004440BA    xorps xmm0, xmm0
004440BD    mov dword ptr ds:[0x00AA3CE0], 0x12             ; => [ Data: data_aa3ce0 ]
004440C7    movups xmmword ptr ds:[0x00AA3CC0], xmm0        ; => [ Call: __builtin_memset | Data: data_aa3cc0 ]
004440CE    push 0x30
004440D0    movups xmmword ptr ds:[0x00AA3CD0], xmm0
004440D7    push 0x00
004440D9    movups xmmword ptr ds:[0x00AA3CE8], xmm0        ; => [ Data: data_aa3ce8 | Call: __builtin_memset ]
004440E0    push 0xAA3D38
004440E5    movups xmmword ptr ds:[0x00AA3CF8], xmm0
004440EC    mov dword ptr ds:[0x00AA3CE4], 0x53F150         ; => [ Call: sub_53f150 | Data: data_aa3ce4 ]
004440F6    movq qword ptr ds:[0x00AA3D08], xmm0            ; => [ Data: data_aa3d08 ]
004440FE    movups xmm0, xmmword ptr ds:[0x00891220]
00444105    mov dword ptr ds:[0x00AA3D20], 0x09
0044410F    mov dword ptr ds:[0x00AA3D24], 0x00             ; => [ Data: data_aa3d24 ]
00444119    movups xmmword ptr ds:[0x00AA3D10], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x09\x00\x00\x00 | Data: data_aa3d10 ]
00444120    mov dword ptr ds:[0x00AA3D28], 0x00             ; => [ Data: data_aa3d28 ]
0044412A    xorps xmm0, xmm0
0044412D    mov dword ptr ds:[0x00AA3D2C], 0x01             ; => [ Data: data_aa3d2c ]
00444137    movq qword ptr ds:[0x00AA3D30], xmm0            ; => [ Data: data_aa3d30 ]
0044413F    call 0x00761FC4                                 ; => [ Call: memset ]
00444144    add esp, 0x18
00444147    mov dword ptr ds:[0x00AA3D68], 0x81AA78         ; => [ String: demand | Data: data_aa3d68 ]
00444151    xorps xmm0, xmm0
00444154    mov dword ptr ds:[0x00AA3D6C], 0x14             ; => [ Data: data_aa3d6c ]
0044415E    mov ecx, 0xAA3D84
00444163    mov dword ptr ds:[0x00AA3D70], 0x171D26C        ; => [ Data: data_171d26c | Data: data_aa3d70 ]
0044416D    mov dword ptr ds:[0x00AA3D74], 0x171DB64        ; => [ Data: data_171db64 | Data: data_aa3d74 ]
00444177    push 0x81AA80                                   ; => [ String: m_Demand ]
0044417C    movq qword ptr ds:[0x00AA3D78], xmm0            ; => [ Data: data_aa3d78 ]
00444184    mov dword ptr ds:[0x00AA3D80], 0x00             ; => [ Data: data_aa3d80 ]
0044418E    mov dword ptr ds:[0x00AA3D84], 0x801A9C         ; => [ Data: data_aa3d84 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00444198    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa3d84 ]
0044419D    push 0x81AA80                                   ; => [ String: m_Demand ]
004441A2    mov ecx, 0xAA3D90
004441A7    mov dword ptr ds:[0x00AA3D90], 0x801A9C         ; => [ Data: data_aa3d90 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004441B1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa3d90 ]
004441B6    push 0xB4
004441BB    lea eax, ss:[ebp-0xB4]
004441C1    mov dword ptr ds:[0x00AA3D9C], 0xF2C            ; => [ Data: data_aa3d9c ]
004441CB    push 0x00
004441CD    push eax
004441CE    mov dword ptr ds:[0x00AA3DA0], 0x05             ; => [ Data: data_aa3da0 ]
004441D8    mov dword ptr ds:[0x00AA3DA8], 0x400            ; => [ Data: data_aa3da8 ]
004441E2    mov dword ptr ds:[0x00AA3DAC], 0x00             ; => [ Data: data_aa3dac ]
004441EC    mov dword ptr ds:[0x00AA3DB0], 0x53F270         ; => [ Data: data_aa3db0 | Call: sub_53f270 ]
004441F6    mov dword ptr ds:[0x00AA3DB4], 0x00             ; => [ Data: data_aa3db4 ]
00444200    call 0x00761FC4                                 ; => [ Call: memset ]
00444205    push 0x4EC
0044420A    mov ecx, 0x2D
0044420F    mov dword ptr ss:[ebp-0xB4], 0x0C
00444219    lea esi, ss:[ebp-0xB4]
0044421F    mov dword ptr ss:[ebp-0xA0], 0xF46
00444229    mov edi, 0xAA3DB8
0044422E    mov dword ptr ss:[ebp-0x08], 0x00
00444235    push 0x00
00444237    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00444239    push 0xAA3E6C
0044423E    call 0x00761FC4                                 ; => [ Call: memset ]
00444243    push 0x30
00444245    xorps xmm0, xmm0
00444248    push 0x00
0044424A    push 0xAA4378
0044424F    movups xmmword ptr ds:[0x00AA4358], xmm0        ; => [ Call: __builtin_memset | Data: data_aa4358 ]
00444256    movups xmmword ptr ds:[0x00AA4368], xmm0
0044425D    call 0x00761FC4                                 ; => [ Call: memset ]
00444262    movups xmm0, xmmword ptr ds:[0x00891220]
00444269    push 0x30
0044426B    push 0x00
0044426D    movups xmmword ptr ds:[0x00AA43A8], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00 | Data: data_aa43a8 ]
00444274    mov dword ptr ds:[0x00AA43B8], 0x02
0044427E    xorps xmm0, xmm0
00444281    mov dword ptr ds:[0x00AA43BC], 0x00             ; => [ Data: data_aa43bc ]
0044428B    mov dword ptr ds:[0x00AA43C0], 0x00             ; => [ Data: data_aa43c0 ]
00444295    mov dword ptr ds:[0x00AA43C4], 0x01             ; => [ Data: data_aa43c4 ]
0044429F    movq qword ptr ds:[0x00AA43C8], xmm0            ; => [ Data: data_aa43c8 ]
004442A7    push 0xAA43D0
004442AC    call 0x00761FC4                                 ; => [ Call: memset ]
004442B1    add esp, 0x30
004442B4    mov dword ptr ds:[0x00AA4400], 0x81AA8C         ; => [ String: stampede | Data: data_aa4400 ]
004442BE    xorps xmm0, xmm0
004442C1    mov dword ptr ds:[0x00AA4404], 0x06             ; => [ Data: data_aa4404 ]
004442CB    mov ecx, 0xAA441C
004442D0    mov dword ptr ds:[0x00AA4408], 0x171D274        ; => [ Data: data_aa4408 | Data: data_171d274 ]
004442DA    mov dword ptr ds:[0x00AA440C], 0x171DBD8        ; => [ Data: data_171dbd8 | Data: data_aa440c ]
004442E4    push 0x81AA98                                   ; => [ String: m_Stampede ]
004442E9    movq qword ptr ds:[0x00AA4410], xmm0            ; => [ Data: data_aa4410 ]
004442F1    mov dword ptr ds:[0x00AA4418], 0x00             ; => [ Data: data_aa4418 ]
004442FB    mov dword ptr ds:[0x00AA441C], 0x801A9C         ; => [ Data: data_aa441c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00444305    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa441c ]
0044430A    push 0x81AA98                                   ; => [ String: m_Stampede ]
0044430F    mov ecx, 0xAA4428
00444314    mov dword ptr ds:[0x00AA4428], 0x801A9C         ; => [ Data: data_aa4428 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044431E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa4428 ]
00444323    push 0xB4
00444328    lea eax, ss:[ebp-0xB4]
0044432E    mov dword ptr ds:[0x00AA4434], 0xF2D            ; => [ Data: data_aa4434 ]
00444338    push 0x00
0044433A    push eax
0044433B    mov dword ptr ds:[0x00AA4438], 0x05             ; => [ Data: data_aa4438 ]
00444345    mov dword ptr ds:[0x00AA4440], 0x400            ; => [ Data: data_aa4440 ]
0044434F    mov dword ptr ds:[0x00AA4444], 0x00             ; => [ Data: data_aa4444 ]
00444359    mov dword ptr ds:[0x00AA4448], 0x53F300         ; => [ Data: data_aa4448 | Call: sub_53f300 ]
00444363    mov dword ptr ds:[0x00AA444C], 0x00             ; => [ Data: data_aa444c ]
0044436D    call 0x00761FC4                                 ; => [ Call: memset ]
00444372    push 0x4EC
00444377    mov ecx, 0x2D
0044437C    mov dword ptr ss:[ebp-0xB4], 0x0C
00444386    lea esi, ss:[ebp-0xB4]
0044438C    mov dword ptr ss:[ebp-0xA0], 0xF46
00444396    mov edi, 0xAA4450
0044439B    mov dword ptr ss:[ebp-0x08], 0x00
004443A2    push 0x00
004443A4    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004443A6    push 0xAA4504
004443AB    call 0x00761FC4                                 ; => [ Call: memset ]
004443B0    xorps xmm0, xmm0
004443B3    mov dword ptr ds:[0x00AA4A10], 0x1D             ; => [ Data: data_aa4a10 ]
004443BD    movups xmmword ptr ds:[0x00AA49F0], xmm0        ; => [ Data: data_aa49f0 | Call: __builtin_memset ]
004443C4    push 0x30
004443C6    movups xmmword ptr ds:[0x00AA4A00], xmm0
004443CD    push 0x00
004443CF    movups xmmword ptr ds:[0x00AA4A18], xmm0        ; => [ Data: data_aa4a18 | Call: __builtin_memset ]
004443D6    push 0xAA4A68
004443DB    movups xmmword ptr ds:[0x00AA4A28], xmm0
004443E2    mov dword ptr ds:[0x00AA4A14], 0x53F2D0         ; => [ Data: data_aa4a14 | Call: sub_53f2d0 ]
004443EC    movq qword ptr ds:[0x00AA4A38], xmm0            ; => [ Data: data_aa4a38 ]
004443F4    movups xmm0, xmmword ptr ds:[0x00891220]
004443FB    mov dword ptr ds:[0x00AA4A50], 0x0F
00444405    mov dword ptr ds:[0x00AA4A54], 0x00             ; => [ Data: data_aa4a54 ]
0044440F    movups xmmword ptr ds:[0x00AA4A40], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00 | Data: data_aa4a40 ]
00444416    mov dword ptr ds:[0x00AA4A58], 0x00             ; => [ Data: data_aa4a58 ]
00444420    xorps xmm0, xmm0
00444423    mov dword ptr ds:[0x00AA4A5C], 0x01             ; => [ Data: data_aa4a5c ]
0044442D    movq qword ptr ds:[0x00AA4A60], xmm0            ; => [ Data: data_aa4a60 ]
00444435    call 0x00761FC4                                 ; => [ Call: memset ]
0044443A    add esp, 0x24
0044443D    mov dword ptr ds:[0x00AA4A98], 0x81AAA4         ; => [ String: reap | Data: data_aa4a98 ]
00444447    xorps xmm0, xmm0
0044444A    mov dword ptr ds:[0x00AA4A9C], 0x14             ; => [ Data: data_aa4a9c ]
00444454    mov ecx, 0xAA4AB4
00444459    mov dword ptr ds:[0x00AA4AA0], 0x171D270        ; => [ Data: data_171d270 | Data: data_aa4aa0 ]
00444463    mov dword ptr ds:[0x00AA4AA4], 0x171DBB8        ; => [ Data: data_171dbb8 | Data: data_aa4aa4 ]
0044446D    push 0x81AAAC                                   ; => [ String: m_Reap ]
00444472    movq qword ptr ds:[0x00AA4AA8], xmm0            ; => [ Data: data_aa4aa8 ]
0044447A    mov dword ptr ds:[0x00AA4AB0], 0x00             ; => [ Data: data_aa4ab0 ]
00444484    mov dword ptr ds:[0x00AA4AB4], 0x801A9C         ; => [ Data: data_aa4ab4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044448E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa4ab4 ]
00444493    push 0x81AAAC                                   ; => [ String: m_Reap ]
00444498    mov ecx, 0xAA4AC0
0044449D    mov dword ptr ds:[0x00AA4AC0], 0x801A9C         ; => [ Data: data_aa4ac0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004444A7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa4ac0 ]
004444AC    mov dword ptr ds:[0x00AA4ACC], 0xF2E            ; => [ Data: data_aa4acc ]
004444B6    mov dword ptr ds:[0x00AA4AD0], 0x07             ; => [ Data: data_aa4ad0 ]
004444C0    mov dword ptr ds:[0x00AA4AD8], 0x400            ; => [ Data: data_aa4ad8 ]
004444CA    mov dword ptr ds:[0x00AA4ADC], 0x00             ; => [ Data: data_aa4adc ]
004444D4    mov dword ptr ds:[0x00AA4AE0], 0x53F370         ; => [ Data: data_aa4ae0 | Call: sub_53f370 ]
004444DE    mov dword ptr ds:[0x00AA4AE4], 0x00             ; => [ Data: data_aa4ae4 ]
004444E8    push 0x5A0
004444ED    push 0x00
004444EF    push 0xAA4AE8
004444F4    call 0x00761FC4                                 ; => [ Call: memset ]
004444F9    push 0x30
004444FB    xorps xmm0, xmm0
004444FE    mov dword ptr ds:[0x00AA5088], 0x01             ; => [ Data: data_aa5088 ]
00444508    push 0x00
0044450A    push 0xAA50A8
0044450F    movups xmmword ptr ds:[0x00AA508C], xmm0        ; => [ Data: data_aa508c | Call: __builtin_memset ]
00444516    mov dword ptr ds:[0x00AA50A4], 0x00
00444520    movq qword ptr ds:[0x00AA509C], xmm0
00444528    call 0x00761FC4                                 ; => [ Call: memset ]
0044452D    movups xmm0, xmmword ptr ds:[0x00891220]
00444534    push 0x30
00444536    push 0x00
00444538    movups xmmword ptr ds:[0x00AA50D8], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0b\x00\x00\x00 | Data: data_aa50d8 ]
0044453F    mov dword ptr ds:[0x00AA50E8], 0x0B
00444549    xorps xmm0, xmm0
0044454C    mov dword ptr ds:[0x00AA50EC], 0x00             ; => [ Data: data_aa50ec ]
00444556    push 0xAA5100
0044455B    mov dword ptr ds:[0x00AA50F0], 0x00             ; => [ Data: data_aa50f0 ]
00444565    mov dword ptr ds:[0x00AA50F4], 0x01             ; => [ Data: data_aa50f4 ]
0044456F    movq qword ptr ds:[0x00AA50F8], xmm0            ; => [ Data: data_aa50f8 ]
00444577    call 0x00761FC4                                 ; => [ Call: memset ]
0044457C    add esp, 0x24
0044457F    mov dword ptr ds:[0x00AA5130], 0x81AAB4         ; => [ String: enclave | Data: data_aa5130 ]
00444589    xorps xmm0, xmm0
0044458C    mov dword ptr ds:[0x00AA5134], 0x06             ; => [ Data: data_aa5134 ]
00444596    mov ecx, 0xAA514C
0044459B    mov dword ptr ds:[0x00AA5138], 0x171D278        ; => [ Data: data_aa5138 | Data: data_171d278 ]
004445A5    mov dword ptr ds:[0x00AA513C], 0x171DB74        ; => [ Data: data_171db74 | Data: data_aa513c ]
004445AF    push 0x81AABC                                   ; => [ String: m_Enclave ]
004445B4    movq qword ptr ds:[0x00AA5140], xmm0            ; => [ Data: data_aa5140 ]
004445BC    mov dword ptr ds:[0x00AA5148], 0x00             ; => [ Data: data_aa5148 ]
004445C6    mov dword ptr ds:[0x00AA514C], 0x801A9C         ; => [ Data: data_aa514c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004445D0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa514c ]
004445D5    push 0x81AABC                                   ; => [ String: m_Enclave ]
004445DA    mov ecx, 0xAA5158
004445DF    mov dword ptr ds:[0x00AA5158], 0x801A9C         ; => [ Data: data_aa5158 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004445E9    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa5158 ]
004445EE    push 0x5A0
004445F3    push 0x00
004445F5    push 0xAA5180
004445FA    mov dword ptr ds:[0x00AA5164], 0xF2F            ; => [ Data: data_aa5164 ]
00444604    mov dword ptr ds:[0x00AA5168], 0x08             ; => [ Data: data_aa5168 ]
0044460E    mov dword ptr ds:[0x00AA5170], 0x400            ; => [ Data: data_aa5170 ]
00444618    mov dword ptr ds:[0x00AA5174], 0x00             ; => [ Data: data_aa5174 ]
00444622    mov dword ptr ds:[0x00AA5178], 0x53F420         ; => [ Data: data_aa5178 | Call: sub_53f420 ]
0044462C    mov dword ptr ds:[0x00AA517C], 0x00             ; => [ Data: data_aa517c ]
00444636    call 0x00761FC4                                 ; => [ Call: memset ]
0044463B    push 0x30
0044463D    xorps xmm0, xmm0
00444640    push 0x00
00444642    push 0xAA5740
00444647    movups xmmword ptr ds:[0x00AA5720], xmm0        ; => [ Call: __builtin_memset | Data: data_aa5720 ]
0044464E    movups xmmword ptr ds:[0x00AA5730], xmm0
00444655    call 0x00761FC4                                 ; => [ Call: memset ]
0044465A    movups xmm0, xmmword ptr ds:[0x00891220]
00444661    push 0x30
00444663    push 0x00
00444665    movups xmmword ptr ds:[0x00AA5770], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x11\x00\x00\x00 | Call: __builtin_memcpy | Data: data_aa5770 ]
0044466C    mov dword ptr ds:[0x00AA5780], 0x11
00444676    xorps xmm0, xmm0
00444679    mov dword ptr ds:[0x00AA5784], 0x00             ; => [ Data: data_aa5784 ]
00444683    push 0xAA5798
00444688    mov dword ptr ds:[0x00AA5788], 0x00             ; => [ Data: data_aa5788 ]
00444692    mov dword ptr ds:[0x00AA578C], 0x01             ; => [ Data: data_aa578c ]
0044469C    movq qword ptr ds:[0x00AA5790], xmm0            ; => [ Data: data_aa5790 ]
004446A4    call 0x00761FC4                                 ; => [ Call: memset ]
004446A9    add esp, 0x24
004446AC    mov dword ptr ds:[0x00AA57C8], 0x81AAC8         ; => [ Data: data_aa57c8 | String: alliance ]
004446B6    xorps xmm0, xmm0
004446B9    mov dword ptr ds:[0x00AA57CC], 0x13             ; => [ Data: data_aa57cc ]
004446C3    mov dword ptr ds:[0x00AA57D0], 0x171D27C        ; => [ Data: data_171d27c | Data: data_aa57d0 ]
004446CD    mov ecx, 0xAA57E4
004446D2    mov dword ptr ds:[0x00AA57D4], 0x171DB30        ; => [ Data: data_171db30 | Data: data_aa57d4 ]
004446DC    movq qword ptr ds:[0x00AA57D8], xmm0            ; => [ Data: data_aa57d8 ]
004446E4    mov dword ptr ds:[0x00AA57E0], 0x00             ; => [ Data: data_aa57e0 ]
004446EE    mov dword ptr ds:[0x00AA57E4], 0x801A9C         ; => [ Data: data_aa57e4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004446F8    push 0x81AAD4
004446FD    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: m_Alliance | Data: data_aa57e4 ]
00444702    push 0x81AAD4                                   ; => [ String: m_Alliance ]
00444707    mov ecx, 0xAA57F0
0044470C    mov dword ptr ds:[0x00AA57F0], 0x801A9C         ; => [ Data: data_aa57f0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00444716    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa57f0 ]
0044471B    push 0x5A0
00444720    push 0x00
00444722    push 0xAA5818
00444727    mov dword ptr ds:[0x00AA57FC], 0xF30            ; => [ Data: data_aa57fc ]
00444731    mov dword ptr ds:[0x00AA5800], 0x0A             ; => [ Data: data_aa5800 ]
0044473B    mov dword ptr ds:[0x00AA5808], 0x400            ; => [ Data: data_aa5808 ]
00444745    mov dword ptr ds:[0x00AA580C], 0x00             ; => [ Data: data_aa580c ]
0044474F    mov dword ptr ds:[0x00AA5810], 0x53F470         ; => [ Call: sub_53f470 | Data: data_aa5810 ]
00444759    mov dword ptr ds:[0x00AA5814], 0x00             ; => [ Data: data_aa5814 ]
00444763    call 0x00761FC4                                 ; => [ Call: memset ]
00444768    push 0x30
0044476A    xorps xmm0, xmm0
0044476D    push 0x00
0044476F    push 0xAA5DD8
00444774    movups xmmword ptr ds:[0x00AA5DB8], xmm0        ; => [ Call: __builtin_memset | Data: data_aa5db8 ]
0044477B    movups xmmword ptr ds:[0x00AA5DC8], xmm0
00444782    call 0x00761FC4                                 ; => [ Call: memset ]
00444787    movups xmm0, xmmword ptr ds:[0x00891220]
0044478E    push 0x30
00444790    push 0x00
00444792    movups xmmword ptr ds:[0x00AA5E08], xmm0        ; => [ Call: __builtin_memcpy | Data: data_aa5e08 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x09\x00\x00\x00 ]
00444799    mov dword ptr ds:[0x00AA5E18], 0x09
004447A3    xorps xmm0, xmm0
004447A6    mov dword ptr ds:[0x00AA5E1C], 0x00             ; => [ Data: data_aa5e1c ]
004447B0    push 0xAA5E30
004447B5    mov dword ptr ds:[0x00AA5E20], 0x00             ; => [ Data: data_aa5e20 ]
004447BF    mov dword ptr ds:[0x00AA5E24], 0x01             ; => [ Data: data_aa5e24 ]
004447C9    movq qword ptr ds:[0x00AA5E28], xmm0            ; => [ Data: data_aa5e28 ]
004447D1    call 0x00761FC4                                 ; => [ Call: memset ]
004447D6    add esp, 0x24
004447D9    mov dword ptr ds:[0x00AA5E60], 0x81AAE0         ; => [ Data: data_aa5e60 | String: populate ]
004447E3    xorps xmm0, xmm0
004447E6    mov dword ptr ds:[0x00AA5E64], 0x13             ; => [ Data: data_aa5e64 ]
004447F0    mov ecx, 0xAA5E7C
004447F5    mov dword ptr ds:[0x00AA5E68], 0x171D280        ; => [ Data: data_aa5e68 | Data: data_171d280 ]
004447FF    mov dword ptr ds:[0x00AA5E6C], 0x171DBA8        ; => [ Data: data_aa5e6c | Data: data_171dba8 ]
00444809    push 0x81AAEC                                   ; => [ String: m_Populate ]
0044480E    movq qword ptr ds:[0x00AA5E70], xmm0            ; => [ Data: data_aa5e70 ]
00444816    mov dword ptr ds:[0x00AA5E78], 0x00             ; => [ Data: data_aa5e78 ]
00444820    mov dword ptr ds:[0x00AA5E7C], 0x801A9C         ; => [ Data: data_aa5e7c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044482A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa5e7c ]
0044482F    push 0x81AAEC                                   ; => [ String: m_Populate ]
00444834    mov ecx, 0xAA5E88
00444839    mov dword ptr ds:[0x00AA5E88], 0x801A9C         ; => [ Data: data_aa5e88 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00444843    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa5e88 ]
00444848    push 0x5A0
0044484D    push 0x00
0044484F    push 0xAA5EB0
00444854    mov dword ptr ds:[0x00AA5E94], 0xF31            ; => [ Data: data_aa5e94 ]
0044485E    mov dword ptr ds:[0x00AA5E98], 0x0A             ; => [ Data: data_aa5e98 ]
00444868    mov dword ptr ds:[0x00AA5EA0], 0x400            ; => [ Data: data_aa5ea0 ]
00444872    mov dword ptr ds:[0x00AA5EA4], 0x00             ; => [ Data: data_aa5ea4 ]
0044487C    mov dword ptr ds:[0x00AA5EA8], 0x53F5C0         ; => [ Data: data_aa5ea8 | Call: sub_53f5c0 ]
00444886    mov dword ptr ds:[0x00AA5EAC], 0x00             ; => [ Data: data_aa5eac ]
00444890    call 0x00761FC4                                 ; => [ Call: memset ]
00444895    push 0x30
00444897    xorps xmm0, xmm0
0044489A    push 0x00
0044489C    push 0xAA6470
004448A1    movups xmmword ptr ds:[0x00AA6450], xmm0        ; => [ Data: data_aa6450 | Call: __builtin_memset ]
004448A8    movups xmmword ptr ds:[0x00AA6460], xmm0
004448AF    call 0x00761FC4                                 ; => [ Call: memset ]
004448B4    movups xmm0, xmmword ptr ds:[0x00891220]
004448BB    push 0x30
004448BD    push 0x00
004448BF    movups xmmword ptr ds:[0x00AA64A0], xmm0        ; => [ Call: __builtin_memcpy | Data: data_aa64a0 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00 ]
004448C6    mov dword ptr ds:[0x00AA64B0], 0x02
004448D0    xorps xmm0, xmm0
004448D3    mov dword ptr ds:[0x00AA64B4], 0x00             ; => [ Data: data_aa64b4 ]
004448DD    push 0xAA64C8
004448E2    mov dword ptr ds:[0x00AA64B8], 0x00             ; => [ Data: data_aa64b8 ]
004448EC    mov dword ptr ds:[0x00AA64BC], 0x01             ; => [ Data: data_aa64bc ]
004448F6    movq qword ptr ds:[0x00AA64C0], xmm0            ; => [ Data: data_aa64c0 ]
004448FE    call 0x00761FC4                                 ; => [ Call: memset ]
00444903    add esp, 0x24
00444906    mov dword ptr ds:[0x00AA64F8], 0x81AAF8         ; => [ String: way_of_the_butterfly | Data: data_aa64f8 ]
00444910    xorps xmm0, xmm0
00444913    mov dword ptr ds:[0x00AA64FC], 0x28             ; => [ Data: data_aa64fc ]
0044491D    push 0x81AB10                                   ; => [ String: m_Butterfly ]
00444922    mov ecx, 0xAA6514
00444927    mov dword ptr ds:[0x00AA6500], 0x171D2DC        ; => [ Data: data_171d2dc | Data: data_aa6500 ]
00444931    mov dword ptr ds:[0x00AA6504], 0x171E308        ; => [ Data: data_aa6504 | Data: data_171e308 ]
0044493B    movq qword ptr ds:[0x00AA6508], xmm0            ; => [ Data: data_aa6508 ]
00444943    mov dword ptr ds:[0x00AA6510], 0x00             ; => [ Data: data_aa6510 ]
0044494D    mov dword ptr ds:[0x00AA6514], 0x801A9C         ; => [ Data: data_aa6514 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00444957    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa6514 ]
0044495C    push 0x81AB10                                   ; => [ String: m_Butterfly ]
00444961    mov ecx, 0xAA6520
00444966    mov dword ptr ds:[0x00AA6520], 0x801A9C         ; => [ Data: data_aa6520 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00444970    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa6520 ]
00444975    push 0x5A0
0044497A    push 0x00
0044497C    push 0xAA6548
00444981    mov dword ptr ds:[0x00AA652C], 0xF32            ; => [ Data: data_aa652c ]
0044498B    mov dword ptr ds:[0x00AA6530], 0x100000         ; => [ Data: data_aa6530 ]
00444995    mov dword ptr ds:[0x00AA6538], 0x10000000       ; => [ Data: data_aa6538 ]
0044499F    mov dword ptr ds:[0x00AA653C], 0x00             ; => [ Data: data_aa653c ]
004449A9    mov dword ptr ds:[0x00AA6540], 0x53F880         ; => [ Call: sub_53f880 | Data: data_aa6540 ]
004449B3    mov dword ptr ds:[0x00AA6544], 0x00             ; => [ Data: data_aa6544 ]
004449BD    call 0x00761FC4                                 ; => [ Call: memset ]
004449C2    push 0x30
004449C4    xorps xmm0, xmm0
004449C7    push 0x00
004449C9    push 0xAA6B08
004449CE    movups xmmword ptr ds:[0x00AA6AE8], xmm0        ; => [ Call: __builtin_memset | Data: data_aa6ae8 ]
004449D5    movups xmmword ptr ds:[0x00AA6AF8], xmm0
004449DC    call 0x00761FC4                                 ; => [ Call: memset ]
004449E1    movups xmm0, xmmword ptr ds:[0x00891220]
004449E8    push 0x30
004449EA    push 0x00
004449EC    movups xmmword ptr ds:[0x00AA6B38], xmm0        ; => [ Call: __builtin_memcpy | Data: data_aa6b38 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00 ]
004449F3    mov dword ptr ds:[0x00AA6B48], 0x03
004449FD    xorps xmm0, xmm0
00444A00    mov dword ptr ds:[0x00AA6B4C], 0x00             ; => [ Data: data_aa6b4c ]
00444A0A    push 0xAA6B60
00444A0F    mov dword ptr ds:[0x00AA6B50], 0x00             ; => [ Data: data_aa6b50 ]
00444A19    mov dword ptr ds:[0x00AA6B54], 0x01             ; => [ Data: data_aa6b54 ]
00444A23    movq qword ptr ds:[0x00AA6B58], xmm0            ; => [ Data: data_aa6b58 ]
00444A2B    call 0x00761FC4                                 ; => [ Call: memset ]
00444A30    add esp, 0x24
00444A33    mov dword ptr ds:[0x00AA6B90], 0x81AB1C         ; => [ String: way_of_the_camel | Data: data_aa6b90 ]
00444A3D    xorps xmm0, xmm0
00444A40    mov dword ptr ds:[0x00AA6B94], 0x2D             ; => [ Data: data_aa6b94 ]
00444A4A    mov ecx, 0xAA6BAC
00444A4F    mov dword ptr ds:[0x00AA6B98], 0x171D308        ; => [ Data: data_aa6b98 | Data: data_171d308 ]
00444A59    mov dword ptr ds:[0x00AA6B9C], 0x171E30C        ; => [ Data: data_aa6b9c | Data: data_171e30c ]
00444A63    push 0x81AB30                                   ; => [ String: m_Camel ]
00444A68    movq qword ptr ds:[0x00AA6BA0], xmm0            ; => [ Data: data_aa6ba0 ]
00444A70    mov dword ptr ds:[0x00AA6BA8], 0x00             ; => [ Data: data_aa6ba8 ]
00444A7A    mov dword ptr ds:[0x00AA6BAC], 0x801A9C         ; => [ Data: data_aa6bac | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00444A84    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa6bac ]
00444A89    push 0x81AB30                                   ; => [ String: m_Camel ]
00444A8E    mov ecx, 0xAA6BB8
00444A93    mov dword ptr ds:[0x00AA6BB8], 0x801A9C         ; => [ Data: data_aa6bb8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00444A9D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa6bb8 ]
00444AA2    push 0x5A0
00444AA7    push 0x00
00444AA9    push 0xAA6BE0
00444AAE    mov dword ptr ds:[0x00AA6BC4], 0xF33            ; => [ Data: data_aa6bc4 ]
00444AB8    mov dword ptr ds:[0x00AA6BC8], 0x100000         ; => [ Data: data_aa6bc8 ]
00444AC2    mov dword ptr ds:[0x00AA6BD0], 0x10000000       ; => [ Data: data_aa6bd0 ]
00444ACC    mov dword ptr ds:[0x00AA6BD4], 0x00             ; => [ Data: data_aa6bd4 ]
00444AD6    mov dword ptr ds:[0x00AA6BD8], 0x53B820         ; => [ Data: data_aa6bd8 | Call: sub_53b820 ]
00444AE0    mov dword ptr ds:[0x00AA6BDC], 0x00             ; => [ Data: data_aa6bdc ]
00444AEA    call 0x00761FC4                                 ; => [ Call: memset ]
00444AEF    push 0x30
00444AF1    xorps xmm0, xmm0
00444AF4    push 0x00
00444AF6    push 0xAA71A0
00444AFB    movups xmmword ptr ds:[0x00AA7180], xmm0        ; => [ Data: data_aa7180 | Call: __builtin_memset ]
00444B02    movups xmmword ptr ds:[0x00AA7190], xmm0
00444B09    call 0x00761FC4                                 ; => [ Call: memset ]
00444B0E    movups xmm0, xmmword ptr ds:[0x00891220]
00444B15    mov dword ptr ds:[0x00AA71E0], 0x02
00444B1F    mov dword ptr ds:[0x00AA71E4], 0x00             ; => [ Data: data_aa71e4 ]
00444B29    movups xmmword ptr ds:[0x00AA71D0], xmm0        ; => [ Call: __builtin_memcpy | Data: data_aa71d0 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00 ]
00444B30    mov dword ptr ds:[0x00AA71E8], 0x00             ; => [ Data: data_aa71e8 ]
00444B3A    push 0x30
00444B3C    xorps xmm0, xmm0
00444B3F    mov dword ptr ds:[0x00AA71EC], 0x01             ; => [ Data: data_aa71ec ]
00444B49    push 0x00
00444B4B    push 0xAA71F8
00444B50    movq qword ptr ds:[0x00AA71F0], xmm0            ; => [ Data: data_aa71f0 ]
00444B58    call 0x00761FC4                                 ; => [ Call: memset ]
00444B5D    add esp, 0x24
00444B60    mov dword ptr ds:[0x00AA7228], 0x81AB38         ; => [ Data: data_aa7228 | String: way_of_the_chameleon ]
00444B6A    xorps xmm0, xmm0
00444B6D    mov dword ptr ds:[0x00AA722C], 0x11             ; => [ Data: data_aa722c ]
00444B77    mov ecx, 0xAA7244
00444B7C    mov dword ptr ds:[0x00AA7230], 0x171D31C        ; => [ Data: data_171d31c | Data: data_aa7230 ]
00444B86    mov dword ptr ds:[0x00AA7234], 0x171E310        ; => [ Data: data_aa7234 | Data: data_171e310 ]
00444B90    push 0x81AB50                                   ; => [ String: m_Chameleon ]
00444B95    movq qword ptr ds:[0x00AA7238], xmm0            ; => [ Data: data_aa7238 ]
00444B9D    mov dword ptr ds:[0x00AA7240], 0x00             ; => [ Data: data_aa7240 ]
00444BA7    mov dword ptr ds:[0x00AA7244], 0x801A9C         ; => [ Data: data_aa7244 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00444BB1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa7244 ]
00444BB6    push 0x81AB50                                   ; => [ String: m_Chameleon ]
00444BBB    mov ecx, 0xAA7250
00444BC0    mov dword ptr ds:[0x00AA7250], 0x801A9C         ; => [ Data: data_aa7250 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00444BCA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa7250 ]
00444BCF    push 0x5A0
00444BD4    push 0x00
00444BD6    push 0xAA7278
00444BDB    mov dword ptr ds:[0x00AA725C], 0xF34            ; => [ Data: data_aa725c ]
00444BE5    mov dword ptr ds:[0x00AA7260], 0x100000         ; => [ Data: data_aa7260 ]
00444BEF    mov dword ptr ds:[0x00AA7268], 0x10000000       ; => [ Data: data_aa7268 ]
00444BF9    mov dword ptr ds:[0x00AA726C], 0x00             ; => [ Data: data_aa726c ]
00444C03    mov dword ptr ds:[0x00AA7270], 0x53F9B0         ; => [ Call: sub_53f9b0 | Data: data_aa7270 ]
00444C0D    mov dword ptr ds:[0x00AA7274], 0x00             ; => [ Data: data_aa7274 ]
00444C17    call 0x00761FC4                                 ; => [ Call: memset ]
00444C1C    push 0x30
00444C1E    xorps xmm0, xmm0
00444C21    mov dword ptr ds:[0x00AA7818], 0x01             ; => [ Data: data_aa7818 ]
00444C2B    push 0x00
00444C2D    push 0xAA7838
00444C32    movups xmmword ptr ds:[0x00AA781C], xmm0        ; => [ Call: __builtin_memset | Data: data_aa781c ]
00444C39    mov dword ptr ds:[0x00AA7834], 0x00
00444C43    movq qword ptr ds:[0x00AA782C], xmm0
00444C4B    call 0x00761FC4                                 ; => [ Call: memset ]
00444C50    movups xmm0, xmmword ptr ds:[0x00891220]
00444C57    push 0x30
00444C59    push 0x00
00444C5B    movups xmmword ptr ds:[0x00AA7868], xmm0        ; => [ Call: __builtin_memcpy | Data: data_aa7868 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00 ]
00444C62    mov dword ptr ds:[0x00AA7878], 0x02
00444C6C    xorps xmm0, xmm0
00444C6F    mov dword ptr ds:[0x00AA787C], 0x00             ; => [ Data: data_aa787c ]
00444C79    push 0xAA7890
00444C7E    mov dword ptr ds:[0x00AA7880], 0x00             ; => [ Data: data_aa7880 ]
00444C88    mov dword ptr ds:[0x00AA7884], 0x01             ; => [ Data: data_aa7884 ]
00444C92    movq qword ptr ds:[0x00AA7888], xmm0            ; => [ Data: data_aa7888 ]
00444C9A    call 0x00761FC4                                 ; => [ Call: memset ]
00444C9F    add esp, 0x24
00444CA2    mov dword ptr ds:[0x00AA78C0], 0x81AB5C         ; => [ Data: data_aa78c0 | String: way_of_the_frog ]
00444CAC    xorps xmm0, xmm0
00444CAF    mov dword ptr ds:[0x00AA78C4], 0x28             ; => [ Data: data_aa78c4 ]
00444CB9    mov ecx, 0xAA78DC
00444CBE    mov dword ptr ds:[0x00AA78C8], 0x171D314        ; => [ Data: data_171d314 | Data: data_aa78c8 ]
00444CC8    mov dword ptr ds:[0x00AA78CC], 0x171E314        ; => [ Data: data_171e314 | Data: data_aa78cc ]
00444CD2    push 0x81AB6C                                   ; => [ String: m_Frog ]
00444CD7    movq qword ptr ds:[0x00AA78D0], xmm0            ; => [ Data: data_aa78d0 ]
00444CDF    mov dword ptr ds:[0x00AA78D8], 0x00             ; => [ Data: data_aa78d8 ]
00444CE9    mov dword ptr ds:[0x00AA78DC], 0x801A9C         ; => [ Data: data_aa78dc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00444CF3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa78dc ]
00444CF8    push 0x81AB6C                                   ; => [ String: m_Frog ]
00444CFD    mov ecx, 0xAA78E8
00444D02    mov dword ptr ds:[0x00AA78E8], 0x801A9C         ; => [ Data: data_aa78e8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00444D0C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa78e8 ]
00444D11    push 0x5A0
00444D16    push 0x00
00444D18    push 0xAA7910
00444D1D    mov dword ptr ds:[0x00AA78F4], 0xF35            ; => [ Data: data_aa78f4 ]
00444D27    mov dword ptr ds:[0x00AA78F8], 0x100000         ; => [ Data: data_aa78f8 ]
00444D31    mov dword ptr ds:[0x00AA7900], 0x10000000       ; => [ Data: data_aa7900 ]
00444D3B    mov dword ptr ds:[0x00AA7904], 0x00             ; => [ Data: data_aa7904 ]
00444D45    mov dword ptr ds:[0x00AA7908], 0x53FA20         ; => [ Data: data_aa7908 | Call: sub_53fa20 ]
00444D4F    mov dword ptr ds:[0x00AA790C], 0x00             ; => [ Data: data_aa790c ]
00444D59    call 0x00761FC4                                 ; => [ Call: memset ]
00444D5E    mov dword ptr ds:[0x00AA7EB0], 0x01             ; => [ Data: data_aa7eb0 ]
00444D68    push 0x30
00444D6A    xorps xmm0, xmm0
00444D6D    mov dword ptr ds:[0x00AA7ECC], 0x00
00444D77    push 0x00
00444D79    push 0xAA7ED0
00444D7E    movups xmmword ptr ds:[0x00AA7EB4], xmm0        ; => [ Data: data_aa7eb4 | Call: __builtin_memset ]
00444D85    movq qword ptr ds:[0x00AA7EC4], xmm0
00444D8D    call 0x00761FC4                                 ; => [ Call: memset ]
00444D92    movups xmm0, xmmword ptr ds:[0x00891220]
00444D99    push 0x30
00444D9B    push 0x00
00444D9D    movups xmmword ptr ds:[0x00AA7F00], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00 | Call: __builtin_memcpy | Data: data_aa7f00 ]
00444DA4    mov dword ptr ds:[0x00AA7F10], 0x0F
00444DAE    xorps xmm0, xmm0
00444DB1    mov dword ptr ds:[0x00AA7F14], 0x00             ; => [ Data: data_aa7f14 ]
00444DBB    push 0xAA7F28
00444DC0    mov dword ptr ds:[0x00AA7F18], 0x00             ; => [ Data: data_aa7f18 ]
00444DCA    mov dword ptr ds:[0x00AA7F1C], 0x01             ; => [ Data: data_aa7f1c ]
00444DD4    movq qword ptr ds:[0x00AA7F20], xmm0            ; => [ Data: data_aa7f20 ]
00444DDC    call 0x00761FC4                                 ; => [ Call: memset ]
00444DE1    add esp, 0x24
00444DE4    mov dword ptr ds:[0x00AA7F58], 0x81AB74         ; => [ Data: data_aa7f58 | String: way_of_the_goat ]
00444DEE    xorps xmm0, xmm0
00444DF1    mov dword ptr ds:[0x00AA7F5C], 0x28             ; => [ Data: data_aa7f5c ]
00444DFB    mov ecx, 0xAA7F74
00444E00    mov dword ptr ds:[0x00AA7F60], 0x171D2E0        ; => [ Data: data_171d2e0 | Data: data_aa7f60 ]
00444E0A    mov dword ptr ds:[0x00AA7F64], 0x171E318        ; => [ Data: data_aa7f64 | Data: data_171e318 ]
00444E14    push 0x81AB84                                   ; => [ String: m_Goat ]
00444E19    movq qword ptr ds:[0x00AA7F68], xmm0            ; => [ Data: data_aa7f68 ]
00444E21    mov dword ptr ds:[0x00AA7F70], 0x00             ; => [ Data: data_aa7f70 ]
00444E2B    mov dword ptr ds:[0x00AA7F74], 0x801A9C         ; => [ Data: data_aa7f74 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00444E35    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa7f74 ]
00444E3A    push 0x81AB84                                   ; => [ String: m_Goat ]
00444E3F    mov ecx, 0xAA7F80
00444E44    mov dword ptr ds:[0x00AA7F80], 0x801A9C         ; => [ Data: data_aa7f80 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00444E4E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa7f80 ]
00444E53    push 0x5A0
00444E58    push 0x00
00444E5A    push 0xAA7FA8
00444E5F    mov dword ptr ds:[0x00AA7F8C], 0xF36            ; => [ Data: data_aa7f8c ]
00444E69    mov dword ptr ds:[0x00AA7F90], 0x100000         ; => [ Data: data_aa7f90 ]
00444E73    mov dword ptr ds:[0x00AA7F98], 0x10000000       ; => [ Data: data_aa7f98 ]
00444E7D    mov dword ptr ds:[0x00AA7F9C], 0x00             ; => [ Data: data_aa7f9c ]
00444E87    mov dword ptr ds:[0x00AA7FA0], 0x4FD120         ; => [ Call: sub_4fd120 | Data: data_aa7fa0 ]
00444E91    mov dword ptr ds:[0x00AA7FA4], 0x00             ; => [ Data: data_aa7fa4 ]
00444E9B    call 0x00761FC4                                 ; => [ Call: memset ]
00444EA0    push 0x30
00444EA2    xorps xmm0, xmm0
00444EA5    push 0x00
00444EA7    push 0xAA8568
00444EAC    movups xmmword ptr ds:[0x00AA8548], xmm0        ; => [ Data: data_aa8548 | Call: __builtin_memset ]
00444EB3    movups xmmword ptr ds:[0x00AA8558], xmm0
00444EBA    call 0x00761FC4                                 ; => [ Call: memset ]
00444EBF    movups xmm0, xmmword ptr ds:[0x00891220]
00444EC6    push 0x30
00444EC8    push 0x00
00444ECA    movups xmmword ptr ds:[0x00AA8598], xmm0        ; => [ Call: __builtin_memcpy | Data: data_aa8598 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00 ]
00444ED1    mov dword ptr ds:[0x00AA85A8], 0x0F
00444EDB    xorps xmm0, xmm0
00444EDE    mov dword ptr ds:[0x00AA85AC], 0x00             ; => [ Data: data_aa85ac ]
00444EE8    push 0xAA85C0
00444EED    mov dword ptr ds:[0x00AA85B0], 0x00             ; => [ Data: data_aa85b0 ]
00444EF7    mov dword ptr ds:[0x00AA85B4], 0x01             ; => [ Data: data_aa85b4 ]
00444F01    movq qword ptr ds:[0x00AA85B8], xmm0            ; => [ Data: data_aa85b8 ]
00444F09    call 0x00761FC4                                 ; => [ Call: memset ]
00444F0E    add esp, 0x24
00444F11    mov dword ptr ds:[0x00AA85F0], 0x81AB8C         ; => [ Data: data_aa85f0 | String: way_of_the_horse ]
00444F1B    xorps xmm0, xmm0
00444F1E    mov dword ptr ds:[0x00AA85F4], 0x1B             ; => [ Data: data_aa85f4 ]
00444F28    mov ecx, 0xAA860C
00444F2D    mov dword ptr ds:[0x00AA85F8], 0x171D2E4        ; => [ Data: data_171d2e4 | Data: data_aa85f8 ]
00444F37    mov dword ptr ds:[0x00AA85FC], 0x171E31C        ; => [ Data: data_aa85fc | Data: data_171e31c ]
00444F41    push 0x81ABA0                                   ; => [ String: m_Horse ]
00444F46    movq qword ptr ds:[0x00AA8600], xmm0            ; => [ Data: data_aa8600 ]
00444F4E    mov dword ptr ds:[0x00AA8608], 0x00             ; => [ Data: data_aa8608 ]
00444F58    mov dword ptr ds:[0x00AA860C], 0x801A9C         ; => [ Data: data_aa860c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00444F62    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa860c ]
00444F67    push 0x81ABA0                                   ; => [ String: m_Horse ]
00444F6C    mov ecx, 0xAA8618
00444F71    mov dword ptr ds:[0x00AA8618], 0x801A9C         ; => [ Data: data_aa8618 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00444F7B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa8618 ]
00444F80    push 0x5A0
00444F85    push 0x00
00444F87    push 0xAA8640
00444F8C    mov dword ptr ds:[0x00AA8624], 0xF37            ; => [ Data: data_aa8624 ]
00444F96    mov dword ptr ds:[0x00AA8628], 0x100000         ; => [ Data: data_aa8628 ]
00444FA0    mov dword ptr ds:[0x00AA8630], 0x10000000       ; => [ Data: data_aa8630 ]
00444FAA    mov dword ptr ds:[0x00AA8634], 0x00             ; => [ Data: data_aa8634 ]
00444FB4    mov dword ptr ds:[0x00AA8638], 0x53FB60         ; => [ Call: sub_53fb60 | Data: data_aa8638 ]
00444FBE    mov dword ptr ds:[0x00AA863C], 0x00             ; => [ Data: data_aa863c ]
00444FC8    call 0x00761FC4                                 ; => [ Call: memset ]
00444FCD    push 0x30
00444FCF    xorps xmm0, xmm0
00444FD2    push 0x00
00444FD4    push 0xAA8C00
00444FD9    movups xmmword ptr ds:[0x00AA8BE0], xmm0        ; => [ Data: data_aa8be0 | Call: __builtin_memset ]
00444FE0    movups xmmword ptr ds:[0x00AA8BF0], xmm0
00444FE7    call 0x00761FC4                                 ; => [ Call: memset ]
00444FEC    movups xmm0, xmmword ptr ds:[0x00891220]
00444FF3    push 0x30
00444FF5    push 0x00
00444FF7    movups xmmword ptr ds:[0x00AA8C30], xmm0        ; => [ Data: data_aa8c30 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00 ]
00444FFE    mov dword ptr ds:[0x00AA8C40], 0x02
00445008    xorps xmm0, xmm0
0044500B    mov dword ptr ds:[0x00AA8C44], 0x00             ; => [ Data: data_aa8c44 ]
00445015    push 0xAA8C58
0044501A    mov dword ptr ds:[0x00AA8C48], 0x00             ; => [ Data: data_aa8c48 ]
00445024    mov dword ptr ds:[0x00AA8C4C], 0x01             ; => [ Data: data_aa8c4c ]
0044502E    movq qword ptr ds:[0x00AA8C50], xmm0            ; => [ Data: data_aa8c50 ]
00445036    call 0x00761FC4                                 ; => [ Call: memset ]
0044503B    add esp, 0x24
0044503E    mov dword ptr ds:[0x00AA8C88], 0x81ABA8         ; => [ Data: data_aa8c88 | String: way_of_the_mole ]
00445048    xorps xmm0, xmm0
0044504B    mov dword ptr ds:[0x00AA8C8C], 0x1B             ; => [ Data: data_aa8c8c ]
00445055    mov ecx, 0xAA8CA4
0044505A    mov dword ptr ds:[0x00AA8C90], 0x171D2B4        ; => [ Data: data_171d2b4 | Data: data_aa8c90 ]
00445064    mov dword ptr ds:[0x00AA8C94], 0x171E320        ; => [ Data: data_aa8c94 | Data: data_171e320 ]
0044506E    push 0x81ABB8                                   ; => [ String: m_Mole ]
00445073    movq qword ptr ds:[0x00AA8C98], xmm0            ; => [ Data: data_aa8c98 ]
0044507B    mov dword ptr ds:[0x00AA8CA0], 0x00             ; => [ Data: data_aa8ca0 ]
00445085    mov dword ptr ds:[0x00AA8CA4], 0x801A9C         ; => [ Data: data_aa8ca4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044508F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa8ca4 ]
00445094    push 0x81ABB8                                   ; => [ String: m_Mole ]
00445099    mov ecx, 0xAA8CB0
0044509E    mov dword ptr ds:[0x00AA8CB0], 0x801A9C         ; => [ Data: data_aa8cb0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004450A8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa8cb0 ]
004450AD    push 0x5A0
004450B2    push 0x00
004450B4    push 0xAA8CD8
004450B9    mov dword ptr ds:[0x00AA8CBC], 0xF38            ; => [ Data: data_aa8cbc ]
004450C3    mov dword ptr ds:[0x00AA8CC0], 0x100000         ; => [ Data: data_aa8cc0 ]
004450CD    mov dword ptr ds:[0x00AA8CC8], 0x10000000       ; => [ Data: data_aa8cc8 ]
004450D7    mov dword ptr ds:[0x00AA8CCC], 0x00             ; => [ Data: data_aa8ccc ]
004450E1    mov dword ptr ds:[0x00AA8CD0], 0x53FBF0         ; => [ Data: data_aa8cd0 | Call: sub_53fbf0 ]
004450EB    mov dword ptr ds:[0x00AA8CD4], 0x00             ; => [ Data: data_aa8cd4 ]
004450F5    call 0x00761FC4                                 ; => [ Call: memset ]
004450FA    push 0x30
004450FC    xorps xmm0, xmm0
004450FF    push 0x00
00445101    push 0xAA9298
00445106    movups xmmword ptr ds:[0x00AA9278], xmm0        ; => [ Data: data_aa9278 | Call: __builtin_memset ]
0044510D    movups xmmword ptr ds:[0x00AA9288], xmm0
00445114    call 0x00761FC4                                 ; => [ Call: memset ]
00445119    movups xmm0, xmmword ptr ds:[0x00891220]
00445120    push 0x30
00445122    push 0x00
00445124    movups xmmword ptr ds:[0x00AA92C8], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00 | Data: data_aa92c8 ]
0044512B    mov dword ptr ds:[0x00AA92D8], 0x02
00445135    xorps xmm0, xmm0
00445138    mov dword ptr ds:[0x00AA92DC], 0x00             ; => [ Data: data_aa92dc ]
00445142    push 0xAA92F0
00445147    mov dword ptr ds:[0x00AA92E0], 0x00             ; => [ Data: data_aa92e0 ]
00445151    mov dword ptr ds:[0x00AA92E4], 0x01             ; => [ Data: data_aa92e4 ]
0044515B    movq qword ptr ds:[0x00AA92E8], xmm0            ; => [ Data: data_aa92e8 ]
00445163    call 0x00761FC4                                 ; => [ Call: memset ]
00445168    xorps xmm0, xmm0
0044516B    mov dword ptr ds:[0x00AA9320], 0x81ABC0         ; => [ String: way_of_the_monkey | Data: data_aa9320 ]
00445175    add esp, 0x24
00445178    mov dword ptr ds:[0x00AA9324], 0x11             ; => [ Data: data_aa9324 ]
00445182    mov dword ptr ds:[0x00AA9328], 0x171D2E8        ; => [ Data: data_171d2e8 | Data: data_aa9328 ]
0044518C    mov dword ptr ds:[0x00AA932C], 0x171E324        ; => [ Data: data_aa932c | Data: data_171e324 ]
00445196    movq qword ptr ds:[0x00AA9330], xmm0            ; => [ Data: data_aa9330 ]
0044519E    push 0x81ABD4                                   ; => [ String: m_Monkey ]
004451A3    mov ecx, 0xAA933C
004451A8    mov dword ptr ds:[0x00AA9338], 0x00             ; => [ Data: data_aa9338 ]
004451B2    mov dword ptr ds:[0x00AA933C], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_aa933c ]
004451BC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa933c ]
004451C1    push 0x81ABD4                                   ; => [ String: m_Monkey ]
004451C6    mov ecx, 0xAA9348
004451CB    mov dword ptr ds:[0x00AA9348], 0x801A9C         ; => [ Data: data_aa9348 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004451D5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa9348 ]
004451DA    push 0x5A0
004451DF    push 0x00
004451E1    push 0xAA9370
004451E6    mov dword ptr ds:[0x00AA9354], 0xF39            ; => [ Data: data_aa9354 ]
004451F0    mov dword ptr ds:[0x00AA9358], 0x100000         ; => [ Data: data_aa9358 ]
004451FA    mov dword ptr ds:[0x00AA9360], 0x10000000       ; => [ Data: data_aa9360 ]
00445204    mov dword ptr ds:[0x00AA9364], 0x00             ; => [ Data: data_aa9364 ]
0044520E    mov dword ptr ds:[0x00AA9368], 0x53FCD0         ; => [ Data: data_aa9368 ]
00445218    mov dword ptr ds:[0x00AA936C], 0x00             ; => [ Data: data_aa936c ]
00445222    call 0x00761FC4                                 ; => [ Call: memset ]
00445227    push 0x30
00445229    xorps xmm0, xmm0
0044522C    push 0x00
0044522E    push 0xAA9930
00445233    movups xmmword ptr ds:[0x00AA9910], xmm0        ; => [ Call: __builtin_memset | Data: data_aa9910 ]
0044523A    movups xmmword ptr ds:[0x00AA9920], xmm0
00445241    call 0x00761FC4                                 ; => [ Call: memset ]
00445246    movups xmm0, xmmword ptr ds:[0x00891220]
0044524D    push 0x30
0044524F    push 0x00
00445251    movups xmmword ptr ds:[0x00AA9960], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00 | Data: data_aa9960 ]
00445258    mov dword ptr ds:[0x00AA9970], 0x02
00445262    xorps xmm0, xmm0
00445265    mov dword ptr ds:[0x00AA9974], 0x00             ; => [ Data: data_aa9974 ]
0044526F    push 0xAA9988
00445274    mov dword ptr ds:[0x00AA9978], 0x00             ; => [ Data: data_aa9978 ]
0044527E    mov dword ptr ds:[0x00AA997C], 0x01             ; => [ Data: data_aa997c ]
00445288    movq qword ptr ds:[0x00AA9980], xmm0            ; => [ Data: data_aa9980 ]
00445290    call 0x00761FC4                                 ; => [ Call: memset ]
00445295    add esp, 0x24
00445298    mov dword ptr ds:[0x00AA99B8], 0x81ABE0         ; => [ String: way_of_the_mouse | Data: data_aa99b8 ]
004452A2    xorps xmm0, xmm0
004452A5    mov dword ptr ds:[0x00AA99BC], 0x28             ; => [ Data: data_aa99bc ]
004452AF    mov ecx, 0xAA99D4
004452B4    mov dword ptr ds:[0x00AA99C0], 0x171D2EC        ; => [ Data: data_aa99c0 | Data: data_171d2ec ]
004452BE    mov dword ptr ds:[0x00AA99C4], 0x171E328        ; => [ Data: data_171e328 | Data: data_aa99c4 ]
004452C8    push 0x81ABF4                                   ; => [ String: m_Mouse ]
004452CD    movq qword ptr ds:[0x00AA99C8], xmm0            ; => [ Data: data_aa99c8 ]
004452D5    mov dword ptr ds:[0x00AA99D0], 0x00             ; => [ Data: data_aa99d0 ]
004452DF    mov dword ptr ds:[0x00AA99D4], 0x801A9C         ; => [ Data: data_aa99d4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004452E9    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa99d4 ]
004452EE    push 0x81ABF4                                   ; => [ String: m_Mouse ]
004452F3    mov ecx, 0xAA99E0
004452F8    mov dword ptr ds:[0x00AA99E0], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_aa99e0 ]
00445302    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aa99e0 ]
00445307    push 0xB4
0044530C    lea eax, ss:[ebp-0xB4]
00445312    mov dword ptr ds:[0x00AA99EC], 0xF3A            ; => [ Data: data_aa99ec ]
0044531C    push 0x00
0044531E    push eax
0044531F    mov dword ptr ds:[0x00AA99F0], 0x100000         ; => [ Data: data_aa99f0 ]
00445329    mov dword ptr ds:[0x00AA99F8], 0x10000000       ; => [ Data: data_aa99f8 ]
00445333    mov dword ptr ds:[0x00AA99FC], 0x00             ; => [ Data: data_aa99fc ]
0044533D    mov dword ptr ds:[0x00AA9A00], 0x53FF00         ; => [ Data: data_aa9a00 | Call: sub_53ff00 ]
00445347    mov dword ptr ds:[0x00AA9A04], 0x00             ; => [ Data: data_aa9a04 ]
00445351    call 0x00761FC4                                 ; => [ Call: memset ]
00445356    push 0x4EC
0044535B    mov ecx, 0x2D
00445360    mov dword ptr ss:[ebp-0xB4], 0x0D
0044536A    lea esi, ss:[ebp-0xB4]
00445370    mov dword ptr ss:[ebp-0xA0], 0x04
0044537A    mov edi, 0xAA9A08
0044537F    mov dword ptr ss:[ebp-0x9C], 0x01
00445389    push 0x00
0044538B    mov dword ptr ss:[ebp-0x94], 0x53FD50           ; => [ Call: sub_53fd50 ]
00445395    mov dword ptr ss:[ebp-0xA4], 0x53FEC0           ; => [ Call: sub_53fec0 ]
0044539F    mov dword ptr ss:[ebp-0x08], 0x8000
004453A6    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004453A8    push 0xAA9ABC
004453AD    call 0x00761FC4                                 ; => [ Call: memset ]
004453B2    xorps xmm0, xmm0
004453B5    movups xmmword ptr ds:[0x00AA9FA8], xmm0        ; => [ Data: data_aa9fa8 | Call: __builtin_memset ]
004453BC    push 0x30
004453BE    push 0x00
004453C0    push 0xAA9FC8
004453C5    movups xmmword ptr ds:[0x00AA9FB8], xmm0
004453CC    call 0x00761FC4                                 ; => [ Call: memset ]
004453D1    movups xmm0, xmmword ptr ds:[0x00891220]
004453D8    push 0x30
004453DA    push 0x00
004453DC    movups xmmword ptr ds:[0x00AA9FF8], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00 | Call: __builtin_memcpy | Data: data_aa9ff8 ]
004453E3    mov dword ptr ds:[0x00AAA008], 0x0F
004453ED    xorps xmm0, xmm0
004453F0    mov dword ptr ds:[0x00AAA00C], 0x00             ; => [ Data: data_aaa00c ]
004453FA    push 0xAAA020
004453FF    mov dword ptr ds:[0x00AAA010], 0x00             ; => [ Data: data_aaa010 ]
00445409    mov dword ptr ds:[0x00AAA014], 0x01             ; => [ Data: data_aaa014 ]
00445413    movq qword ptr ds:[0x00AAA018], xmm0            ; => [ Data: data_aaa018 ]
0044541B    call 0x00761FC4                                 ; => [ Call: memset ]
00445420    add esp, 0x30
00445423    mov dword ptr ds:[0x00AAA050], 0x81ABFC         ; => [ Data: data_aaa050 | String: way_of_the_mule ]
0044542D    xorps xmm0, xmm0
00445430    mov dword ptr ds:[0x00AAA054], 0x28             ; => [ Data: data_aaa054 ]
0044543A    mov ecx, 0xAAA06C
0044543F    mov dword ptr ds:[0x00AAA058], 0x171D2F0        ; => [ Data: data_aaa058 | Data: data_171d2f0 ]
00445449    mov dword ptr ds:[0x00AAA05C], 0x171E32C        ; => [ Data: data_aaa05c | Data: data_171e32c ]
00445453    push 0x81AC0C                                   ; => [ String: m_Mule ]
00445458    movq qword ptr ds:[0x00AAA060], xmm0            ; => [ Data: data_aaa060 ]
00445460    mov dword ptr ds:[0x00AAA068], 0x00             ; => [ Data: data_aaa068 ]
0044546A    mov dword ptr ds:[0x00AAA06C], 0x801A9C         ; => [ Data: data_aaa06c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00445474    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aaa06c ]
00445479    push 0x81AC0C                                   ; => [ String: m_Mule ]
0044547E    mov ecx, 0xAAA078
00445483    mov dword ptr ds:[0x00AAA078], 0x801A9C         ; => [ Data: data_aaa078 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044548D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aaa078 ]
00445492    push 0x5A0
00445497    push 0x00
00445499    push 0xAAA0A0
0044549E    mov dword ptr ds:[0x00AAA084], 0xF3B            ; => [ Data: data_aaa084 ]
004454A8    mov dword ptr ds:[0x00AAA088], 0x100000         ; => [ Data: data_aaa088 ]
004454B2    mov dword ptr ds:[0x00AAA090], 0x10000000       ; => [ Data: data_aaa090 ]
004454BC    mov dword ptr ds:[0x00AAA094], 0x00             ; => [ Data: data_aaa094 ]
004454C6    mov dword ptr ds:[0x00AAA098], 0x53FF60         ; => [ Call: sub_53ff60 | Data: data_aaa098 ]
004454D0    mov dword ptr ds:[0x00AAA09C], 0x00             ; => [ Data: data_aaa09c ]
004454DA    call 0x00761FC4                                 ; => [ Call: memset ]
004454DF    push 0x30
004454E1    xorps xmm0, xmm0
004454E4    push 0x00
004454E6    push 0xAAA660
004454EB    movups xmmword ptr ds:[0x00AAA640], xmm0        ; => [ Call: __builtin_memset | Data: data_aaa640 ]
004454F2    movups xmmword ptr ds:[0x00AAA650], xmm0
004454F9    call 0x00761FC4                                 ; => [ Call: memset ]
004454FE    movups xmm0, xmmword ptr ds:[0x00891220]
00445505    push 0x30
00445507    push 0x00
00445509    movups xmmword ptr ds:[0x00AAA690], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00 | Call: __builtin_memcpy | Data: data_aaa690 ]
00445510    mov dword ptr ds:[0x00AAA6A0], 0x01
0044551A    xorps xmm0, xmm0
0044551D    mov dword ptr ds:[0x00AAA6A4], 0x00             ; => [ Data: data_aaa6a4 ]
00445527    push 0xAAA6B8
0044552C    mov dword ptr ds:[0x00AAA6A8], 0x00             ; => [ Data: data_aaa6a8 ]
00445536    mov dword ptr ds:[0x00AAA6AC], 0x01             ; => [ Data: data_aaa6ac ]
00445540    movq qword ptr ds:[0x00AAA6B0], xmm0            ; => [ Data: data_aaa6b0 ]
00445548    call 0x00761FC4                                 ; => [ Call: memset ]
0044554D    add esp, 0x24
00445550    mov dword ptr ds:[0x00AAA6E8], 0x81AC14         ; => [ Data: data_aaa6e8 | String: way_of_the_otter ]
0044555A    xorps xmm0, xmm0
0044555D    mov dword ptr ds:[0x00AAA6EC], 0x14             ; => [ Data: data_aaa6ec ]
00445567    mov ecx, 0xAAA704
0044556C    mov dword ptr ds:[0x00AAA6F0], 0x171D2F4        ; => [ Data: data_aaa6f0 | Data: data_171d2f4 ]
00445576    mov dword ptr ds:[0x00AAA6F4], 0x171E330        ; => [ Data: data_171e330 | Data: data_aaa6f4 ]
00445580    push 0x81AC28                                   ; => [ String: m_Otter ]
00445585    movq qword ptr ds:[0x00AAA6F8], xmm0            ; => [ Data: data_aaa6f8 ]
0044558D    mov dword ptr ds:[0x00AAA700], 0x00             ; => [ Data: data_aaa700 ]
00445597    mov dword ptr ds:[0x00AAA704], 0x801A9C         ; => [ Data: data_aaa704 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004455A1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aaa704 ]
004455A6    push 0x81AC28                                   ; => [ String: m_Otter ]
004455AB    mov ecx, 0xAAA710
004455B0    mov dword ptr ds:[0x00AAA710], 0x801A9C         ; => [ Data: data_aaa710 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004455BA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aaa710 ]
004455BF    mov dword ptr ds:[0x00AAA71C], 0xF3C            ; => [ Data: data_aaa71c ]
004455C9    mov dword ptr ds:[0x00AAA720], 0x100000         ; => [ Data: data_aaa720 ]
004455D3    mov dword ptr ds:[0x00AAA728], 0x10000000       ; => [ Data: data_aaa728 ]
004455DD    push 0x5A0
004455E2    push 0x00
004455E4    push 0xAAA738
004455E9    mov dword ptr ds:[0x00AAA72C], 0x00             ; => [ Data: data_aaa72c ]
004455F3    mov dword ptr ds:[0x00AAA730], 0x5022F0         ; => [ Call: sub_5022f0 | Data: data_aaa730 ]
004455FD    mov dword ptr ds:[0x00AAA734], 0x00             ; => [ Data: data_aaa734 ]
00445607    call 0x00761FC4                                 ; => [ Call: memset ]
0044560C    push 0x30
0044560E    xorps xmm0, xmm0
00445611    push 0x00
00445613    push 0xAAACF8
00445618    movups xmmword ptr ds:[0x00AAACD8], xmm0        ; => [ Data: data_aaacd8 | Call: __builtin_memset ]
0044561F    movups xmmword ptr ds:[0x00AAACE8], xmm0
00445626    call 0x00761FC4                                 ; => [ Call: memset ]
0044562B    movups xmm0, xmmword ptr ds:[0x00891220]
00445632    push 0x30
00445634    push 0x00
00445636    movups xmmword ptr ds:[0x00AAAD28], xmm0        ; => [ Data: data_aaad28 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00 ]
0044563D    mov dword ptr ds:[0x00AAAD38], 0x02
00445647    xorps xmm0, xmm0
0044564A    mov dword ptr ds:[0x00AAAD3C], 0x00             ; => [ Data: data_aaad3c ]
00445654    push 0xAAAD50
00445659    mov dword ptr ds:[0x00AAAD40], 0x00             ; => [ Data: data_aaad40 ]
00445663    mov dword ptr ds:[0x00AAAD44], 0x01             ; => [ Data: data_aaad44 ]
0044566D    movq qword ptr ds:[0x00AAAD48], xmm0            ; => [ Data: data_aaad48 ]
00445675    call 0x00761FC4                                 ; => [ Call: memset ]
0044567A    add esp, 0x24
0044567D    mov dword ptr ds:[0x00AAAD80], 0x81AC30         ; => [ Data: data_aaad80 | String: way_of_the_owl ]
00445687    xorps xmm0, xmm0
0044568A    mov dword ptr ds:[0x00AAAD84], 0x28             ; => [ Data: data_aaad84 ]
00445694    mov ecx, 0xAAAD9C
00445699    mov dword ptr ds:[0x00AAAD88], 0x171D2F8        ; => [ Data: data_aaad88 | Data: data_171d2f8 ]
004456A3    mov dword ptr ds:[0x00AAAD8C], 0x171E334        ; => [ Data: data_aaad8c | Data: data_171e334 ]
004456AD    push 0x81AC40                                   ; => [ String: m_Owl ]
004456B2    movq qword ptr ds:[0x00AAAD90], xmm0            ; => [ Data: data_aaad90 ]
004456BA    mov dword ptr ds:[0x00AAAD98], 0x00             ; => [ Data: data_aaad98 ]
004456C4    mov dword ptr ds:[0x00AAAD9C], 0x801A9C         ; => [ Data: data_aaad9c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004456CE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aaad9c ]
004456D3    push 0x81AC40                                   ; => [ String: m_Owl ]
004456D8    mov ecx, 0xAAADA8
004456DD    mov dword ptr ds:[0x00AAADA8], 0x801A9C         ; => [ Data: data_aaada8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004456E7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aaada8 ]
004456EC    push 0x5A0
004456F1    push 0x00
004456F3    push 0xAAADD0
004456F8    mov dword ptr ds:[0x00AAADB4], 0xF3D            ; => [ Data: data_aaadb4 ]
00445702    mov dword ptr ds:[0x00AAADB8], 0x100000         ; => [ Data: data_aaadb8 ]
0044570C    mov dword ptr ds:[0x00AAADC0], 0x10000000       ; => [ Data: data_aaadc0 ]
00445716    mov dword ptr ds:[0x00AAADC4], 0x00             ; => [ Data: data_aaadc4 ]
00445720    mov dword ptr ds:[0x00AAADC8], 0x505FA0         ; => [ Data: data_aaadc8 | Call: sub_505fa0 ]
0044572A    mov dword ptr ds:[0x00AAADCC], 0x00             ; => [ Data: data_aaadcc ]
00445734    call 0x00761FC4                                 ; => [ Call: memset ]
00445739    push 0x30
0044573B    xorps xmm0, xmm0
0044573E    push 0x00
00445740    push 0xAAB390
00445745    movups xmmword ptr ds:[0x00AAB370], xmm0        ; => [ Data: data_aab370 | Call: __builtin_memset ]
0044574C    movups xmmword ptr ds:[0x00AAB380], xmm0
00445753    call 0x00761FC4                                 ; => [ Call: memset ]
00445758    movups xmm0, xmmword ptr ds:[0x00891220]
0044575F    push 0x30
00445761    push 0x00
00445763    push 0xAAB3E8
00445768    movups xmmword ptr ds:[0x00AAB3C0], xmm0        ; => [ Call: __builtin_memcpy | Data: data_aab3c0 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00 ]
0044576F    mov dword ptr ds:[0x00AAB3D0], 0x0F
00445779    mov dword ptr ds:[0x00AAB3D4], 0x00             ; => [ Data: data_aab3d4 ]
00445783    mov dword ptr ds:[0x00AAB3D8], 0x04             ; => [ Data: data_aab3d8 ]
0044578D    mov dword ptr ds:[0x00AAB3DC], 0x00             ; => [ Data: data_aab3dc ]
00445797    mov dword ptr ds:[0x00AAB3E0], 0xFFFFFFFF       ; => [ Data: data_aab3e0 ]
004457A1    call 0x00761FC4                                 ; => [ Call: memset ]
004457A6    add esp, 0x24
004457A9    mov dword ptr ds:[0x00AAB418], 0x81AC48         ; => [ String: way_of_the_ox | Data: data_aab418 ]
004457B3    xorps xmm0, xmm0
004457B6    mov dword ptr ds:[0x00AAB41C], 0x2D             ; => [ Data: data_aab41c ]
004457C0    mov dword ptr ds:[0x00AAB420], 0x171D2FC        ; => [ Data: data_aab420 | Data: data_171d2fc ]
004457CA    mov ecx, 0xAAB434
004457CF    mov dword ptr ds:[0x00AAB424], 0x171E338        ; => [ Data: data_171e338 | Data: data_aab424 ]
004457D9    movq qword ptr ds:[0x00AAB428], xmm0            ; => [ Data: data_aab428 ]
004457E1    mov dword ptr ds:[0x00AAB430], 0x00             ; => [ Data: data_aab430 ]
004457EB    mov dword ptr ds:[0x00AAB434], 0x801A9C         ; => [ Data: data_aab434 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004457F5    push 0x81AC58
004457FA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: m_Ox | Data: data_aab434 ]
004457FF    push 0x81AC58                                   ; => [ String: m_Ox ]
00445804    mov ecx, 0xAAB440
00445809    mov dword ptr ds:[0x00AAB440], 0x801A9C         ; => [ Data: data_aab440 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00445813    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aab440 ]
00445818    push 0x5A0
0044581D    push 0x00
0044581F    push 0xAAB468
00445824    mov dword ptr ds:[0x00AAB44C], 0xF3E            ; => [ Data: data_aab44c ]
0044582E    mov dword ptr ds:[0x00AAB450], 0x100000         ; => [ Data: data_aab450 ]
00445838    mov dword ptr ds:[0x00AAB458], 0x10000000       ; => [ Data: data_aab458 ]
00445842    mov dword ptr ds:[0x00AAB45C], 0x00             ; => [ Data: data_aab45c ]
0044584C    mov dword ptr ds:[0x00AAB460], 0x523980         ; => [ Data: data_aab460 | Call: sub_523980 ]
00445856    mov dword ptr ds:[0x00AAB464], 0x00             ; => [ Data: data_aab464 ]
00445860    call 0x00761FC4                                 ; => [ Call: memset ]
00445865    push 0x30
00445867    xorps xmm0, xmm0
0044586A    push 0x00
0044586C    push 0xAABA28
00445871    movups xmmword ptr ds:[0x00AABA08], xmm0        ; => [ Call: __builtin_memset | Data: data_aaba08 ]
00445878    movups xmmword ptr ds:[0x00AABA18], xmm0
0044587F    call 0x00761FC4                                 ; => [ Call: memset ]
00445884    movups xmm0, xmmword ptr ds:[0x00891220]
0044588B    push 0x30
0044588D    push 0x00
0044588F    movups xmmword ptr ds:[0x00AABA58], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00 | Data: data_aaba58 ]
00445896    mov dword ptr ds:[0x00AABA68], 0x0F
004458A0    xorps xmm0, xmm0
004458A3    mov dword ptr ds:[0x00AABA6C], 0x00             ; => [ Data: data_aaba6c ]
004458AD    push 0xAABA80
004458B2    mov dword ptr ds:[0x00AABA70], 0x00             ; => [ Data: data_aaba70 ]
004458BC    mov dword ptr ds:[0x00AABA74], 0x01             ; => [ Data: data_aaba74 ]
004458C6    movq qword ptr ds:[0x00AABA78], xmm0            ; => [ Data: data_aaba78 ]
004458CE    call 0x00761FC4                                 ; => [ Call: memset ]
004458D3    add esp, 0x24
004458D6    mov dword ptr ds:[0x00AABAB0], 0x81AC60         ; => [ Data: data_aabab0 | String: way_of_the_pig ]
004458E0    xorps xmm0, xmm0
004458E3    mov dword ptr ds:[0x00AABAB4], 0x28             ; => [ Data: data_aabab4 ]
004458ED    mov ecx, 0xAABACC
004458F2    mov dword ptr ds:[0x00AABAB8], 0x171D300        ; => [ Data: data_aabab8 | Data: data_171d300 ]
004458FC    mov dword ptr ds:[0x00AABABC], 0x171E33C        ; => [ Data: data_aababc | Data: data_171e33c ]
00445906    push 0x81AC70                                   ; => [ String: m_Pig ]
0044590B    movq qword ptr ds:[0x00AABAC0], xmm0            ; => [ Data: data_aabac0 ]
00445913    mov dword ptr ds:[0x00AABAC8], 0x00             ; => [ Data: data_aabac8 ]
0044591D    mov dword ptr ds:[0x00AABACC], 0x801A9C         ; => [ Data: data_aabacc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00445927    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aabacc ]
0044592C    push 0x81AC70                                   ; => [ String: m_Pig ]
00445931    mov ecx, 0xAABAD8
00445936    mov dword ptr ds:[0x00AABAD8], 0x801A9C         ; => [ Data: data_aabad8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00445940    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aabad8 ]
00445945    push 0x5A0
0044594A    push 0x00
0044594C    push 0xAABB00
00445951    mov dword ptr ds:[0x00AABAE4], 0xF3F            ; => [ Data: data_aabae4 ]
0044595B    mov dword ptr ds:[0x00AABAE8], 0x100000         ; => [ Data: data_aabae8 ]
00445965    mov dword ptr ds:[0x00AABAF0], 0x10000000       ; => [ Data: data_aabaf0 ]
0044596F    mov dword ptr ds:[0x00AABAF4], 0x00             ; => [ Data: data_aabaf4 ]
00445979    mov dword ptr ds:[0x00AABAF8], 0x4F8080         ; => [ Data: data_aabaf8 | Call: sub_4f8080 ]
00445983    mov dword ptr ds:[0x00AABAFC], 0x00             ; => [ Data: data_aabafc ]
0044598D    call 0x00761FC4                                 ; => [ Call: memset ]
00445992    push 0x30
00445994    xorps xmm0, xmm0
00445997    push 0x00
00445999    push 0xAAC0C0
0044599E    movups xmmword ptr ds:[0x00AAC0A0], xmm0        ; => [ Data: data_aac0a0 | Call: __builtin_memset ]
004459A5    movups xmmword ptr ds:[0x00AAC0B0], xmm0
004459AC    call 0x00761FC4                                 ; => [ Call: memset ]
004459B1    movups xmm0, xmmword ptr ds:[0x00891220]
004459B8    push 0x30
004459BA    push 0x00
004459BC    movups xmmword ptr ds:[0x00AAC0F0], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x12\x00\x00\x00 | Data: data_aac0f0 ]
004459C3    mov dword ptr ds:[0x00AAC100], 0x12
004459CD    xorps xmm0, xmm0
004459D0    mov dword ptr ds:[0x00AAC104], 0x00             ; => [ Data: data_aac104 ]
004459DA    push 0xAAC118
004459DF    mov dword ptr ds:[0x00AAC108], 0x00             ; => [ Data: data_aac108 ]
004459E9    mov dword ptr ds:[0x00AAC10C], 0x01             ; => [ Data: data_aac10c ]
004459F3    movq qword ptr ds:[0x00AAC110], xmm0            ; => [ Data: data_aac110 ]
004459FB    call 0x00761FC4                                 ; => [ Call: memset ]
00445A00    add esp, 0x24
00445A03    mov dword ptr ds:[0x00AAC148], 0x81AC78         ; => [ String: way_of_the_rat | Data: data_aac148 ]
00445A0D    xorps xmm0, xmm0
00445A10    mov dword ptr ds:[0x00AAC14C], 0x11             ; => [ Data: data_aac14c ]
00445A1A    push 0x81AC88                                   ; => [ String: m_Rat ]
00445A1F    mov ecx, 0xAAC164
00445A24    mov dword ptr ds:[0x00AAC150], 0x171D320        ; => [ Data: data_171d320 | Data: data_aac150 ]
00445A2E    mov dword ptr ds:[0x00AAC154], 0x171E340        ; => [ Data: data_171e340 | Data: data_aac154 ]
00445A38    movq qword ptr ds:[0x00AAC158], xmm0            ; => [ Data: data_aac158 ]
00445A40    mov dword ptr ds:[0x00AAC160], 0x00             ; => [ Data: data_aac160 ]
00445A4A    mov dword ptr ds:[0x00AAC164], 0x801A9C         ; => [ Data: data_aac164 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00445A54    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aac164 ]
00445A59    push 0x81AC88                                   ; => [ String: m_Rat ]
00445A5E    mov ecx, 0xAAC170
00445A63    mov dword ptr ds:[0x00AAC170], 0x801A9C         ; => [ Data: data_aac170 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00445A6D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aac170 ]
00445A72    push 0x5A0
00445A77    push 0x00
00445A79    push 0xAAC198
00445A7E    mov dword ptr ds:[0x00AAC17C], 0xF40            ; => [ Data: data_aac17c ]
00445A88    mov dword ptr ds:[0x00AAC180], 0x100000         ; => [ Data: data_aac180 ]
00445A92    mov dword ptr ds:[0x00AAC188], 0x10000000       ; => [ Data: data_aac188 ]
00445A9C    mov dword ptr ds:[0x00AAC18C], 0x00             ; => [ Data: data_aac18c ]
00445AA6    mov dword ptr ds:[0x00AAC190], 0x53FFE0         ; => [ Call: sub_53ffe0 | Data: data_aac190 ]
00445AB0    mov dword ptr ds:[0x00AAC194], 0x00             ; => [ Data: data_aac194 ]
00445ABA    call 0x00761FC4                                 ; => [ Call: memset ]
00445ABF    push 0x30
00445AC1    xorps xmm0, xmm0
00445AC4    push 0x00
00445AC6    push 0xAAC758
00445ACB    movups xmmword ptr ds:[0x00AAC738], xmm0        ; => [ Call: __builtin_memset | Data: data_aac738 ]
00445AD2    movups xmmword ptr ds:[0x00AAC748], xmm0
00445AD9    call 0x00761FC4                                 ; => [ Call: memset ]
00445ADE    movups xmm0, xmmword ptr ds:[0x00891220]
00445AE5    push 0x30
00445AE7    push 0x00
00445AE9    movups xmmword ptr ds:[0x00AAC788], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00 | Call: __builtin_memcpy | Data: data_aac788 ]
00445AF0    mov dword ptr ds:[0x00AAC798], 0x01
00445AFA    xorps xmm0, xmm0
00445AFD    mov dword ptr ds:[0x00AAC79C], 0x00             ; => [ Data: data_aac79c ]
00445B07    push 0xAAC7B0
00445B0C    mov dword ptr ds:[0x00AAC7A0], 0x00             ; => [ Data: data_aac7a0 ]
00445B16    mov dword ptr ds:[0x00AAC7A4], 0x01             ; => [ Data: data_aac7a4 ]
00445B20    movq qword ptr ds:[0x00AAC7A8], xmm0            ; => [ Data: data_aac7a8 ]
00445B28    call 0x00761FC4                                 ; => [ Call: memset ]
00445B2D    add esp, 0x24
00445B30    mov dword ptr ds:[0x00AAC7E0], 0x81AC90         ; => [ Data: data_aac7e0 | String: way_of_the_seal ]
00445B3A    xorps xmm0, xmm0
00445B3D    mov dword ptr ds:[0x00AAC7E4], 0x28             ; => [ Data: data_aac7e4 ]
00445B47    mov ecx, 0xAAC7FC
00445B4C    mov dword ptr ds:[0x00AAC7E8], 0x171D304        ; => [ Data: data_aac7e8 | Data: data_171d304 ]
00445B56    mov dword ptr ds:[0x00AAC7EC], 0x171E344        ; => [ Data: data_171e344 | Data: data_aac7ec ]
00445B60    push 0x81ACA0                                   ; => [ String: m_Seal ]
00445B65    movq qword ptr ds:[0x00AAC7F0], xmm0            ; => [ Data: data_aac7f0 ]
00445B6D    mov dword ptr ds:[0x00AAC7F8], 0x00             ; => [ Data: data_aac7f8 ]
00445B77    mov dword ptr ds:[0x00AAC7FC], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_aac7fc ]
00445B81    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aac7fc ]
00445B86    push 0x81ACA0                                   ; => [ String: m_Seal ]
00445B8B    mov ecx, 0xAAC808
00445B90    mov dword ptr ds:[0x00AAC808], 0x801A9C         ; => [ Data: data_aac808 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00445B9A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aac808 ]
00445B9F    push 0x5A0
00445BA4    push 0x00
00445BA6    push 0xAAC830
00445BAB    mov dword ptr ds:[0x00AAC814], 0xF41            ; => [ Data: data_aac814 ]
00445BB5    mov dword ptr ds:[0x00AAC818], 0x100000         ; => [ Data: data_aac818 ]
00445BBF    mov dword ptr ds:[0x00AAC820], 0x10000000       ; => [ Data: data_aac820 ]
00445BC9    mov dword ptr ds:[0x00AAC824], 0x00             ; => [ Data: data_aac824 ]
00445BD3    mov dword ptr ds:[0x00AAC828], 0x5400B0         ; => [ Data: data_aac828 | Call: sub_5400b0 ]
00445BDD    mov dword ptr ds:[0x00AAC82C], 0x00             ; => [ Data: data_aac82c ]
00445BE7    call 0x00761FC4                                 ; => [ Call: memset ]
00445BEC    push 0x30
00445BEE    xorps xmm0, xmm0
00445BF1    mov dword ptr ds:[0x00AACDD0], 0x01             ; => [ Data: data_aacdd0 ]
00445BFB    push 0x00
00445BFD    push 0xAACDF0
00445C02    movups xmmword ptr ds:[0x00AACDD4], xmm0        ; => [ Data: data_aacdd4 | Call: __builtin_memset ]
00445C09    mov dword ptr ds:[0x00AACDEC], 0x00
00445C13    movq qword ptr ds:[0x00AACDE4], xmm0
00445C1B    call 0x00761FC4                                 ; => [ Call: memset ]
00445C20    movups xmm0, xmmword ptr ds:[0x00891220]
00445C27    mov dword ptr ds:[0x00AACE30], 0x0F
00445C31    movups xmmword ptr ds:[0x00AACE20], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00 | Data: data_aace20 ]
00445C38    push 0x30
00445C3A    xorps xmm0, xmm0
00445C3D    mov dword ptr ds:[0x00AACE34], 0x00             ; => [ Data: data_aace34 ]
00445C47    push 0x00
00445C49    push 0xAACE48
00445C4E    mov dword ptr ds:[0x00AACE38], 0x00             ; => [ Data: data_aace38 ]
00445C58    mov dword ptr ds:[0x00AACE3C], 0x01             ; => [ Data: data_aace3c ]
00445C62    movq qword ptr ds:[0x00AACE40], xmm0            ; => [ Data: data_aace40 ]
00445C6A    call 0x00761FC4                                 ; => [ Call: memset ]
00445C6F    add esp, 0x24
00445C72    mov dword ptr ds:[0x00AACE78], 0x81ACA8         ; => [ String: way_of_the_sheep | Data: data_aace78 ]
00445C7C    xorps xmm0, xmm0
00445C7F    mov dword ptr ds:[0x00AACE7C], 0x13             ; => [ Data: data_aace7c ]
00445C89    mov ecx, 0xAACE94
00445C8E    mov dword ptr ds:[0x00AACE80], 0x171D318        ; => [ Data: data_aace80 | Data: data_171d318 ]
00445C98    mov dword ptr ds:[0x00AACE84], 0x171E348        ; => [ Data: data_aace84 | Data: data_171e348 ]
00445CA2    push 0x81ACBC                                   ; => [ String: m_Sheep ]
00445CA7    movq qword ptr ds:[0x00AACE88], xmm0            ; => [ Data: data_aace88 ]
00445CAF    mov dword ptr ds:[0x00AACE90], 0x00             ; => [ Data: data_aace90 ]
00445CB9    mov dword ptr ds:[0x00AACE94], 0x801A9C         ; => [ Data: data_aace94 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00445CC3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aace94 ]
00445CC8    push 0x81ACBC                                   ; => [ String: m_Sheep ]
00445CCD    mov ecx, 0xAACEA0
00445CD2    mov dword ptr ds:[0x00AACEA0], 0x801A9C         ; => [ Data: data_aacea0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00445CDC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aacea0 ]
00445CE1    push 0x5A0
00445CE6    push 0x00
00445CE8    push 0xAACEC8
00445CED    mov dword ptr ds:[0x00AACEAC], 0xF42            ; => [ Data: data_aaceac ]
00445CF7    mov dword ptr ds:[0x00AACEB0], 0x100000         ; => [ Data: data_aaceb0 ]
00445D01    mov dword ptr ds:[0x00AACEB8], 0x10000000       ; => [ Data: data_aaceb8 ]
00445D0B    mov dword ptr ds:[0x00AACEBC], 0x00             ; => [ Data: data_aacebc ]
00445D15    mov dword ptr ds:[0x00AACEC0], 0x5400E0         ; => [ Data: data_aacec0 | Call: sub_5400e0 ]
00445D1F    mov dword ptr ds:[0x00AACEC4], 0x00             ; => [ Data: data_aacec4 ]
00445D29    call 0x00761FC4                                 ; => [ Call: memset ]
00445D2E    push 0x30
00445D30    xorps xmm0, xmm0
00445D33    push 0x00
00445D35    push 0xAAD488
00445D3A    movups xmmword ptr ds:[0x00AAD468], xmm0        ; => [ Data: data_aad468 | Call: __builtin_memset ]
00445D41    movups xmmword ptr ds:[0x00AAD478], xmm0
00445D48    call 0x00761FC4                                 ; => [ Call: memset ]
00445D4D    movups xmm0, xmmword ptr ds:[0x00891220]
00445D54    push 0x30
00445D56    push 0x00
00445D58    movups xmmword ptr ds:[0x00AAD4B8], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00 | Data: data_aad4b8 ]
00445D5F    mov dword ptr ds:[0x00AAD4C8], 0x02
00445D69    xorps xmm0, xmm0
00445D6C    mov dword ptr ds:[0x00AAD4CC], 0x00             ; => [ Data: data_aad4cc ]
00445D76    push 0xAAD4E0
00445D7B    mov dword ptr ds:[0x00AAD4D0], 0x00             ; => [ Data: data_aad4d0 ]
00445D85    mov dword ptr ds:[0x00AAD4D4], 0x01             ; => [ Data: data_aad4d4 ]
00445D8F    movq qword ptr ds:[0x00AAD4D8], xmm0            ; => [ Data: data_aad4d8 ]
00445D97    call 0x00761FC4                                 ; => [ Call: memset ]
00445D9C    add esp, 0x24
00445D9F    mov dword ptr ds:[0x00AAD510], 0x81ACC4         ; => [ String: way_of_the_squirrel | Data: data_aad510 ]
00445DA9    xorps xmm0, xmm0
00445DAC    mov dword ptr ds:[0x00AAD514], 0x28             ; => [ Data: data_aad514 ]
00445DB6    mov ecx, 0xAAD52C
00445DBB    mov dword ptr ds:[0x00AAD518], 0x171D30C        ; => [ Data: data_171d30c | Data: data_aad518 ]
00445DC5    mov dword ptr ds:[0x00AAD51C], 0x171E34C        ; => [ Data: data_171e34c | Data: data_aad51c ]
00445DCF    push 0x81ACD8                                   ; => [ String: m_Squirrel ]
00445DD4    movq qword ptr ds:[0x00AAD520], xmm0            ; => [ Data: data_aad520 ]
00445DDC    mov dword ptr ds:[0x00AAD528], 0x00             ; => [ Data: data_aad528 ]
00445DE6    mov dword ptr ds:[0x00AAD52C], 0x801A9C         ; => [ Data: data_aad52c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00445DF0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aad52c ]
00445DF5    push 0x81ACD8                                   ; => [ String: m_Squirrel ]
00445DFA    mov ecx, 0xAAD538
00445DFF    mov dword ptr ds:[0x00AAD538], 0x801A9C         ; => [ Data: data_aad538 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00445E09    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aad538 ]
00445E0E    push 0x5A0
00445E13    push 0x00
00445E15    push 0xAAD560
00445E1A    mov dword ptr ds:[0x00AAD544], 0xF43            ; => [ Data: data_aad544 ]
00445E24    mov dword ptr ds:[0x00AAD548], 0x100000         ; => [ Data: data_aad548 ]
00445E2E    mov dword ptr ds:[0x00AAD550], 0x10000000       ; => [ Data: data_aad550 ]
00445E38    mov dword ptr ds:[0x00AAD554], 0x00             ; => [ Data: data_aad554 ]
00445E42    mov dword ptr ds:[0x00AAD558], 0x5400F0         ; => [ Call: sub_5400f0 | Data: data_aad558 ]
00445E4C    mov dword ptr ds:[0x00AAD55C], 0x00             ; => [ Data: data_aad55c ]
00445E56    call 0x00761FC4                                 ; => [ Call: memset ]
00445E5B    xorps xmm0, xmm0
00445E5E    push 0x30
00445E60    push 0x00
00445E62    push 0xAADB20
00445E67    movups xmmword ptr ds:[0x00AADB00], xmm0        ; => [ Data: data_aadb00 | Call: __builtin_memset ]
00445E6E    movups xmmword ptr ds:[0x00AADB10], xmm0
00445E75    call 0x00761FC4                                 ; => [ Call: memset ]
00445E7A    movups xmm0, xmmword ptr ds:[0x00891220]
00445E81    push 0x30
00445E83    push 0x00
00445E85    movups xmmword ptr ds:[0x00AADB50], xmm0        ; => [ Data: data_aadb50 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00 ]
00445E8C    mov dword ptr ds:[0x00AADB60], 0x02
00445E96    xorps xmm0, xmm0
00445E99    mov dword ptr ds:[0x00AADB64], 0x00             ; => [ Data: data_aadb64 ]
00445EA3    push 0xAADB78
00445EA8    mov dword ptr ds:[0x00AADB68], 0x00             ; => [ Data: data_aadb68 ]
00445EB2    mov dword ptr ds:[0x00AADB6C], 0x01             ; => [ Data: data_aadb6c ]
00445EBC    movq qword ptr ds:[0x00AADB70], xmm0            ; => [ Data: data_aadb70 ]
00445EC4    call 0x00761FC4                                 ; => [ Call: memset ]
00445EC9    add esp, 0x24
00445ECC    mov dword ptr ds:[0x00AADBA8], 0x81ACE4         ; => [ Data: data_aadba8 | String: way_of_the_turtle ]
00445ED6    xorps xmm0, xmm0
00445ED9    mov dword ptr ds:[0x00AADBAC], 0x28             ; => [ Data: data_aadbac ]
00445EE3    mov ecx, 0xAADBC4
00445EE8    mov dword ptr ds:[0x00AADBB0], 0x171D310        ; => [ Data: data_aadbb0 | Data: data_171d310 ]
00445EF2    mov dword ptr ds:[0x00AADBB4], 0x171E350        ; => [ Data: data_aadbb4 | Data: data_171e350 ]
00445EFC    push 0x81ACF8                                   ; => [ String: m_Turtle ]
00445F01    movq qword ptr ds:[0x00AADBB8], xmm0            ; => [ Data: data_aadbb8 ]
00445F09    mov dword ptr ds:[0x00AADBC0], 0x00             ; => [ Data: data_aadbc0 ]
00445F13    mov dword ptr ds:[0x00AADBC4], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_aadbc4 ]
00445F1D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aadbc4 ]
00445F22    push 0x81ACF8                                   ; => [ String: m_Turtle ]
00445F27    mov ecx, 0xAADBD0
00445F2C    mov dword ptr ds:[0x00AADBD0], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_aadbd0 ]
00445F36    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aadbd0 ]
00445F3B    push 0x5A0
00445F40    push 0x00
00445F42    push 0xAADBF8
00445F47    mov dword ptr ds:[0x00AADBDC], 0xF44            ; => [ Data: data_aadbdc ]
00445F51    mov dword ptr ds:[0x00AADBE0], 0x100000         ; => [ Data: data_aadbe0 ]
00445F5B    mov dword ptr ds:[0x00AADBE8], 0x10000000       ; => [ Data: data_aadbe8 ]
00445F65    mov dword ptr ds:[0x00AADBEC], 0x00             ; => [ Data: data_aadbec ]
00445F6F    mov dword ptr ds:[0x00AADBF0], 0x540120         ; => [ Data: data_aadbf0 | Call: sub_540120 ]
00445F79    mov dword ptr ds:[0x00AADBF4], 0x00             ; => [ Data: data_aadbf4 ]
00445F83    call 0x00761FC4                                 ; => [ Call: memset ]
00445F88    push 0x30
00445F8A    xorps xmm0, xmm0
00445F8D    mov dword ptr ds:[0x00AAE198], 0x01             ; => [ Data: data_aae198 ]
00445F97    push 0x00
00445F99    push 0xAAE1B8
00445F9E    movups xmmword ptr ds:[0x00AAE19C], xmm0        ; => [ Data: data_aae19c | Call: __builtin_memset ]
00445FA5    mov dword ptr ds:[0x00AAE1B4], 0x00
00445FAF    movq qword ptr ds:[0x00AAE1AC], xmm0
00445FB7    call 0x00761FC4                                 ; => [ Call: memset ]
00445FBC    movups xmm0, xmmword ptr ds:[0x00891220]
00445FC3    push 0x30
00445FC5    push 0x00
00445FC7    movups xmmword ptr ds:[0x00AAE1E8], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00 | Data: data_aae1e8 ]
00445FCE    mov dword ptr ds:[0x00AAE1F8], 0x02
00445FD8    xorps xmm0, xmm0
00445FDB    mov dword ptr ds:[0x00AAE1FC], 0x00             ; => [ Data: data_aae1fc ]
00445FE5    push 0xAAE210
00445FEA    mov dword ptr ds:[0x00AAE200], 0x00             ; => [ Data: data_aae200 ]
00445FF4    mov dword ptr ds:[0x00AAE204], 0x01             ; => [ Data: data_aae204 ]
00445FFE    movq qword ptr ds:[0x00AAE208], xmm0            ; => [ Data: data_aae208 ]
00446006    call 0x00761FC4                                 ; => [ Call: memset ]
0044600B    add esp, 0x24
0044600E    mov dword ptr ds:[0x00AAE240], 0x81AD04         ; => [ String: way_of_the_worm | Data: data_aae240 ]
00446018    xorps xmm0, xmm0
0044601B    mov dword ptr ds:[0x00AAE244], 0x28             ; => [ Data: data_aae244 ]
00446025    mov ecx, 0xAAE25C
0044602A    mov dword ptr ds:[0x00AAE248], 0x171D324        ; => [ Data: data_aae248 | Data: data_171d324 ]
00446034    mov dword ptr ds:[0x00AAE24C], 0x171E354        ; => [ Data: data_aae24c | Data: data_171e354 ]
0044603E    push 0x81AD14                                   ; => [ String: m_Worm ]
00446043    movq qword ptr ds:[0x00AAE250], xmm0            ; => [ Data: data_aae250 ]
0044604B    mov dword ptr ds:[0x00AAE258], 0x00             ; => [ Data: data_aae258 ]
00446055    mov dword ptr ds:[0x00AAE25C], 0x801A9C         ; => [ Data: data_aae25c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044605F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aae25c ]
00446064    push 0x81AD14                                   ; => [ String: m_Worm ]
00446069    mov ecx, 0xAAE268
0044606E    mov dword ptr ds:[0x00AAE268], 0x801A9C         ; => [ Data: data_aae268 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00446078    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aae268 ]
0044607D    push 0x5A0
00446082    push 0x00
00446084    push 0xAAE290
00446089    mov dword ptr ds:[0x00AAE274], 0xF45            ; => [ Data: data_aae274 ]
00446093    mov dword ptr ds:[0x00AAE278], 0x100000         ; => [ Data: data_aae278 ]
0044609D    mov dword ptr ds:[0x00AAE280], 0x10000000       ; => [ Data: data_aae280 ]
004460A7    mov dword ptr ds:[0x00AAE284], 0x00             ; => [ Data: data_aae284 ]
004460B1    mov dword ptr ds:[0x00AAE288], 0x540280         ; => [ Data: data_aae288 | Call: sub_540280 ]
004460BB    mov dword ptr ds:[0x00AAE28C], 0x00             ; => [ Data: data_aae28c ]
004460C5    call 0x00761FC4                                 ; => [ Call: memset ]
004460CA    push 0x30
004460CC    xorps xmm0, xmm0
004460CF    push 0x00
004460D1    push 0xAAE850
004460D6    movups xmmword ptr ds:[0x00AAE830], xmm0        ; => [ Data: data_aae830 | Call: __builtin_memset ]
004460DD    movups xmmword ptr ds:[0x00AAE840], xmm0
004460E4    call 0x00761FC4                                 ; => [ Call: memset ]
004460E9    movups xmm0, xmmword ptr ds:[0x00891220]
004460F0    push 0x30
004460F2    push 0x00
004460F4    movups xmmword ptr ds:[0x00AAE880], xmm0        ; => [ Data: data_aae880 | Data: data_891220 ]
004460FB    mov dword ptr ds:[0x00AAE890], 0x00             ; => [ Data: data_aae890 ]
00446105    xorps xmm0, xmm0
00446108    mov dword ptr ds:[0x00AAE894], 0x00             ; => [ Data: data_aae894 ]
00446112    push 0xAAE8A8
00446117    mov dword ptr ds:[0x00AAE898], 0x00             ; => [ Data: data_aae898 ]
00446121    mov dword ptr ds:[0x00AAE89C], 0x01             ; => [ Data: data_aae89c ]
0044612B    movq qword ptr ds:[0x00AAE8A0], xmm0            ; => [ Data: data_aae8a0 ]
00446133    call 0x00761FC4                                 ; => [ Call: memset ]
00446138    add esp, 0x24
0044613B    mov dword ptr ds:[0x00AAE8D8], 0x81AD1C         ; => [ String: horse | Data: data_aae8d8 ]
00446145    xorps xmm0, xmm0
00446148    mov dword ptr ds:[0x00AAE8DC], 0x08             ; => [ Data: data_aae8dc ]
00446152    mov ecx, 0xAAE8F4
00446157    mov dword ptr ds:[0x00AAE8E0], 0x171D2A0        ; => [ Data: data_aae8e0 | Data: data_171d2a0 ]
00446161    mov dword ptr ds:[0x00AAE8E4], 0x171DF30        ; => [ Data: data_171df30 | Data: data_aae8e4 ]
0044616B    push 0x81ABA0                                   ; => [ String: m_Horse ]
00446170    movq qword ptr ds:[0x00AAE8E8], xmm0            ; => [ Data: data_aae8e8 ]
00446178    mov dword ptr ds:[0x00AAE8F0], 0x00             ; => [ Data: data_aae8f0 ]
00446182    mov dword ptr ds:[0x00AAE8F4], 0x801A9C         ; => [ Data: data_aae8f4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0044618C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aae8f4 ]
00446191    push 0x81ABA0                                   ; => [ String: m_Horse ]
00446196    mov ecx, 0xAAE900
0044619B    mov dword ptr ds:[0x00AAE900], 0x801A9C         ; => [ Data: data_aae900 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004461A5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aae900 ]
004461AA    push 0xB4
004461AF    lea eax, ss:[ebp-0xB4]
004461B5    mov dword ptr ds:[0x00AAE90C], 0xF46            ; => [ Data: data_aae90c ]
004461BF    push 0x00
004461C1    push eax
004461C2    mov dword ptr ds:[0x00AAE910], 0x80003          ; => [ Data: data_aae910 ]
004461CC    mov dword ptr ds:[0x00AAE918], 0x04             ; => [ Data: data_aae918 ]
004461D6    mov dword ptr ds:[0x00AAE91C], 0x10000          ; => [ Data: data_aae91c ]
004461E0    mov dword ptr ds:[0x00AAE920], 0x53FB60         ; => [ Data: data_aae920 | Call: sub_53fb60 ]
004461EA    mov dword ptr ds:[0x00AAE924], 0x00             ; => [ Data: data_aae924 ]
004461F4    call 0x00761FC4                                 ; => [ Call: memset ]
004461F9    push 0x4EC
004461FE    mov ecx, 0x2D
00446203    mov dword ptr ss:[ebp-0xB4], 0x0B
0044620D    lea esi, ss:[ebp-0xB4]
00446213    mov dword ptr ss:[ebp-0x9C], 0x1E
0044621D    mov edi, 0xAAE928
00446222    mov dword ptr ss:[ebp-0xA0], 0x00
0044622C    push 0x00
0044622E    mov dword ptr ss:[ebp-0x20], 0x01
00446235    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00446237    push 0xAAE9DC
0044623C    call 0x00761FC4                                 ; => [ Call: memset ]
00446241    push 0x30
00446243    xorps xmm0, xmm0
00446246    push 0x00
00446248    push 0xAAEEE8
0044624D    movups xmmword ptr ds:[0x00AAEEC8], xmm0        ; => [ Data: data_aaeec8 | Call: __builtin_memset ]
00446254    movups xmmword ptr ds:[0x00AAEED8], xmm0
0044625B    call 0x00761FC4                                 ; => [ Call: memset ]
00446260    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
00446267    mov dword ptr ds:[0x00AAEF28], 0x00             ; => [ Data: data_aaef28 ]
00446271    mov dword ptr ds:[0x00AAEF2C], 0x00             ; => [ Data: data_aaef2c ]
0044627B    movups xmmword ptr ds:[0x00AAEF18], xmm0        ; => [ Data: data_aaef18 ]
00446282    mov dword ptr ds:[0x00AAEF30], 0x00             ; => [ Data: data_aaef30 ]
0044628C    mov dword ptr ds:[0x00AAEF34], 0x01             ; => [ Data: data_aaef34 ]
00446296    push 0x30
00446298    xorps xmm0, xmm0
0044629B    push 0x00
0044629D    push 0xAAEF40
004462A2    movq qword ptr ds:[0x00AAEF38], xmm0            ; => [ Data: data_aaef38 ]
004462AA    call 0x00761FC4                                 ; => [ Call: memset ]
004462AF    add esp, 0x30
004462B2    mov dword ptr ds:[0x00AAEF70], 0x808314         ; => [ String: exile | Data: data_aaef70 ]
004462BC    xorps xmm0, xmm0
004462BF    mov dword ptr ds:[0x00AAEF74], 0x00             ; => [ Data: data_aaef74 | Call: __builtin_memset ]
004462C9    mov ecx, 0xAAEF8C
004462CE    mov dword ptr ds:[0x00AAEF78], 0x00
004462D8    movups xmmword ptr ds:[0x00AAEF7C], xmm0
004462DF    push 0x81AD24                                   ; => [ String: m_Exile ]
004462E4    mov dword ptr ds:[0x00AAEF8C], 0x801A9C         ; => [ Data: data_aaef8c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004462EE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aaef8c ]
004462F3    push 0x81AD24                                   ; => [ String: m_Exile ]
004462F8    mov ecx, 0xAAEF98
004462FD    mov dword ptr ds:[0x00AAEF98], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_aaef98 ]
00446307    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_aaef98 ]
0044630C    push 0xB4
00446311    lea eax, ss:[ebp-0xB4]
00446317    mov dword ptr ds:[0x00AAEFA4], 0xF47            ; => [ Data: data_aaefa4 ]
00446321    push 0x00
00446323    push eax
00446324    mov dword ptr ds:[0x00AAEFA8], 0x100000         ; => [ Data: data_aaefa8 ]
0044632E    mov dword ptr ds:[0x00AAEFB0], 0x00             ; => [ Data: data_aaefb0 ]
00446338    mov dword ptr ds:[0x00AAEFB4], 0x10000          ; => [ Data: data_aaefb4 ]
00446342    mov dword ptr ds:[0x00AAEFB8], 0x00             ; => [ Data: data_aaefb8 ]
0044634C    mov dword ptr ds:[0x00AAEFBC], 0x00             ; => [ Data: data_aaefbc ]
00446356    call 0x00761FC4                                 ; => [ Call: memset ]
0044635B    push 0x4EC
00446360    mov ecx, 0x2D
00446365    mov dword ptr ss:[ebp-0xB4], 0x06
0044636F    lea esi, ss:[ebp-0xB4]
00446375    mov dword ptr ss:[ebp-0xB0], 0x03
0044637F    mov edi, 0xAAEFC0
00446384    mov dword ptr ss:[ebp-0xA8], 0x00
0044638E    push 0x00
00446390    mov dword ptr ss:[ebp-0xA0], 0x540360           ; => [ Call: sub_540360 ]
0044639A    mov dword ptr ss:[ebp-0x10], 0x540290           ; => [ Call: sub_540290 ]
004463A1    mov dword ptr ss:[ebp-0x08], 0x01
004463A8    mov dword ptr ss:[ebp-0x04], 0x01
004463AF    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004463B1    push 0xAAF074
004463B6    call 0x00761FC4                                 ; => [ Call: memset ]
004463BB    push 0x30
004463BD    xorps xmm0, xmm0
004463C0    mov dword ptr ds:[0x00AAF560], 0x01             ; => [ Data: data_aaf560 ]
004463CA    push 0x00
004463CC    push 0xAAF580
004463D1    movups xmmword ptr ds:[0x00AAF564], xmm0        ; => [ Data: data_aaf564 | Call: __builtin_memset ]
004463D8    mov dword ptr ds:[0x00AAF57C], 0x00
004463E2    movq qword ptr ds:[0x00AAF574], xmm0
004463EA    call 0x00761FC4
004463EF    add esp, 0x24
004463F2    pop edi
004463F3    pop esi
004463F4    mov esp, ebp
004463F6    pop ebp
004463F7    ret                                             ; => [ Call: memset ]
