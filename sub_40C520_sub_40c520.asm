// ============================================================
// 函数名称: sub_40c520
// 起始地址: 0x40c520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040C520    push ebp
0040C521    mov ebp, esp
0040C523    sub esp, 0xB4
0040C529    push esi
0040C52A    push edi
0040C52B    push 0x809F50
0040C530    mov ecx, 0x90384C
0040C535    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: ay_bauble | Data: data_90384c ]
0040C53A    push 0x809F50                                   ; => [ String: ay_bauble ]
0040C53F    mov ecx, 0x903858
0040C544    mov dword ptr ds:[0x00903858], 0x801A9C         ; => [ Data: data_903858 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040C54E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_903858 ]
0040C553    push 0x5A0
0040C558    push 0x00
0040C55A    push 0x903880
0040C55F    mov dword ptr ds:[0x00903864], 0x1000           ; => [ Data: data_903864 ]
0040C569    mov dword ptr ds:[0x00903868], 0x02             ; => [ Data: data_903868 ]
0040C573    mov dword ptr ds:[0x00903870], 0x80000002       ; => [ Data: data_903870 ]
0040C57D    mov dword ptr ds:[0x00903874], 0x00             ; => [ Data: data_903874 ]
0040C587    mov dword ptr ds:[0x00903878], 0x4FEE30         ; => [ Call: sub_4fee30 | Data: data_903878 ]
0040C591    mov dword ptr ds:[0x0090387C], 0x00             ; => [ Data: data_90387c ]
0040C59B    call 0x00761FC4                                 ; => [ Call: memset ]
0040C5A0    push 0x30
0040C5A2    xorps xmm0, xmm0
0040C5A5    mov dword ptr ds:[0x00903E20], 0x01             ; => [ Data: data_903e20 ]
0040C5AF    push 0x00
0040C5B1    push 0x903E40
0040C5B6    movups xmmword ptr ds:[0x00903E24], xmm0        ; => [ Call: __builtin_memset | Data: data_903e24 ]
0040C5BD    mov dword ptr ds:[0x00903E3C], 0x00
0040C5C7    movq qword ptr ds:[0x00903E34], xmm0
0040C5CF    call 0x00761FC4                                 ; => [ Call: memset ]
0040C5D4    movups xmm0, xmmword ptr ds:[0x00891220]
0040C5DB    push 0x30
0040C5DD    push 0x00
0040C5DF    push 0x903E98
0040C5E4    movups xmmword ptr ds:[0x00903E70], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0c\x00\x00\x00 | Data: data_903e70 ]
0040C5EB    mov dword ptr ds:[0x00903E80], 0x0C
0040C5F5    mov dword ptr ds:[0x00903E84], 0x00             ; => [ Data: data_903e84 ]
0040C5FF    mov dword ptr ds:[0x00903E88], 0x43             ; => [ Data: data_903e88 ]
0040C609    mov dword ptr ds:[0x00903E8C], 0x00             ; => [ Data: data_903e8c ]
0040C613    mov dword ptr ds:[0x00903E90], 0xFFFFFFFF       ; => [ Data: data_903e90 ]
0040C61D    call 0x00761FC4                                 ; => [ Call: memset ]
0040C622    add esp, 0x24
0040C625    mov dword ptr ds:[0x00903EC8], 0x809F5C         ; => [ Data: data_903ec8 | String: sycophant ]
0040C62F    xorps xmm0, xmm0
0040C632    mov dword ptr ds:[0x00903ECC], 0x0D             ; => [ Data: data_903ecc ]
0040C63C    mov ecx, 0x903EE4
0040C641    mov dword ptr ds:[0x00903ED0], 0x171CD88        ; => [ Data: data_903ed0 | Data: data_171cd88 ]
0040C64B    mov dword ptr ds:[0x00903ED4], 0x171DA5C        ; => [ Data: data_903ed4 | Data: data_171da5c ]
0040C655    push 0x809F68                                   ; => [ String: ay_sycophant ]
0040C65A    movq qword ptr ds:[0x00903ED8], xmm0            ; => [ Data: data_903ed8 ]
0040C662    mov dword ptr ds:[0x00903EE0], 0x00             ; => [ Data: data_903ee0 ]
0040C66C    mov dword ptr ds:[0x00903EE4], 0x801A9C         ; => [ Data: data_903ee4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040C676    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_903ee4 ]
0040C67B    push 0x809F68                                   ; => [ String: ay_sycophant ]
0040C680    mov ecx, 0x903EF0
0040C685    mov dword ptr ds:[0x00903EF0], 0x801A9C         ; => [ Data: data_903ef0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040C68F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_903ef0 ]
0040C694    push 0xB4
0040C699    lea eax, ss:[ebp-0xB4]
0040C69F    mov dword ptr ds:[0x00903EFC], 0x1001           ; => [ Data: data_903efc ]
0040C6A9    push 0x00
0040C6AB    push eax
0040C6AC    mov dword ptr ds:[0x00903F00], 0x02             ; => [ Data: data_903f00 ]
0040C6B6    mov dword ptr ds:[0x00903F08], 0x80000004       ; => [ Data: data_903f08 ]
0040C6C0    mov dword ptr ds:[0x00903F0C], 0x00             ; => [ Data: data_903f0c ]
0040C6CA    mov dword ptr ds:[0x00903F10], 0x4FEF90         ; => [ Call: sub_4fef90 | Data: data_903f10 ]
0040C6D4    mov dword ptr ds:[0x00903F14], 0x00             ; => [ Data: data_903f14 ]
0040C6DE    call 0x00761FC4                                 ; => [ Call: memset ]
0040C6E3    push 0xB4
0040C6E8    mov ecx, 0x2D
0040C6ED    mov dword ptr ss:[ebp-0xB4], 0x06
0040C6F7    lea esi, ss:[ebp-0xB4]
0040C6FD    mov dword ptr ss:[ebp-0xB0], 0x06
0040C707    mov edi, 0x903F18
0040C70C    mov dword ptr ss:[ebp-0xA8], 0x01
0040C716    push 0x00
0040C718    lea eax, ss:[ebp-0xB4]
0040C71E    mov dword ptr ss:[ebp-0xA0], 0x4FF050           ; => [ Call: sub_4ff050 ]
0040C728    mov dword ptr ss:[ebp-0x10], 0x00
0040C72F    mov dword ptr ss:[ebp-0x08], 0x00
0040C736    mov dword ptr ss:[ebp-0x04], 0x01
0040C73D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0040C73F    push eax
0040C740    call 0x00761FC4                                 ; => [ Call: memset ]
0040C745    push 0x438
0040C74A    mov ecx, 0x2D
0040C74F    mov dword ptr ss:[ebp-0xB4], 0x06
0040C759    lea esi, ss:[ebp-0xB4]
0040C75F    mov dword ptr ss:[ebp-0xB0], 0x06
0040C769    mov edi, 0x903FCC
0040C76E    mov dword ptr ss:[ebp-0xA8], 0x02
0040C778    push 0x00
0040C77A    mov dword ptr ss:[ebp-0xA0], 0x4FF050           ; => [ Call: sub_4ff050 ]
0040C784    mov dword ptr ss:[ebp-0x10], 0x00
0040C78B    mov dword ptr ss:[ebp-0x08], 0x00
0040C792    mov dword ptr ss:[ebp-0x04], 0x01
0040C799    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0040C79B    push 0x904080
0040C7A0    call 0x00761FC4                                 ; => [ Call: memset ]
0040C7A5    xorps xmm0, xmm0
0040C7A8    mov dword ptr ds:[0x009044B8], 0x01             ; => [ Data: data_9044b8 ]
0040C7B2    movups xmmword ptr ds:[0x009044BC], xmm0        ; => [ Call: __builtin_memset | Data: data_9044bc ]
0040C7B9    add esp, 0x24
0040C7BC    mov ecx, 0x90457C
0040C7C1    movq qword ptr ds:[0x009044CC], xmm0
0040C7C9    movups xmmword ptr ds:[0x009044E0], xmm0        ; => [ Data: data_9044e0 | Call: __builtin_memset ]
0040C7D0    mov dword ptr ds:[0x009044D4], 0x00
0040C7DA    movups xmmword ptr ds:[0x009044F0], xmm0
0040C7E1    push 0x809F84                                   ; => [ String: ay_importer ]
0040C7E6    movq qword ptr ds:[0x00904500], xmm0
0040C7EE    movups xmm0, xmmword ptr ds:[0x00891220]
0040C7F5    mov dword ptr ds:[0x009044D8], 0x1D             ; => [ Data: data_9044d8 ]
0040C7FF    mov dword ptr ds:[0x009044DC], 0x4FEF40         ; => [ Data: data_9044dc | Call: sub_4fef40 ]
0040C809    movups xmmword ptr ds:[0x00904508], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0d\x00\x00\x00 | Data: data_904508 ]
0040C810    mov dword ptr ds:[0x00904518], 0x0D
0040C81A    xorps xmm0, xmm0
0040C81D    mov dword ptr ds:[0x0090451C], 0x00             ; => [ Data: data_90451c ]
0040C827    mov dword ptr ds:[0x00904520], 0x00             ; => [ Data: data_904520 ]
0040C831    mov dword ptr ds:[0x00904524], 0x01             ; => [ Data: data_904524 ]
0040C83B    mov dword ptr ds:[0x00904528], 0xFFFFFFFF       ; => [ Data: data_904528 ]
0040C845    mov dword ptr ds:[0x00904530], 0x10000          ; => [ Data: data_904530 ]
0040C84F    mov dword ptr ds:[0x00904534], 0x00             ; => [ Data: data_904534 ]
0040C859    mov dword ptr ds:[0x00904538], 0x01             ; => [ Data: data_904538 ]
0040C863    movups xmmword ptr ds:[0x00904540], xmm0        ; => [ Data: data_904540 | String: 0 | String: zx ]
0040C86A    mov dword ptr ds:[0x00904560], 0x809F78         ; => [ Data: data_904560 | String: importer ]
0040C874    movups xmmword ptr ds:[0x00904550], xmm0        ; => [ Data: data_904550 | String: 0 | String: zx ]
0040C87B    mov dword ptr ds:[0x00904564], 0x1B             ; => [ Data: data_904564 ]
0040C885    mov dword ptr ds:[0x00904568], 0x171CD14        ; => [ Data: data_904568 | Data: data_171cd14 ]
0040C88F    mov dword ptr ds:[0x0090456C], 0x171DA0C        ; => [ Data: data_90456c | Data: data_171da0c ]
0040C899    movq qword ptr ds:[0x00904570], xmm0            ; => [ Data: data_904570 ]
0040C8A1    mov dword ptr ds:[0x00904578], 0x00             ; => [ Data: data_904578 ]
0040C8AB    mov dword ptr ds:[0x0090457C], 0x801A9C         ; => [ Data: data_90457c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040C8B5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90457c ]
0040C8BA    push 0x809F84                                   ; => [ String: ay_importer ]
0040C8BF    mov ecx, 0x904588
0040C8C4    mov dword ptr ds:[0x00904588], 0x801A9C         ; => [ Data: data_904588 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040C8CE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_904588 ]
0040C8D3    push 0xB4
0040C8D8    lea eax, ss:[ebp-0xB4]
0040C8DE    mov dword ptr ds:[0x00904594], 0x1002           ; => [ Data: data_904594 ]
0040C8E8    push 0x00
0040C8EA    push eax
0040C8EB    mov dword ptr ds:[0x00904598], 0x03             ; => [ Data: data_904598 ]
0040C8F5    mov dword ptr ds:[0x009045A0], 0x80000084       ; => [ Data: data_9045a0 ]
0040C8FF    mov dword ptr ds:[0x009045A4], 0x00             ; => [ Data: data_9045a4 ]
0040C909    mov dword ptr ds:[0x009045A8], 0x4FF0E0         ; => [ Data: data_9045a8 | Call: sub_4ff0e0 ]
0040C913    mov dword ptr ds:[0x009045AC], 0x00             ; => [ Data: data_9045ac ]
0040C91D    call 0x00761FC4                                 ; => [ Call: memset ]
0040C922    push 0x4EC
0040C927    mov ecx, 0x2D
0040C92C    mov dword ptr ss:[ebp-0xB4], 0x01
0040C936    lea esi, ss:[ebp-0xB4]
0040C93C    mov dword ptr ss:[ebp-0xA4], 0x4FF130           ; => [ Call: sub_4ff130 ]
0040C946    mov edi, 0x9045B0
0040C94B    push 0x00
0040C94D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0040C94F    push 0x904664
0040C954    call 0x00761FC4                                 ; => [ Call: memset ]
0040C959    xorps xmm0, xmm0
0040C95C    mov dword ptr ds:[0x00904B50], 0x01             ; => [ Data: data_904b50 ]
0040C966    movups xmmword ptr ds:[0x00904B54], xmm0        ; => [ Data: data_904b54 | Call: __builtin_memset ]
0040C96D    mov dword ptr ds:[0x00904B6C], 0x00
0040C977    movq qword ptr ds:[0x00904B64], xmm0
0040C97F    push 0x30
0040C981    push 0x00
0040C983    push 0x904B70
0040C988    call 0x00761FC4                                 ; => [ Call: memset ]
0040C98D    movups xmm0, xmmword ptr ds:[0x00891220]
0040C994    add esp, 0x24
0040C997    mov dword ptr ds:[0x00904BB0], 0x0D
0040C9A1    mov ecx, 0x904C14
0040C9A6    mov dword ptr ds:[0x00904BB4], 0x00             ; => [ Data: data_904bb4 ]
0040C9B0    movups xmmword ptr ds:[0x00904BA0], xmm0        ; => [ Call: __builtin_memcpy | Data: data_904ba0 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0d\x00\x00\x00 ]
0040C9B7    mov dword ptr ds:[0x00904BB8], 0x05             ; => [ Data: data_904bb8 ]
0040C9C1    xorps xmm0, xmm0
0040C9C4    mov dword ptr ds:[0x00904BBC], 0x00             ; => [ Data: data_904bbc ]
0040C9CE    push 0x809FA0                                   ; => [ String: ay_merchant_camp ]
0040C9D3    mov dword ptr ds:[0x00904BC0], 0xFFFFFFFF       ; => [ Data: data_904bc0 ]
0040C9DD    mov dword ptr ds:[0x00904BC8], 0x100            ; => [ Data: data_904bc8 ]
0040C9E7    mov dword ptr ds:[0x00904BCC], 0x00             ; => [ Data: data_904bcc ]
0040C9F1    mov dword ptr ds:[0x00904BD0], 0x01             ; => [ Data: data_904bd0 ]
0040C9FB    movups xmmword ptr ds:[0x00904BD8], xmm0        ; => [ String: 0 | String: zx | Data: data_904bd8 ]
0040CA02    mov dword ptr ds:[0x00904BF8], 0x809F90         ; => [ String: merchant_camp | Data: data_904bf8 ]
0040CA0C    movups xmmword ptr ds:[0x00904BE8], xmm0        ; => [ String: 0 | String: zx | Data: data_904be8 ]
0040CA13    mov dword ptr ds:[0x00904BFC], 0x1D             ; => [ Data: data_904bfc ]
0040CA1D    mov dword ptr ds:[0x00904C00], 0x171CD34        ; => [ Data: data_904c00 | Data: data_171cd34 ]
0040CA27    mov dword ptr ds:[0x00904C04], 0x171DA1C        ; => [ Data: data_904c04 | Data: data_171da1c ]
0040CA31    movq qword ptr ds:[0x00904C08], xmm0            ; => [ Data: data_904c08 ]
0040CA39    mov dword ptr ds:[0x00904C10], 0x00             ; => [ Data: data_904c10 ]
0040CA43    mov dword ptr ds:[0x00904C14], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_904c14 ]
0040CA4D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_904c14 ]
0040CA52    push 0x809FA0                                   ; => [ String: ay_merchant_camp ]
0040CA57    mov ecx, 0x904C20
0040CA5C    mov dword ptr ds:[0x00904C20], 0x801A9C         ; => [ Data: data_904c20 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040CA66    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_904c20 ]
0040CA6B    push 0xB4
0040CA70    lea eax, ss:[ebp-0xB4]
0040CA76    mov dword ptr ds:[0x00904C2C], 0x1003           ; => [ Data: data_904c2c ]
0040CA80    push 0x00
0040CA82    push eax
0040CA83    mov dword ptr ds:[0x00904C30], 0x03             ; => [ Data: data_904c30 ]
0040CA8D    mov dword ptr ds:[0x00904C38], 0x04             ; => [ Data: data_904c38 ]
0040CA97    mov dword ptr ds:[0x00904C3C], 0x00             ; => [ Data: data_904c3c ]
0040CAA1    mov dword ptr ds:[0x00904C40], 0x4FF150         ; => [ Call: sub_4ff150 | Data: data_904c40 ]
0040CAAB    mov dword ptr ds:[0x00904C44], 0x00             ; => [ Data: data_904c44 ]
0040CAB5    call 0x00761FC4                                 ; => [ Call: memset ]
0040CABA    push 0x4EC
0040CABF    mov ecx, 0x2D
0040CAC4    mov dword ptr ss:[ebp-0xB4], 0x06
0040CACE    lea esi, ss:[ebp-0xB4]
0040CAD4    mov dword ptr ss:[ebp-0xB0], 0x06
0040CADE    mov edi, 0x904C48
0040CAE3    mov dword ptr ss:[ebp-0xA8], 0x03
0040CAED    push 0x00
0040CAEF    mov dword ptr ss:[ebp-0xA0], 0x4FDAA0           ; => [ Call: sub_4fdaa0 ]
0040CAF9    mov dword ptr ss:[ebp-0x10], 0x00
0040CB00    mov dword ptr ss:[ebp-0x08], 0x03
0040CB07    mov dword ptr ss:[ebp-0x04], 0x01
0040CB0E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0040CB10    push 0x904CFC
0040CB15    call 0x00761FC4                                 ; => [ Call: memset ]
0040CB1A    push 0x30
0040CB1C    xorps xmm0, xmm0
0040CB1F    mov dword ptr ds:[0x009051E8], 0x01             ; => [ Data: data_9051e8 ]
0040CB29    push 0x00
0040CB2B    push 0x905208
0040CB30    movups xmmword ptr ds:[0x009051EC], xmm0        ; => [ Call: __builtin_memset | Data: data_9051ec ]
0040CB37    mov dword ptr ds:[0x00905204], 0x00
0040CB41    movq qword ptr ds:[0x009051FC], xmm0
0040CB49    call 0x00761FC4                                 ; => [ Call: memset ]
0040CB4E    movups xmm0, xmmword ptr ds:[0x00891220]
0040CB55    push 0x30
0040CB57    push 0x00
0040CB59    push 0x905260
0040CB5E    movups xmmword ptr ds:[0x00905238], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0b\x00\x00\x00 | Data: data_905238 ]
0040CB65    mov dword ptr ds:[0x00905248], 0x0B
0040CB6F    mov dword ptr ds:[0x0090524C], 0x00             ; => [ Data: data_90524c ]
0040CB79    mov dword ptr ds:[0x00905250], 0x40             ; => [ Data: data_905250 ]
0040CB83    mov dword ptr ds:[0x00905254], 0x00             ; => [ Data: data_905254 ]
0040CB8D    mov dword ptr ds:[0x00905258], 0xFFFFFFFF       ; => [ Data: data_905258 ]
0040CB97    call 0x00761FC4                                 ; => [ Call: memset ]
0040CB9C    add esp, 0x30
0040CB9F    mov dword ptr ds:[0x00905290], 0x809FB4         ; => [ Data: data_905290 | String: sentinel ]
0040CBA9    mov dword ptr ds:[0x00905294], 0x06             ; => [ Data: data_905294 ]
0040CBB3    mov dword ptr ds:[0x00905298], 0x171CD60        ; => [ Data: data_905298 | Data: data_171cd60 ]
0040CBBD    xorps xmm0, xmm0
0040CBC0    mov dword ptr ds:[0x0090529C], 0x171DA34        ; => [ Data: data_171da34 | Data: data_90529c ]
0040CBCA    push 0x809FC0                                   ; => [ String: ay_sentinel ]
0040CBCF    mov ecx, 0x9052AC
0040CBD4    movq qword ptr ds:[0x009052A0], xmm0            ; => [ Data: data_9052a0 ]
0040CBDC    mov dword ptr ds:[0x009052A8], 0x00             ; => [ Data: data_9052a8 ]
0040CBE6    mov dword ptr ds:[0x009052AC], 0x801A9C         ; => [ Data: data_9052ac | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040CBF0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9052ac ]
0040CBF5    push 0x809FC0                                   ; => [ String: ay_sentinel ]
0040CBFA    mov ecx, 0x9052B8
0040CBFF    mov dword ptr ds:[0x009052B8], 0x801A9C         ; => [ Data: data_9052b8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040CC09    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9052b8 ]
0040CC0E    push 0x5A0
0040CC13    push 0x00
0040CC15    push 0x9052E0
0040CC1A    mov dword ptr ds:[0x009052C4], 0x1004           ; => [ Data: data_9052c4 ]
0040CC24    mov dword ptr ds:[0x009052C8], 0x03             ; => [ Data: data_9052c8 ]
0040CC2E    mov dword ptr ds:[0x009052D0], 0x04             ; => [ Data: data_9052d0 ]
0040CC38    mov dword ptr ds:[0x009052D4], 0x00             ; => [ Data: data_9052d4 ]
0040CC42    mov dword ptr ds:[0x009052D8], 0x4FF1D0         ; => [ Call: sub_4ff1d0 | Data: data_9052d8 ]
0040CC4C    mov dword ptr ds:[0x009052DC], 0x00             ; => [ Data: data_9052dc ]
0040CC56    call 0x00761FC4                                 ; => [ Call: memset ]
0040CC5B    push 0x30
0040CC5D    xorps xmm0, xmm0
0040CC60    push 0x00
0040CC62    push 0x9058A0
0040CC67    movups xmmword ptr ds:[0x00905880], xmm0        ; => [ Data: data_905880 | Call: __builtin_memset ]
0040CC6E    movups xmmword ptr ds:[0x00905890], xmm0
0040CC75    call 0x00761FC4                                 ; => [ Call: memset ]
0040CC7A    movups xmm0, xmmword ptr ds:[0x00891220]
0040CC81    push 0x30
0040CC83    push 0x00
0040CC85    push 0x9058F8
0040CC8A    movups xmmword ptr ds:[0x009058D0], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00 | Call: __builtin_memcpy | Data: data_9058d0 ]
0040CC91    mov dword ptr ds:[0x009058E0], 0x18
0040CC9B    mov dword ptr ds:[0x009058E4], 0x00             ; => [ Data: data_9058e4 ]
0040CCA5    mov dword ptr ds:[0x009058E8], 0x0A             ; => [ Data: data_9058e8 ]
0040CCAF    mov dword ptr ds:[0x009058EC], 0x00             ; => [ Data: data_9058ec ]
0040CCB9    mov dword ptr ds:[0x009058F0], 0xFFFFFFFF       ; => [ Data: data_9058f0 ]
0040CCC3    call 0x00761FC4                                 ; => [ Call: memset ]
0040CCC8    add esp, 0x24
0040CCCB    mov dword ptr ds:[0x00905928], 0x809FCC         ; => [ String: underling | Data: data_905928 ]
0040CCD5    xorps xmm0, xmm0
0040CCD8    mov dword ptr ds:[0x0090592C], 0x08             ; => [ Data: data_90592c ]
0040CCE2    mov ecx, 0x905944
0040CCE7    mov dword ptr ds:[0x00905930], 0x171CDA4        ; => [ Data: data_905930 | Data: data_171cda4 ]
0040CCF1    mov dword ptr ds:[0x00905934], 0x171DA70        ; => [ Data: data_905934 | Data: data_171da70 ]
0040CCFB    push 0x809FD8                                   ; => [ String: ay_underling ]
0040CD00    movq qword ptr ds:[0x00905938], xmm0            ; => [ Data: data_905938 ]
0040CD08    mov dword ptr ds:[0x00905940], 0x00             ; => [ Data: data_905940 ]
0040CD12    mov dword ptr ds:[0x00905944], 0x801A9C         ; => [ Data: data_905944 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040CD1C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_905944 ]
0040CD21    push 0x809FD8                                   ; => [ String: ay_underling ]
0040CD26    mov ecx, 0x905950
0040CD2B    mov dword ptr ds:[0x00905950], 0x801A9C         ; => [ Data: data_905950 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040CD35    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_905950 ]
0040CD3A    push 0x5A0
0040CD3F    push 0x00
0040CD41    push 0x905978
0040CD46    mov dword ptr ds:[0x0090595C], 0x1005           ; => [ Data: data_90595c ]
0040CD50    mov dword ptr ds:[0x00905960], 0x03             ; => [ Data: data_905960 ]
0040CD5A    mov dword ptr ds:[0x00905968], 0x80000004       ; => [ Data: data_905968 ]
0040CD64    mov dword ptr ds:[0x0090596C], 0x00             ; => [ Data: data_90596c ]
0040CD6E    mov dword ptr ds:[0x00905970], 0x4FF350         ; => [ Call: sub_4ff350 | Data: data_905970 ]
0040CD78    mov dword ptr ds:[0x00905974], 0x00             ; => [ Data: data_905974 ]
0040CD82    call 0x00761FC4                                 ; => [ Call: memset ]
0040CD87    push 0x30
0040CD89    xorps xmm0, xmm0
0040CD8C    push 0x00
0040CD8E    push 0x905F38
0040CD93    movups xmmword ptr ds:[0x00905F18], xmm0        ; => [ Data: data_905f18 | Call: __builtin_memset ]
0040CD9A    movups xmmword ptr ds:[0x00905F28], xmm0
0040CDA1    call 0x00761FC4                                 ; => [ Call: memset ]
0040CDA6    movups xmm0, xmmword ptr ds:[0x00891220]
0040CDAD    mov dword ptr ds:[0x00905F78], 0x0D
0040CDB7    mov dword ptr ds:[0x00905F7C], 0x00             ; => [ Data: data_905f7c ]
0040CDC1    movups xmmword ptr ds:[0x00905F68], xmm0        ; => [ Data: data_905f68 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0d\x00\x00\x00 ]
0040CDC8    mov dword ptr ds:[0x00905F80], 0x2000           ; => [ Data: data_905f80 ]
0040CDD2    mov dword ptr ds:[0x00905F84], 0x00             ; => [ Data: data_905f84 ]
0040CDDC    mov dword ptr ds:[0x00905F88], 0xFFFFFFFF       ; => [ Data: data_905f88 ]
0040CDE6    push 0x30
0040CDE8    push 0x00
0040CDEA    push 0x905F90
0040CDEF    call 0x00761FC4                                 ; => [ Call: memset ]
0040CDF4    add esp, 0x24
0040CDF7    mov dword ptr ds:[0x00905FC0], 0x809FE8         ; => [ String: broker | Data: data_905fc0 ]
0040CE01    xorps xmm0, xmm0
0040CE04    mov dword ptr ds:[0x00905FC4], 0x08             ; => [ Data: data_905fc4 ]
0040CE0E    mov ecx, 0x905FDC
0040CE13    mov dword ptr ds:[0x00905FC8], 0x171CCA4        ; => [ Data: data_905fc8 | Data: data_171cca4 ]
0040CE1D    mov dword ptr ds:[0x00905FCC], 0x171D9CC        ; => [ Data: data_171d9cc | Data: data_905fcc ]
0040CE27    push 0x809FF0                                   ; => [ String: ay_broker ]
0040CE2C    movq qword ptr ds:[0x00905FD0], xmm0            ; => [ Data: data_905fd0 ]
0040CE34    mov dword ptr ds:[0x00905FD8], 0x00             ; => [ Data: data_905fd8 ]
0040CE3E    mov dword ptr ds:[0x00905FDC], 0x801A9C         ; => [ Data: data_905fdc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040CE48    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_905fdc ]
0040CE4D    push 0x809FF0                                   ; => [ String: ay_broker ]
0040CE52    mov ecx, 0x905FE8
0040CE57    mov dword ptr ds:[0x00905FE8], 0x801A9C         ; => [ Data: data_905fe8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040CE61    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_905fe8 ]
0040CE66    push 0x5A0
0040CE6B    push 0x00
0040CE6D    push 0x906010
0040CE72    mov dword ptr ds:[0x00905FF4], 0x1006           ; => [ Data: data_905ff4 ]
0040CE7C    mov dword ptr ds:[0x00905FF8], 0x04             ; => [ Data: data_905ff8 ]
0040CE86    mov dword ptr ds:[0x00906000], 0x80000004       ; => [ Data: data_906000 ]
0040CE90    mov dword ptr ds:[0x00906004], 0x00             ; => [ Data: data_906004 ]
0040CE9A    mov dword ptr ds:[0x00906008], 0x4FF420         ; => [ Data: data_906008 | Call: sub_4ff420 ]
0040CEA4    mov dword ptr ds:[0x0090600C], 0x00             ; => [ Data: data_90600c ]
0040CEAE    call 0x00761FC4                                 ; => [ Call: memset ]
0040CEB3    push 0x30
0040CEB5    xorps xmm0, xmm0
0040CEB8    push 0x00
0040CEBA    push 0x9065D0
0040CEBF    movups xmmword ptr ds:[0x009065B0], xmm0        ; => [ Data: data_9065b0 | Call: __builtin_memset ]
0040CEC6    movups xmmword ptr ds:[0x009065C0], xmm0
0040CECD    call 0x00761FC4                                 ; => [ Call: memset ]
0040CED2    movups xmm0, xmmword ptr ds:[0x00891220]
0040CED9    push 0x30
0040CEDB    push 0x00
0040CEDD    push 0x906628
0040CEE2    movups xmmword ptr ds:[0x00906600], xmm0        ; => [ Data: data_906600 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0e\x00\x00\x00 ]
0040CEE9    mov dword ptr ds:[0x00906610], 0x0E
0040CEF3    mov dword ptr ds:[0x00906614], 0x00             ; => [ Data: data_906614 ]
0040CEFD    mov dword ptr ds:[0x00906618], 0x10002          ; => [ Data: data_906618 ]
0040CF07    mov dword ptr ds:[0x0090661C], 0x00             ; => [ Data: data_90661c ]
0040CF11    mov dword ptr ds:[0x00906620], 0xFFFFFFFF       ; => [ Data: data_906620 ]
0040CF1B    call 0x00761FC4                                 ; => [ Call: memset ]
0040CF20    add esp, 0x24
0040CF23    mov dword ptr ds:[0x00906658], 0x809FFC         ; => [ String: carpenter | Data: data_906658 ]
0040CF2D    xorps xmm0, xmm0
0040CF30    mov dword ptr ds:[0x0090665C], 0x08             ; => [ Data: data_90665c ]
0040CF3A    mov ecx, 0x906674
0040CF3F    mov dword ptr ds:[0x00906660], 0x171CCAC        ; => [ Data: data_171ccac | Data: data_906660 ]
0040CF49    mov dword ptr ds:[0x00906664], 0x171D9D4        ; => [ Data: data_906664 | Data: data_171d9d4 ]
0040CF53    push 0x80A008                                   ; => [ String: ay_carpenter ]
0040CF58    movq qword ptr ds:[0x00906668], xmm0            ; => [ Data: data_906668 ]
0040CF60    mov dword ptr ds:[0x00906670], 0x00             ; => [ Data: data_906670 ]
0040CF6A    mov dword ptr ds:[0x00906674], 0x801A9C         ; => [ Data: data_906674 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040CF74    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_906674 ]
0040CF79    push 0x80A008                                   ; => [ String: ay_carpenter ]
0040CF7E    mov ecx, 0x906680
0040CF83    mov dword ptr ds:[0x00906680], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_906680 ]
0040CF8D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_906680 ]
0040CF92    push 0x5A0
0040CF97    push 0x00
0040CF99    push 0x9066A8
0040CF9E    mov dword ptr ds:[0x0090668C], 0x1007           ; => [ Data: data_90668c ]
0040CFA8    mov dword ptr ds:[0x00906690], 0x04             ; => [ Data: data_906690 ]
0040CFB2    mov dword ptr ds:[0x00906698], 0x04             ; => [ Data: data_906698 ]
0040CFBC    mov dword ptr ds:[0x0090669C], 0x00             ; => [ Data: data_90669c ]
0040CFC6    mov dword ptr ds:[0x009066A0], 0x4FF5C0         ; => [ Call: sub_4ff5c0 | Data: data_9066a0 ]
0040CFD0    mov dword ptr ds:[0x009066A4], 0x00             ; => [ Data: data_9066a4 ]
0040CFDA    call 0x00761FC4                                 ; => [ Call: memset ]
0040CFDF    push 0x30
0040CFE1    xorps xmm0, xmm0
0040CFE4    push 0x00
0040CFE6    push 0x906C68
0040CFEB    movups xmmword ptr ds:[0x00906C48], xmm0        ; => [ Data: data_906c48 | Call: __builtin_memset ]
0040CFF2    movups xmmword ptr ds:[0x00906C58], xmm0
0040CFF9    call 0x00761FC4                                 ; => [ Call: memset ]
0040CFFE    movups xmm0, xmmword ptr ds:[0x00891220]
0040D005    push 0x30
0040D007    push 0x00
0040D009    push 0x906CC0
0040D00E    movups xmmword ptr ds:[0x00906C98], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0c\x00\x00\x00 | Data: data_906c98 ]
0040D015    mov dword ptr ds:[0x00906CA8], 0x0C
0040D01F    mov dword ptr ds:[0x00906CAC], 0x00             ; => [ Data: data_906cac ]
0040D029    mov dword ptr ds:[0x00906CB0], 0x40001          ; => [ Data: data_906cb0 ]
0040D033    mov dword ptr ds:[0x00906CB4], 0x00             ; => [ Data: data_906cb4 ]
0040D03D    mov dword ptr ds:[0x00906CB8], 0xFFFFFFFF       ; => [ Data: data_906cb8 ]
0040D047    call 0x00761FC4                                 ; => [ Call: memset ]
0040D04C    add esp, 0x24
0040D04F    mov dword ptr ds:[0x00906CF0], 0x80A018         ; => [ Data: data_906cf0 | String: courier ]
0040D059    xorps xmm0, xmm0
0040D05C    mov dword ptr ds:[0x00906CF4], 0x1D             ; => [ Data: data_906cf4 ]
0040D066    mov ecx, 0x906D0C
0040D06B    mov dword ptr ds:[0x00906CF8], 0x171CCCC        ; => [ Data: data_906cf8 | Data: data_171cccc ]
0040D075    mov dword ptr ds:[0x00906CFC], 0x171D9E0        ; => [ Data: data_171d9e0 | Data: data_906cfc ]
0040D07F    push 0x80A020                                   ; => [ String: ay_courier ]
0040D084    movq qword ptr ds:[0x00906D00], xmm0            ; => [ Data: data_906d00 ]
0040D08C    mov dword ptr ds:[0x00906D08], 0x00             ; => [ Data: data_906d08 ]
0040D096    mov dword ptr ds:[0x00906D0C], 0x801A9C         ; => [ Data: data_906d0c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040D0A0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_906d0c ]
0040D0A5    push 0x80A020                                   ; => [ String: ay_courier ]
0040D0AA    mov ecx, 0x906D18
0040D0AF    mov dword ptr ds:[0x00906D18], 0x801A9C         ; => [ Data: data_906d18 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040D0B9    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_906d18 ]
0040D0BE    push 0x5A0
0040D0C3    push 0x00
0040D0C5    push 0x906D40
0040D0CA    mov dword ptr ds:[0x00906D24], 0x1008           ; => [ Data: data_906d24 ]
0040D0D4    mov dword ptr ds:[0x00906D28], 0x04             ; => [ Data: data_906d28 ]
0040D0DE    mov dword ptr ds:[0x00906D30], 0x04             ; => [ Data: data_906d30 ]
0040D0E8    mov dword ptr ds:[0x00906D34], 0x00             ; => [ Data: data_906d34 ]
0040D0F2    mov dword ptr ds:[0x00906D38], 0x4FF6E0         ; => [ Data: data_906d38 | Call: sub_4ff6e0 ]
0040D0FC    mov dword ptr ds:[0x00906D3C], 0x00             ; => [ Data: data_906d3c ]
0040D106    call 0x00761FC4                                 ; => [ Call: memset ]
0040D10B    push 0x30
0040D10D    xorps xmm0, xmm0
0040D110    push 0x00
0040D112    push 0x907300
0040D117    movups xmmword ptr ds:[0x009072E0], xmm0        ; => [ Call: __builtin_memset | Data: data_9072e0 ]
0040D11E    movups xmmword ptr ds:[0x009072F0], xmm0
0040D125    call 0x00761FC4                                 ; => [ Call: memset ]
0040D12A    movups xmm0, xmmword ptr ds:[0x00891220]
0040D131    push 0x30
0040D133    push 0x00
0040D135    push 0x907358
0040D13A    movups xmmword ptr ds:[0x00907330], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00 | Data: data_907330 ]
0040D141    mov dword ptr ds:[0x00907340], 0x02
0040D14B    mov dword ptr ds:[0x00907344], 0x00             ; => [ Data: data_907344 ]
0040D155    mov dword ptr ds:[0x00907348], 0x0A             ; => [ Data: data_907348 ]
0040D15F    mov dword ptr ds:[0x0090734C], 0x00             ; => [ Data: data_90734c ]
0040D169    mov dword ptr ds:[0x00907350], 0xFFFFFFFF       ; => [ Data: data_907350 ]
0040D173    call 0x00761FC4                                 ; => [ Call: memset ]
0040D178    add esp, 0x24
0040D17B    mov dword ptr ds:[0x00907388], 0x80A02C         ; => [ Data: data_907388 | String: innkeeper ]
0040D185    xorps xmm0, xmm0
0040D188    mov dword ptr ds:[0x0090738C], 0x1D             ; => [ Data: data_90738c ]
0040D192    mov ecx, 0x9073A4
0040D197    mov dword ptr ds:[0x00907390], 0x171CD18        ; => [ Data: data_907390 | Data: data_171cd18 ]
0040D1A1    mov dword ptr ds:[0x00907394], 0x171DA10        ; => [ Data: data_171da10 | Data: data_907394 ]
0040D1AB    push 0x80A038                                   ; => [ String: ay_innkeeper ]
0040D1B0    movq qword ptr ds:[0x00907398], xmm0            ; => [ Data: data_907398 ]
0040D1B8    mov dword ptr ds:[0x009073A0], 0x00             ; => [ Data: data_9073a0 ]
0040D1C2    mov dword ptr ds:[0x009073A4], 0x801A9C         ; => [ Data: data_9073a4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040D1CC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9073a4 ]
0040D1D1    push 0x80A038                                   ; => [ String: ay_innkeeper ]
0040D1D6    mov ecx, 0x9073B0
0040D1DB    mov dword ptr ds:[0x009073B0], 0x801A9C         ; => [ Data: data_9073b0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040D1E5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9073b0 ]
0040D1EA    push 0x5A0
0040D1EF    push 0x00
0040D1F1    push 0x9073D8
0040D1F6    mov dword ptr ds:[0x009073BC], 0x1009           ; => [ Data: data_9073bc ]
0040D200    mov dword ptr ds:[0x009073C0], 0x04             ; => [ Data: data_9073c0 ]
0040D20A    mov dword ptr ds:[0x009073C8], 0x04             ; => [ Data: data_9073c8 ]
0040D214    mov dword ptr ds:[0x009073CC], 0x00             ; => [ Data: data_9073cc ]
0040D21E    mov dword ptr ds:[0x009073D0], 0x4FF9A0         ; => [ Call: sub_4ff9a0 | Data: data_9073d0 ]
0040D228    mov dword ptr ds:[0x009073D4], 0x00             ; => [ Data: data_9073d4 ]
0040D232    call 0x00761FC4                                 ; => [ Call: memset ]
0040D237    xorps xmm0, xmm0
0040D23A    push 0x30
0040D23C    push 0x00
0040D23E    push 0x907998
0040D243    movups xmmword ptr ds:[0x00907978], xmm0        ; => [ Data: data_907978 | Call: __builtin_memset ]
0040D24A    movups xmmword ptr ds:[0x00907988], xmm0
0040D251    call 0x00761FC4                                 ; => [ Call: memset ]
0040D256    movups xmm0, xmmword ptr ds:[0x00891220]
0040D25D    push 0x30
0040D25F    push 0x00
0040D261    push 0x9079F0
0040D266    movups xmmword ptr ds:[0x009079C8], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x0c\x00\x00\x00\x08\x00\x04\x00 | Data: data_9079c8 ]
0040D26D    mov dword ptr ds:[0x009079D8], 0x01
0040D277    mov dword ptr ds:[0x009079DC], 0x0C
0040D281    mov dword ptr ds:[0x009079E0], 0x40008
0040D28B    mov dword ptr ds:[0x009079E4], 0x00             ; => [ Data: data_9079e4 ]
0040D295    mov dword ptr ds:[0x009079E8], 0xFFFFFFFF       ; => [ Data: data_9079e8 ]
0040D29F    call 0x00761FC4                                 ; => [ Call: memset ]
0040D2A4    add esp, 0x24
0040D2A7    mov dword ptr ds:[0x00907A20], 0x80A048         ; => [ Data: data_907a20 | String: royal_galley ]
0040D2B1    xorps xmm0, xmm0
0040D2B4    mov dword ptr ds:[0x00907A24], 0x06             ; => [ Data: data_907a24 ]
0040D2BE    mov ecx, 0x907A3C
0040D2C3    mov dword ptr ds:[0x00907A28], 0x171CD5C        ; => [ Data: data_171cd5c | Data: data_907a28 ]
0040D2CD    mov dword ptr ds:[0x00907A2C], 0x171DA30        ; => [ Data: data_171da30 | Data: data_907a2c ]
0040D2D7    push 0x80A058                                   ; => [ String: ay_royal_galley ]
0040D2DC    movq qword ptr ds:[0x00907A30], xmm0            ; => [ Data: data_907a30 ]
0040D2E4    mov dword ptr ds:[0x00907A38], 0x00             ; => [ Data: data_907a38 ]
0040D2EE    mov dword ptr ds:[0x00907A3C], 0x801A9C         ; => [ Data: data_907a3c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040D2F8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_907a3c ]
0040D2FD    push 0x80A058                                   ; => [ String: ay_royal_galley ]
0040D302    mov ecx, 0x907A48
0040D307    mov dword ptr ds:[0x00907A48], 0x801A9C         ; => [ Data: data_907a48 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040D311    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_907a48 ]
0040D316    push 0x5A0
0040D31B    push 0x00
0040D31D    push 0x907A70
0040D322    mov dword ptr ds:[0x00907A54], 0x100A           ; => [ Data: data_907a54 ]
0040D32C    mov dword ptr ds:[0x00907A58], 0x04             ; => [ Data: data_907a58 ]
0040D336    mov dword ptr ds:[0x00907A60], 0x84             ; => [ Data: data_907a60 ]
0040D340    mov dword ptr ds:[0x00907A64], 0x00             ; => [ Data: data_907a64 ]
0040D34A    mov dword ptr ds:[0x00907A68], 0x4FFAF0         ; => [ Data: data_907a68 | Call: sub_4ffaf0 ]
0040D354    mov dword ptr ds:[0x00907A6C], 0x00             ; => [ Data: data_907a6c ]
0040D35E    call 0x00761FC4                                 ; => [ Call: memset ]
0040D363    push 0x30
0040D365    xorps xmm0, xmm0
0040D368    mov dword ptr ds:[0x00908010], 0x01             ; => [ Data: data_908010 ]
0040D372    push 0x00
0040D374    push 0x908030
0040D379    movups xmmword ptr ds:[0x00908014], xmm0        ; => [ Data: data_908014 | Call: __builtin_memset ]
0040D380    mov dword ptr ds:[0x0090802C], 0x00
0040D38A    movq qword ptr ds:[0x00908024], xmm0
0040D392    call 0x00761FC4                                 ; => [ Call: memset ]
0040D397    movups xmm0, xmmword ptr ds:[0x00891220]
0040D39E    push 0x30
0040D3A0    push 0x00
0040D3A2    push 0x908088
0040D3A7    movups xmmword ptr ds:[0x00908060], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00 | Call: __builtin_memcpy | Data: data_908060 ]
0040D3AE    mov dword ptr ds:[0x00908070], 0x18
0040D3B8    mov dword ptr ds:[0x00908074], 0x00             ; => [ Data: data_908074 ]
0040D3C2    mov dword ptr ds:[0x00908078], 0x2D             ; => [ Data: data_908078 ]
0040D3CC    mov dword ptr ds:[0x0090807C], 0x00             ; => [ Data: data_90807c ]
0040D3D6    mov dword ptr ds:[0x00908080], 0xFFFFFFFF       ; => [ Data: data_908080 ]
0040D3E0    call 0x00761FC4                                 ; => [ Call: memset ]
0040D3E5    add esp, 0x24
0040D3E8    mov dword ptr ds:[0x009080B8], 0x80A068         ; => [ Data: data_9080b8 | String: town ]
0040D3F2    xorps xmm0, xmm0
0040D3F5    mov dword ptr ds:[0x009080BC], 0x1D             ; => [ Data: data_9080bc ]
0040D3FF    mov ecx, 0x9080D4
0040D404    mov dword ptr ds:[0x009080C0], 0x171CD94        ; => [ Data: data_9080c0 | Data: data_171cd94 ]
0040D40E    mov dword ptr ds:[0x009080C4], 0x171DA68        ; => [ Data: data_9080c4 | Data: data_171da68 ]
0040D418    push 0x80A070                                   ; => [ String: ay_town ]
0040D41D    movq qword ptr ds:[0x009080C8], xmm0            ; => [ Data: data_9080c8 ]
0040D425    mov dword ptr ds:[0x009080D0], 0x00             ; => [ Data: data_9080d0 ]
0040D42F    mov dword ptr ds:[0x009080D4], 0x801A9C         ; => [ Data: data_9080d4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040D439    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9080d4 ]
0040D43E    push 0x80A070                                   ; => [ String: ay_town ]
0040D443    mov ecx, 0x9080E0
0040D448    mov dword ptr ds:[0x009080E0], 0x801A9C         ; => [ Data: data_9080e0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040D452    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9080e0 ]
0040D457    mov dword ptr ds:[0x009080EC], 0x100B           ; => [ Data: data_9080ec ]
0040D461    mov dword ptr ds:[0x009080F0], 0x04             ; => [ Data: data_9080f0 ]
0040D46B    push 0x5A0
0040D470    push 0x00
0040D472    push 0x908108
0040D477    mov dword ptr ds:[0x009080F8], 0x04             ; => [ Data: data_9080f8 ]
0040D481    mov dword ptr ds:[0x009080FC], 0x00             ; => [ Data: data_9080fc ]
0040D48B    mov dword ptr ds:[0x00908100], 0x4FFD60         ; => [ Call: sub_4ffd60 | Data: data_908100 ]
0040D495    mov dword ptr ds:[0x00908104], 0x00             ; => [ Data: data_908104 ]
0040D49F    call 0x00761FC4                                 ; => [ Call: memset ]
0040D4A4    push 0x30
0040D4A6    xorps xmm0, xmm0
0040D4A9    push 0x00
0040D4AB    push 0x9086C8
0040D4B0    movups xmmword ptr ds:[0x009086A8], xmm0        ; => [ Data: data_9086a8 | Call: __builtin_memset ]
0040D4B7    movups xmmword ptr ds:[0x009086B8], xmm0
0040D4BE    call 0x00761FC4                                 ; => [ Call: memset ]
0040D4C3    movups xmm0, xmmword ptr ds:[0x00891220]
0040D4CA    push 0x30
0040D4CC    push 0x00
0040D4CE    push 0x908720
0040D4D3    movups xmmword ptr ds:[0x009086F8], xmm0        ; => [ Call: __builtin_memcpy | Data: data_9086f8 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00 ]
0040D4DA    mov dword ptr ds:[0x00908708], 0x03
0040D4E4    mov dword ptr ds:[0x0090870C], 0x00             ; => [ Data: data_90870c ]
0040D4EE    mov dword ptr ds:[0x00908710], 0x8000001        ; => [ Data: data_908710 ]
0040D4F8    mov dword ptr ds:[0x00908714], 0x00             ; => [ Data: data_908714 ]
0040D502    mov dword ptr ds:[0x00908718], 0xFFFFFFFF       ; => [ Data: data_908718 ]
0040D50C    call 0x00761FC4                                 ; => [ Call: memset ]
0040D511    add esp, 0x24
0040D514    mov dword ptr ds:[0x00908750], 0x80A078         ; => [ String: barbarian | Data: data_908750 ]
0040D51E    xorps xmm0, xmm0
0040D521    mov dword ptr ds:[0x00908754], 0x1D             ; => [ Data: data_908754 ]
0040D52B    mov ecx, 0x90876C
0040D530    mov dword ptr ds:[0x00908758], 0x171CC94        ; => [ Data: data_171cc94 | Data: data_908758 ]
0040D53A    mov dword ptr ds:[0x0090875C], 0x171D9BC        ; => [ Data: data_171d9bc | Data: data_90875c ]
0040D544    push 0x80A084                                   ; => [ String: ay_barbarian ]
0040D549    movq qword ptr ds:[0x00908760], xmm0            ; => [ Data: data_908760 ]
0040D551    mov dword ptr ds:[0x00908768], 0x00             ; => [ Data: data_908768 ]
0040D55B    mov dword ptr ds:[0x0090876C], 0x801A9C         ; => [ Data: data_90876c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040D565    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90876c ]
0040D56A    push 0x80A084                                   ; => [ String: ay_barbarian ]
0040D56F    mov ecx, 0x908778
0040D574    mov dword ptr ds:[0x00908778], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_908778 ]
0040D57E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_908778 ]
0040D583    push 0x5A0
0040D588    push 0x00
0040D58A    push 0x9087A0
0040D58F    mov dword ptr ds:[0x00908784], 0x100C           ; => [ Data: data_908784 ]
0040D599    mov dword ptr ds:[0x00908788], 0x05             ; => [ Data: data_908788 ]
0040D5A3    mov dword ptr ds:[0x00908790], 0x24             ; => [ Data: data_908790 ]
0040D5AD    mov dword ptr ds:[0x00908794], 0x00             ; => [ Data: data_908794 ]
0040D5B7    mov dword ptr ds:[0x00908798], 0x4FFE20         ; => [ Data: data_908798 | Call: sub_4ffe20 ]
0040D5C1    mov dword ptr ds:[0x0090879C], 0x00             ; => [ Data: data_90879c ]
0040D5CB    call 0x00761FC4                                 ; => [ Call: memset ]
0040D5D0    push 0x30
0040D5D2    xorps xmm0, xmm0
0040D5D5    mov dword ptr ds:[0x00908D40], 0x01             ; => [ Data: data_908d40 ]
0040D5DF    push 0x00
0040D5E1    push 0x908D60
0040D5E6    movups xmmword ptr ds:[0x00908D44], xmm0        ; => [ Call: __builtin_memset | Data: data_908d44 ]
0040D5ED    mov dword ptr ds:[0x00908D5C], 0x00
0040D5F7    movq qword ptr ds:[0x00908D54], xmm0
0040D5FF    call 0x00761FC4                                 ; => [ Call: memset ]
0040D604    movups xmm0, xmmword ptr ds:[0x00891220]
0040D60B    push 0x30
0040D60D    push 0x00
0040D60F    push 0x908DB8
0040D614    movups xmmword ptr ds:[0x00908D90], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x09\x00\x00\x00 | Data: data_908d90 ]
0040D61B    mov dword ptr ds:[0x00908DA0], 0x09
0040D625    mov dword ptr ds:[0x00908DA4], 0x00             ; => [ Data: data_908da4 ]
0040D62F    mov dword ptr ds:[0x00908DA8], 0x4C             ; => [ Data: data_908da8 ]
0040D639    mov dword ptr ds:[0x00908DAC], 0x00             ; => [ Data: data_908dac ]
0040D643    mov dword ptr ds:[0x00908DB0], 0xFFFFFFFF       ; => [ Data: data_908db0 ]
0040D64D    call 0x00761FC4                                 ; => [ Call: memset ]
0040D652    xorps xmm0, xmm0
0040D655    mov dword ptr ds:[0x00908DE8], 0x80A094         ; => [ String: capital_city | Data: data_908de8 ]
0040D65F    add esp, 0x24
0040D662    mov dword ptr ds:[0x00908DEC], 0x26             ; => [ Data: data_908dec ]
0040D66C    mov dword ptr ds:[0x00908DF0], 0x171CCA8        ; => [ Data: data_171cca8 | Data: data_908df0 ]
0040D676    mov dword ptr ds:[0x00908DF4], 0x171D9D0        ; => [ Data: data_171d9d0 | Data: data_908df4 ]
0040D680    movq qword ptr ds:[0x00908DF8], xmm0            ; => [ Data: data_908df8 ]
0040D688    mov dword ptr ds:[0x00908E00], 0x00             ; => [ Data: data_908e00 ]
0040D692    mov dword ptr ds:[0x00908E04], 0x801A9C         ; => [ Data: data_908e04 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040D69C    push 0x80A0A4
0040D6A1    mov ecx, 0x908E04
0040D6A6    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_908e04 | String: ay_capital_city ]
0040D6AB    push 0x80A0A4                                   ; => [ String: ay_capital_city ]
0040D6B0    mov ecx, 0x908E10
0040D6B5    mov dword ptr ds:[0x00908E10], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_908e10 ]
0040D6BF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_908e10 ]
0040D6C4    push 0x5A0
0040D6C9    push 0x00
0040D6CB    push 0x908E38
0040D6D0    mov dword ptr ds:[0x00908E1C], 0x100D           ; => [ Data: data_908e1c ]
0040D6DA    mov dword ptr ds:[0x00908E20], 0x05             ; => [ Data: data_908e20 ]
0040D6E4    mov dword ptr ds:[0x00908E28], 0x04             ; => [ Data: data_908e28 ]
0040D6EE    mov dword ptr ds:[0x00908E2C], 0x00             ; => [ Data: data_908e2c ]
0040D6F8    mov dword ptr ds:[0x00908E30], 0x4FFE50         ; => [ Call: sub_4ffe50 | Data: data_908e30 ]
0040D702    mov dword ptr ds:[0x00908E34], 0x00             ; => [ Data: data_908e34 ]
0040D70C    call 0x00761FC4                                 ; => [ Call: memset ]
0040D711    push 0x30
0040D713    xorps xmm0, xmm0
0040D716    push 0x00
0040D718    push 0x9093F8
0040D71D    movups xmmword ptr ds:[0x009093D8], xmm0        ; => [ Data: data_9093d8 | Call: __builtin_memset ]
0040D724    movups xmmword ptr ds:[0x009093E8], xmm0
0040D72B    call 0x00761FC4                                 ; => [ Call: memset ]
0040D730    movups xmm0, xmmword ptr ds:[0x00891220]
0040D737    add esp, 0x18
0040D73A    mov dword ptr ds:[0x00909438], 0x09
0040D744    mov ecx, 0x90949C
0040D749    mov dword ptr ds:[0x0090943C], 0x00             ; => [ Data: data_90943c ]
0040D753    movups xmmword ptr ds:[0x00909428], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x09\x00\x00\x00 | Data: data_909428 ]
0040D75A    mov dword ptr ds:[0x00909440], 0x801            ; => [ Data: data_909440 ]
0040D764    xorps xmm0, xmm0
0040D767    mov dword ptr ds:[0x00909444], 0x00             ; => [ Data: data_909444 ]
0040D771    push 0x80A0C0                                   ; => [ String: ay_contract ]
0040D776    mov dword ptr ds:[0x00909448], 0xFFFFFFFF       ; => [ Data: data_909448 ]
0040D780    mov dword ptr ds:[0x00909450], 0x40000          ; => [ Data: data_909450 ]
0040D78A    mov dword ptr ds:[0x00909454], 0x00             ; => [ Data: data_909454 ]
0040D794    mov dword ptr ds:[0x00909458], 0x01             ; => [ Data: data_909458 ]
0040D79E    movups xmmword ptr ds:[0x00909460], xmm0        ; => [ String: 0 | Data: data_909460 | String: zx ]
0040D7A5    mov dword ptr ds:[0x00909480], 0x80A0B4         ; => [ String: contract | Data: data_909480 ]
0040D7AF    movups xmmword ptr ds:[0x00909470], xmm0        ; => [ Data: data_909470 | String: 0 | String: zx ]
0040D7B6    mov dword ptr ds:[0x00909484], 0x26             ; => [ Data: data_909484 ]
0040D7C0    mov dword ptr ds:[0x00909488], 0x171CCC8        ; => [ Data: data_909488 | Data: data_171ccc8 ]
0040D7CA    mov dword ptr ds:[0x0090948C], 0x171D9DC        ; => [ Data: data_171d9dc | Data: data_90948c ]
0040D7D4    movq qword ptr ds:[0x00909490], xmm0            ; => [ Data: data_909490 ]
0040D7DC    mov dword ptr ds:[0x00909498], 0x00             ; => [ Data: data_909498 ]
0040D7E6    mov dword ptr ds:[0x0090949C], 0x801A9C         ; => [ Data: data_90949c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040D7F0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90949c ]
0040D7F5    push 0x80A0C0                                   ; => [ String: ay_contract ]
0040D7FA    mov ecx, 0x9094A8
0040D7FF    mov dword ptr ds:[0x009094A8], 0x801A9C         ; => [ Data: data_9094a8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040D809    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9094a8 ]
0040D80E    push 0x5A0
0040D813    push 0x00
0040D815    push 0x9094D0
0040D81A    mov dword ptr ds:[0x009094B4], 0x100E           ; => [ Data: data_9094b4 ]
0040D824    mov dword ptr ds:[0x009094B8], 0x05             ; => [ Data: data_9094b8 ]
0040D82E    mov dword ptr ds:[0x009094C0], 0x80000082       ; => [ Data: data_9094c0 ]
0040D838    mov dword ptr ds:[0x009094C4], 0x00             ; => [ Data: data_9094c4 ]
0040D842    mov dword ptr ds:[0x009094C8], 0x500040         ; => [ Data: data_9094c8 | Call: sub_500040 ]
0040D84C    mov dword ptr ds:[0x009094CC], 0x00             ; => [ Data: data_9094cc ]
0040D856    call 0x00761FC4                                 ; => [ Call: memset ]
0040D85B    push 0x30
0040D85D    xorps xmm0, xmm0
0040D860    mov dword ptr ds:[0x00909A70], 0x01             ; => [ Data: data_909a70 ]
0040D86A    push 0x00
0040D86C    push 0x909A90
0040D871    movups xmmword ptr ds:[0x00909A74], xmm0        ; => [ Data: data_909a74 | Call: __builtin_memset ]
0040D878    mov dword ptr ds:[0x00909A8C], 0x00
0040D882    movq qword ptr ds:[0x00909A84], xmm0
0040D88A    call 0x00761FC4                                 ; => [ Call: memset ]
0040D88F    movups xmm0, xmmword ptr ds:[0x00891220]
0040D896    push 0x30
0040D898    push 0x00
0040D89A    movups xmmword ptr ds:[0x00909AC0], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x11\x00\x00\x00 | Call: __builtin_memcpy | Data: data_909ac0 ]
0040D8A1    mov dword ptr ds:[0x00909AD0], 0x11
0040D8AB    mov dword ptr ds:[0x00909AD4], 0x00             ; => [ Data: data_909ad4 ]
0040D8B5    mov dword ptr ds:[0x00909AD8], 0x10             ; => [ Data: data_909ad8 ]
0040D8BF    mov dword ptr ds:[0x00909ADC], 0x00             ; => [ Data: data_909adc ]
0040D8C9    mov dword ptr ds:[0x00909AE0], 0xFFFFFFFF       ; => [ Data: data_909ae0 ]
0040D8D3    push 0x909AE8
0040D8D8    call 0x00761FC4                                 ; => [ Call: memset ]
0040D8DD    add esp, 0x24
0040D8E0    mov dword ptr ds:[0x00909B18], 0x80A0CC         ; => [ String: emissary | Data: data_909b18 ]
0040D8EA    xorps xmm0, xmm0
0040D8ED    mov dword ptr ds:[0x00909B1C], 0x1B             ; => [ Data: data_909b1c ]
0040D8F7    mov ecx, 0x909B34
0040D8FC    mov dword ptr ds:[0x00909B20], 0x171CCE0        ; => [ Data: data_909b20 | Data: data_171cce0 ]
0040D906    mov dword ptr ds:[0x00909B24], 0x171D9EC        ; => [ Data: data_909b24 | Data: data_171d9ec ]
0040D910    push 0x80A0D8                                   ; => [ String: ay_emissary ]
0040D915    movq qword ptr ds:[0x00909B28], xmm0            ; => [ Data: data_909b28 ]
0040D91D    mov dword ptr ds:[0x00909B30], 0x00             ; => [ Data: data_909b30 ]
0040D927    mov dword ptr ds:[0x00909B34], 0x801A9C         ; => [ Data: data_909b34 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040D931    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_909b34 ]
0040D936    push 0x80A0D8                                   ; => [ String: ay_emissary ]
0040D93B    mov ecx, 0x909B40
0040D940    mov dword ptr ds:[0x00909B40], 0x801A9C         ; => [ Data: data_909b40 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040D94A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_909b40 ]
0040D94F    push 0x5A0
0040D954    push 0x00
0040D956    push 0x909B68
0040D95B    mov dword ptr ds:[0x00909B4C], 0x100F           ; => [ Data: data_909b4c ]
0040D965    mov dword ptr ds:[0x00909B50], 0x05             ; => [ Data: data_909b50 ]
0040D96F    mov dword ptr ds:[0x00909B58], 0x80000004       ; => [ Data: data_909b58 ]
0040D979    mov dword ptr ds:[0x00909B5C], 0x00             ; => [ Data: data_909b5c ]
0040D983    mov dword ptr ds:[0x00909B60], 0x500290         ; => [ Call: sub_500290 | Data: data_909b60 ]
0040D98D    mov dword ptr ds:[0x00909B64], 0x00             ; => [ Data: data_909b64 ]
0040D997    call 0x00761FC4                                 ; => [ Call: memset ]
0040D99C    xorps xmm0, xmm0
0040D99F    mov dword ptr ds:[0x0090A108], 0x01             ; => [ Data: data_90a108 ]
0040D9A9    movups xmmword ptr ds:[0x0090A10C], xmm0        ; => [ Data: data_90a10c | Call: __builtin_memset ]
0040D9B0    push 0x30
0040D9B2    movq qword ptr ds:[0x0090A11C], xmm0
0040D9BA    movups xmmword ptr ds:[0x0090A130], xmm0        ; => [ Data: data_90a130 | Call: __builtin_memset ]
0040D9C1    push 0x00
0040D9C3    movups xmmword ptr ds:[0x0090A140], xmm0
0040D9CA    push 0x90A180
0040D9CF    movq qword ptr ds:[0x0090A150], xmm0
0040D9D7    movups xmm0, xmmword ptr ds:[0x00891220]
0040D9DE    mov dword ptr ds:[0x0090A124], 0x00
0040D9E8    mov dword ptr ds:[0x0090A128], 0x1C             ; => [ Data: data_90a128 ]
0040D9F2    mov dword ptr ds:[0x0090A12C], 0x500240         ; => [ Call: sub_500240 | Data: data_90a12c ]
0040D9FC    movups xmmword ptr ds:[0x0090A158], xmm0        ; => [ Data: data_90a158 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0d\x00\x00\x00 ]
0040DA03    mov dword ptr ds:[0x0090A168], 0x0D
0040DA0D    mov dword ptr ds:[0x0090A16C], 0x00             ; => [ Data: data_90a16c ]
0040DA17    mov dword ptr ds:[0x0090A170], 0x21             ; => [ Data: data_90a170 ]
0040DA21    mov dword ptr ds:[0x0090A174], 0x00             ; => [ Data: data_90a174 ]
0040DA2B    mov dword ptr ds:[0x0090A178], 0xFFFFFFFF       ; => [ Data: data_90a178 ]
0040DA35    call 0x00761FC4                                 ; => [ Call: memset ]
0040DA3A    add esp, 0x18
0040DA3D    mov dword ptr ds:[0x0090A1B0], 0x80A0E4         ; => [ String: galleria | Data: data_90a1b0 ]
0040DA47    xorps xmm0, xmm0
0040DA4A    mov dword ptr ds:[0x0090A1B4], 0x08             ; => [ Data: data_90a1b4 ]
0040DA54    mov ecx, 0x90A1CC
0040DA59    mov dword ptr ds:[0x0090A1B8], 0x171CCF4        ; => [ Data: data_171ccf4 | Data: data_90a1b8 ]
0040DA63    mov dword ptr ds:[0x0090A1BC], 0x171D9F0        ; => [ Data: data_90a1bc | Data: data_171d9f0 ]
0040DA6D    push 0x80A0F0                                   ; => [ String: ay_galleria ]
0040DA72    movq qword ptr ds:[0x0090A1C0], xmm0            ; => [ Data: data_90a1c0 ]
0040DA7A    mov dword ptr ds:[0x0090A1C8], 0x00             ; => [ Data: data_90a1c8 ]
0040DA84    mov dword ptr ds:[0x0090A1CC], 0x801A9C         ; => [ Data: data_90a1cc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040DA8E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90a1cc ]
0040DA93    push 0x80A0F0                                   ; => [ String: ay_galleria ]
0040DA98    mov ecx, 0x90A1D8
0040DA9D    mov dword ptr ds:[0x0090A1D8], 0x801A9C         ; => [ Data: data_90a1d8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040DAA7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90a1d8 ]
0040DAAC    push 0x5A0
0040DAB1    push 0x00
0040DAB3    push 0x90A200
0040DAB8    mov dword ptr ds:[0x0090A1E4], 0x1010           ; => [ Data: data_90a1e4 ]
0040DAC2    mov dword ptr ds:[0x0090A1E8], 0x05             ; => [ Data: data_90a1e8 ]
0040DACC    mov dword ptr ds:[0x0090A1F0], 0x04             ; => [ Data: data_90a1f0 ]
0040DAD6    mov dword ptr ds:[0x0090A1F4], 0x00             ; => [ Data: data_90a1f4 ]
0040DAE0    mov dword ptr ds:[0x0090A1F8], 0x5003A0         ; => [ Data: data_90a1f8 ]
0040DAEA    mov dword ptr ds:[0x0090A1FC], 0x00             ; => [ Data: data_90a1fc ]
0040DAF4    call 0x00761FC4                                 ; => [ Call: memset ]
0040DAF9    xorps xmm0, xmm0
0040DAFC    mov dword ptr ds:[0x0090A7A0], 0x01             ; => [ Data: data_90a7a0 ]
0040DB06    push 0x30
0040DB08    movups xmmword ptr ds:[0x0090A7A4], xmm0        ; => [ Data: data_90a7a4 | Call: __builtin_memset ]
0040DB0F    mov dword ptr ds:[0x0090A7BC], 0x00
0040DB19    movq qword ptr ds:[0x0090A7B4], xmm0
0040DB21    push 0x00
0040DB23    push 0x90A7C0
0040DB28    call 0x00761FC4                                 ; => [ Call: memset ]
0040DB2D    movups xmm0, xmmword ptr ds:[0x00891220]
0040DB34    push 0x30
0040DB36    push 0x00
0040DB38    push 0x90A818
0040DB3D    movups xmmword ptr ds:[0x0090A7F0], xmm0        ; => [ Call: __builtin_memcpy | Data: data_90a7f0 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0d\x00\x00\x00 ]
0040DB44    mov dword ptr ds:[0x0090A800], 0x0D
0040DB4E    mov dword ptr ds:[0x0090A804], 0x00             ; => [ Data: data_90a804 ]
0040DB58    mov dword ptr ds:[0x0090A808], 0x01             ; => [ Data: data_90a808 ]
0040DB62    mov dword ptr ds:[0x0090A80C], 0x00             ; => [ Data: data_90a80c ]
0040DB6C    mov dword ptr ds:[0x0090A810], 0xFFFFFFFF       ; => [ Data: data_90a810 ]
0040DB76    call 0x00761FC4                                 ; => [ Call: memset ]
0040DB7B    add esp, 0x24
0040DB7E    mov dword ptr ds:[0x0090A848], 0x80A0FC         ; => [ String: guildmaster | Data: data_90a848 ]
0040DB88    xorps xmm0, xmm0
0040DB8B    mov dword ptr ds:[0x0090A84C], 0x0D             ; => [ Data: data_90a84c ]
0040DB95    mov ecx, 0x90A864
0040DB9A    mov dword ptr ds:[0x0090A850], 0x171CD00        ; => [ Data: data_171cd00 | Data: data_90a850 ]
0040DBA4    mov dword ptr ds:[0x0090A854], 0x171D9F8        ; => [ Data: data_171d9f8 | Data: data_90a854 ]
0040DBAE    push 0x80A108                                   ; => [ String: ay_guildmaster ]
0040DBB3    movq qword ptr ds:[0x0090A858], xmm0            ; => [ Data: data_90a858 ]
0040DBBB    mov dword ptr ds:[0x0090A860], 0x00             ; => [ Data: data_90a860 ]
0040DBC5    mov dword ptr ds:[0x0090A864], 0x801A9C         ; => [ Data: data_90a864 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040DBCF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90a864 ]
0040DBD4    push 0x80A108                                   ; => [ String: ay_guildmaster ]
0040DBD9    mov ecx, 0x90A870
0040DBDE    mov dword ptr ds:[0x0090A870], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_90a870 ]
0040DBE8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90a870 ]
0040DBED    push 0x5A0
0040DBF2    push 0x00
0040DBF4    push 0x90A898
0040DBF9    mov dword ptr ds:[0x0090A87C], 0x1011           ; => [ Data: data_90a87c ]
0040DC03    mov dword ptr ds:[0x0090A880], 0x05             ; => [ Data: data_90a880 ]
0040DC0D    mov dword ptr ds:[0x0090A888], 0x80000004       ; => [ Data: data_90a888 ]
0040DC17    mov dword ptr ds:[0x0090A88C], 0x00             ; => [ Data: data_90a88c ]
0040DC21    mov dword ptr ds:[0x0090A890], 0x500450         ; => [ Data: data_90a890 ]
0040DC2B    mov dword ptr ds:[0x0090A894], 0x00             ; => [ Data: data_90a894 ]
0040DC35    call 0x00761FC4                                 ; => [ Call: memset ]
0040DC3A    push 0x30
0040DC3C    xorps xmm0, xmm0
0040DC3F    mov dword ptr ds:[0x0090AE38], 0x01             ; => [ Data: data_90ae38 ]
0040DC49    push 0x00
0040DC4B    push 0x90AE58
0040DC50    movups xmmword ptr ds:[0x0090AE3C], xmm0        ; => [ Data: data_90ae3c | Call: __builtin_memset ]
0040DC57    mov dword ptr ds:[0x0090AE54], 0x00
0040DC61    movq qword ptr ds:[0x0090AE4C], xmm0
0040DC69    call 0x00761FC4                                 ; => [ Call: memset ]
0040DC6E    movups xmm0, xmmword ptr ds:[0x00891220]
0040DC75    add esp, 0x18
0040DC78    mov dword ptr ds:[0x0090AE98], 0x0A
0040DC82    mov ecx, 0x90AEFC
0040DC87    mov dword ptr ds:[0x0090AE9C], 0x09
0040DC91    movups xmmword ptr ds:[0x0090AE88], xmm0        ; => [ Call: __builtin_memcpy | Data: data_90ae88 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0a\x00\x00\x00\x09\x00\x00\x00\x10\x00\x00\x00 ]
0040DC98    mov dword ptr ds:[0x0090AEA0], 0x10
0040DCA2    xorps xmm0, xmm0
0040DCA5    mov dword ptr ds:[0x0090AEA4], 0x00             ; => [ Data: data_90aea4 ]
0040DCAF    push 0x80A124                                   ; => [ String: ay_highwayman ]
0040DCB4    mov dword ptr ds:[0x0090AEA8], 0xFFFFFFFF       ; => [ Data: data_90aea8 ]
0040DCBE    mov dword ptr ds:[0x0090AEB0], 0x10             ; => [ Data: data_90aeb0 ]
0040DCC8    mov dword ptr ds:[0x0090AEB4], 0x00             ; => [ Data: data_90aeb4 ]
0040DCD2    mov dword ptr ds:[0x0090AEB8], 0x01             ; => [ Data: data_90aeb8 ]
0040DCDC    movups xmmword ptr ds:[0x0090AEC0], xmm0        ; => [ Data: data_90aec0 | String: 0 | String: zx ]
0040DCE3    mov dword ptr ds:[0x0090AEE0], 0x80A118         ; => [ Data: data_90aee0 | String: highwayman ]
0040DCED    movups xmmword ptr ds:[0x0090AED0], xmm0        ; => [ Data: data_90aed0 | String: 0 | String: zx ]
0040DCF4    mov dword ptr ds:[0x0090AEE4], 0x0E             ; => [ Data: data_90aee4 ]
0040DCFE    mov dword ptr ds:[0x0090AEE8], 0x171CD08        ; => [ Data: data_90aee8 | Data: data_171cd08 ]
0040DD08    mov dword ptr ds:[0x0090AEEC], 0x171DA00        ; => [ Data: data_171da00 | Data: data_90aeec ]
0040DD12    mov dword ptr ds:[0x0090AEF0], 0x171DA2C        ; => [ Data: data_90aef0 | Data: data_171da2c ]
0040DD1C    movq qword ptr ds:[0x0090AEF4], xmm0            ; => [ Data: data_90aef4 ]
0040DD24    mov dword ptr ds:[0x0090AEFC], 0x801A9C         ; => [ Data: data_90aefc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040DD2E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90aefc ]
0040DD33    push 0x80A124                                   ; => [ String: ay_highwayman ]
0040DD38    mov ecx, 0x90AF08
0040DD3D    mov dword ptr ds:[0x0090AF08], 0x801A9C         ; => [ Data: data_90af08 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040DD47    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90af08 ]
0040DD4C    mov dword ptr ds:[0x0090AF14], 0x1012           ; => [ Data: data_90af14 ]
0040DD56    mov dword ptr ds:[0x0090AF18], 0x05             ; => [ Data: data_90af18 ]
0040DD60    mov dword ptr ds:[0x0090AF20], 0xA4             ; => [ Data: data_90af20 ]
0040DD6A    mov dword ptr ds:[0x0090AF24], 0x00             ; => [ Data: data_90af24 ]
0040DD74    mov dword ptr ds:[0x0090AF28], 0x500650         ; => [ Data: data_90af28 | Call: sub_500650 ]
0040DD7E    push 0xB4
0040DD83    lea eax, ss:[ebp-0xB4]
0040DD89    mov dword ptr ds:[0x0090AF2C], 0x00             ; => [ Data: data_90af2c ]
0040DD93    push 0x00
0040DD95    push eax
0040DD96    call 0x00761FC4                                 ; => [ Call: memset ]
0040DD9B    push 0x4EC
0040DDA0    mov ecx, 0x2D
0040DDA5    mov dword ptr ss:[ebp-0xB4], 0x09
0040DDAF    lea esi, ss:[ebp-0xB4]
0040DDB5    mov dword ptr ss:[ebp-0xA0], 0x4BFB50           ; => [ Call: sub_4bfb50 ]
0040DDBF    mov edi, 0x90AF30
0040DDC4    mov dword ptr ss:[ebp-0x10], 0x500510           ; => [ Call: sub_500510 ]
0040DDCB    push 0x00
0040DDCD    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0040DDCF    push 0x90AFE4
0040DDD4    call 0x00761FC4                                 ; => [ Call: memset ]
0040DDD9    push 0x30
0040DDDB    xorps xmm0, xmm0
0040DDDE    mov dword ptr ds:[0x0090B4D0], 0x01             ; => [ Data: data_90b4d0 ]
0040DDE8    push 0x00
0040DDEA    push 0x90B4F0
0040DDEF    mov dword ptr ds:[0x0090B4D4], 0x00             ; => [ Data: data_90b4d4 ]
0040DDF9    mov dword ptr ds:[0x0090B4D8], 0x26             ; => [ Data: data_90b4d8 ]
0040DE03    mov dword ptr ds:[0x0090B4DC], 0x80A134         ; => [ String: do_nothing | Data: data_90b4dc ]
0040DE0D    movups xmmword ptr ds:[0x0090B4E0], xmm0        ; => [ String: 0 | Data: data_90b4e0 | String: zx ]
0040DE14    call 0x00761FC4                                 ; => [ Call: memset ]
0040DE19    movups xmm0, xmmword ptr ds:[0x00891220]
0040DE20    push 0x30
0040DE22    push 0x00
0040DE24    push 0x90B548
0040DE29    movups xmmword ptr ds:[0x0090B520], xmm0        ; => [ Call: __builtin_memcpy | Data: data_90b520 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00 ]
0040DE30    mov dword ptr ds:[0x0090B530], 0x02
0040DE3A    mov dword ptr ds:[0x0090B534], 0x00             ; => [ Data: data_90b534 ]
0040DE44    mov dword ptr ds:[0x0090B538], 0x12             ; => [ Data: data_90b538 ]
0040DE4E    mov dword ptr ds:[0x0090B53C], 0x00             ; => [ Data: data_90b53c ]
0040DE58    mov dword ptr ds:[0x0090B540], 0xFFFFFFFF       ; => [ Data: data_90b540 ]
0040DE62    call 0x00761FC4                                 ; => [ Call: memset ]
0040DE67    add esp, 0x30
0040DE6A    mov dword ptr ds:[0x0090B578], 0x80A140         ; => [ String: hunter | Data: data_90b578 ]
0040DE74    xorps xmm0, xmm0
0040DE77    mov dword ptr ds:[0x0090B57C], 0x1D             ; => [ Data: data_90b57c ]
0040DE81    mov ecx, 0x90B594
0040DE86    mov dword ptr ds:[0x0090B580], 0x171CD10        ; => [ Data: data_171cd10 | Data: data_90b580 ]
0040DE90    mov dword ptr ds:[0x0090B584], 0x171DA08        ; => [ Data: data_90b584 | Data: data_171da08 ]
0040DE9A    push 0x80A148                                   ; => [ String: ay_hunter ]
0040DE9F    movq qword ptr ds:[0x0090B588], xmm0            ; => [ Data: data_90b588 ]
0040DEA7    mov dword ptr ds:[0x0090B590], 0x00             ; => [ Data: data_90b590 ]
0040DEB1    mov dword ptr ds:[0x0090B594], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_90b594 ]
0040DEBB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90b594 ]
0040DEC0    push 0x80A148                                   ; => [ String: ay_hunter ]
0040DEC5    mov ecx, 0x90B5A0
0040DECA    mov dword ptr ds:[0x0090B5A0], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_90b5a0 ]
0040DED4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90b5a0 ]
0040DED9    push 0x5A0
0040DEDE    push 0x00
0040DEE0    push 0x90B5C8
0040DEE5    mov dword ptr ds:[0x0090B5AC], 0x1013           ; => [ Data: data_90b5ac ]
0040DEEF    mov dword ptr ds:[0x0090B5B0], 0x05             ; => [ Data: data_90b5b0 ]
0040DEF9    mov dword ptr ds:[0x0090B5B8], 0x04             ; => [ Data: data_90b5b8 ]
0040DF03    mov dword ptr ds:[0x0090B5BC], 0x00             ; => [ Data: data_90b5bc ]
0040DF0D    mov dword ptr ds:[0x0090B5C0], 0x5006C0         ; => [ Data: data_90b5c0 | Call: sub_5006c0 ]
0040DF17    mov dword ptr ds:[0x0090B5C4], 0x00             ; => [ Data: data_90b5c4 ]
0040DF21    call 0x00761FC4                                 ; => [ Call: memset ]
0040DF26    push 0x30
0040DF28    xorps xmm0, xmm0
0040DF2B    push 0x00
0040DF2D    push 0x90BB88
0040DF32    movups xmmword ptr ds:[0x0090BB68], xmm0        ; => [ Data: data_90bb68 | Call: __builtin_memset ]
0040DF39    movups xmmword ptr ds:[0x0090BB78], xmm0
0040DF40    call 0x00761FC4                                 ; => [ Call: memset ]
0040DF45    movups xmm0, xmmword ptr ds:[0x00891220]
0040DF4C    push 0x30
0040DF4E    push 0x00
0040DF50    movups xmmword ptr ds:[0x0090BBB8], xmm0        ; => [ Call: __builtin_memcpy | Data: data_90bbb8 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x14\x00\x00\x00 ]
0040DF57    mov dword ptr ds:[0x0090BBC8], 0x14
0040DF61    mov dword ptr ds:[0x0090BBCC], 0x00             ; => [ Data: data_90bbcc ]
0040DF6B    mov dword ptr ds:[0x0090BBD0], 0x1200A          ; => [ Data: data_90bbd0 ]
0040DF75    mov dword ptr ds:[0x0090BBD4], 0x00             ; => [ Data: data_90bbd4 ]
0040DF7F    mov dword ptr ds:[0x0090BBD8], 0xFFFFFFFF       ; => [ Data: data_90bbd8 ]
0040DF89    push 0x90BBE0
0040DF8E    call 0x00761FC4                                 ; => [ Call: memset ]
0040DF93    add esp, 0x24
0040DF96    mov dword ptr ds:[0x0090BC10], 0x80A154         ; => [ Data: data_90bc10 | String: modify ]
0040DFA0    xorps xmm0, xmm0
0040DFA3    mov dword ptr ds:[0x0090BC14], 0x26             ; => [ Data: data_90bc14 ]
0040DFAD    mov ecx, 0x90BC2C
0040DFB2    mov dword ptr ds:[0x0090BC18], 0x171CD3C        ; => [ Data: data_90bc18 | Data: data_171cd3c ]
0040DFBC    mov dword ptr ds:[0x0090BC1C], 0x171DA24        ; => [ Data: data_90bc1c | Data: data_171da24 ]
0040DFC6    push 0x80A15C                                   ; => [ String: ay_modify ]
0040DFCB    movq qword ptr ds:[0x0090BC20], xmm0            ; => [ Data: data_90bc20 ]
0040DFD3    mov dword ptr ds:[0x0090BC28], 0x00             ; => [ Data: data_90bc28 ]
0040DFDD    mov dword ptr ds:[0x0090BC2C], 0x801A9C         ; => [ Data: data_90bc2c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040DFE7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90bc2c ]
0040DFEC    push 0x80A15C                                   ; => [ String: ay_modify ]
0040DFF1    mov ecx, 0x90BC38
0040DFF6    mov dword ptr ds:[0x0090BC38], 0x801A9C         ; => [ Data: data_90bc38 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040E000    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90bc38 ]
0040E005    push 0x5A0
0040E00A    push 0x00
0040E00C    push 0x90BC60
0040E011    mov dword ptr ds:[0x0090BC44], 0x1014           ; => [ Data: data_90bc44 ]
0040E01B    mov dword ptr ds:[0x0090BC48], 0x05             ; => [ Data: data_90bc48 ]
0040E025    mov dword ptr ds:[0x0090BC50], 0x04             ; => [ Data: data_90bc50 ]
0040E02F    mov dword ptr ds:[0x0090BC54], 0x00             ; => [ Data: data_90bc54 ]
0040E039    mov dword ptr ds:[0x0090BC58], 0x500C30         ; => [ Data: data_90bc58 | Call: sub_500c30 ]
0040E043    mov dword ptr ds:[0x0090BC5C], 0x00             ; => [ Data: data_90bc5c ]
0040E04D    call 0x00761FC4                                 ; => [ Call: memset ]
0040E052    push 0x30
0040E054    xorps xmm0, xmm0
0040E057    push 0x00
0040E059    push 0x90C220
0040E05E    movups xmmword ptr ds:[0x0090C200], xmm0        ; => [ Data: data_90c200 | Call: __builtin_memset ]
0040E065    movups xmmword ptr ds:[0x0090C210], xmm0
0040E06C    call 0x00761FC4                                 ; => [ Call: memset ]
0040E071    movups xmm0, xmmword ptr ds:[0x00891220]
0040E078    add esp, 0x18
0040E07B    mov dword ptr ds:[0x0090C260], 0x11
0040E085    mov ecx, 0x90C2C4
0040E08A    mov dword ptr ds:[0x0090C264], 0x02
0040E094    movups xmmword ptr ds:[0x0090C250], xmm0        ; => [ Call: __builtin_memcpy | Data: data_90c250 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x11\x00\x00\x00\x02\x00\x00\x00\x0b\x00\x00\x00 ]
0040E09B    mov dword ptr ds:[0x0090C268], 0x0B
0040E0A5    xorps xmm0, xmm0
0040E0A8    mov dword ptr ds:[0x0090C26C], 0x00             ; => [ Data: data_90c26c ]
0040E0B2    push 0x80A174                                   ; => [ String: ay_skirmisher ]
0040E0B7    mov dword ptr ds:[0x0090C270], 0xFFFFFFFF       ; => [ Data: data_90c270 ]
0040E0C1    mov dword ptr ds:[0x0090C278], 0x800000         ; => [ Data: data_90c278 ]
0040E0CB    mov dword ptr ds:[0x0090C27C], 0x00             ; => [ Data: data_90c27c ]
0040E0D5    mov dword ptr ds:[0x0090C280], 0x01             ; => [ Data: data_90c280 ]
0040E0DF    movups xmmword ptr ds:[0x0090C288], xmm0        ; => [ Data: data_90c288 | String: 0 | String: zx ]
0040E0E6    mov dword ptr ds:[0x0090C2A8], 0x80A168         ; => [ String: skirmisher | Data: data_90c2a8 ]
0040E0F0    movups xmmword ptr ds:[0x0090C298], xmm0        ; => [ String: 0 | String: zx | Data: data_90c298 ]
0040E0F7    mov dword ptr ds:[0x0090C2AC], 0x08             ; => [ Data: data_90c2ac ]
0040E101    mov dword ptr ds:[0x0090C2B0], 0x171CD68        ; => [ Data: data_90c2b0 | Data: data_171cd68 ]
0040E10B    mov dword ptr ds:[0x0090C2B4], 0x171DA3C        ; => [ Data: data_90c2b4 | Data: data_171da3c ]
0040E115    movq qword ptr ds:[0x0090C2B8], xmm0            ; => [ Data: data_90c2b8 ]
0040E11D    mov dword ptr ds:[0x0090C2C0], 0x00             ; => [ Data: data_90c2c0 ]
0040E127    mov dword ptr ds:[0x0090C2C4], 0x801A9C         ; => [ Data: data_90c2c4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040E131    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90c2c4 ]
0040E136    push 0x80A174                                   ; => [ String: ay_skirmisher ]
0040E13B    mov ecx, 0x90C2D0
0040E140    mov dword ptr ds:[0x0090C2D0], 0x801A9C         ; => [ Data: data_90c2d0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040E14A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90c2d0 ]
0040E14F    push 0x5A0
0040E154    push 0x00
0040E156    push 0x90C2F8
0040E15B    mov dword ptr ds:[0x0090C2DC], 0x1015           ; => [ Data: data_90c2dc ]
0040E165    mov dword ptr ds:[0x0090C2E0], 0x05             ; => [ Data: data_90c2e0 ]
0040E16F    mov dword ptr ds:[0x0090C2E8], 0x24             ; => [ Data: data_90c2e8 ]
0040E179    mov dword ptr ds:[0x0090C2EC], 0x00             ; => [ Data: data_90c2ec ]
0040E183    mov dword ptr ds:[0x0090C2F0], 0x500CF0         ; => [ Call: sub_500cf0 | Data: data_90c2f0 ]
0040E18D    mov dword ptr ds:[0x0090C2F4], 0x00             ; => [ Data: data_90c2f4 ]
0040E197    call 0x00761FC4                                 ; => [ Call: memset ]
0040E19C    push 0x30
0040E19E    xorps xmm0, xmm0
0040E1A1    mov dword ptr ds:[0x0090C898], 0x01             ; => [ Data: data_90c898 ]
0040E1AB    push 0x00
0040E1AD    push 0x90C8B8
0040E1B2    movups xmmword ptr ds:[0x0090C89C], xmm0        ; => [ Data: data_90c89c | Call: __builtin_memset ]
0040E1B9    mov dword ptr ds:[0x0090C8B4], 0x00
0040E1C3    movq qword ptr ds:[0x0090C8AC], xmm0
0040E1CB    call 0x00761FC4                                 ; => [ Call: memset ]
0040E1D0    movups xmm0, xmmword ptr ds:[0x00891220]
0040E1D7    push 0x30
0040E1D9    push 0x00
0040E1DB    push 0x90C910
0040E1E0    movups xmmword ptr ds:[0x0090C8E8], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0e\x00\x00\x00 | Data: data_90c8e8 ]
0040E1E7    mov dword ptr ds:[0x0090C8F8], 0x0E
0040E1F1    mov dword ptr ds:[0x0090C8FC], 0x00             ; => [ Data: data_90c8fc ]
0040E1FB    mov dword ptr ds:[0x0090C900], 0x90000          ; => [ Data: data_90c900 ]
0040E205    mov dword ptr ds:[0x0090C904], 0x00             ; => [ Data: data_90c904 ]
0040E20F    mov dword ptr ds:[0x0090C908], 0xFFFFFFFF       ; => [ Data: data_90c908 ]
0040E219    call 0x00761FC4                                 ; => [ Call: memset ]
0040E21E    add esp, 0x24
0040E221    mov dword ptr ds:[0x0090C940], 0x80A184         ; => [ String: specialist | Data: data_90c940 ]
0040E22B    xorps xmm0, xmm0
0040E22E    mov dword ptr ds:[0x0090C944], 0x08             ; => [ Data: data_90c944 ]
0040E238    mov ecx, 0x90C95C
0040E23D    mov dword ptr ds:[0x0090C948], 0x171CD74        ; => [ Data: data_90c948 | Data: data_171cd74 ]
0040E247    mov dword ptr ds:[0x0090C94C], 0x171DA48        ; => [ Data: data_90c94c | Data: data_171da48 ]
0040E251    push 0x80A190                                   ; => [ String: ay_specialist ]
0040E256    movq qword ptr ds:[0x0090C950], xmm0            ; => [ Data: data_90c950 ]
0040E25E    mov dword ptr ds:[0x0090C958], 0x00             ; => [ Data: data_90c958 ]
0040E268    mov dword ptr ds:[0x0090C95C], 0x801A9C         ; => [ Data: data_90c95c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040E272    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90c95c ]
0040E277    push 0x80A190                                   ; => [ String: ay_specialist ]
0040E27C    mov ecx, 0x90C968
0040E281    mov dword ptr ds:[0x0090C968], 0x801A9C         ; => [ Data: data_90c968 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040E28B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90c968 ]
0040E290    push 0x5A0
0040E295    push 0x00
0040E297    push 0x90C990
0040E29C    mov dword ptr ds:[0x0090C974], 0x1016           ; => [ Data: data_90c974 ]
0040E2A6    mov dword ptr ds:[0x0090C978], 0x05             ; => [ Data: data_90c978 ]
0040E2B0    mov dword ptr ds:[0x0090C980], 0x04             ; => [ Data: data_90c980 ]
0040E2BA    mov dword ptr ds:[0x0090C984], 0x00             ; => [ Data: data_90c984 ]
0040E2C4    mov dword ptr ds:[0x0090C988], 0x500E80         ; => [ Data: data_90c988 | Call: sub_500e80 ]
0040E2CE    mov dword ptr ds:[0x0090C98C], 0x00             ; => [ Data: data_90c98c ]
0040E2D8    call 0x00761FC4                                 ; => [ Call: memset ]
0040E2DD    push 0x30
0040E2DF    xorps xmm0, xmm0
0040E2E2    push 0x00
0040E2E4    push 0x90CF50
0040E2E9    movups xmmword ptr ds:[0x0090CF30], xmm0        ; => [ Call: __builtin_memset | Data: data_90cf30 ]
0040E2F0    movups xmmword ptr ds:[0x0090CF40], xmm0
0040E2F7    call 0x00761FC4                                 ; => [ Call: memset ]
0040E2FC    movups xmm0, xmmword ptr ds:[0x00891220]
0040E303    push 0x30
0040E305    push 0x00
0040E307    push 0x90CFA8
0040E30C    movups xmmword ptr ds:[0x0090CF80], xmm0        ; => [ Call: __builtin_memcpy | Data: data_90cf80 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0d\x00\x00\x00 ]
0040E313    mov dword ptr ds:[0x0090CF90], 0x0D
0040E31D    mov dword ptr ds:[0x0090CF94], 0x00             ; => [ Data: data_90cf94 ]
0040E327    mov dword ptr ds:[0x0090CF98], 0x1000A          ; => [ Data: data_90cf98 ]
0040E331    mov dword ptr ds:[0x0090CF9C], 0x00             ; => [ Data: data_90cf9c ]
0040E33B    mov dword ptr ds:[0x0090CFA0], 0xFFFFFFFF       ; => [ Data: data_90cfa0 ]
0040E345    call 0x00761FC4                                 ; => [ Call: memset ]
0040E34A    add esp, 0x24
0040E34D    mov dword ptr ds:[0x0090CFD8], 0x80A1A0         ; => [ Data: data_90cfd8 | String: swap ]
0040E357    xorps xmm0, xmm0
0040E35A    mov dword ptr ds:[0x0090CFDC], 0x0F             ; => [ Data: data_90cfdc ]
0040E364    mov ecx, 0x90CFF4
0040E369    mov dword ptr ds:[0x0090CFE0], 0x171CD84        ; => [ Data: data_171cd84 | Data: data_90cfe0 ]
0040E373    mov dword ptr ds:[0x0090CFE4], 0x171DA58        ; => [ Data: data_90cfe4 | Data: data_171da58 ]
0040E37D    push 0x80A1A8                                   ; => [ String: ay_swap ]
0040E382    movq qword ptr ds:[0x0090CFE8], xmm0            ; => [ Data: data_90cfe8 ]
0040E38A    mov dword ptr ds:[0x0090CFF0], 0x00             ; => [ Data: data_90cff0 ]
0040E394    mov dword ptr ds:[0x0090CFF4], 0x801A9C         ; => [ Data: data_90cff4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040E39E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90cff4 ]
0040E3A3    push 0x80A1A8                                   ; => [ String: ay_swap ]
0040E3A8    mov ecx, 0x90D000
0040E3AD    mov dword ptr ds:[0x0090D000], 0x801A9C         ; => [ Data: data_90d000 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040E3B7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90d000 ]
0040E3BC    push 0x5A0
0040E3C1    push 0x00
0040E3C3    push 0x90D028
0040E3C8    mov dword ptr ds:[0x0090D00C], 0x1017           ; => [ Data: data_90d00c ]
0040E3D2    mov dword ptr ds:[0x0090D010], 0x05             ; => [ Data: data_90d010 ]
0040E3DC    mov dword ptr ds:[0x0090D018], 0x04             ; => [ Data: data_90d018 ]
0040E3E6    mov dword ptr ds:[0x0090D01C], 0x00             ; => [ Data: data_90d01c ]
0040E3F0    mov dword ptr ds:[0x0090D020], 0x501090         ; => [ Call: sub_501090 | Data: data_90d020 ]
0040E3FA    mov dword ptr ds:[0x0090D024], 0x00             ; => [ Data: data_90d024 ]
0040E404    call 0x00761FC4                                 ; => [ Call: memset ]
0040E409    push 0x30
0040E40B    xorps xmm0, xmm0
0040E40E    push 0x00
0040E410    push 0x90D5E8
0040E415    movups xmmword ptr ds:[0x0090D5C8], xmm0        ; => [ Data: data_90d5c8 | Call: __builtin_memset ]
0040E41C    movups xmmword ptr ds:[0x0090D5D8], xmm0
0040E423    call 0x00761FC4                                 ; => [ Call: memset ]
0040E428    movups xmm0, xmmword ptr ds:[0x00891220]
0040E42F    push 0x30
0040E431    push 0x00
0040E433    push 0x90D640
0040E438    movups xmmword ptr ds:[0x0090D618], xmm0        ; => [ Call: __builtin_memcpy | Data: data_90d618 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0b\x00\x00\x00 ]
0040E43F    mov dword ptr ds:[0x0090D628], 0x0B
0040E449    mov dword ptr ds:[0x0090D62C], 0x00             ; => [ Data: data_90d62c ]
0040E453    mov dword ptr ds:[0x0090D630], 0x30             ; => [ Data: data_90d630 ]
0040E45D    mov dword ptr ds:[0x0090D634], 0x00             ; => [ Data: data_90d634 ]
0040E467    mov dword ptr ds:[0x0090D638], 0xFFFFFFFF       ; => [ Data: data_90d638 ]
0040E471    call 0x00761FC4                                 ; => [ Call: memset ]
0040E476    add esp, 0x24
0040E479    mov dword ptr ds:[0x0090D670], 0x80A1B0         ; => [ String: marquis | Data: data_90d670 ]
0040E483    xorps xmm0, xmm0
0040E486    mov dword ptr ds:[0x0090D674], 0x0F             ; => [ Data: data_90d674 ]
0040E490    mov ecx, 0x90D68C
0040E495    mov dword ptr ds:[0x0090D678], 0x171CD30        ; => [ Data: data_90d678 | Data: data_171cd30 ]
0040E49F    mov dword ptr ds:[0x0090D67C], 0x171DA18        ; => [ Data: data_90d67c | Data: data_171da18 ]
0040E4A9    push 0x80A1B8                                   ; => [ String: ay_marquis ]
0040E4AE    movq qword ptr ds:[0x0090D680], xmm0            ; => [ Data: data_90d680 ]
0040E4B6    mov dword ptr ds:[0x0090D688], 0x00             ; => [ Data: data_90d688 ]
0040E4C0    mov dword ptr ds:[0x0090D68C], 0x801A9C         ; => [ Data: data_90d68c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040E4CA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90d68c ]
0040E4CF    push 0x80A1B8                                   ; => [ String: ay_marquis ]
0040E4D4    mov ecx, 0x90D698
0040E4D9    mov dword ptr ds:[0x0090D698], 0x801A9C         ; => [ Data: data_90d698 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040E4E3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90d698 ]
0040E4E8    push 0x5A0
0040E4ED    push 0x00
0040E4EF    push 0x90D6C0
0040E4F4    mov dword ptr ds:[0x0090D6A4], 0x1018           ; => [ Data: data_90d6a4 ]
0040E4FE    mov dword ptr ds:[0x0090D6A8], 0x06             ; => [ Data: data_90d6a8 ]
0040E508    mov dword ptr ds:[0x0090D6B0], 0x04             ; => [ Data: data_90d6b0 ]
0040E512    mov dword ptr ds:[0x0090D6B4], 0x00             ; => [ Data: data_90d6b4 ]
0040E51C    mov dword ptr ds:[0x0090D6B8], 0x501570         ; => [ Call: sub_501570 | Data: data_90d6b8 ]
0040E526    mov dword ptr ds:[0x0090D6BC], 0x00             ; => [ Data: data_90d6bc ]
0040E530    call 0x00761FC4                                 ; => [ Call: memset ]
0040E535    xorps xmm0, xmm0
0040E538    mov dword ptr ds:[0x0090DC80], 0x07             ; => [ Data: data_90dc80 ]
0040E542    movups xmmword ptr ds:[0x0090DC60], xmm0        ; => [ Data: data_90dc60 | Call: __builtin_memset ]
0040E549    push 0x30
0040E54B    movups xmmword ptr ds:[0x0090DC70], xmm0
0040E552    push 0x00
0040E554    movups xmmword ptr ds:[0x0090DC88], xmm0        ; => [ Data: data_90dc88 | Call: __builtin_memset ]
0040E55B    push 0x90DCD8
0040E560    movups xmmword ptr ds:[0x0090DC98], xmm0
0040E567    mov dword ptr ds:[0x0090DC84], 0x5014C0         ; => [ Data: data_90dc84 | Call: sub_5014c0 ]
0040E571    movq qword ptr ds:[0x0090DCA8], xmm0            ; => [ Data: data_90dca8 ]
0040E579    movups xmm0, xmmword ptr ds:[0x00891220]
0040E580    mov dword ptr ds:[0x0090DCC0], 0x10
0040E58A    mov dword ptr ds:[0x0090DCC4], 0x00             ; => [ Data: data_90dcc4 ]
0040E594    movups xmmword ptr ds:[0x0090DCB0], xmm0        ; => [ Call: __builtin_memcpy | Data: data_90dcb0 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00 ]
0040E59B    mov dword ptr ds:[0x0090DCC8], 0x00             ; => [ Data: data_90dcc8 ]
0040E5A5    xorps xmm0, xmm0
0040E5A8    mov dword ptr ds:[0x0090DCCC], 0x01             ; => [ Data: data_90dccc ]
0040E5B2    movq qword ptr ds:[0x0090DCD0], xmm0            ; => [ Data: data_90dcd0 ]
0040E5BA    call 0x00761FC4                                 ; => [ Call: memset ]
0040E5BF    add esp, 0x18
0040E5C2    mov dword ptr ds:[0x0090DD08], 0x80A1C4         ; => [ Data: data_90dd08 | String: augurs ]
0040E5CC    xorps xmm0, xmm0
0040E5CF    mov dword ptr ds:[0x0090DD0C], 0x13             ; => [ Data: data_90dd0c ]
0040E5D9    mov ecx, 0x90DD24
0040E5DE    mov dword ptr ds:[0x0090DD10], 0x171CC8C        ; => [ Data: data_90dd10 | Data: data_171cc8c ]
0040E5E8    movups xmmword ptr ds:[0x0090DD14], xmm0        ; => [ String: zx | Data: data_90dd14 | String: 0 ]
0040E5EF    push 0x80A1CC                                   ; => [ String: ay_augurs ]
0040E5F4    mov dword ptr ds:[0x0090DD24], 0x801A9C         ; => [ Data: data_90dd24 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040E5FE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90dd24 ]
0040E603    push 0x80A1CC                                   ; => [ String: ay_augurs ]
0040E608    mov ecx, 0x90DD30
0040E60D    mov dword ptr ds:[0x0090DD30], 0x801A9C         ; => [ Data: data_90dd30 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040E617    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90dd30 ]
0040E61C    mov dword ptr ds:[0x0090DD3C], 0x1019           ; => [ Data: data_90dd3c ]
0040E626    mov dword ptr ds:[0x0090DD40], 0x03             ; => [ Data: data_90dd40 ]
0040E630    mov dword ptr ds:[0x0090DD48], 0x04             ; => [ Data: data_90dd48 ]
0040E63A    push 0xB4
0040E63F    lea eax, ss:[ebp-0xB4]
0040E645    mov dword ptr ds:[0x0090DD4C], 0x01             ; => [ Data: data_90dd4c ]
0040E64F    push 0x00
0040E651    push eax
0040E652    mov dword ptr ds:[0x0090DD50], 0x00             ; => [ Data: data_90dd50 ]
0040E65C    mov dword ptr ds:[0x0090DD54], 0x00             ; => [ Data: data_90dd54 ]
0040E666    call 0x00761FC4                                 ; => [ Call: memset ]
0040E66B    push 0x4EC
0040E670    mov ecx, 0x2D
0040E675    mov dword ptr ss:[ebp-0xB4], 0x0A
0040E67F    lea esi, ss:[ebp-0xB4]
0040E685    mov dword ptr ss:[ebp-0xA0], 0x5056B0           ; => [ Call: sub_5056b0 ]
0040E68F    mov edi, 0x90DD58
0040E694    push 0x00
0040E696    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0040E698    push 0x90DE0C
0040E69D    call 0x00761FC4                                 ; => [ Call: memset ]
0040E6A2    push 0x30
0040E6A4    xorps xmm0, xmm0
0040E6A7    push 0x00
0040E6A9    push 0x90E318
0040E6AE    movups xmmword ptr ds:[0x0090E2F8], xmm0        ; => [ Data: data_90e2f8 | Call: __builtin_memset ]
0040E6B5    movups xmmword ptr ds:[0x0090E308], xmm0
0040E6BC    call 0x00761FC4                                 ; => [ Call: memset ]
0040E6C1    movups xmm0, xmmword ptr ds:[0x00891220]
0040E6C8    push 0x30
0040E6CA    push 0x00
0040E6CC    push 0x90E370
0040E6D1    movups xmmword ptr ds:[0x0090E348], xmm0        ; => [ Data: data_90e348 | Data: data_891220 ]
0040E6D8    mov dword ptr ds:[0x0090E358], 0x00             ; => [ Data: data_90e358 ]
0040E6E2    mov dword ptr ds:[0x0090E35C], 0x00             ; => [ Data: data_90e35c ]
0040E6EC    mov dword ptr ds:[0x0090E360], 0x20             ; => [ Data: data_90e360 ]
0040E6F6    mov dword ptr ds:[0x0090E364], 0x00             ; => [ Data: data_90e364 ]
0040E700    mov dword ptr ds:[0x0090E368], 0xFFFFFFFF       ; => [ Data: data_90e368 ]
0040E70A    call 0x00761FC4                                 ; => [ Call: memset ]
0040E70F    add esp, 0x30
0040E712    mov dword ptr ds:[0x0090E3A0], 0x80A1D8         ; => [ String: herb_gatherer | Data: data_90e3a0 ]
0040E71C    xorps xmm0, xmm0
0040E71F    mov dword ptr ds:[0x0090E3A4], 0x13             ; => [ Data: data_90e3a4 ]
0040E729    mov ecx, 0x90E3BC
0040E72E    mov dword ptr ds:[0x0090E3A8], 0x171CD04        ; => [ Data: data_90e3a8 | Data: data_171cd04 ]
0040E738    mov dword ptr ds:[0x0090E3AC], 0x171D9FC        ; => [ Data: data_171d9fc | Data: data_90e3ac ]
0040E742    push 0x80A1E8                                   ; => [ String: ay_herb_gatherer ]
0040E747    movq qword ptr ds:[0x0090E3B0], xmm0            ; => [ Data: data_90e3b0 ]
0040E74F    mov dword ptr ds:[0x0090E3B8], 0x00             ; => [ Data: data_90e3b8 ]
0040E759    mov dword ptr ds:[0x0090E3BC], 0x801A9C         ; => [ Data: data_90e3bc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040E763    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90e3bc ]
0040E768    push 0x80A1E8                                   ; => [ String: ay_herb_gatherer ]
0040E76D    mov ecx, 0x90E3C8
0040E772    mov dword ptr ds:[0x0090E3C8], 0x801A9C         ; => [ Data: data_90e3c8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040E77C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90e3c8 ]
0040E781    push 0x5A0
0040E786    push 0x00
0040E788    push 0x90E3F0
0040E78D    mov dword ptr ds:[0x0090E3D4], 0x101A           ; => [ Data: data_90e3d4 ]
0040E797    mov dword ptr ds:[0x0090E3D8], 0x03             ; => [ Data: data_90e3d8 ]
0040E7A1    mov dword ptr ds:[0x0090E3E0], 0x04             ; => [ Data: data_90e3e0 ]
0040E7AB    mov dword ptr ds:[0x0090E3E4], 0x10001          ; => [ Data: data_90e3e4 ]
0040E7B5    mov dword ptr ds:[0x0090E3E8], 0x501630         ; => [ Call: sub_501630 | Data: data_90e3e8 ]
0040E7BF    mov dword ptr ds:[0x0090E3EC], 0x00             ; => [ Data: data_90e3ec ]
0040E7C9    call 0x00761FC4                                 ; => [ Call: memset ]
0040E7CE    push 0x30
0040E7D0    xorps xmm0, xmm0
0040E7D3    push 0x00
0040E7D5    push 0x90E9B0
0040E7DA    movups xmmword ptr ds:[0x0090E990], xmm0        ; => [ Data: data_90e990 | Call: __builtin_memset ]
0040E7E1    movups xmmword ptr ds:[0x0090E9A0], xmm0
0040E7E8    call 0x00761FC4                                 ; => [ Call: memset ]
0040E7ED    movups xmm0, xmmword ptr ds:[0x00891220]
0040E7F4    push 0x30
0040E7F6    push 0x00
0040E7F8    push 0x90EA08
0040E7FD    movups xmmword ptr ds:[0x0090E9E0], xmm0        ; => [ Data: data_90e9e0 | Data: data_891220 ]
0040E804    mov dword ptr ds:[0x0090E9F0], 0x00             ; => [ Data: data_90e9f0 ]
0040E80E    mov dword ptr ds:[0x0090E9F4], 0x00             ; => [ Data: data_90e9f4 ]
0040E818    mov dword ptr ds:[0x0090E9F8], 0x12000          ; => [ Data: data_90e9f8 ]
0040E822    mov dword ptr ds:[0x0090E9FC], 0x00             ; => [ Data: data_90e9fc ]
0040E82C    mov dword ptr ds:[0x0090EA00], 0xFFFFFFFF       ; => [ Data: data_90ea00 ]
0040E836    call 0x00761FC4                                 ; => [ Call: memset ]
0040E83B    add esp, 0x24
0040E83E    xorps xmm0, xmm0
0040E841    mov dword ptr ds:[0x0090EA38], 0x80A1FC         ; => [ String: acolyte | Data: data_90ea38 ]
0040E84B    push 0x80A204                                   ; => [ String: ay_acolyte ]
0040E850    mov ecx, 0x90EA54
0040E855    mov dword ptr ds:[0x0090EA3C], 0x13             ; => [ Data: data_90ea3c ]
0040E85F    mov dword ptr ds:[0x0090EA40], 0x171CC80        ; => [ Data: data_171cc80 | Data: data_90ea40 ]
0040E869    mov dword ptr ds:[0x0090EA44], 0x171D9B4        ; => [ Data: data_171d9b4 | Data: data_90ea44 ]
0040E873    movq qword ptr ds:[0x0090EA48], xmm0            ; => [ Data: data_90ea48 ]
0040E87B    mov dword ptr ds:[0x0090EA50], 0x00             ; => [ Data: data_90ea50 ]
0040E885    mov dword ptr ds:[0x0090EA54], 0x801A9C         ; => [ Data: data_90ea54 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040E88F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90ea54 ]
0040E894    push 0x80A204                                   ; => [ String: ay_acolyte ]
0040E899    mov ecx, 0x90EA60
0040E89E    mov dword ptr ds:[0x0090EA60], 0x801A9C         ; => [ Data: data_90ea60 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040E8A8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90ea60 ]
0040E8AD    push 0x5A0
0040E8B2    push 0x00
0040E8B4    push 0x90EA88
0040E8B9    mov dword ptr ds:[0x0090EA6C], 0x101B           ; => [ Data: data_90ea6c ]
0040E8C3    mov dword ptr ds:[0x0090EA70], 0x04             ; => [ Data: data_90ea70 ]
0040E8CD    mov dword ptr ds:[0x0090EA78], 0x04             ; => [ Data: data_90ea78 ]
0040E8D7    mov dword ptr ds:[0x0090EA7C], 0x10001          ; => [ Data: data_90ea7c ]
0040E8E1    mov dword ptr ds:[0x0090EA80], 0x501830         ; => [ Data: data_90ea80 | Call: sub_501830 ]
0040E8EB    mov dword ptr ds:[0x0090EA84], 0x00             ; => [ Data: data_90ea84 ]
0040E8F5    call 0x00761FC4                                 ; => [ Call: memset ]
0040E8FA    push 0x30
0040E8FC    xorps xmm0, xmm0
0040E8FF    push 0x00
0040E901    push 0x90F048
0040E906    movups xmmword ptr ds:[0x0090F028], xmm0        ; => [ Data: data_90f028 | Call: __builtin_memset ]
0040E90D    movups xmmword ptr ds:[0x0090F038], xmm0
0040E914    call 0x00761FC4                                 ; => [ Call: memset ]
0040E919    movups xmm0, xmmword ptr ds:[0x00891220]
0040E920    push 0x30
0040E922    push 0x00
0040E924    push 0x90F0A0
0040E929    movups xmmword ptr ds:[0x0090F078], xmm0        ; => [ Data: data_90f078 | Data: data_891220 ]
0040E930    mov dword ptr ds:[0x0090F088], 0x00             ; => [ Data: data_90f088 ]
0040E93A    mov dword ptr ds:[0x0090F08C], 0x00             ; => [ Data: data_90f08c ]
0040E944    mov dword ptr ds:[0x0090F090], 0x2000000A       ; => [ Data: data_90f090 ]
0040E94E    mov dword ptr ds:[0x0090F094], 0x00             ; => [ Data: data_90f094 ]
0040E958    mov dword ptr ds:[0x0090F098], 0xFFFFFFFF       ; => [ Data: data_90f098 ]
0040E962    call 0x00761FC4                                 ; => [ Call: memset ]
0040E967    add esp, 0x24
0040E96A    mov dword ptr ds:[0x0090F0D0], 0x80A210         ; => [ Data: data_90f0d0 | String: sorceress ]
0040E974    xorps xmm0, xmm0
0040E977    mov dword ptr ds:[0x0090F0D4], 0x13             ; => [ Data: data_90f0d4 ]
0040E981    mov ecx, 0x90F0EC
0040E986    mov dword ptr ds:[0x0090F0D8], 0x171CD70        ; => [ Data: data_171cd70 | Data: data_90f0d8 ]
0040E990    mov dword ptr ds:[0x0090F0DC], 0x171DA44        ; => [ Data: data_171da44 | Data: data_90f0dc ]
0040E99A    push 0x80A21C                                   ; => [ String: ay_sorceress ]
0040E99F    movq qword ptr ds:[0x0090F0E0], xmm0            ; => [ Data: data_90f0e0 ]
0040E9A7    mov dword ptr ds:[0x0090F0E8], 0x00             ; => [ Data: data_90f0e8 ]
0040E9B1    mov dword ptr ds:[0x0090F0EC], 0x801A9C         ; => [ Data: data_90f0ec | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040E9BB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90f0ec ]
0040E9C0    push 0x80A21C                                   ; => [ String: ay_sorceress ]
0040E9C5    mov ecx, 0x90F0F8
0040E9CA    mov dword ptr ds:[0x0090F0F8], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_90f0f8 ]
0040E9D4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90f0f8 ]
0040E9D9    push 0x5A0
0040E9DE    push 0x00
0040E9E0    push 0x90F120
0040E9E5    mov dword ptr ds:[0x0090F104], 0x101C           ; => [ Data: data_90f104 ]
0040E9EF    mov dword ptr ds:[0x0090F108], 0x05             ; => [ Data: data_90f108 ]
0040E9F9    mov dword ptr ds:[0x0090F110], 0x24             ; => [ Data: data_90f110 ]
0040EA03    mov dword ptr ds:[0x0090F114], 0x10001          ; => [ Data: data_90f114 ]
0040EA0D    mov dword ptr ds:[0x0090F118], 0x5018B0         ; => [ Data: data_90f118 | Call: sub_5018b0 ]
0040EA17    mov dword ptr ds:[0x0090F11C], 0x00             ; => [ Data: data_90f11c ]
0040EA21    call 0x00761FC4                                 ; => [ Call: memset ]
0040EA26    xorps xmm0, xmm0
0040EA29    mov dword ptr ds:[0x0090F6E0], 0x20             ; => [ Data: data_90f6e0 ]
0040EA33    movups xmmword ptr ds:[0x0090F6C0], xmm0        ; => [ String: zx | Data: data_90f6c0 | String: 0 ]
0040EA3A    mov dword ptr ds:[0x0090F6E4], 0x4F9E30         ; => [ Call: sub_4f9e30 | Data: data_90f6e4 ]
0040EA44    movups xmmword ptr ds:[0x0090F6D0], xmm0        ; => [ String: 0 | String: zx | Data: data_90f6d0 ]
0040EA4B    mov dword ptr ds:[0x0090F720], 0x00             ; => [ Data: data_90f720 ]
0040EA55    movups xmmword ptr ds:[0x0090F6E8], xmm0        ; => [ Data: data_90f6e8 | Call: __builtin_memset ]
0040EA5C    mov dword ptr ds:[0x0090F724], 0x00             ; => [ Data: data_90f724 ]
0040EA66    movups xmmword ptr ds:[0x0090F6F8], xmm0
0040EA6D    movq qword ptr ds:[0x0090F708], xmm0
0040EA75    movups xmm0, xmmword ptr ds:[0x00891220]
0040EA7C    movups xmmword ptr ds:[0x0090F710], xmm0        ; => [ Data: data_90f710 | Data: data_891220 ]
0040EA83    push 0x30
0040EA85    push 0x00
0040EA87    push 0x90F738
0040EA8C    mov dword ptr ds:[0x0090F728], 0x112            ; => [ Data: data_90f728 ]
0040EA96    mov dword ptr ds:[0x0090F72C], 0x00             ; => [ Data: data_90f72c ]
0040EAA0    mov dword ptr ds:[0x0090F730], 0xFFFFFFFF       ; => [ Data: data_90f730 ]
0040EAAA    call 0x00761FC4                                 ; => [ Call: memset ]
0040EAAF    add esp, 0x18
0040EAB2    mov dword ptr ds:[0x0090F768], 0x80A22C         ; => [ Data: data_90f768 | String: sibyl ]
0040EABC    xorps xmm0, xmm0
0040EABF    mov dword ptr ds:[0x0090F76C], 0x13             ; => [ Data: data_90f76c ]
0040EAC9    mov ecx, 0x90F784
0040EACE    mov dword ptr ds:[0x0090F770], 0x171CD64        ; => [ Data: data_171cd64 | Data: data_90f770 ]
0040EAD8    mov dword ptr ds:[0x0090F774], 0x171DA38        ; => [ Data: data_171da38 | Data: data_90f774 ]
0040EAE2    push 0x80A234                                   ; => [ String: ay_sibyl ]
0040EAE7    movq qword ptr ds:[0x0090F778], xmm0            ; => [ Data: data_90f778 ]
0040EAEF    mov dword ptr ds:[0x0090F780], 0x00             ; => [ Data: data_90f780 ]
0040EAF9    mov dword ptr ds:[0x0090F784], 0x801A9C         ; => [ Data: data_90f784 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040EB03    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90f784 ]
0040EB08    push 0x80A234                                   ; => [ String: ay_sibyl ]
0040EB0D    mov ecx, 0x90F790
0040EB12    mov dword ptr ds:[0x0090F790], 0x801A9C         ; => [ Data: data_90f790 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040EB1C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90f790 ]
0040EB21    push 0x5A0
0040EB26    push 0x00
0040EB28    push 0x90F7B8
0040EB2D    mov dword ptr ds:[0x0090F79C], 0x101D           ; => [ Data: data_90f79c ]
0040EB37    mov dword ptr ds:[0x0090F7A0], 0x06             ; => [ Data: data_90f7a0 ]
0040EB41    mov dword ptr ds:[0x0090F7A8], 0x04             ; => [ Data: data_90f7a8 ]
0040EB4B    mov dword ptr ds:[0x0090F7AC], 0x10001          ; => [ Data: data_90f7ac ]
0040EB55    mov dword ptr ds:[0x0090F7B0], 0x501B00         ; => [ Call: sub_501b00 | Data: data_90f7b0 ]
0040EB5F    mov dword ptr ds:[0x0090F7B4], 0x00             ; => [ Data: data_90f7b4 ]
0040EB69    call 0x00761FC4                                 ; => [ Call: memset ]
0040EB6E    push 0x30
0040EB70    xorps xmm0, xmm0
0040EB73    push 0x00
0040EB75    push 0x90FD78
0040EB7A    movups xmmword ptr ds:[0x0090FD58], xmm0        ; => [ Call: __builtin_memset | Data: data_90fd58 ]
0040EB81    movups xmmword ptr ds:[0x0090FD68], xmm0
0040EB88    call 0x00761FC4                                 ; => [ Call: memset ]
0040EB8D    movups xmm0, xmmword ptr ds:[0x00891220]
0040EB94    push 0x30
0040EB96    push 0x00
0040EB98    movups xmmword ptr ds:[0x0090FDA8], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x11\x00\x00\x00 | Call: __builtin_memcpy | Data: data_90fda8 ]
0040EB9F    mov dword ptr ds:[0x0090FDB8], 0x11
0040EBA9    xorps xmm0, xmm0
0040EBAC    mov dword ptr ds:[0x0090FDBC], 0x00             ; => [ Data: data_90fdbc ]
0040EBB6    push 0x90FDD0
0040EBBB    mov dword ptr ds:[0x0090FDC0], 0x00             ; => [ Data: data_90fdc0 ]
0040EBC5    mov dword ptr ds:[0x0090FDC4], 0x01             ; => [ Data: data_90fdc4 ]
0040EBCF    movq qword ptr ds:[0x0090FDC8], xmm0            ; => [ Data: data_90fdc8 ]
0040EBD7    call 0x00761FC4                                 ; => [ Call: memset ]
0040EBDC    add esp, 0x24
0040EBDF    mov dword ptr ds:[0x0090FE00], 0x80A240         ; => [ Data: data_90fe00 | String: clashes ]
0040EBE9    xorps xmm0, xmm0
0040EBEC    mov dword ptr ds:[0x0090FE04], 0x14             ; => [ Data: data_90fe04 ]
0040EBF6    mov ecx, 0x90FE1C
0040EBFB    mov dword ptr ds:[0x0090FE08], 0x171CCBC        ; => [ Data: data_90fe08 | Data: data_171ccbc ]
0040EC05    movups xmmword ptr ds:[0x0090FE0C], xmm0        ; => [ String: 0 | String: zx | Data: data_90fe0c ]
0040EC0C    push 0x80A248                                   ; => [ String: ay_clashes ]
0040EC11    mov dword ptr ds:[0x0090FE1C], 0x801A9C         ; => [ Data: data_90fe1c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040EC1B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90fe1c ]
0040EC20    push 0x80A248                                   ; => [ String: ay_clashes ]
0040EC25    mov ecx, 0x90FE28
0040EC2A    mov dword ptr ds:[0x0090FE28], 0x801A9C         ; => [ Data: data_90fe28 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040EC34    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_90fe28 ]
0040EC39    push 0xB4
0040EC3E    lea eax, ss:[ebp-0xB4]
0040EC44    mov dword ptr ds:[0x0090FE34], 0x101E           ; => [ Data: data_90fe34 ]
0040EC4E    push 0x00
0040EC50    push eax
0040EC51    mov dword ptr ds:[0x0090FE38], 0x03             ; => [ Data: data_90fe38 ]
0040EC5B    mov dword ptr ds:[0x0090FE40], 0x04             ; => [ Data: data_90fe40 ]
0040EC65    mov dword ptr ds:[0x0090FE44], 0x02             ; => [ Data: data_90fe44 ]
0040EC6F    mov dword ptr ds:[0x0090FE48], 0x00             ; => [ Data: data_90fe48 ]
0040EC79    mov dword ptr ds:[0x0090FE4C], 0x00             ; => [ Data: data_90fe4c ]
0040EC83    call 0x00761FC4                                 ; => [ Call: memset ]
0040EC88    mov dword ptr ss:[ebp-0xB4], 0x0A
0040EC92    lea esi, ss:[ebp-0xB4]
0040EC98    mov dword ptr ss:[ebp-0xA0], 0x505770           ; => [ Call: sub_505770 ]
0040ECA2    mov ecx, 0x2D
0040ECA7    push 0x4EC
0040ECAC    mov edi, 0x90FE50
0040ECB1    push 0x00
0040ECB3    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0040ECB5    push 0x90FF04
0040ECBA    call 0x00761FC4                                 ; => [ Call: memset ]
0040ECBF    push 0x30
0040ECC1    xorps xmm0, xmm0
0040ECC4    push 0x00
0040ECC6    push 0x910410
0040ECCB    movups xmmword ptr ds:[0x009103F0], xmm0        ; => [ Data: data_9103f0 | Call: __builtin_memset ]
0040ECD2    movups xmmword ptr ds:[0x00910400], xmm0
0040ECD9    call 0x00761FC4                                 ; => [ Call: memset ]
0040ECDE    movups xmm0, xmmword ptr ds:[0x00891220]
0040ECE5    push 0x30
0040ECE7    push 0x00
0040ECE9    push 0x910468
0040ECEE    movups xmmword ptr ds:[0x00910440], xmm0        ; => [ Data: data_891220 | Data: data_910440 ]
0040ECF5    mov dword ptr ds:[0x00910450], 0x00             ; => [ Data: data_910450 ]
0040ECFF    mov dword ptr ds:[0x00910454], 0x00             ; => [ Data: data_910454 ]
0040ED09    mov dword ptr ds:[0x00910458], 0x0A             ; => [ Data: data_910458 ]
0040ED13    mov dword ptr ds:[0x0091045C], 0x00             ; => [ Data: data_91045c ]
0040ED1D    mov dword ptr ds:[0x00910460], 0xFFFFFFFF       ; => [ Data: data_910460 ]
0040ED27    call 0x00761FC4                                 ; => [ Call: memset ]
0040ED2C    add esp, 0x30
0040ED2F    mov dword ptr ds:[0x00910498], 0x80A254         ; => [ Data: data_910498 | String: battle_plan ]
0040ED39    xorps xmm0, xmm0
0040ED3C    mov dword ptr ds:[0x0091049C], 0x14             ; => [ Data: data_91049c ]
0040ED46    mov ecx, 0x9104B4
0040ED4B    mov dword ptr ds:[0x009104A0], 0x171CC98        ; => [ Data: data_171cc98 | Data: data_9104a0 ]
0040ED55    mov dword ptr ds:[0x009104A4], 0x171D9C0        ; => [ Data: data_9104a4 | Data: data_171d9c0 ]
0040ED5F    push 0x80A260                                   ; => [ String: ay_battle_plan ]
0040ED64    movq qword ptr ds:[0x009104A8], xmm0            ; => [ Data: data_9104a8 ]
0040ED6C    mov dword ptr ds:[0x009104B0], 0x00             ; => [ Data: data_9104b0 ]
0040ED76    mov dword ptr ds:[0x009104B4], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_9104b4 ]
0040ED80    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9104b4 ]
0040ED85    push 0x80A260                                   ; => [ String: ay_battle_plan ]
0040ED8A    mov ecx, 0x9104C0
0040ED8F    mov dword ptr ds:[0x009104C0], 0x801A9C         ; => [ Data: data_9104c0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040ED99    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9104c0 ]
0040ED9E    push 0x5A0
0040EDA3    push 0x00
0040EDA5    push 0x9104E8
0040EDAA    mov dword ptr ds:[0x009104CC], 0x101F           ; => [ Data: data_9104cc ]
0040EDB4    mov dword ptr ds:[0x009104D0], 0x03             ; => [ Data: data_9104d0 ]
0040EDBE    mov dword ptr ds:[0x009104D8], 0x04             ; => [ Data: data_9104d8 ]
0040EDC8    mov dword ptr ds:[0x009104DC], 0x10002          ; => [ Data: data_9104dc ]
0040EDD2    mov dword ptr ds:[0x009104E0], 0x501E80         ; => [ Call: sub_501e80 | Data: data_9104e0 ]
0040EDDC    mov dword ptr ds:[0x009104E4], 0x00             ; => [ Data: data_9104e4 ]
0040EDE6    call 0x00761FC4                                 ; => [ Call: memset ]
0040EDEB    xorps xmm0, xmm0
0040EDEE    mov dword ptr ds:[0x00910AA8], 0x1C             ; => [ Data: data_910aa8 ]
0040EDF8    movups xmmword ptr ds:[0x00910A88], xmm0        ; => [ Data: data_910a88 | Call: __builtin_memset ]
0040EDFF    push 0x30
0040EE01    movups xmmword ptr ds:[0x00910A98], xmm0
0040EE08    push 0x00
0040EE0A    movups xmmword ptr ds:[0x00910AB0], xmm0        ; => [ Data: data_910ab0 | Call: __builtin_memset ]
0040EE11    push 0x910B00
0040EE16    movups xmmword ptr ds:[0x00910AC0], xmm0
0040EE1D    mov dword ptr ds:[0x00910AAC], 0x501DE0         ; => [ Call: sub_501de0 | Data: data_910aac ]
0040EE27    movq qword ptr ds:[0x00910AD0], xmm0            ; => [ Data: data_910ad0 ]
0040EE2F    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
0040EE36    mov dword ptr ds:[0x00910AE8], 0x00             ; => [ Data: data_910ae8 ]
0040EE40    mov dword ptr ds:[0x00910AEC], 0x00             ; => [ Data: data_910aec ]
0040EE4A    movups xmmword ptr ds:[0x00910AD8], xmm0        ; => [ Data: data_910ad8 ]
0040EE51    mov dword ptr ds:[0x00910AF0], 0x800001         ; => [ Data: data_910af0 ]
0040EE5B    mov dword ptr ds:[0x00910AF4], 0x00             ; => [ Data: data_910af4 ]
0040EE65    mov dword ptr ds:[0x00910AF8], 0xFFFFFFFF       ; => [ Data: data_910af8 ]
0040EE6F    call 0x00761FC4                                 ; => [ Call: memset ]
0040EE74    add esp, 0x18
0040EE77    mov dword ptr ds:[0x00910B30], 0x80A270         ; => [ String: archer | Data: data_910b30 ]
0040EE81    xorps xmm0, xmm0
0040EE84    mov dword ptr ds:[0x00910B34], 0x14             ; => [ Data: data_910b34 ]
0040EE8E    mov ecx, 0x910B4C
0040EE93    mov dword ptr ds:[0x00910B38], 0x171CC84        ; => [ Data: data_171cc84 | Data: data_910b38 ]
0040EE9D    mov dword ptr ds:[0x00910B3C], 0x171D9B8        ; => [ Data: data_171d9b8 | Data: data_910b3c ]
0040EEA7    push 0x80A278                                   ; => [ String: ay_archer ]
0040EEAC    movq qword ptr ds:[0x00910B40], xmm0            ; => [ Data: data_910b40 ]
0040EEB4    mov dword ptr ds:[0x00910B48], 0x00             ; => [ Data: data_910b48 ]
0040EEBE    mov dword ptr ds:[0x00910B4C], 0x801A9C         ; => [ Data: data_910b4c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040EEC8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_910b4c ]
0040EECD    push 0x80A278                                   ; => [ String: ay_archer ]
0040EED2    mov ecx, 0x910B58
0040EED7    mov dword ptr ds:[0x00910B58], 0x801A9C         ; => [ Data: data_910b58 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040EEE1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_910b58 ]
0040EEE6    push 0x5A0
0040EEEB    push 0x00
0040EEED    push 0x910B80
0040EEF2    mov dword ptr ds:[0x00910B64], 0x1020           ; => [ Data: data_910b64 ]
0040EEFC    mov dword ptr ds:[0x00910B68], 0x04             ; => [ Data: data_910b68 ]
0040EF06    mov dword ptr ds:[0x00910B70], 0x24             ; => [ Data: data_910b70 ]
0040EF10    mov dword ptr ds:[0x00910B74], 0x10002          ; => [ Data: data_910b74 ]
0040EF1A    mov dword ptr ds:[0x00910B78], 0x501F90         ; => [ Call: sub_501f90 | Data: data_910b78 ]
0040EF24    mov dword ptr ds:[0x00910B7C], 0x00             ; => [ Data: data_910b7c ]
0040EF2E    call 0x00761FC4                                 ; => [ Call: memset ]
0040EF33    push 0x30
0040EF35    xorps xmm0, xmm0
0040EF38    push 0x00
0040EF3A    push 0x911140
0040EF3F    movups xmmword ptr ds:[0x00911120], xmm0        ; => [ Data: data_911120 | Call: __builtin_memset ]
0040EF46    movups xmmword ptr ds:[0x00911130], xmm0
0040EF4D    call 0x00761FC4                                 ; => [ Call: memset ]
0040EF52    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
0040EF59    add esp, 0x18
0040EF5C    mov dword ptr ds:[0x00911180], 0x00             ; => [ Data: data_911180 ]
0040EF66    mov ecx, 0x9111E4
0040EF6B    mov dword ptr ds:[0x00911184], 0x00             ; => [ Data: data_911184 ]
0040EF75    movups xmmword ptr ds:[0x00911170], xmm0        ; => [ Data: data_911170 ]
0040EF7C    mov dword ptr ds:[0x00911188], 0x02             ; => [ Data: data_911188 ]
0040EF86    xorps xmm0, xmm0
0040EF89    mov dword ptr ds:[0x0091118C], 0x00             ; => [ Data: data_91118c ]
0040EF93    push 0x80A28C                                   ; => [ String: ay_warlord ]
0040EF98    mov dword ptr ds:[0x00911190], 0xFFFFFFFF       ; => [ Data: data_911190 ]
0040EFA2    mov dword ptr ds:[0x00911198], 0x10             ; => [ Data: data_911198 ]
0040EFAC    mov dword ptr ds:[0x0091119C], 0x00             ; => [ Data: data_91119c ]
0040EFB6    mov dword ptr ds:[0x009111A0], 0x01             ; => [ Data: data_9111a0 ]
0040EFC0    movups xmmword ptr ds:[0x009111A8], xmm0        ; => [ Data: data_9111a8 | String: 0 | String: zx ]
0040EFC7    mov dword ptr ds:[0x009111C8], 0x80A284         ; => [ Data: data_9111c8 | String: warlord ]
0040EFD1    movups xmmword ptr ds:[0x009111B8], xmm0        ; => [ String: 0 | Data: data_9111b8 | String: zx ]
0040EFD8    mov dword ptr ds:[0x009111CC], 0x14             ; => [ Data: data_9111cc ]
0040EFE2    mov dword ptr ds:[0x009111D0], 0x171CDAC        ; => [ Data: data_171cdac | Data: data_9111d0 ]
0040EFEC    mov dword ptr ds:[0x009111D4], 0x171DA78        ; => [ Data: data_171da78 | Data: data_9111d4 ]
0040EFF6    movq qword ptr ds:[0x009111D8], xmm0            ; => [ Data: data_9111d8 ]
0040EFFE    mov dword ptr ds:[0x009111E0], 0x00             ; => [ Data: data_9111e0 ]
0040F008    mov dword ptr ds:[0x009111E4], 0x801A9C         ; => [ Data: data_9111e4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040F012    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9111e4 ]
0040F017    push 0x80A28C                                   ; => [ String: ay_warlord ]
0040F01C    mov ecx, 0x9111F0
0040F021    mov dword ptr ds:[0x009111F0], 0x801A9C         ; => [ Data: data_9111f0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040F02B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9111f0 ]
0040F030    push 0x5A0
0040F035    push 0x00
0040F037    push 0x911218
0040F03C    mov dword ptr ds:[0x009111FC], 0x1021           ; => [ Data: data_9111fc ]
0040F046    mov dword ptr ds:[0x00911200], 0x05             ; => [ Data: data_911200 ]
0040F050    mov dword ptr ds:[0x00911208], 0xA4             ; => [ Data: data_911208 ]
0040F05A    mov dword ptr ds:[0x0091120C], 0x10002          ; => [ Data: data_91120c ]
0040F064    mov dword ptr ds:[0x00911210], 0x502240         ; => [ Data: data_911210 | Call: sub_502240 ]
0040F06E    mov dword ptr ds:[0x00911214], 0x00             ; => [ Data: data_911214 ]
0040F078    call 0x00761FC4                                 ; => [ Call: memset ]
0040F07D    push 0x30
0040F07F    xorps xmm0, xmm0
0040F082    mov dword ptr ds:[0x009117B8], 0x01             ; => [ Data: data_9117b8 ]
0040F08C    push 0x00
0040F08E    push 0x9117D8
0040F093    movups xmmword ptr ds:[0x009117BC], xmm0        ; => [ Call: __builtin_memset | Data: data_9117bc ]
0040F09A    mov dword ptr ds:[0x009117D4], 0x00
0040F0A4    movq qword ptr ds:[0x009117CC], xmm0
0040F0AC    call 0x00761FC4                                 ; => [ Call: memset ]
0040F0B1    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
0040F0B8    add esp, 0x18
0040F0BB    mov dword ptr ds:[0x00911818], 0x00             ; => [ Data: data_911818 ]
0040F0C5    mov dword ptr ds:[0x0091181C], 0x00             ; => [ Data: data_91181c ]
0040F0CF    movups xmmword ptr ds:[0x00911808], xmm0        ; => [ Data: data_911808 ]
0040F0D6    mov dword ptr ds:[0x00911820], 0x200000         ; => [ Data: data_911820 ]
0040F0E0    xorps xmm0, xmm0
0040F0E3    mov dword ptr ds:[0x00911824], 0x00             ; => [ Data: data_911824 ]
0040F0ED    mov dword ptr ds:[0x00911828], 0xFFFFFFFF       ; => [ Data: data_911828 ]
0040F0F7    mov dword ptr ds:[0x00911830], 0x10000          ; => [ Data: data_911830 ]
0040F101    mov dword ptr ds:[0x00911834], 0x00             ; => [ Data: data_911834 ]
0040F10B    mov dword ptr ds:[0x00911838], 0x01             ; => [ Data: data_911838 ]
0040F115    movups xmmword ptr ds:[0x00911840], xmm0        ; => [ Data: data_911840 | String: 0 | String: zx ]
0040F11C    push 0x80A2A4                                   ; => [ String: ay_territory ]
0040F121    mov ecx, 0x91187C
0040F126    mov dword ptr ds:[0x00911860], 0x80A298         ; => [ Data: data_911860 | String: territory ]
0040F130    movups xmmword ptr ds:[0x00911850], xmm0        ; => [ String: 0 | String: zx | Data: data_911850 ]
0040F137    mov dword ptr ds:[0x00911864], 0x14             ; => [ Data: data_911864 ]
0040F141    mov dword ptr ds:[0x00911868], 0x171CD90        ; => [ Data: data_911868 | Data: data_171cd90 ]
0040F14B    mov dword ptr ds:[0x0091186C], 0x171DA64        ; => [ Data: data_91186c | Data: data_171da64 ]
0040F155    movq qword ptr ds:[0x00911870], xmm0            ; => [ Data: data_911870 ]
0040F15D    mov dword ptr ds:[0x00911878], 0x00             ; => [ Data: data_911878 ]
0040F167    mov dword ptr ds:[0x0091187C], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_91187c ]
0040F171    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91187c ]
0040F176    push 0x80A2A4                                   ; => [ String: ay_territory ]
0040F17B    mov ecx, 0x911888
0040F180    mov dword ptr ds:[0x00911888], 0x801A9C         ; => [ Data: data_911888 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040F18A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_911888 ]
0040F18F    push 0xB4
0040F194    lea eax, ss:[ebp-0xB4]
0040F19A    mov dword ptr ds:[0x00911894], 0x1022           ; => [ Data: data_911894 ]
0040F1A4    push 0x00
0040F1A6    push eax
0040F1A7    mov dword ptr ds:[0x00911898], 0x06             ; => [ Data: data_911898 ]
0040F1B1    mov dword ptr ds:[0x009118A0], 0x08             ; => [ Data: data_9118a0 ]
0040F1BB    mov dword ptr ds:[0x009118A4], 0x10002          ; => [ Data: data_9118a4 ]
0040F1C5    mov dword ptr ds:[0x009118A8], 0x00             ; => [ Data: data_9118a8 ]
0040F1CF    mov dword ptr ds:[0x009118AC], 0x502310         ; => [ Call: sub_502310 | Data: data_9118ac ]
0040F1D9    call 0x00761FC4                                 ; => [ Call: memset ]
0040F1DE    push 0x4EC
0040F1E3    mov ecx, 0x2D
0040F1E8    mov dword ptr ss:[ebp-0xB4], 0x06
0040F1F2    lea esi, ss:[ebp-0xB4]
0040F1F8    mov dword ptr ss:[ebp-0xB0], 0x06
0040F202    mov edi, 0x9118B0
0040F207    mov dword ptr ss:[ebp-0xA8], 0x01
0040F211    push 0x00
0040F213    mov dword ptr ss:[ebp-0xA0], 0x5023A0           ; => [ Call: sub_5023a0 ]
0040F21D    mov dword ptr ss:[ebp-0x10], 0x00
0040F224    mov dword ptr ss:[ebp-0x08], 0x00
0040F22B    mov dword ptr ss:[ebp-0x04], 0x01
0040F232    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0040F234    push 0x911964
0040F239    call 0x00761FC4                                 ; => [ Call: memset ]
0040F23E    push 0x2C
0040F240    xorps xmm0, xmm0
0040F243    mov dword ptr ds:[0x00911E50], 0x01             ; => [ Data: data_911e50 ]
0040F24D    push 0x00
0040F24F    push 0x911E74
0040F254    movups xmmword ptr ds:[0x00911E54], xmm0        ; => [ Data: data_911e54 | Call: __builtin_memset ]
0040F25B    mov dword ptr ds:[0x00911E6C], 0x00
0040F265    movq qword ptr ds:[0x00911E64], xmm0
0040F26D    mov dword ptr ds:[0x00911E70], 0x01             ; => [ Data: data_911e70 ]
0040F277    call 0x00761FC4                                 ; => [ Call: memset ]
0040F27C    movups xmm0, xmmword ptr ds:[0x00891220]
0040F283    push 0x30
0040F285    push 0x00
0040F287    movups xmmword ptr ds:[0x00911EA0], xmm0        ; => [ Data: data_911ea0 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0b\x00\x00\x00 ]
0040F28E    mov dword ptr ds:[0x00911EB0], 0x0B
0040F298    xorps xmm0, xmm0
0040F29B    mov dword ptr ds:[0x00911EB4], 0x00             ; => [ Data: data_911eb4 ]
0040F2A5    push 0x911EC8
0040F2AA    mov dword ptr ds:[0x00911EB8], 0x00             ; => [ Data: data_911eb8 ]
0040F2B4    mov dword ptr ds:[0x00911EBC], 0x01             ; => [ Data: data_911ebc ]
0040F2BE    movq qword ptr ds:[0x00911EC0], xmm0            ; => [ Data: data_911ec0 ]
0040F2C6    call 0x00761FC4                                 ; => [ Call: memset ]
0040F2CB    add esp, 0x30
0040F2CE    mov dword ptr ds:[0x00911EF8], 0x80A2B4         ; => [ String: forts | Data: data_911ef8 ]
0040F2D8    xorps xmm0, xmm0
0040F2DB    mov dword ptr ds:[0x00911EFC], 0x10             ; => [ Data: data_911efc ]
0040F2E5    mov ecx, 0x911F14
0040F2EA    mov dword ptr ds:[0x00911F00], 0x171CCF0        ; => [ Data: data_911f00 | Data: data_171ccf0 ]
0040F2F4    movups xmmword ptr ds:[0x00911F04], xmm0        ; => [ String: 0 | String: zx | Data: data_911f04 ]
0040F2FB    push 0x80A2BC                                   ; => [ String: ay_forts ]
0040F300    mov dword ptr ds:[0x00911F14], 0x801A9C         ; => [ Data: data_911f14 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040F30A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_911f14 ]
0040F30F    push 0x80A2BC                                   ; => [ String: ay_forts ]
0040F314    mov ecx, 0x911F20
0040F319    mov dword ptr ds:[0x00911F20], 0x801A9C         ; => [ Data: data_911f20 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040F323    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_911f20 ]
0040F328    mov dword ptr ds:[0x00911F2C], 0x1023           ; => [ Data: data_911f2c ]
0040F332    mov dword ptr ds:[0x00911F30], 0x03             ; => [ Data: data_911f30 ]
0040F33C    mov dword ptr ds:[0x00911F38], 0x04             ; => [ Data: data_911f38 ]
0040F346    mov dword ptr ds:[0x00911F3C], 0x04             ; => [ Data: data_911f3c ]
0040F350    push 0xB4
0040F355    lea eax, ss:[ebp-0xB4]
0040F35B    mov dword ptr ds:[0x00911F40], 0x00             ; => [ Data: data_911f40 ]
0040F365    push 0x00
0040F367    push eax
0040F368    mov dword ptr ds:[0x00911F44], 0x00             ; => [ Data: data_911f44 ]
0040F372    call 0x00761FC4                                 ; => [ Call: memset ]
0040F377    push 0x4EC
0040F37C    mov ecx, 0x2D
0040F381    mov dword ptr ss:[ebp-0xB4], 0x0A
0040F38B    lea esi, ss:[ebp-0xB4]
0040F391    mov dword ptr ss:[ebp-0xA0], 0x505830           ; => [ Call: sub_505830 ]
0040F39B    mov edi, 0x911F48
0040F3A0    push 0x00
0040F3A2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0040F3A4    push 0x911FFC
0040F3A9    call 0x00761FC4                                 ; => [ Call: memset ]
0040F3AE    push 0x30
0040F3B0    xorps xmm0, xmm0
0040F3B3    push 0x00
0040F3B5    push 0x912508
0040F3BA    movups xmmword ptr ds:[0x009124E8], xmm0        ; => [ Data: data_9124e8 | Call: __builtin_memset ]
0040F3C1    movups xmmword ptr ds:[0x009124F8], xmm0
0040F3C8    call 0x00761FC4                                 ; => [ Call: memset ]
0040F3CD    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
0040F3D4    add esp, 0x24
0040F3D7    mov dword ptr ds:[0x00912548], 0x00             ; => [ Data: data_912548 ]
0040F3E1    mov ecx, 0x9125AC
0040F3E6    mov dword ptr ds:[0x0091254C], 0x00             ; => [ Data: data_91254c ]
0040F3F0    movups xmmword ptr ds:[0x00912538], xmm0        ; => [ Data: data_912538 ]
0040F3F7    mov dword ptr ds:[0x00912550], 0x01             ; => [ Data: data_912550 ]
0040F401    xorps xmm0, xmm0
0040F404    mov dword ptr ds:[0x00912554], 0x00             ; => [ Data: data_912554 ]
0040F40E    push 0x80A2D0                                   ; => [ String: ay_tent ]
0040F413    mov dword ptr ds:[0x00912558], 0xFFFFFFFF       ; => [ Data: data_912558 ]
0040F41D    mov dword ptr ds:[0x00912560], 0x100            ; => [ Data: data_912560 ]
0040F427    mov dword ptr ds:[0x00912564], 0x00             ; => [ Data: data_912564 ]
0040F431    mov dword ptr ds:[0x00912568], 0x01             ; => [ Data: data_912568 ]
0040F43B    movups xmmword ptr ds:[0x00912570], xmm0        ; => [ Data: data_912570 | String: 0 | String: zx ]
0040F442    mov dword ptr ds:[0x00912590], 0x80A2C8         ; => [ Data: data_912590 | String: tent ]
0040F44C    movups xmmword ptr ds:[0x00912580], xmm0        ; => [ String: 0 | String: zx | Data: data_912580 ]
0040F453    mov dword ptr ds:[0x00912594], 0x10             ; => [ Data: data_912594 ]
0040F45D    mov dword ptr ds:[0x00912598], 0x171CD8C        ; => [ Data: data_171cd8c | Data: data_912598 ]
0040F467    mov dword ptr ds:[0x0091259C], 0x171DA60        ; => [ Data: data_171da60 | Data: data_91259c ]
0040F471    movq qword ptr ds:[0x009125A0], xmm0            ; => [ Data: data_9125a0 ]
0040F479    mov dword ptr ds:[0x009125A8], 0x00             ; => [ Data: data_9125a8 ]
0040F483    mov dword ptr ds:[0x009125AC], 0x801A9C         ; => [ Data: data_9125ac | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040F48D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9125ac ]
0040F492    push 0x80A2D0                                   ; => [ String: ay_tent ]
0040F497    mov ecx, 0x9125B8
0040F49C    mov dword ptr ds:[0x009125B8], 0x801A9C         ; => [ Data: data_9125b8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040F4A6    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9125b8 ]
0040F4AB    push 0xB4
0040F4B0    lea eax, ss:[ebp-0xB4]
0040F4B6    mov dword ptr ds:[0x009125C4], 0x1024           ; => [ Data: data_9125c4 ]
0040F4C0    push 0x00
0040F4C2    push eax
0040F4C3    mov dword ptr ds:[0x009125C8], 0x03             ; => [ Data: data_9125c8 ]
0040F4CD    mov dword ptr ds:[0x009125D0], 0x04             ; => [ Data: data_9125d0 ]
0040F4D7    mov dword ptr ds:[0x009125D4], 0x10004          ; => [ Data: data_9125d4 ]
0040F4E1    mov dword ptr ds:[0x009125D8], 0x5023E0         ; => [ Call: sub_5023e0 | Data: data_9125d8 ]
0040F4EB    mov dword ptr ds:[0x009125DC], 0x00             ; => [ Data: data_9125dc ]
0040F4F5    call 0x00761FC4                                 ; => [ Call: memset ]
0040F4FA    push 0x4EC
0040F4FF    mov ecx, 0x2D
0040F504    mov dword ptr ss:[ebp-0xB4], 0x06
0040F50E    lea esi, ss:[ebp-0xB4]
0040F514    mov dword ptr ss:[ebp-0xB0], 0x06
0040F51E    mov edi, 0x9125E0
0040F523    mov dword ptr ss:[ebp-0xA8], 0x03
0040F52D    push 0x00
0040F52F    mov dword ptr ss:[ebp-0xA0], 0x4FDAA0           ; => [ Call: sub_4fdaa0 ]
0040F539    mov dword ptr ss:[ebp-0x10], 0x00
0040F540    mov dword ptr ss:[ebp-0x08], 0x03
0040F547    mov dword ptr ss:[ebp-0x04], 0x01
0040F54E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0040F550    push 0x912694
0040F555    call 0x00761FC4                                 ; => [ Call: memset ]
0040F55A    xorps xmm0, xmm0
0040F55D    mov dword ptr ds:[0x00912B80], 0x01             ; => [ Data: data_912b80 ]
0040F567    movups xmmword ptr ds:[0x00912B84], xmm0        ; => [ Call: __builtin_memset | Data: data_912b84 ]
0040F56E    push 0x30
0040F570    push 0x00
0040F572    push 0x912BA0
0040F577    movq qword ptr ds:[0x00912B94], xmm0
0040F57F    mov dword ptr ds:[0x00912B9C], 0x00
0040F589    call 0x00761FC4                                 ; => [ Call: memset ]
0040F58E    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
0040F595    add esp, 0x24
0040F598    mov dword ptr ds:[0x00912BE0], 0x00             ; => [ Data: data_912be0 ]
0040F5A2    mov ecx, 0x912C44
0040F5A7    mov dword ptr ds:[0x00912BE4], 0x00             ; => [ Data: data_912be4 ]
0040F5B1    movups xmmword ptr ds:[0x00912BD0], xmm0        ; => [ Data: data_912bd0 ]
0040F5B8    mov dword ptr ds:[0x00912BE8], 0x01             ; => [ Data: data_912be8 ]
0040F5C2    xorps xmm0, xmm0
0040F5C5    mov dword ptr ds:[0x00912BEC], 0x00             ; => [ Data: data_912bec ]
0040F5CF    push 0x80A2E4                                   ; => [ String: ay_garrison ]
0040F5D4    mov dword ptr ds:[0x00912BF0], 0xFFFFFFFF       ; => [ Data: data_912bf0 ]
0040F5DE    mov dword ptr ds:[0x00912BF8], 0x08             ; => [ Data: data_912bf8 ]
0040F5E8    mov dword ptr ds:[0x00912BFC], 0x00             ; => [ Data: data_912bfc ]
0040F5F2    mov dword ptr ds:[0x00912C00], 0x01             ; => [ Data: data_912c00 ]
0040F5FC    movups xmmword ptr ds:[0x00912C08], xmm0        ; => [ String: 0 | String: zx | Data: data_912c08 ]
0040F603    mov dword ptr ds:[0x00912C28], 0x80A2D8         ; => [ String: garrison | Data: data_912c28 ]
0040F60D    movups xmmword ptr ds:[0x00912C18], xmm0        ; => [ String: 0 | String: zx | Data: data_912c18 ]
0040F614    mov dword ptr ds:[0x00912C2C], 0x10             ; => [ Data: data_912c2c ]
0040F61E    mov dword ptr ds:[0x00912C30], 0x171CCFC        ; => [ Data: data_171ccfc | Data: data_912c30 ]
0040F628    mov dword ptr ds:[0x00912C34], 0x171D9F4        ; => [ Data: data_171d9f4 | Data: data_912c34 ]
0040F632    movq qword ptr ds:[0x00912C38], xmm0            ; => [ Data: data_912c38 ]
0040F63A    mov dword ptr ds:[0x00912C40], 0x00             ; => [ Data: data_912c40 ]
0040F644    mov dword ptr ds:[0x00912C44], 0x801A9C         ; => [ Data: data_912c44 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040F64E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_912c44 ]
0040F653    push 0x80A2E4                                   ; => [ String: ay_garrison ]
0040F658    mov ecx, 0x912C50
0040F65D    mov dword ptr ds:[0x00912C50], 0x801A9C         ; => [ Data: data_912c50 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040F667    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_912c50 ]
0040F66C    push 0x5A0
0040F671    push 0x00
0040F673    push 0x912C78
0040F678    mov dword ptr ds:[0x00912C5C], 0x1025           ; => [ Data: data_912c5c ]
0040F682    mov dword ptr ds:[0x00912C60], 0x04             ; => [ Data: data_912c60 ]
0040F68C    mov dword ptr ds:[0x00912C68], 0x84             ; => [ Data: data_912c68 ]
0040F696    mov dword ptr ds:[0x00912C6C], 0x10004          ; => [ Data: data_912c6c ]
0040F6A0    mov dword ptr ds:[0x00912C70], 0x502400         ; => [ Call: sub_502400 | Data: data_912c70 ]
0040F6AA    mov dword ptr ds:[0x00912C74], 0x00             ; => [ Data: data_912c74 ]
0040F6B4    call 0x00761FC4                                 ; => [ Call: memset ]
0040F6B9    push 0x30
0040F6BB    xorps xmm0, xmm0
0040F6BE    mov dword ptr ds:[0x00913218], 0x25             ; => [ Data: data_913218 ]
0040F6C8    push 0x00
0040F6CA    push 0x913238
0040F6CF    mov dword ptr ds:[0x0091321C], 0x801800         ; => [ Data: data_801800 | Data: data_91321c ]
0040F6D9    mov dword ptr ds:[0x00913220], 0x24             ; => [ Data: data_913220 ]
0040F6E3    mov dword ptr ds:[0x00913224], 0x80A2F0         ; => [ String: token | Data: data_913224 ]
0040F6ED    movups xmmword ptr ds:[0x00913228], xmm0        ; => [ Data: data_913228 | String: 0 | String: zx ]
0040F6F4    call 0x00761FC4                                 ; => [ Call: memset ]
0040F6F9    movups xmm0, xmmword ptr ds:[0x00891220]
0040F700    push 0x30
0040F702    push 0x00
0040F704    push 0x913290
0040F709    movups xmmword ptr ds:[0x00913268], xmm0        ; => [ Data: data_913268 | Data: data_891220 ]
0040F710    mov dword ptr ds:[0x00913278], 0x00             ; => [ Data: data_913278 ]
0040F71A    mov dword ptr ds:[0x0091327C], 0x00             ; => [ Data: data_91327c ]
0040F724    mov dword ptr ds:[0x00913280], 0x10000          ; => [ Data: data_913280 ]
0040F72E    mov dword ptr ds:[0x00913284], 0x00             ; => [ Data: data_913284 ]
0040F738    mov dword ptr ds:[0x00913288], 0xFFFFFFFF       ; => [ Data: data_913288 ]
0040F742    call 0x00761FC4                                 ; => [ Call: memset ]
0040F747    add esp, 0x24
0040F74A    mov dword ptr ds:[0x009132C0], 0x80A2F8         ; => [ Data: data_9132c0 | String: hill_fort ]
0040F754    xorps xmm0, xmm0
0040F757    mov dword ptr ds:[0x009132C4], 0x10             ; => [ Data: data_9132c4 ]
0040F761    mov ecx, 0x9132DC
0040F766    mov dword ptr ds:[0x009132C8], 0x171CD0C        ; => [ Data: data_171cd0c | Data: data_9132c8 ]
0040F770    mov dword ptr ds:[0x009132CC], 0x171DA04        ; => [ Data: data_9132cc | Data: data_171da04 ]
0040F77A    push 0x80A304                                   ; => [ String: ay_hill_fort ]
0040F77F    movq qword ptr ds:[0x009132D0], xmm0            ; => [ Data: data_9132d0 ]
0040F787    mov dword ptr ds:[0x009132D8], 0x00             ; => [ Data: data_9132d8 ]
0040F791    mov dword ptr ds:[0x009132DC], 0x801A9C         ; => [ Data: data_9132dc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040F79B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9132dc ]
0040F7A0    push 0x80A304                                   ; => [ String: ay_hill_fort ]
0040F7A5    mov ecx, 0x9132E8
0040F7AA    mov dword ptr ds:[0x009132E8], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_9132e8 ]
0040F7B4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9132e8 ]
0040F7B9    push 0x5A0
0040F7BE    push 0x00
0040F7C0    push 0x913310
0040F7C5    mov dword ptr ds:[0x009132F4], 0x1026           ; => [ Data: data_9132f4 ]
0040F7CF    mov dword ptr ds:[0x009132F8], 0x05             ; => [ Data: data_9132f8 ]
0040F7D9    mov dword ptr ds:[0x00913300], 0x04             ; => [ Data: data_913300 ]
0040F7E3    mov dword ptr ds:[0x00913304], 0x10004          ; => [ Data: data_913304 ]
0040F7ED    mov dword ptr ds:[0x00913308], 0x5025C0         ; => [ Call: sub_5025c0 | Data: data_913308 ]
0040F7F7    mov dword ptr ds:[0x0091330C], 0x00             ; => [ Data: data_91330c ]
0040F801    call 0x00761FC4                                 ; => [ Call: memset ]
0040F806    push 0x30
0040F808    xorps xmm0, xmm0
0040F80B    push 0x00
0040F80D    push 0x9138D0
0040F812    movups xmmword ptr ds:[0x009138B0], xmm0        ; => [ Data: data_9138b0 | Call: __builtin_memset ]
0040F819    movups xmmword ptr ds:[0x009138C0], xmm0
0040F820    call 0x00761FC4                                 ; => [ Call: memset ]
0040F825    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
0040F82C    add esp, 0x18
0040F82F    mov dword ptr ds:[0x00913910], 0x00             ; => [ Data: data_913910 ]
0040F839    mov ecx, 0x913974
0040F83E    mov dword ptr ds:[0x00913914], 0x00             ; => [ Data: data_913914 ]
0040F848    movups xmmword ptr ds:[0x00913900], xmm0        ; => [ Data: data_913900 ]
0040F84F    mov dword ptr ds:[0x00913918], 0x01             ; => [ Data: data_913918 ]
0040F859    xorps xmm0, xmm0
0040F85C    mov dword ptr ds:[0x0091391C], 0x00             ; => [ Data: data_91391c ]
0040F866    push 0x80A320                                   ; => [ String: ay_stronghold ]
0040F86B    mov dword ptr ds:[0x00913920], 0xFFFFFFFF       ; => [ Data: data_913920 ]
0040F875    mov dword ptr ds:[0x00913928], 0x10             ; => [ Data: data_913928 ]
0040F87F    mov dword ptr ds:[0x0091392C], 0x00             ; => [ Data: data_91392c ]
0040F889    mov dword ptr ds:[0x00913930], 0x01             ; => [ Data: data_913930 ]
0040F893    movups xmmword ptr ds:[0x00913938], xmm0        ; => [ Data: data_913938 | String: 0 | String: zx ]
0040F89A    mov dword ptr ds:[0x00913958], 0x80A314         ; => [ Data: data_913958 | String: stronghold ]
0040F8A4    movups xmmword ptr ds:[0x00913948], xmm0        ; => [ String: 0 | String: zx | Data: data_913948 ]
0040F8AB    mov dword ptr ds:[0x0091395C], 0x10             ; => [ Data: data_91395c ]
0040F8B5    mov dword ptr ds:[0x00913960], 0x171CD78        ; => [ Data: data_171cd78 | Data: data_913960 ]
0040F8BF    mov dword ptr ds:[0x00913964], 0x171DA4C        ; => [ Data: data_913964 | Data: data_171da4c ]
0040F8C9    movq qword ptr ds:[0x00913968], xmm0            ; => [ Data: data_913968 ]
0040F8D1    mov dword ptr ds:[0x00913970], 0x00             ; => [ Data: data_913970 ]
0040F8DB    mov dword ptr ds:[0x00913974], 0x801A9C         ; => [ Data: data_913974 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040F8E5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_913974 ]
0040F8EA    push 0x80A320                                   ; => [ String: ay_stronghold ]
0040F8EF    mov ecx, 0x913980
0040F8F4    mov dword ptr ds:[0x00913980], 0x801A9C         ; => [ Data: data_913980 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040F8FE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_913980 ]
0040F903    push 0x5A0
0040F908    push 0x00
0040F90A    push 0x9139A8
0040F90F    mov dword ptr ds:[0x0091398C], 0x1027           ; => [ Data: data_91398c ]
0040F919    mov dword ptr ds:[0x00913990], 0x06             ; => [ Data: data_913990 ]
0040F923    mov dword ptr ds:[0x00913998], 0x8C             ; => [ Data: data_913998 ]
0040F92D    mov dword ptr ds:[0x0091399C], 0x10004          ; => [ Data: data_91399c ]
0040F937    mov dword ptr ds:[0x009139A0], 0x502690         ; => [ Call: sub_502690 | Data: data_9139a0 ]
0040F941    mov dword ptr ds:[0x009139A4], 0x502750         ; => [ Data: data_9139a4 | Call: sub_502750 ]
0040F94B    call 0x00761FC4                                 ; => [ Call: memset ]
0040F950    push 0x30
0040F952    xorps xmm0, xmm0
0040F955    mov dword ptr ds:[0x00913F48], 0x01             ; => [ Data: data_913f48 ]
0040F95F    push 0x00
0040F961    push 0x913F68
0040F966    movups xmmword ptr ds:[0x00913F4C], xmm0        ; => [ Call: __builtin_memset | Data: data_913f4c ]
0040F96D    mov dword ptr ds:[0x00913F64], 0x00
0040F977    movq qword ptr ds:[0x00913F5C], xmm0
0040F97F    call 0x00761FC4                                 ; => [ Call: memset ]
0040F984    movups xmm0, xmmword ptr ds:[0x00891220]
0040F98B    push 0x30
0040F98D    push 0x00
0040F98F    movups xmmword ptr ds:[0x00913F98], xmm0        ; => [ Data: data_913f98 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00 ]
0040F996    mov dword ptr ds:[0x00913FA8], 0x01
0040F9A0    xorps xmm0, xmm0
0040F9A3    mov dword ptr ds:[0x00913FAC], 0x00             ; => [ Data: data_913fac ]
0040F9AD    push 0x913FC0
0040F9B2    mov dword ptr ds:[0x00913FB0], 0x00             ; => [ Data: data_913fb0 ]
0040F9BC    mov dword ptr ds:[0x00913FB4], 0x01             ; => [ Data: data_913fb4 ]
0040F9C6    movq qword ptr ds:[0x00913FB8], xmm0            ; => [ Data: data_913fb8 ]
0040F9CE    call 0x00761FC4                                 ; => [ Call: memset ]
0040F9D3    add esp, 0x24
0040F9D6    mov dword ptr ds:[0x00913FF0], 0x80A330         ; => [ Data: data_913ff0 | String: odysseys ]
0040F9E0    mov dword ptr ds:[0x00913FF4], 0x1D             ; => [ Data: data_913ff4 ]
0040F9EA    xorps xmm0, xmm0
0040F9ED    mov dword ptr ds:[0x00913FF8], 0x171CD44        ; => [ Data: data_913ff8 | Data: data_171cd44 ]
0040F9F7    push 0x80A33C                                   ; => [ String: ay_odysseys ]
0040F9FC    mov ecx, 0x91400C
0040FA01    mov dword ptr ds:[0x0091400C], 0x801A9C         ; => [ Data: data_91400c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040FA0B    movups xmmword ptr ds:[0x00913FFC], xmm0        ; => [ Data: data_913ffc | String: 0 | String: zx ]
0040FA12    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91400c ]
0040FA17    push 0x80A33C                                   ; => [ String: ay_odysseys ]
0040FA1C    mov ecx, 0x914018
0040FA21    mov dword ptr ds:[0x00914018], 0x801A9C         ; => [ Data: data_914018 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040FA2B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_914018 ]
0040FA30    push 0xB4
0040FA35    lea eax, ss:[ebp-0xB4]
0040FA3B    mov dword ptr ds:[0x00914024], 0x1028           ; => [ Data: data_914024 ]
0040FA45    push 0x00
0040FA47    push eax
0040FA48    mov dword ptr ds:[0x00914028], 0x03             ; => [ Data: data_914028 ]
0040FA52    mov dword ptr ds:[0x00914030], 0x04             ; => [ Data: data_914030 ]
0040FA5C    mov dword ptr ds:[0x00914034], 0x08             ; => [ Data: data_914034 ]
0040FA66    mov dword ptr ds:[0x00914038], 0x00             ; => [ Data: data_914038 ]
0040FA70    mov dword ptr ds:[0x0091403C], 0x00             ; => [ Data: data_91403c ]
0040FA7A    call 0x00761FC4                                 ; => [ Call: memset ]
0040FA7F    push 0x4EC
0040FA84    mov ecx, 0x2D
0040FA89    mov dword ptr ss:[ebp-0xB4], 0x0A
0040FA93    lea esi, ss:[ebp-0xB4]
0040FA99    mov dword ptr ss:[ebp-0xA0], 0x5058F0           ; => [ Call: sub_5058f0 ]
0040FAA3    mov edi, 0x914040
0040FAA8    push 0x00
0040FAAA    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0040FAAC    push 0x9140F4
0040FAB1    call 0x00761FC4                                 ; => [ Call: memset ]
0040FAB6    push 0x30
0040FAB8    xorps xmm0, xmm0
0040FABB    push 0x00
0040FABD    push 0x914600
0040FAC2    movups xmmword ptr ds:[0x009145E0], xmm0        ; => [ Call: __builtin_memset | Data: data_9145e0 ]
0040FAC9    movups xmmword ptr ds:[0x009145F0], xmm0
0040FAD0    call 0x00761FC4                                 ; => [ Call: memset ]
0040FAD5    movups xmm0, xmmword ptr ds:[0x00891220]
0040FADC    push 0x30
0040FADE    push 0x00
0040FAE0    push 0x914658
0040FAE5    movups xmmword ptr ds:[0x00914630], xmm0        ; => [ Data: data_914630 | Data: data_891220 ]
0040FAEC    mov dword ptr ds:[0x00914640], 0x00             ; => [ Data: data_914640 ]
0040FAF6    mov dword ptr ds:[0x00914644], 0x00             ; => [ Data: data_914644 ]
0040FB00    mov dword ptr ds:[0x00914648], 0x4A             ; => [ Data: data_914648 ]
0040FB0A    mov dword ptr ds:[0x0091464C], 0x00             ; => [ Data: data_91464c ]
0040FB14    mov dword ptr ds:[0x00914650], 0xFFFFFFFF       ; => [ Data: data_914650 ]
0040FB1E    call 0x00761FC4                                 ; => [ Call: memset ]
0040FB23    add esp, 0x30
0040FB26    mov dword ptr ds:[0x00914688], 0x80A348         ; => [ Data: data_914688 | String: old_map ]
0040FB30    xorps xmm0, xmm0
0040FB33    mov dword ptr ds:[0x0091468C], 0x1D             ; => [ Data: data_91468c ]
0040FB3D    mov ecx, 0x9146A4
0040FB42    mov dword ptr ds:[0x00914690], 0x171CD48        ; => [ Data: data_914690 | Data: data_171cd48 ]
0040FB4C    mov dword ptr ds:[0x00914694], 0x171DA28        ; => [ Data: data_914694 | Data: data_171da28 ]
0040FB56    push 0x80A350                                   ; => [ String: ay_old_map ]
0040FB5B    movq qword ptr ds:[0x00914698], xmm0            ; => [ Data: data_914698 ]
0040FB63    mov dword ptr ds:[0x009146A0], 0x00             ; => [ Data: data_9146a0 ]
0040FB6D    mov dword ptr ds:[0x009146A4], 0x801A9C         ; => [ Data: data_9146a4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040FB77    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9146a4 ]
0040FB7C    push 0x80A350                                   ; => [ String: ay_old_map ]
0040FB81    mov ecx, 0x9146B0
0040FB86    mov dword ptr ds:[0x009146B0], 0x801A9C         ; => [ Data: data_9146b0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040FB90    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9146b0 ]
0040FB95    push 0x5A0
0040FB9A    push 0x00
0040FB9C    push 0x9146D8
0040FBA1    mov dword ptr ds:[0x009146BC], 0x1029           ; => [ Data: data_9146bc ]
0040FBAB    mov dword ptr ds:[0x009146C0], 0x03             ; => [ Data: data_9146c0 ]
0040FBB5    mov dword ptr ds:[0x009146C8], 0x04             ; => [ Data: data_9146c8 ]
0040FBBF    mov dword ptr ds:[0x009146CC], 0x10008          ; => [ Data: data_9146cc ]
0040FBC9    mov dword ptr ds:[0x009146D0], 0x502760         ; => [ Call: sub_502760 | Data: data_9146d0 ]
0040FBD3    mov dword ptr ds:[0x009146D4], 0x00             ; => [ Data: data_9146d4 ]
0040FBDD    call 0x00761FC4                                 ; => [ Call: memset ]
0040FBE2    push 0x30
0040FBE4    xorps xmm0, xmm0
0040FBE7    push 0x00
0040FBE9    push 0x914C98
0040FBEE    movups xmmword ptr ds:[0x00914C78], xmm0        ; => [ Call: __builtin_memset | Data: data_914c78 ]
0040FBF5    movups xmmword ptr ds:[0x00914C88], xmm0
0040FBFC    call 0x00761FC4                                 ; => [ Call: memset ]
0040FC01    movups xmm0, xmmword ptr ds:[0x00891220]
0040FC08    push 0x30
0040FC0A    push 0x00
0040FC0C    push 0x914CF0
0040FC11    movups xmmword ptr ds:[0x00914CC8], xmm0        ; => [ Data: data_891220 | Data: data_914cc8 ]
0040FC18    mov dword ptr ds:[0x00914CD8], 0x00             ; => [ Data: data_914cd8 ]
0040FC22    mov dword ptr ds:[0x00914CDC], 0x00             ; => [ Data: data_914cdc ]
0040FC2C    mov dword ptr ds:[0x00914CE0], 0x40000000       ; => [ Data: data_914ce0 ]
0040FC36    mov dword ptr ds:[0x00914CE4], 0x00             ; => [ Data: data_914ce4 ]
0040FC40    mov dword ptr ds:[0x00914CE8], 0xFFFFFFFF       ; => [ Data: data_914ce8 ]
0040FC4A    call 0x00761FC4                                 ; => [ Call: memset ]
0040FC4F    add esp, 0x24
0040FC52    mov dword ptr ds:[0x00914D20], 0x80A35C         ; => [ Data: data_914d20 | String: voyage ]
0040FC5C    xorps xmm0, xmm0
0040FC5F    mov dword ptr ds:[0x00914D24], 0x1D             ; => [ Data: data_914d24 ]
0040FC69    mov ecx, 0x914D3C
0040FC6E    mov dword ptr ds:[0x00914D28], 0x171CDA8        ; => [ Data: data_914d28 | Data: data_171cda8 ]
0040FC78    mov dword ptr ds:[0x00914D2C], 0x171DA74        ; => [ Data: data_914d2c | Data: data_171da74 ]
0040FC82    push 0x80A364                                   ; => [ String: ay_voyage ]
0040FC87    movq qword ptr ds:[0x00914D30], xmm0            ; => [ Data: data_914d30 ]
0040FC8F    mov dword ptr ds:[0x00914D38], 0x00             ; => [ Data: data_914d38 ]
0040FC99    mov dword ptr ds:[0x00914D3C], 0x801A9C         ; => [ Data: data_914d3c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040FCA3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_914d3c ]
0040FCA8    push 0x80A364                                   ; => [ String: ay_voyage ]
0040FCAD    mov ecx, 0x914D48
0040FCB2    mov dword ptr ds:[0x00914D48], 0x801A9C         ; => [ Data: data_914d48 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040FCBC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_914d48 ]
0040FCC1    push 0x5A0
0040FCC6    push 0x00
0040FCC8    push 0x914D70
0040FCCD    mov dword ptr ds:[0x00914D54], 0x102A           ; => [ Data: data_914d54 ]
0040FCD7    mov dword ptr ds:[0x00914D58], 0x04             ; => [ Data: data_914d58 ]
0040FCE1    mov dword ptr ds:[0x00914D60], 0x84             ; => [ Data: data_914d60 ]
0040FCEB    mov dword ptr ds:[0x00914D64], 0x10008          ; => [ Data: data_914d64 ]
0040FCF5    mov dword ptr ds:[0x00914D68], 0x502820         ; => [ Call: sub_502820 | Data: data_914d68 ]
0040FCFF    mov dword ptr ds:[0x00914D6C], 0x00             ; => [ Data: data_914d6c ]
0040FD09    call 0x00761FC4                                 ; => [ Call: memset ]
0040FD0E    xorps xmm0, xmm0
0040FD11    mov dword ptr ds:[0x00915310], 0x01             ; => [ Data: data_915310 ]
0040FD1B    movups xmmword ptr ds:[0x00915314], xmm0        ; => [ Call: __builtin_memset | Data: data_915314 ]
0040FD22    push 0x30
0040FD24    movq qword ptr ds:[0x00915324], xmm0
0040FD2C    movups xmmword ptr ds:[0x00915338], xmm0        ; => [ Data: data_915338 | Call: __builtin_memset ]
0040FD33    push 0x00
0040FD35    movups xmmword ptr ds:[0x00915348], xmm0
0040FD3C    push 0x915388
0040FD41    movq qword ptr ds:[0x00915358], xmm0
0040FD49    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
0040FD50    mov dword ptr ds:[0x0091532C], 0x00
0040FD5A    mov dword ptr ds:[0x00915330], 0x1D             ; => [ Data: data_915330 ]
0040FD64    mov dword ptr ds:[0x00915334], 0x4FB920         ; => [ Call: sub_4fb920 | Data: data_915334 ]
0040FD6E    movups xmmword ptr ds:[0x00915360], xmm0        ; => [ Data: data_915360 ]
0040FD75    mov dword ptr ds:[0x00915370], 0x00             ; => [ Data: data_915370 ]
0040FD7F    mov dword ptr ds:[0x00915374], 0x00             ; => [ Data: data_915374 ]
0040FD89    mov dword ptr ds:[0x00915378], 0x10000          ; => [ Data: data_915378 ]
0040FD93    mov dword ptr ds:[0x0091537C], 0x00             ; => [ Data: data_91537c ]
0040FD9D    mov dword ptr ds:[0x00915380], 0xFFFFFFFF       ; => [ Data: data_915380 ]
0040FDA7    call 0x00761FC4                                 ; => [ Call: memset ]
0040FDAC    add esp, 0x18
0040FDAF    mov dword ptr ds:[0x009153B8], 0x80A370         ; => [ Data: data_9153b8 | String: sunken_treasure ]
0040FDB9    xorps xmm0, xmm0
0040FDBC    mov dword ptr ds:[0x009153BC], 0x1D             ; => [ Data: data_9153bc ]
0040FDC6    mov ecx, 0x9153D4
0040FDCB    mov dword ptr ds:[0x009153C0], 0x171CD80        ; => [ Data: data_9153c0 | Data: data_171cd80 ]
0040FDD5    mov dword ptr ds:[0x009153C4], 0x171DA54        ; => [ Data: data_9153c4 | Data: data_171da54 ]
0040FDDF    push 0x80A380                                   ; => [ String: ay_sunken_treasure ]
0040FDE4    movq qword ptr ds:[0x009153C8], xmm0            ; => [ Data: data_9153c8 ]
0040FDEC    mov dword ptr ds:[0x009153D0], 0x00             ; => [ Data: data_9153d0 ]
0040FDF6    mov dword ptr ds:[0x009153D4], 0x801A9C         ; => [ Data: data_9153d4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040FE00    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9153d4 ]
0040FE05    push 0x80A380                                   ; => [ String: ay_sunken_treasure ]
0040FE0A    mov ecx, 0x9153E0
0040FE0F    mov dword ptr ds:[0x009153E0], 0x801A9C         ; => [ Data: data_9153e0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040FE19    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9153e0 ]
0040FE1E    mov dword ptr ds:[0x009153EC], 0x102B           ; => [ Data: data_9153ec ]
0040FE28    mov dword ptr ds:[0x009153F0], 0x05             ; => [ Data: data_9153f0 ]
0040FE32    mov dword ptr ds:[0x009153F8], 0x02             ; => [ Data: data_9153f8 ]
0040FE3C    mov dword ptr ds:[0x009153FC], 0x10008          ; => [ Data: data_9153fc ]
0040FE46    mov dword ptr ds:[0x00915400], 0x5028E0         ; => [ Data: data_915400 | Call: sub_5028e0 ]
0040FE50    mov dword ptr ds:[0x00915404], 0x00             ; => [ Data: data_915404 ]
0040FE5A    push 0x5A0
0040FE5F    push 0x00
0040FE61    push 0x915408
0040FE66    call 0x00761FC4                                 ; => [ Call: memset ]
0040FE6B    push 0x30
0040FE6D    xorps xmm0, xmm0
0040FE70    push 0x00
0040FE72    push 0x9159C8
0040FE77    movups xmmword ptr ds:[0x009159A8], xmm0        ; => [ Data: data_9159a8 | Call: __builtin_memset ]
0040FE7E    movups xmmword ptr ds:[0x009159B8], xmm0
0040FE85    call 0x00761FC4                                 ; => [ Call: memset ]
0040FE8A    movups xmm0, xmmword ptr ds:[0x00891220]
0040FE91    push 0x30
0040FE93    push 0x00
0040FE95    push 0x915A20
0040FE9A    movups xmmword ptr ds:[0x009159F8], xmm0        ; => [ Data: data_891220 | Data: data_9159f8 ]
0040FEA1    mov dword ptr ds:[0x00915A08], 0x00             ; => [ Data: data_915a08 ]
0040FEAB    mov dword ptr ds:[0x00915A0C], 0x00             ; => [ Data: data_915a0c ]
0040FEB5    mov dword ptr ds:[0x00915A10], 0x10012          ; => [ Data: data_915a10 ]
0040FEBF    mov dword ptr ds:[0x00915A14], 0x00             ; => [ Data: data_915a14 ]
0040FEC9    mov dword ptr ds:[0x00915A18], 0xFFFFFFFF       ; => [ Data: data_915a18 ]
0040FED3    call 0x00761FC4                                 ; => [ Call: memset ]
0040FED8    add esp, 0x24
0040FEDB    mov dword ptr ds:[0x00915A50], 0x80A394         ; => [ Data: data_915a50 | String: distant_shore ]
0040FEE5    xorps xmm0, xmm0
0040FEE8    mov dword ptr ds:[0x00915A54], 0x1D             ; => [ Data: data_915a54 ]
0040FEF2    mov ecx, 0x915A6C
0040FEF7    mov dword ptr ds:[0x00915A58], 0x171CCD8        ; => [ Data: data_171ccd8 | Data: data_915a58 ]
0040FF01    mov dword ptr ds:[0x00915A5C], 0x171D9E4        ; => [ Data: data_915a5c | Data: data_171d9e4 ]
0040FF0B    push 0x80A3A4                                   ; => [ String: ay_distant_shore ]
0040FF10    movq qword ptr ds:[0x00915A60], xmm0            ; => [ Data: data_915a60 ]
0040FF18    mov dword ptr ds:[0x00915A68], 0x00             ; => [ Data: data_915a68 ]
0040FF22    mov dword ptr ds:[0x00915A6C], 0x801A9C         ; => [ Data: data_915a6c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040FF2C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_915a6c ]
0040FF31    push 0x80A3A4                                   ; => [ String: ay_distant_shore ]
0040FF36    mov ecx, 0x915A78
0040FF3B    mov dword ptr ds:[0x00915A78], 0x801A9C         ; => [ Data: data_915a78 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040FF45    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_915a78 ]
0040FF4A    push 0x5A0
0040FF4F    push 0x00
0040FF51    push 0x915AA0
0040FF56    mov dword ptr ds:[0x00915A84], 0x102C           ; => [ Data: data_915a84 ]
0040FF60    mov dword ptr ds:[0x00915A88], 0x06             ; => [ Data: data_915a88 ]
0040FF6A    mov dword ptr ds:[0x00915A90], 0x0C             ; => [ Data: data_915a90 ]
0040FF74    mov dword ptr ds:[0x00915A94], 0x10008          ; => [ Data: data_915a94 ]
0040FF7E    mov dword ptr ds:[0x00915A98], 0x502AD0         ; => [ Call: sub_502ad0 | Data: data_915a98 ]
0040FF88    mov dword ptr ds:[0x00915A9C], 0x502750         ; => [ Call: sub_502750 | Data: data_915a9c ]
0040FF92    call 0x00761FC4                                 ; => [ Call: memset ]
0040FF97    push 0x30
0040FF99    xorps xmm0, xmm0
0040FF9C    push 0x00
0040FF9E    push 0x916060
0040FFA3    movups xmmword ptr ds:[0x00916040], xmm0        ; => [ Data: data_916040 | Call: __builtin_memset ]
0040FFAA    movups xmmword ptr ds:[0x00916050], xmm0
0040FFB1    call 0x00761FC4                                 ; => [ Call: memset ]
0040FFB6    movups xmm0, xmmword ptr ds:[0x00891220]
0040FFBD    push 0x30
0040FFBF    push 0x00
0040FFC1    movups xmmword ptr ds:[0x00916090], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00 | Call: __builtin_memcpy | Data: data_916090 ]
0040FFC8    mov dword ptr ds:[0x009160A0], 0x18
0040FFD2    xorps xmm0, xmm0
0040FFD5    mov dword ptr ds:[0x009160A4], 0x00             ; => [ Data: data_9160a4 ]
0040FFDF    push 0x9160B8
0040FFE4    mov dword ptr ds:[0x009160A8], 0x00             ; => [ Data: data_9160a8 ]
0040FFEE    mov dword ptr ds:[0x009160AC], 0x01             ; => [ Data: data_9160ac ]
0040FFF8    movq qword ptr ds:[0x009160B0], xmm0            ; => [ Data: data_9160b0 ]
00410000    call 0x00761FC4                                 ; => [ Call: memset ]
00410005    add esp, 0x24
00410008    mov dword ptr ds:[0x009160E8], 0x80A3B8         ; => [ Data: data_9160e8 | String: townsfolk ]
00410012    byte F
00410013    byte 57
00410014    rol bh, 0x05
00410017    in al, dx
00410018    pushad
00410019    xchg ecx, eax
0041001A    add byte ptr ds:[0xB9000000], bl
00410020    add al, 0x61
00410022    xchg ecx, eax
00410023    add bh, al
00410025    add eax, 0x9160F0
0041002A    pushfd
0041002B    int 0x71
0041002D    add dword ptr ds:[edi], ecx
0041002F    adc dword ptr ds:[0x009160F4], eax
00410035    push 0x80A3C4                                   ; => [ String: ay_townsfolk ]
0041003A    mov dword ptr ds:[0x00916104], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_916104 ]
00410044    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_916104 ]
00410049    push 0x80A3C4                                   ; => [ String: ay_townsfolk ]
0041004E    mov ecx, 0x916110
00410053    mov dword ptr ds:[0x00916110], 0x801A9C         ; => [ Data: data_916110 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0041005D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_916110 ]
00410062    mov dword ptr ds:[0x0091611C], 0x102D           ; => [ Data: data_91611c ]
0041006C    push 0xB4
00410071    lea eax, ss:[ebp-0xB4]
00410077    mov dword ptr ds:[0x00916120], 0x02             ; => [ Data: data_916120 ]
00410081    push 0x00
00410083    push eax
00410084    mov dword ptr ds:[0x00916128], 0x04             ; => [ Data: data_916128 ]
0041008E    mov dword ptr ds:[0x0091612C], 0x10             ; => [ Data: data_91612c ]
00410098    mov dword ptr ds:[0x00916130], 0x00             ; => [ Data: data_916130 ]
004100A2    mov dword ptr ds:[0x00916134], 0x00             ; => [ Data: data_916134 ]
004100AC    call 0x00761FC4                                 ; => [ Call: memset ]
004100B1    push 0x4EC
004100B6    mov ecx, 0x2D
004100BB    mov dword ptr ss:[ebp-0xB4], 0x0A
004100C5    lea esi, ss:[ebp-0xB4]
004100CB    mov dword ptr ss:[ebp-0xA0], 0x5059B0           ; => [ Call: sub_5059b0 ]
004100D5    mov edi, 0x916138
004100DA    push 0x00
004100DC    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004100DE    push 0x9161EC
004100E3    call 0x00761FC4                                 ; => [ Call: memset ]
004100E8    push 0x30
004100EA    xorps xmm0, xmm0
004100ED    push 0x00
004100EF    push 0x9166F8
004100F4    movups xmmword ptr ds:[0x009166D8], xmm0        ; => [ Data: data_9166d8 | Call: __builtin_memset ]
004100FB    movups xmmword ptr ds:[0x009166E8], xmm0
00410102    call 0x00761FC4                                 ; => [ Call: memset ]
00410107    movups xmm0, xmmword ptr ds:[0x00891220]
0041010E    push 0x30
00410110    push 0x00
00410112    push 0x916750
00410117    movups xmmword ptr ds:[0x00916728], xmm0        ; => [ Data: data_916728 | Data: data_891220 ]
0041011E    mov dword ptr ds:[0x00916738], 0x00             ; => [ Data: data_916738 ]
00410128    mov dword ptr ds:[0x0091673C], 0x00             ; => [ Data: data_91673c ]
00410132    mov dword ptr ds:[0x00916740], 0x1000B          ; => [ Data: data_916740 ]
0041013C    mov dword ptr ds:[0x00916744], 0x00             ; => [ Data: data_916744 ]
00410146    mov dword ptr ds:[0x00916748], 0xFFFFFFFF       ; => [ Data: data_916748 ]
00410150    call 0x00761FC4                                 ; => [ Call: memset ]
00410155    add esp, 0x30
00410158    mov dword ptr ds:[0x00916780], 0x80A3D4         ; => [ String: town_crier | Data: data_916780 ]
00410162    xorps xmm0, xmm0
00410165    mov dword ptr ds:[0x00916784], 0x1D             ; => [ Data: data_916784 ]
0041016F    mov ecx, 0x91679C
00410174    mov dword ptr ds:[0x00916788], 0x171CD98        ; => [ Data: data_916788 | Data: data_171cd98 ]
0041017E    mov dword ptr ds:[0x0091678C], 0x171DA6C        ; => [ Data: data_171da6c | Data: data_91678c ]
00410188    push 0x80A3E0                                   ; => [ String: ay_town_crier ]
0041018D    movq qword ptr ds:[0x00916790], xmm0            ; => [ Data: data_916790 ]
00410195    mov dword ptr ds:[0x00916798], 0x00             ; => [ Data: data_916798 ]
0041019F    mov dword ptr ds:[0x0091679C], 0x801A9C         ; => [ Data: data_91679c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004101A9    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91679c ]
004101AE    push 0x80A3E0                                   ; => [ String: ay_town_crier ]
004101B3    mov ecx, 0x9167A8
004101B8    mov dword ptr ds:[0x009167A8], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_9167a8 ]
004101C2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9167a8 ]
004101C7    push 0x5A0
004101CC    push 0x00
004101CE    push 0x9167D0
004101D3    mov dword ptr ds:[0x009167B4], 0x102E           ; => [ Data: data_9167b4 ]
004101DD    mov dword ptr ds:[0x009167B8], 0x02             ; => [ Data: data_9167b8 ]
004101E7    mov dword ptr ds:[0x009167C0], 0x04             ; => [ Data: data_9167c0 ]
004101F1    mov dword ptr ds:[0x009167C4], 0x10010          ; => [ Data: data_9167c4 ]
004101FB    mov dword ptr ds:[0x009167C8], 0x502B80         ; => [ Data: data_9167c8 | Call: sub_502b80 ]
00410205    mov dword ptr ds:[0x009167CC], 0x00             ; => [ Data: data_9167cc ]
0041020F    call 0x00761FC4                                 ; => [ Call: memset ]
00410214    push 0x30
00410216    xorps xmm0, xmm0
00410219    push 0x00
0041021B    push 0x916D90
00410220    movups xmmword ptr ds:[0x00916D70], xmm0        ; => [ Call: __builtin_memset | Data: data_916d70 ]
00410227    movups xmmword ptr ds:[0x00916D80], xmm0
0041022E    call 0x00761FC4                                 ; => [ Call: memset ]
00410233    movups xmm0, xmmword ptr ds:[0x00891220]
0041023A    push 0x30
0041023C    push 0x00
0041023E    movups xmmword ptr ds:[0x00916DC0], xmm0        ; => [ Data: data_916dc0 | Data: data_891220 ]
00410245    mov dword ptr ds:[0x00916DD0], 0x00             ; => [ Data: data_916dd0 ]
0041024F    mov dword ptr ds:[0x00916DD4], 0x00             ; => [ Data: data_916dd4 ]
00410259    mov dword ptr ds:[0x00916DD8], 0x1A             ; => [ Data: data_916dd8 ]
00410263    mov dword ptr ds:[0x00916DDC], 0x00             ; => [ Data: data_916ddc ]
0041026D    mov dword ptr ds:[0x00916DE0], 0xFFFFFFFF       ; => [ Data: data_916de0 ]
00410277    push 0x916DE8
0041027C    call 0x00761FC4                                 ; => [ Call: memset ]
00410281    add esp, 0x24
00410284    mov dword ptr ds:[0x00916E18], 0x80A3F0         ; => [ Data: data_916e18 | String: blacksmith ]
0041028E    xorps xmm0, xmm0
00410291    mov dword ptr ds:[0x00916E1C], 0x1D             ; => [ Data: data_916e1c ]
0041029B    mov ecx, 0x916E34
004102A0    mov dword ptr ds:[0x00916E20], 0x171CCA0        ; => [ Data: data_171cca0 | Data: data_916e20 ]
004102AA    mov dword ptr ds:[0x00916E24], 0x171D9C8        ; => [ Data: data_916e24 | Data: data_171d9c8 ]
004102B4    push 0x80A3FC                                   ; => [ String: ay_blacksmith ]
004102B9    movq qword ptr ds:[0x00916E28], xmm0            ; => [ Data: data_916e28 ]
004102C1    mov dword ptr ds:[0x00916E30], 0x00             ; => [ Data: data_916e30 ]
004102CB    mov dword ptr ds:[0x00916E34], 0x801A9C         ; => [ Data: data_916e34 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004102D5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_916e34 ]
004102DA    push 0x80A3FC                                   ; => [ String: ay_blacksmith ]
004102DF    mov ecx, 0x916E40
004102E4    mov dword ptr ds:[0x00916E40], 0x801A9C         ; => [ Data: data_916e40 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004102EE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_916e40 ]
004102F3    push 0x5A0
004102F8    push 0x00
004102FA    push 0x916E68
004102FF    mov dword ptr ds:[0x00916E4C], 0x102F           ; => [ Data: data_916e4c ]
00410309    mov dword ptr ds:[0x00916E50], 0x03             ; => [ Data: data_916e50 ]
00410313    mov dword ptr ds:[0x00916E58], 0x04             ; => [ Data: data_916e58 ]
0041031D    mov dword ptr ds:[0x00916E5C], 0x10010          ; => [ Data: data_916e5c ]
00410327    mov dword ptr ds:[0x00916E60], 0x502C70         ; => [ Data: data_916e60 | Call: sub_502c70 ]
00410331    mov dword ptr ds:[0x00916E64], 0x00             ; => [ Data: data_916e64 ]
0041033B    call 0x00761FC4                                 ; => [ Call: memset ]
00410340    push 0x30
00410342    xorps xmm0, xmm0
00410345    push 0x00
00410347    push 0x917428
0041034C    movups xmmword ptr ds:[0x00917408], xmm0        ; => [ Data: data_917408 | Call: __builtin_memset ]
00410353    movups xmmword ptr ds:[0x00917418], xmm0
0041035A    call 0x00761FC4                                 ; => [ Call: memset ]
0041035F    movups xmm0, xmmword ptr ds:[0x00891220]
00410366    push 0x30
00410368    push 0x00
0041036A    push 0x917480
0041036F    movups xmmword ptr ds:[0x00917458], xmm0        ; => [ Data: data_917458 | Data: data_891220 ]
00410376    mov dword ptr ds:[0x00917468], 0x00             ; => [ Data: data_917468 ]
00410380    mov dword ptr ds:[0x0091746C], 0x00             ; => [ Data: data_91746c ]
0041038A    mov dword ptr ds:[0x00917470], 0x0A             ; => [ Data: data_917470 ]
00410394    mov dword ptr ds:[0x00917474], 0x00             ; => [ Data: data_917474 ]
0041039E    mov dword ptr ds:[0x00917478], 0xFFFFFFFF       ; => [ Data: data_917478 ]
004103A8    call 0x00761FC4                                 ; => [ Call: memset ]
004103AD    add esp, 0x24
004103B0    mov dword ptr ds:[0x009174B0], 0x80A40C         ; => [ Data: data_9174b0 | String: miller ]
004103BA    xorps xmm0, xmm0
004103BD    mov dword ptr ds:[0x009174B4], 0x1D             ; => [ Data: data_9174b4 ]
004103C7    mov ecx, 0x9174CC
004103CC    mov dword ptr ds:[0x009174B8], 0x171CD38        ; => [ Data: data_9174b8 | Data: data_171cd38 ]
004103D6    mov dword ptr ds:[0x009174BC], 0x171DA20        ; => [ Data: data_9174bc | Data: data_171da20 ]
004103E0    push 0x80A414                                   ; => [ String: ay_Miller ]
004103E5    movq qword ptr ds:[0x009174C0], xmm0            ; => [ Data: data_9174c0 ]
004103ED    mov dword ptr ds:[0x009174C8], 0x00             ; => [ Data: data_9174c8 ]
004103F7    mov dword ptr ds:[0x009174CC], 0x801A9C         ; => [ Data: data_9174cc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00410401    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9174cc ]
00410406    push 0x80A414                                   ; => [ String: ay_Miller ]
0041040B    mov ecx, 0x9174D8
00410410    mov dword ptr ds:[0x009174D8], 0x801A9C         ; => [ Data: data_9174d8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0041041A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9174d8 ]
0041041F    push 0x5A0
00410424    push 0x00
00410426    push 0x917500
0041042B    mov dword ptr ds:[0x009174E4], 0x1030           ; => [ Data: data_9174e4 ]
00410435    mov dword ptr ds:[0x009174E8], 0x04             ; => [ Data: data_9174e8 ]
0041043F    mov dword ptr ds:[0x009174F0], 0x04             ; => [ Data: data_9174f0 ]
00410449    mov dword ptr ds:[0x009174F4], 0x10010          ; => [ Data: data_9174f4 ]
00410453    mov dword ptr ds:[0x009174F8], 0x502D50         ; => [ Data: data_9174f8 | Call: sub_502d50 ]
0041045D    mov dword ptr ds:[0x009174FC], 0x00             ; => [ Data: data_9174fc ]
00410467    call 0x00761FC4                                 ; => [ Call: memset ]
0041046C    push 0x30
0041046E    xorps xmm0, xmm0
00410471    push 0x00
00410473    push 0x917AC0
00410478    movups xmmword ptr ds:[0x00917AA0], xmm0        ; => [ Data: data_917aa0 | Call: __builtin_memset ]
0041047F    movups xmmword ptr ds:[0x00917AB0], xmm0
00410486    call 0x00761FC4                                 ; => [ Call: memset ]
0041048B    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
00410492    mov dword ptr ds:[0x00917B00], 0x00             ; => [ Data: data_917b00 ]
0041049C    movups xmmword ptr ds:[0x00917AF0], xmm0        ; => [ Data: data_917af0 ]
004104A3    push 0x30
004104A5    push 0x00
004104A7    push 0x917B18
004104AC    mov dword ptr ds:[0x00917B04], 0x00             ; => [ Data: data_917b04 ]
004104B6    mov dword ptr ds:[0x00917B08], 0x40001          ; => [ Data: data_917b08 ]
004104C0    mov dword ptr ds:[0x00917B0C], 0x00             ; => [ Data: data_917b0c ]
004104CA    mov dword ptr ds:[0x00917B10], 0xFFFFFFFF       ; => [ Data: data_917b10 ]
004104D4    call 0x00761FC4                                 ; => [ Call: memset ]
004104D9    add esp, 0x24
004104DC    mov dword ptr ds:[0x00917B48], 0x80A420         ; => [ String: elder | Data: data_917b48 ]
004104E6    xorps xmm0, xmm0
004104E9    mov dword ptr ds:[0x00917B4C], 0x1D             ; => [ Data: data_917b4c ]
004104F3    mov ecx, 0x917B64
004104F8    mov dword ptr ds:[0x00917B50], 0x171CCDC        ; => [ Data: data_917b50 | Data: data_171ccdc ]
00410502    mov dword ptr ds:[0x00917B54], 0x171D9E8        ; => [ Data: data_917b54 | Data: data_171d9e8 ]
0041050C    push 0x80A428                                   ; => [ String: ay_elder ]
00410511    movq qword ptr ds:[0x00917B58], xmm0            ; => [ Data: data_917b58 ]
00410519    mov dword ptr ds:[0x00917B60], 0x00             ; => [ Data: data_917b60 ]
00410523    mov dword ptr ds:[0x00917B64], 0x801A9C         ; => [ Data: data_917b64 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0041052D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_917b64 ]
00410532    push 0x80A428                                   ; => [ String: ay_elder ]
00410537    mov ecx, 0x917B70
0041053C    mov dword ptr ds:[0x00917B70], 0x801A9C         ; => [ Data: data_917b70 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00410546    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_917b70 ]
0041054B    push 0x5A0
00410550    push 0x00
00410552    push 0x917B98
00410557    mov dword ptr ds:[0x00917B7C], 0x1031           ; => [ Data: data_917b7c ]
00410561    mov dword ptr ds:[0x00917B80], 0x05             ; => [ Data: data_917b80 ]
0041056B    mov dword ptr ds:[0x00917B88], 0x04             ; => [ Data: data_917b88 ]
00410575    mov dword ptr ds:[0x00917B8C], 0x10010          ; => [ Data: data_917b8c ]
0041057F    mov dword ptr ds:[0x00917B90], 0x502FA0         ; => [ Data: data_917b90 ]
00410589    mov dword ptr ds:[0x00917B94], 0x00             ; => [ Data: data_917b94 ]
00410593    call 0x00761FC4                                 ; => [ Call: memset ]
00410598    push 0x30
0041059A    xorps xmm0, xmm0
0041059D    push 0x00
0041059F    push 0x918158
004105A4    movups xmmword ptr ds:[0x00918138], xmm0        ; => [ Data: data_918138 | Call: __builtin_memset ]
004105AB    movups xmmword ptr ds:[0x00918148], xmm0
004105B2    call 0x00761FC4                                 ; => [ Call: memset ]
004105B7    movups xmm0, xmmword ptr ds:[0x00891220]
004105BE    push 0x30
004105C0    push 0x00
004105C2    movups xmmword ptr ds:[0x00918188], xmm0        ; => [ Data: data_918188 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00 ]
004105C9    mov dword ptr ds:[0x00918198], 0x10
004105D3    xorps xmm0, xmm0
004105D6    mov dword ptr ds:[0x0091819C], 0x00             ; => [ Data: data_91819c ]
004105E0    push 0x9181B0
004105E5    mov dword ptr ds:[0x009181A0], 0x00             ; => [ Data: data_9181a0 ]
004105EF    mov dword ptr ds:[0x009181A4], 0x01             ; => [ Data: data_9181a4 ]
004105F9    movq qword ptr ds:[0x009181A8], xmm0            ; => [ Data: data_9181a8 ]
00410601    call 0x00761FC4                                 ; => [ Call: memset ]
00410606    add esp, 0x24
00410609    mov dword ptr ds:[0x009181E0], 0x80A434         ; => [ String: wizards | Data: data_9181e0 ]
00410613    xorps xmm0, xmm0
00410616    mov dword ptr ds:[0x009181E4], 0x14             ; => [ Data: data_9181e4 ]
00410620    mov ecx, 0x9181FC
00410625    mov dword ptr ds:[0x009181E8], 0x171CDB0        ; => [ Data: data_9181e8 | Data: data_171cdb0 ]
0041062F    movups xmmword ptr ds:[0x009181EC], xmm0        ; => [ String: 0 | Data: data_9181ec | String: zx ]
00410636    push 0x80A43C                                   ; => [ String: ay_wizards ]
0041063B    mov dword ptr ds:[0x009181FC], 0x801A9C         ; => [ Data: data_9181fc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00410645    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9181fc ]
0041064A    push 0x80A43C                                   ; => [ String: ay_wizards ]
0041064F    mov ecx, 0x918208
00410654    mov dword ptr ds:[0x00918208], 0x801A9C         ; => [ Data: data_918208 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0041065E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_918208 ]
00410663    push 0xB4
00410668    lea eax, ss:[ebp-0xB4]
0041066E    mov dword ptr ds:[0x00918214], 0x1032           ; => [ Data: data_918214 ]
00410678    push 0x00
0041067A    push eax
0041067B    mov dword ptr ds:[0x00918218], 0x03             ; => [ Data: data_918218 ]
00410685    mov dword ptr ds:[0x00918220], 0x80000004       ; => [ Data: data_918220 ]
0041068F    mov dword ptr ds:[0x00918224], 0x20             ; => [ Data: data_918224 ]
00410699    mov dword ptr ds:[0x00918228], 0x00             ; => [ Data: data_918228 ]
004106A3    mov dword ptr ds:[0x0091822C], 0x00             ; => [ Data: data_91822c ]
004106AD    call 0x00761FC4                                 ; => [ Call: memset ]
004106B2    mov dword ptr ss:[ebp-0xB4], 0x0A
004106BC    mov ecx, 0x2D
004106C1    mov dword ptr ss:[ebp-0xA0], 0x505A70           ; => [ Call: sub_505a70 ]
004106CB    push 0x4EC
004106D0    lea esi, ss:[ebp-0xB4]
004106D6    mov edi, 0x918230
004106DB    push 0x00
004106DD    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004106DF    push 0x9182E4
004106E4    call 0x00761FC4                                 ; => [ Call: memset ]
004106E9    push 0x30
004106EB    xorps xmm0, xmm0
004106EE    push 0x00
004106F0    push 0x9187F0
004106F5    movups xmmword ptr ds:[0x009187D0], xmm0        ; => [ Call: __builtin_memset | Data: data_9187d0 ]
004106FC    movups xmmword ptr ds:[0x009187E0], xmm0
00410703    call 0x00761FC4                                 ; => [ Call: memset ]
00410708    movups xmm0, xmmword ptr ds:[0x00891220]
0041070F    push 0x30
00410711    push 0x00
00410713    push 0x918848
00410718    movups xmmword ptr ds:[0x00918820], xmm0        ; => [ Data: data_918820 | Data: data_891220 ]
0041071F    mov dword ptr ds:[0x00918830], 0x00             ; => [ Data: data_918830 ]
00410729    mov dword ptr ds:[0x00918834], 0x00             ; => [ Data: data_918834 ]
00410733    mov dword ptr ds:[0x00918838], 0x2000           ; => [ Data: data_918838 ]
0041073D    mov dword ptr ds:[0x0091883C], 0x00             ; => [ Data: data_91883c ]
00410747    mov dword ptr ds:[0x00918840], 0xFFFFFFFF       ; => [ Data: data_918840 ]
00410751    call 0x00761FC4                                 ; => [ Call: memset ]
00410756    add esp, 0x30
00410759    mov dword ptr ds:[0x00918878], 0x80A448         ; => [ String: student | Data: data_918878 ]
00410763    xorps xmm0, xmm0
00410766    mov dword ptr ds:[0x0091887C], 0x14             ; => [ Data: data_91887c ]
00410770    mov ecx, 0x918894
00410775    mov dword ptr ds:[0x00918880], 0x171CD7C        ; => [ Data: data_918880 | Data: data_171cd7c ]
0041077F    mov dword ptr ds:[0x00918884], 0x171DA50        ; => [ Data: data_171da50 | Data: data_918884 ]
00410789    push 0x80A450                                   ; => [ String: ay_student ]
0041078E    movq qword ptr ds:[0x00918888], xmm0            ; => [ Data: data_918888 ]
00410796    mov dword ptr ds:[0x00918890], 0x00             ; => [ Data: data_918890 ]
004107A0    mov dword ptr ds:[0x00918894], 0x801A9C         ; => [ Data: data_918894 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004107AA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_918894 ]
004107AF    push 0x80A450                                   ; => [ String: ay_student ]
004107B4    mov ecx, 0x9188A0
004107B9    mov dword ptr ds:[0x009188A0], 0x801A9C         ; => [ Data: data_9188a0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004107C3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9188a0 ]
004107C8    push 0x5A0
004107CD    push 0x00
004107CF    push 0x9188C8
004107D4    mov dword ptr ds:[0x009188AC], 0x1033           ; => [ Data: data_9188ac ]
004107DE    mov dword ptr ds:[0x009188B0], 0x03             ; => [ Data: data_9188b0 ]
004107E8    mov dword ptr ds:[0x009188B8], 0x80000004       ; => [ Data: data_9188b8 ]
004107F2    mov dword ptr ds:[0x009188BC], 0x10020          ; => [ Data: data_9188bc ]
004107FC    mov dword ptr ds:[0x009188C0], 0x502FD0         ; => [ Call: sub_502fd0 | Data: data_9188c0 ]
00410806    mov dword ptr ds:[0x009188C4], 0x00             ; => [ Data: data_9188c4 ]
00410810    call 0x00761FC4                                 ; => [ Call: memset ]
00410815    push 0x30
00410817    xorps xmm0, xmm0
0041081A    push 0x00
0041081C    push 0x918E88
00410821    movups xmmword ptr ds:[0x00918E68], xmm0        ; => [ Data: data_918e68 | Call: __builtin_memset ]
00410828    movups xmmword ptr ds:[0x00918E78], xmm0
0041082F    call 0x00761FC4                                 ; => [ Call: memset ]
00410834    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
0041083B    add esp, 0x18
0041083E    mov dword ptr ds:[0x00918EC8], 0x00             ; => [ Data: data_918ec8 ]
00410848    mov dword ptr ds:[0x00918ECC], 0x00             ; => [ Data: data_918ecc ]
00410852    mov ecx, 0x918F2C
00410857    movups xmmword ptr ds:[0x00918EB8], xmm0        ; => [ Data: data_918eb8 ]
0041085E    mov dword ptr ds:[0x00918ED0], 0x00             ; => [ Data: data_918ed0 ]
00410868    xorps xmm0, xmm0
0041086B    mov dword ptr ds:[0x00918ED4], 0x01             ; => [ Data: data_918ed4 ]
00410875    mov dword ptr ds:[0x00918ED8], 0xFFFFFFFF       ; => [ Data: data_918ed8 ]
0041087F    mov dword ptr ds:[0x00918EE0], 0x10000          ; => [ Data: data_918ee0 ]
00410889    mov dword ptr ds:[0x00918EE4], 0x00             ; => [ Data: data_918ee4 ]
00410893    mov dword ptr ds:[0x00918EE8], 0x01             ; => [ Data: data_918ee8 ]
0041089D    movups xmmword ptr ds:[0x00918EF0], xmm0        ; => [ String: zx | Data: data_918ef0 | String: 0 ]
004108A4    mov dword ptr ds:[0x00918F10], 0x80A45C         ; => [ Data: data_918f10 | String: conjurer ]
004108AE    movups xmmword ptr ds:[0x00918F00], xmm0        ; => [ String: zx | Data: data_918f00 | String: 0 ]
004108B5    mov dword ptr ds:[0x00918F14], 0x14             ; => [ Data: data_918f14 ]
004108BF    mov dword ptr ds:[0x00918F18], 0x171CCC4        ; => [ Data: data_918f18 | Data: data_171ccc4 ]
004108C9    mov dword ptr ds:[0x00918F1C], 0x171D9D8        ; => [ Data: data_918f1c | Data: data_171d9d8 ]
004108D3    movq qword ptr ds:[0x00918F20], xmm0            ; => [ Data: data_918f20 ]
004108DB    mov dword ptr ds:[0x00918F28], 0x00             ; => [ Data: data_918f28 ]
004108E5    mov dword ptr ds:[0x00918F2C], 0x801A9C         ; => [ Data: data_918f2c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004108EF    push 0x80A468
004108F4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: ay_conjurer | Data: data_918f2c ]
004108F9    push 0x80A468                                   ; => [ String: ay_conjurer ]
004108FE    mov ecx, 0x918F38
00410903    mov dword ptr ds:[0x00918F38], 0x801A9C         ; => [ Data: data_918f38 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0041090D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_918f38 ]
00410912    push 0x5A0
00410917    push 0x00
00410919    push 0x918F60
0041091E    mov dword ptr ds:[0x00918F44], 0x1034           ; => [ Data: data_918f44 ]
00410928    mov dword ptr ds:[0x00918F48], 0x04             ; => [ Data: data_918f48 ]
00410932    mov dword ptr ds:[0x00918F50], 0x84             ; => [ Data: data_918f50 ]
0041093C    mov dword ptr ds:[0x00918F54], 0x10020          ; => [ Data: data_918f54 ]
00410946    mov dword ptr ds:[0x00918F58], 0x503180         ; => [ Call: sub_503180 | Data: data_918f58 ]
00410950    mov dword ptr ds:[0x00918F5C], 0x00             ; => [ Data: data_918f5c ]
0041095A    call 0x00761FC4                                 ; => [ Call: memset ]
0041095F    push 0x30
00410961    xorps xmm0, xmm0
00410964    mov dword ptr ds:[0x00919500], 0x01             ; => [ Data: data_919500 ]
0041096E    push 0x00
00410970    push 0x919520
00410975    movups xmmword ptr ds:[0x00919504], xmm0        ; => [ Data: data_919504 | Call: __builtin_memset ]
0041097C    mov dword ptr ds:[0x0091951C], 0x00
00410986    movq qword ptr ds:[0x00919514], xmm0
0041098E    call 0x00761FC4                                 ; => [ Call: memset ]
00410993    movups xmm0, xmmword ptr ds:[0x00891220]
0041099A    push 0x30
0041099C    push 0x00
0041099E    push 0x919578
004109A3    movups xmmword ptr ds:[0x00919550], xmm0        ; => [ Data: data_891220 | Data: data_919550 ]
004109AA    mov dword ptr ds:[0x00919560], 0x00             ; => [ Data: data_919560 ]
004109B4    mov dword ptr ds:[0x00919564], 0x00             ; => [ Data: data_919564 ]
004109BE    mov dword ptr ds:[0x00919568], 0x2000000A       ; => [ Data: data_919568 ]
004109C8    mov dword ptr ds:[0x0091956C], 0x00             ; => [ Data: data_91956c ]
004109D2    mov dword ptr ds:[0x00919570], 0xFFFFFFFF       ; => [ Data: data_919570 ]
004109DC    call 0x00761FC4                                 ; => [ Call: memset ]
004109E1    add esp, 0x24
004109E4    mov dword ptr ds:[0x009195A8], 0x80A474         ; => [ String: sorcerer | Data: data_9195a8 ]
004109EE    xorps xmm0, xmm0
004109F1    mov dword ptr ds:[0x009195AC], 0x14             ; => [ Data: data_9195ac ]
004109FB    mov ecx, 0x9195C4
00410A00    mov dword ptr ds:[0x009195B0], 0x171CD6C        ; => [ Data: data_171cd6c | Data: data_9195b0 ]
00410A0A    mov dword ptr ds:[0x009195B4], 0x171DA40        ; => [ Data: data_9195b4 | Data: data_171da40 ]
00410A14    push 0x80A480                                   ; => [ String: ay_sorcerer ]
00410A19    movq qword ptr ds:[0x009195B8], xmm0            ; => [ Data: data_9195b8 ]
00410A21    mov dword ptr ds:[0x009195C0], 0x00             ; => [ Data: data_9195c0 ]
00410A2B    mov dword ptr ds:[0x009195C4], 0x801A9C         ; => [ Data: data_9195c4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00410A35    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9195c4 ]
00410A3A    push 0x80A480                                   ; => [ String: ay_sorcerer ]
00410A3F    mov ecx, 0x9195D0
00410A44    mov dword ptr ds:[0x009195D0], 0x801A9C         ; => [ Data: data_9195d0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00410A4E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9195d0 ]
00410A53    push 0x5A0
00410A58    push 0x00
00410A5A    push 0x9195F8
00410A5F    mov dword ptr ds:[0x009195DC], 0x1035           ; => [ Data: data_9195dc ]
00410A69    mov dword ptr ds:[0x009195E0], 0x05             ; => [ Data: data_9195e0 ]
00410A73    mov dword ptr ds:[0x009195E8], 0x24             ; => [ Data: data_9195e8 ]
00410A7D    mov dword ptr ds:[0x009195EC], 0x10020          ; => [ Data: data_9195ec ]
00410A87    mov dword ptr ds:[0x009195F0], 0x503290         ; => [ Data: data_9195f0 | Call: sub_503290 ]
00410A91    mov dword ptr ds:[0x009195F4], 0x00             ; => [ Data: data_9195f4 ]
00410A9B    call 0x00761FC4                                 ; => [ Call: memset ]
00410AA0    xorps xmm0, xmm0
00410AA3    mov dword ptr ds:[0x00919BB8], 0x20             ; => [ Data: data_919bb8 ]
00410AAD    movups xmmword ptr ds:[0x00919B98], xmm0        ; => [ String: 0 | String: zx | Data: data_919b98 ]
00410AB4    add esp, 0x0C
00410AB7    mov dword ptr ds:[0x00919BBC], 0x4F9E30         ; => [ Call: sub_4f9e30 | Data: data_919bbc ]
00410AC1    movups xmmword ptr ds:[0x00919BA8], xmm0        ; => [ String: 0 | String: zx | Data: data_919ba8 ]
00410AC8    mov dword ptr ds:[0x00919BF8], 0x00             ; => [ Data: data_919bf8 ]
00410AD2    movups xmmword ptr ds:[0x00919BC0], xmm0        ; => [ Data: data_919bc0 | Call: __builtin_memset ]
00410AD9    mov dword ptr ds:[0x00919BFC], 0x00             ; => [ Data: data_919bfc ]
00410AE3    movups xmmword ptr ds:[0x00919BD0], xmm0
00410AEA    mov dword ptr ds:[0x00919C00], 0x14             ; => [ Data: data_919c00 ]
00410AF4    movq qword ptr ds:[0x00919BE0], xmm0
00410AFC    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
00410B03    mov dword ptr ds:[0x00919C04], 0x00             ; => [ Data: data_919c04 ]
00410B0D    mov dword ptr ds:[0x00919C08], 0xFFFFFFFF       ; => [ Data: data_919c08 ]
00410B17    movups xmmword ptr ds:[0x00919BE8], xmm0        ; => [ Data: data_919be8 ]
00410B1E    mov dword ptr ds:[0x00919C10], 0x10000          ; => [ Data: data_919c10 ]
00410B28    mov dword ptr ds:[0x00919C14], 0x00             ; => [ Data: data_919c14 ]
00410B32    xorps xmm0, xmm0
00410B35    mov dword ptr ds:[0x00919C18], 0x01             ; => [ Data: data_919c18 ]
00410B3F    push 0x80A494                                   ; => [ String: ay_lich ]
00410B44    mov ecx, 0x919C5C
00410B49    mov dword ptr ds:[0x00919C40], 0x80A48C         ; => [ String: lich | Data: data_919c40 ]
00410B53    movups xmmword ptr ds:[0x00919C20], xmm0        ; => [ Data: data_919c20 | Call: __builtin_memset ]
00410B5A    mov dword ptr ds:[0x00919C44], 0x14             ; => [ Data: data_919c44 ]
00410B64    movups xmmword ptr ds:[0x00919C30], xmm0
00410B6B    mov dword ptr ds:[0x00919C48], 0x171CD28        ; => [ Data: data_171cd28 | Data: data_919c48 ]
00410B75    mov dword ptr ds:[0x00919C4C], 0x171DA14        ; => [ Data: data_919c4c | Data: data_171da14 ]
00410B7F    movq qword ptr ds:[0x00919C50], xmm0            ; => [ Data: data_919c50 ]
00410B87    mov dword ptr ds:[0x00919C58], 0x00             ; => [ Data: data_919c58 ]
00410B91    mov dword ptr ds:[0x00919C5C], 0x801A9C         ; => [ Data: data_919c5c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00410B9B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_919c5c ]
00410BA0    push 0x80A494                                   ; => [ String: ay_lich ]
00410BA5    mov ecx, 0x919C68
00410BAA    mov dword ptr ds:[0x00919C68], 0x801A9C         ; => [ Data: data_919c68 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00410BB4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_919c68 ]
00410BB9    push 0xB4
00410BBE    lea eax, ss:[ebp-0xB4]
00410BC4    mov dword ptr ds:[0x00919C74], 0x1036           ; => [ Data: data_919c74 ]
00410BCE    push 0x00
00410BD0    push eax
00410BD1    mov dword ptr ds:[0x00919C78], 0x06             ; => [ Data: data_919c78 ]
00410BDB    mov dword ptr ds:[0x00919C80], 0x04             ; => [ Data: data_919c80 ]
00410BE5    mov dword ptr ds:[0x00919C84], 0x10020          ; => [ Data: data_919c84 ]
00410BEF    mov dword ptr ds:[0x00919C88], 0x503330         ; => [ Call: sub_503330 | Data: data_919c88 ]
00410BF9    mov dword ptr ds:[0x00919C8C], 0x00             ; => [ Data: data_919c8c ]
00410C03    call 0x00761FC4                                 ; => [ Call: memset ]
00410C08    push 0x4EC
00410C0D    mov ecx, 0x2D
00410C12    mov dword ptr ss:[ebp-0xB4], 0x06
00410C1C    lea esi, ss:[ebp-0xB4]
00410C22    mov dword ptr ss:[ebp-0xB0], 0x06
00410C2C    mov edi, 0x919C90
00410C31    mov dword ptr ss:[ebp-0xA8], 0x02
00410C3B    push 0x00
00410C3D    mov dword ptr ss:[ebp-0xA0], 0x503480           ; => [ Call: sub_503480 ]
00410C47    mov dword ptr ss:[ebp-0x10], 0x00
00410C4E    mov dword ptr ss:[ebp-0x08], 0x00
00410C55    mov dword ptr ss:[ebp-0x04], 0x01
00410C5C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00410C5E    push 0x919D44
00410C63    call 0x00761FC4                                 ; => [ Call: memset ]
00410C68    push 0x30
00410C6A    xorps xmm0, xmm0
00410C6D    mov dword ptr ds:[0x0091A230], 0x01             ; => [ Data: data_91a230 ]
00410C77    push 0x00
00410C79    push 0x91A250
00410C7E    movups xmmword ptr ds:[0x0091A234], xmm0        ; => [ Data: data_91a234 | Call: __builtin_memset ]
00410C85    mov dword ptr ds:[0x0091A24C], 0x00
00410C8F    movq qword ptr ds:[0x0091A244], xmm0
00410C97    call 0x00761FC4                                 ; => [ Call: memset ]
00410C9C    movups xmm0, xmmword ptr ds:[0x00891220]
00410CA3    push 0x30
00410CA5    push 0x00
00410CA7    movups xmmword ptr ds:[0x0091A280], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0e\x00\x00\x00 | Data: data_91a280 ]
00410CAE    mov dword ptr ds:[0x0091A290], 0x0E
00410CB8    xorps xmm0, xmm0
00410CBB    mov dword ptr ds:[0x0091A294], 0x00             ; => [ Data: data_91a294 ]
00410CC5    push 0x91A2A8
00410CCA    mov dword ptr ds:[0x0091A298], 0x00             ; => [ Data: data_91a298 ]
00410CD4    mov dword ptr ds:[0x0091A29C], 0x01             ; => [ Data: data_91a29c ]
00410CDE    movq qword ptr ds:[0x0091A2A0], xmm0            ; => [ Data: data_91a2a0 ]
00410CE6    call 0x00761FC4                                 ; => [ Call: memset ]
00410CEB    add esp, 0x30
00410CEE    mov dword ptr ds:[0x0091A2D8], 0x80A49C         ; => [ Data: data_91a2d8 | String: architects_guild ]
00410CF8    xorps xmm0, xmm0
00410CFB    mov dword ptr ds:[0x0091A2DC], 0x2A             ; => [ Data: data_91a2dc ]
00410D05    mov ecx, 0x91A2F4
00410D0A    mov dword ptr ds:[0x0091A2E0], 0x171CC88        ; => [ Data: data_91a2e0 | Data: data_171cc88 ]
00410D14    mov dword ptr ds:[0x0091A2E4], 0x171D958        ; => [ Data: data_91a2e4 | Data: data_171d958 ]
00410D1E    push 0x80A4B0                                   ; => [ String: ay_architects_guild ]
00410D23    movq qword ptr ds:[0x0091A2E8], xmm0            ; => [ Data: data_91a2e8 ]
00410D2B    mov dword ptr ds:[0x0091A2F0], 0x00             ; => [ Data: data_91a2f0 ]
00410D35    mov dword ptr ds:[0x0091A2F4], 0x801A9C         ; => [ Data: data_91a2f4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00410D3F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91a2f4 ]
00410D44    push 0x80A4B0                                   ; => [ String: ay_architects_guild ]
00410D49    mov ecx, 0x91A300
00410D4E    mov dword ptr ds:[0x0091A300], 0x801A9C         ; => [ Data: data_91a300 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00410D58    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91a300 ]
00410D5D    mov dword ptr ds:[0x0091A30C], 0x1037           ; => [ Data: data_91a30c ]
00410D67    mov dword ptr ds:[0x0091A310], 0x02             ; => [ Data: data_91a310 ]
00410D71    push 0xB4
00410D76    lea eax, ss:[ebp-0xB4]
00410D7C    mov dword ptr ds:[0x0091A318], 0x00             ; => [ Data: data_91a318 ]
00410D86    push 0x00
00410D88    push eax
00410D89    mov dword ptr ds:[0x0091A31C], 0x40             ; => [ Data: data_91a31c ]
00410D93    mov dword ptr ds:[0x0091A320], 0x00             ; => [ Data: data_91a320 ]
00410D9D    mov dword ptr ds:[0x0091A324], 0x00             ; => [ Data: data_91a324 ]
00410DA7    call 0x00761FC4                                 ; => [ Call: memset ]
00410DAC    push 0x4EC
00410DB1    mov ecx, 0x2D
00410DB6    mov dword ptr ss:[ebp-0xB4], 0x06
00410DC0    lea esi, ss:[ebp-0xB4]
00410DC6    mov dword ptr ss:[ebp-0xB0], 0x02
00410DD0    mov edi, 0x91A328
00410DD5    mov dword ptr ss:[ebp-0xA8], 0x00
00410DDF    push 0x00
00410DE1    mov dword ptr ss:[ebp-0xA0], 0x503820           ; => [ Call: sub_503820 ]
00410DEB    mov dword ptr ss:[ebp-0x10], 0x503700           ; => [ Call: sub_503700 ]
00410DF2    mov dword ptr ss:[ebp-0x08], 0x01
00410DF9    mov dword ptr ss:[ebp-0x04], 0x01
00410E00    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00410E02    push 0x91A3DC
00410E07    call 0x00761FC4                                 ; => [ Call: memset ]
00410E0C    push 0x30
00410E0E    xorps xmm0, xmm0
00410E11    mov dword ptr ds:[0x0091A8C8], 0x01             ; => [ Data: data_91a8c8 ]
00410E1B    push 0x00
00410E1D    push 0x91A8E8
00410E22    movups xmmword ptr ds:[0x0091A8CC], xmm0        ; => [ Data: data_91a8cc | Call: __builtin_memset ]
00410E29    mov dword ptr ds:[0x0091A8E4], 0x00
00410E33    movq qword ptr ds:[0x0091A8DC], xmm0
00410E3B    call 0x00761FC4                                 ; => [ Call: memset ]
00410E40    movups xmm0, xmmword ptr ds:[0x00891220]
00410E47    push 0x30
00410E49    push 0x00
00410E4B    movups xmmword ptr ds:[0x0091A918], xmm0        ; => [ Call: __builtin_memcpy | Data: data_91a918 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00 ]
00410E52    mov dword ptr ds:[0x0091A928], 0x03
00410E5C    xorps xmm0, xmm0
00410E5F    mov dword ptr ds:[0x0091A92C], 0x00             ; => [ Data: data_91a92c ]
00410E69    push 0x91A940
00410E6E    mov dword ptr ds:[0x0091A930], 0x00             ; => [ Data: data_91a930 ]
00410E78    mov dword ptr ds:[0x0091A934], 0x01             ; => [ Data: data_91a934 ]
00410E82    movq qword ptr ds:[0x0091A938], xmm0            ; => [ Data: data_91a938 ]
00410E8A    call 0x00761FC4                                 ; => [ Call: memset ]
00410E8F    add esp, 0x30
00410E92    mov dword ptr ds:[0x0091A970], 0x80A4C4         ; => [ String: band_of_nomads | Data: data_91a970 ]
00410E9C    xorps xmm0, xmm0
00410E9F    mov dword ptr ds:[0x0091A974], 0x11             ; => [ Data: data_91a974 ]
00410EA9    mov ecx, 0x91A98C
00410EAE    mov dword ptr ds:[0x0091A978], 0x171CC90        ; => [ Data: data_171cc90 | Data: data_91a978 ]
00410EB8    mov dword ptr ds:[0x0091A97C], 0x171D95C        ; => [ Data: data_91a97c | Data: data_171d95c ]
00410EC2    push 0x80A4D4                                   ; => [ String: ay_band_of_nomads ]
00410EC7    movq qword ptr ds:[0x0091A980], xmm0            ; => [ Data: data_91a980 ]
00410ECF    mov dword ptr ds:[0x0091A988], 0x00             ; => [ Data: data_91a988 ]
00410ED9    mov dword ptr ds:[0x0091A98C], 0x801A9C         ; => [ Data: data_91a98c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00410EE3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91a98c ]
00410EE8    push 0x80A4D4                                   ; => [ String: ay_band_of_nomads ]
00410EED    mov ecx, 0x91A998
00410EF2    mov dword ptr ds:[0x0091A998], 0x801A9C         ; => [ Data: data_91a998 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00410EFC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91a998 ]
00410F01    push 0xB4
00410F06    lea eax, ss:[ebp-0xB4]
00410F0C    mov dword ptr ds:[0x0091A9A4], 0x1038           ; => [ Data: data_91a9a4 ]
00410F16    push 0x00
00410F18    push eax
00410F19    mov dword ptr ds:[0x0091A9A8], 0x01             ; => [ Data: data_91a9a8 ]
00410F23    mov dword ptr ds:[0x0091A9B0], 0x00             ; => [ Data: data_91a9b0 ]
00410F2D    mov dword ptr ds:[0x0091A9B4], 0x40             ; => [ Data: data_91a9b4 ]
00410F37    mov dword ptr ds:[0x0091A9B8], 0x00             ; => [ Data: data_91a9b8 ]
00410F41    mov dword ptr ds:[0x0091A9BC], 0x00             ; => [ Data: data_91a9bc ]
00410F4B    call 0x00761FC4                                 ; => [ Call: memset ]
00410F50    mov dword ptr ss:[ebp-0xB4], 0x06
00410F5A    lea esi, ss:[ebp-0xB4]
00410F60    mov dword ptr ss:[ebp-0xB0], 0x02
00410F6A    mov ecx, 0x2D
00410F6F    mov dword ptr ss:[ebp-0xA8], 0x00
00410F79    mov dword ptr ss:[ebp-0xA0], 0x503B70           ; => [ Call: sub_503b70 ]
00410F83    mov dword ptr ss:[ebp-0x10], 0x503AB0           ; => [ Call: sub_503ab0 ]
00410F8A    mov dword ptr ss:[ebp-0x08], 0x01
00410F91    mov dword ptr ss:[ebp-0x04], 0x01
00410F98    push 0x4EC
00410F9D    mov edi, 0x91A9C0
00410FA2    push 0x00
00410FA4    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00410FA6    push 0x91AA74
00410FAB    call 0x00761FC4                                 ; => [ Call: memset ]
00410FB0    push 0x30
00410FB2    xorps xmm0, xmm0
00410FB5    mov dword ptr ds:[0x0091AF60], 0x01             ; => [ Data: data_91af60 ]
00410FBF    push 0x00
00410FC1    push 0x91AF80
00410FC6    movups xmmword ptr ds:[0x0091AF64], xmm0        ; => [ Call: __builtin_memset | Data: data_91af64 ]
00410FCD    mov dword ptr ds:[0x0091AF7C], 0x00
00410FD7    movq qword ptr ds:[0x0091AF74], xmm0
00410FDF    call 0x00761FC4                                 ; => [ Call: memset ]
00410FE4    movups xmm0, xmmword ptr ds:[0x00891220]
00410FEB    push 0x30
00410FED    push 0x00
00410FEF    movups xmmword ptr ds:[0x0091AFB0], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00 | Data: data_91afb0 ]
00410FF6    mov dword ptr ds:[0x0091AFC0], 0x04
00411000    xorps xmm0, xmm0
00411003    mov dword ptr ds:[0x0091AFC4], 0x00             ; => [ Data: data_91afc4 ]
0041100D    push 0x91AFD8
00411012    mov dword ptr ds:[0x0091AFC8], 0x00             ; => [ Data: data_91afc8 ]
0041101C    mov dword ptr ds:[0x0091AFCC], 0x01             ; => [ Data: data_91afcc ]
00411026    movq qword ptr ds:[0x0091AFD0], xmm0            ; => [ Data: data_91afd0 ]
0041102E    call 0x00761FC4                                 ; => [ Call: memset ]
00411033    add esp, 0x30
00411036    mov dword ptr ds:[0x0091B008], 0x80A4E8         ; => [ Data: data_91b008 | String: cave_dwellers ]
00411040    xorps xmm0, xmm0
00411043    mov dword ptr ds:[0x0091B00C], 0x06             ; => [ Data: data_91b00c ]
0041104D    mov ecx, 0x91B024
00411052    mov dword ptr ds:[0x0091B010], 0x171CCB0        ; => [ Data: data_171ccb0 | Data: data_91b010 ]
0041105C    mov dword ptr ds:[0x0091B014], 0x171D960        ; => [ Data: data_91b014 | Data: data_171d960 ]
00411066    push 0x80A4F8                                   ; => [ String: ay_cave_dwellers ]
0041106B    movq qword ptr ds:[0x0091B018], xmm0            ; => [ Data: data_91b018 ]
00411073    mov dword ptr ds:[0x0091B020], 0x00             ; => [ Data: data_91b020 ]
0041107D    mov dword ptr ds:[0x0091B024], 0x801A9C         ; => [ Data: data_91b024 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00411087    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91b024 ]
0041108C    push 0x80A4F8                                   ; => [ String: ay_cave_dwellers ]
00411091    mov ecx, 0x91B030
00411096    mov dword ptr ds:[0x0091B030], 0x801A9C         ; => [ Data: data_91b030 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004110A0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91b030 ]
004110A5    push 0xB4
004110AA    lea eax, ss:[ebp-0xB4]
004110B0    mov dword ptr ds:[0x0091B03C], 0x1039           ; => [ Data: data_91b03c ]
004110BA    push 0x00
004110BC    push eax
004110BD    mov dword ptr ds:[0x0091B040], 0x01             ; => [ Data: data_91b040 ]
004110C7    mov dword ptr ds:[0x0091B048], 0x00             ; => [ Data: data_91b048 ]
004110D1    mov dword ptr ds:[0x0091B04C], 0x40             ; => [ Data: data_91b04c ]
004110DB    mov dword ptr ds:[0x0091B050], 0x00             ; => [ Data: data_91b050 ]
004110E5    mov dword ptr ds:[0x0091B054], 0x00             ; => [ Data: data_91b054 ]
004110EF    call 0x00761FC4                                 ; => [ Call: memset ]
004110F4    push 0x4EC
004110F9    mov ecx, 0x2D
004110FE    mov dword ptr ss:[ebp-0xB4], 0x06
00411108    lea esi, ss:[ebp-0xB4]
0041110E    mov dword ptr ss:[ebp-0xB0], 0x02
00411118    mov edi, 0x91B058
0041111D    mov dword ptr ss:[ebp-0xA8], 0x07
00411127    push 0x00
00411129    mov dword ptr ss:[ebp-0xA0], 0x503C80           ; => [ Call: sub_503c80 ]
00411133    mov dword ptr ss:[ebp-0x10], 0x00
0041113A    mov dword ptr ss:[ebp-0x08], 0x101
00411141    mov dword ptr ss:[ebp-0x04], 0x01
00411148    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041114A    push 0x91B10C
0041114F    call 0x00761FC4                                 ; => [ Call: memset ]
00411154    push 0x30
00411156    xorps xmm0, xmm0
00411159    mov dword ptr ds:[0x0091B5F8], 0x01             ; => [ Data: data_91b5f8 ]
00411163    push 0x00
00411165    push 0x91B618
0041116A    movups xmmword ptr ds:[0x0091B5FC], xmm0        ; => [ Data: data_91b5fc | Call: __builtin_memset ]
00411171    mov dword ptr ds:[0x0091B614], 0x00
0041117B    movq qword ptr ds:[0x0091B60C], xmm0
00411183    call 0x00761FC4                                 ; => [ Call: memset ]
00411188    movups xmm0, xmmword ptr ds:[0x00891220]
0041118F    mov dword ptr ds:[0x0091B658], 0x18
00411199    movups xmmword ptr ds:[0x0091B648], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00 | Call: __builtin_memcpy | Data: data_91b648 ]
004111A0    push 0x30
004111A2    xorps xmm0, xmm0
004111A5    mov dword ptr ds:[0x0091B65C], 0x00             ; => [ Data: data_91b65c ]
004111AF    push 0x00
004111B1    push 0x91B670
004111B6    mov dword ptr ds:[0x0091B660], 0x00             ; => [ Data: data_91b660 ]
004111C0    mov dword ptr ds:[0x0091B664], 0x01             ; => [ Data: data_91b664 ]
004111CA    movq qword ptr ds:[0x0091B668], xmm0            ; => [ Data: data_91b668 ]
004111D2    call 0x00761FC4                                 ; => [ Call: memset ]
004111D7    add esp, 0x30
004111DA    mov dword ptr ds:[0x0091B6A0], 0x80A50C         ; => [ String: city_state | Data: data_91b6a0 ]
004111E4    xorps xmm0, xmm0
004111E7    mov dword ptr ds:[0x0091B6A4], 0x28             ; => [ Data: data_91b6a4 ]
004111F1    mov ecx, 0x91B6BC
004111F6    mov dword ptr ds:[0x0091B6A8], 0x171CCB8        ; => [ Data: data_91b6a8 | Data: data_171ccb8 ]
00411200    mov dword ptr ds:[0x0091B6AC], 0x171D968        ; => [ Data: data_171d968 | Data: data_91b6ac ]
0041120A    push 0x80A518                                   ; => [ String: ay_city_state ]
0041120F    movq qword ptr ds:[0x0091B6B0], xmm0            ; => [ Data: data_91b6b0 ]
00411217    mov dword ptr ds:[0x0091B6B8], 0x00             ; => [ Data: data_91b6b8 ]
00411221    mov dword ptr ds:[0x0091B6BC], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_91b6bc ]
0041122B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91b6bc ]
00411230    push 0x80A518                                   ; => [ String: ay_city_state ]
00411235    mov ecx, 0x91B6C8
0041123A    mov dword ptr ds:[0x0091B6C8], 0x801A9C         ; => [ Data: data_91b6c8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00411244    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91b6c8 ]
00411249    push 0xB4
0041124E    lea eax, ss:[ebp-0xB4]
00411254    mov dword ptr ds:[0x0091B6D4], 0x103A           ; => [ Data: data_91b6d4 ]
0041125E    push 0x00
00411260    push eax
00411261    mov dword ptr ds:[0x0091B6D8], 0x02             ; => [ Data: data_91b6d8 ]
0041126B    mov dword ptr ds:[0x0091B6E0], 0x00             ; => [ Data: data_91b6e0 ]
00411275    mov dword ptr ds:[0x0091B6E4], 0x40             ; => [ Data: data_91b6e4 ]
0041127F    mov dword ptr ds:[0x0091B6E8], 0x00             ; => [ Data: data_91b6e8 ]
00411289    mov dword ptr ds:[0x0091B6EC], 0x00             ; => [ Data: data_91b6ec ]
00411293    call 0x00761FC4                                 ; => [ Call: memset ]
00411298    push 0x4EC
0041129D    mov ecx, 0x2D
004112A2    mov dword ptr ss:[ebp-0xB4], 0x06
004112AC    lea esi, ss:[ebp-0xB4]
004112B2    mov dword ptr ss:[ebp-0xB0], 0x02
004112BC    mov edi, 0x91B6F0
004112C1    mov dword ptr ss:[ebp-0xA8], 0x00
004112CB    push 0x00
004112CD    mov dword ptr ss:[ebp-0xA0], 0x503EC0           ; => [ Call: sub_503ec0 ]
004112D7    mov dword ptr ss:[ebp-0x10], 0x503DF0           ; => [ Call: sub_503df0 ]
004112DE    mov dword ptr ss:[ebp-0x08], 0x01
004112E5    mov dword ptr ss:[ebp-0x04], 0x01
004112EC    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004112EE    push 0x91B7A4
004112F3    call 0x00761FC4                                 ; => [ Call: memset ]
004112F8    push 0x30
004112FA    xorps xmm0, xmm0
004112FD    mov dword ptr ds:[0x0091BC90], 0x01             ; => [ Data: data_91bc90 ]
00411307    push 0x00
00411309    push 0x91BCB0
0041130E    movups xmmword ptr ds:[0x0091BC94], xmm0        ; => [ Data: data_91bc94 | Call: __builtin_memset ]
00411315    mov dword ptr ds:[0x0091BCAC], 0x00
0041131F    movq qword ptr ds:[0x0091BCA4], xmm0
00411327    call 0x00761FC4                                 ; => [ Call: memset ]
0041132C    movups xmm0, xmmword ptr ds:[0x00891220]
00411333    push 0x30
00411335    push 0x00
00411337    movups xmmword ptr ds:[0x0091BCE0], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00 | Call: __builtin_memcpy | Data: data_91bce0 ]
0041133E    mov dword ptr ds:[0x0091BCF0], 0x01
00411348    xorps xmm0, xmm0
0041134B    mov dword ptr ds:[0x0091BCF4], 0x00             ; => [ Data: data_91bcf4 ]
00411355    push 0x91BD08
0041135A    mov dword ptr ds:[0x0091BCF8], 0x00             ; => [ Data: data_91bcf8 ]
00411364    mov dword ptr ds:[0x0091BCFC], 0x01             ; => [ Data: data_91bcfc ]
0041136E    movq qword ptr ds:[0x0091BD00], xmm0            ; => [ Data: data_91bd00 ]
00411376    call 0x00761FC4                                 ; => [ Call: memset ]
0041137B    xorps xmm0, xmm0
0041137E    mov dword ptr ds:[0x0091BD38], 0x80A528         ; => [ String: coastal_haven | Data: data_91bd38 ]
00411388    add esp, 0x30
0041138B    mov dword ptr ds:[0x0091BD3C], 0x28             ; => [ Data: data_91bd3c ]
00411395    mov dword ptr ds:[0x0091BD40], 0x171CCC0        ; => [ Data: data_91bd40 | Data: data_171ccc0 ]
0041139F    mov dword ptr ds:[0x0091BD44], 0x171D96C        ; => [ Data: data_91bd44 | Data: data_171d96c ]
004113A9    movq qword ptr ds:[0x0091BD48], xmm0            ; => [ Data: data_91bd48 ]
004113B1    mov dword ptr ds:[0x0091BD50], 0x00             ; => [ Data: data_91bd50 ]
004113BB    mov dword ptr ds:[0x0091BD54], 0x801A9C         ; => [ Data: data_91bd54 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004113C5    push 0x80A538
004113CA    mov ecx, 0x91BD54
004113CF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91bd54 | String: ay_coastal_haven ]
004113D4    push 0x80A538                                   ; => [ String: ay_coastal_haven ]
004113D9    mov ecx, 0x91BD60
004113DE    mov dword ptr ds:[0x0091BD60], 0x801A9C         ; => [ Data: data_91bd60 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004113E8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91bd60 ]
004113ED    push 0xB4
004113F2    lea eax, ss:[ebp-0xB4]
004113F8    mov dword ptr ds:[0x0091BD6C], 0x103B           ; => [ Data: data_91bd6c ]
00411402    push 0x00
00411404    push eax
00411405    mov dword ptr ds:[0x0091BD70], 0x01             ; => [ Data: data_91bd70 ]
0041140F    mov dword ptr ds:[0x0091BD78], 0x00             ; => [ Data: data_91bd78 ]
00411419    mov dword ptr ds:[0x0091BD7C], 0x40             ; => [ Data: data_91bd7c ]
00411423    mov dword ptr ds:[0x0091BD80], 0x00             ; => [ Data: data_91bd80 ]
0041142D    mov dword ptr ds:[0x0091BD84], 0x00             ; => [ Data: data_91bd84 ]
00411437    call 0x00761FC4                                 ; => [ Call: memset ]
0041143C    push 0x4EC
00411441    mov ecx, 0x2D
00411446    mov dword ptr ss:[ebp-0xB4], 0x06
00411450    lea esi, ss:[ebp-0xB4]
00411456    mov dword ptr ss:[ebp-0xB0], 0x02
00411460    mov edi, 0x91BD88
00411465    mov dword ptr ss:[ebp-0xA8], 0x08
0041146F    push 0x00
00411471    mov dword ptr ss:[ebp-0xA0], 0x503FC0           ; => [ Call: sub_503fc0 ]
0041147B    mov dword ptr ss:[ebp-0x10], 0x503F70           ; => [ Call: sub_503f70 ]
00411482    mov dword ptr ss:[ebp-0x08], 0x01
00411489    mov dword ptr ss:[ebp-0x04], 0x01
00411490    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00411492    push 0x91BE3C
00411497    call 0x00761FC4                                 ; => [ Call: memset ]
0041149C    push 0x30
0041149E    xorps xmm0, xmm0
004114A1    mov dword ptr ds:[0x0091C328], 0x01             ; => [ Data: data_91c328 ]
004114AB    push 0x00
004114AD    push 0x91C348
004114B2    movups xmmword ptr ds:[0x0091C32C], xmm0        ; => [ Call: __builtin_memset | Data: data_91c32c ]
004114B9    mov dword ptr ds:[0x0091C344], 0x00
004114C3    movq qword ptr ds:[0x0091C33C], xmm0
004114CB    call 0x00761FC4                                 ; => [ Call: memset ]
004114D0    movups xmm0, xmmword ptr ds:[0x00891220]
004114D7    push 0x30
004114D9    push 0x00
004114DB    movups xmmword ptr ds:[0x0091C378], xmm0        ; => [ Call: __builtin_memcpy | Data: data_91c378 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x06\x00\x00\x00 ]
004114E2    mov dword ptr ds:[0x0091C388], 0x06
004114EC    xorps xmm0, xmm0
004114EF    mov dword ptr ds:[0x0091C38C], 0x00             ; => [ Data: data_91c38c ]
004114F9    push 0x91C3A0
004114FE    mov dword ptr ds:[0x0091C390], 0x00             ; => [ Data: data_91c390 ]
00411508    mov dword ptr ds:[0x0091C394], 0x01             ; => [ Data: data_91c394 ]
00411512    movq qword ptr ds:[0x0091C398], xmm0            ; => [ Data: data_91c398 ]
0041151A    call 0x00761FC4                                 ; => [ Call: memset ]
0041151F    add esp, 0x30
00411522    mov dword ptr ds:[0x0091C3D0], 0x80A54C         ; => [ Data: data_91c3d0 | String: circle_of_witches ]
0041152C    xorps xmm0, xmm0
0041152F    mov dword ptr ds:[0x0091C3D4], 0x11             ; => [ Data: data_91c3d4 ]
00411539    mov ecx, 0x91C3EC
0041153E    mov dword ptr ds:[0x0091C3D8], 0x171CCB4        ; => [ Data: data_91c3d8 | Data: data_171ccb4 ]
00411548    mov dword ptr ds:[0x0091C3DC], 0x171D964        ; => [ Data: data_171d964 | Data: data_91c3dc ]
00411552    push 0x80A560                                   ; => [ String: ay_circle_of_witches ]
00411557    movq qword ptr ds:[0x0091C3E0], xmm0            ; => [ Data: data_91c3e0 ]
0041155F    mov dword ptr ds:[0x0091C3E8], 0x00             ; => [ Data: data_91c3e8 ]
00411569    mov dword ptr ds:[0x0091C3EC], 0x801A9C         ; => [ Data: data_91c3ec | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00411573    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91c3ec ]
00411578    push 0x80A560                                   ; => [ String: ay_circle_of_witches ]
0041157D    mov ecx, 0x91C3F8
00411582    mov dword ptr ds:[0x0091C3F8], 0x801A9C         ; => [ Data: data_91c3f8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0041158C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91c3f8 ]
00411591    push 0xB4
00411596    lea eax, ss:[ebp-0xB4]
0041159C    mov dword ptr ds:[0x0091C404], 0x103C           ; => [ Data: data_91c404 ]
004115A6    push 0x00
004115A8    push eax
004115A9    mov dword ptr ds:[0x0091C408], 0x03             ; => [ Data: data_91c408 ]
004115B3    mov dword ptr ds:[0x0091C410], 0x00             ; => [ Data: data_91c410 ]
004115BD    mov dword ptr ds:[0x0091C414], 0x40             ; => [ Data: data_91c414 ]
004115C7    mov dword ptr ds:[0x0091C418], 0x00             ; => [ Data: data_91c418 ]
004115D1    mov dword ptr ds:[0x0091C41C], 0x00             ; => [ Data: data_91c41c ]
004115DB    call 0x00761FC4                                 ; => [ Call: memset ]
004115E0    push 0x4EC
004115E5    mov ecx, 0x2D
004115EA    mov dword ptr ss:[ebp-0xB4], 0x06
004115F4    lea esi, ss:[ebp-0xB4]
004115FA    mov dword ptr ss:[ebp-0xB0], 0x02
00411604    mov edi, 0x91C420
00411609    mov dword ptr ss:[ebp-0xA8], 0x09
00411613    push 0x00
00411615    mov dword ptr ss:[ebp-0xA0], 0x503DA0           ; => [ Call: sub_503da0 ]
0041161F    mov dword ptr ss:[ebp-0x10], 0x503D20           ; => [ Call: sub_503d20 ]
00411626    mov dword ptr ss:[ebp-0x08], 0x01
0041162D    mov dword ptr ss:[ebp-0x04], 0x01
00411634    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00411636    push 0x91C4D4
0041163B    call 0x00761FC4                                 ; => [ Call: memset ]
00411640    xorps xmm0, xmm0
00411643    mov dword ptr ds:[0x0091C9C0], 0x01             ; => [ Data: data_91c9c0 ]
0041164D    movups xmmword ptr ds:[0x0091C9C4], xmm0        ; => [ Data: data_91c9c4 | Call: __builtin_memset ]
00411654    push 0x30
00411656    movq qword ptr ds:[0x0091C9D4], xmm0
0041165E    movups xmmword ptr ds:[0x0091C9E8], xmm0        ; => [ Data: data_91c9e8 | Call: __builtin_memset ]
00411665    push 0x00
00411667    movups xmmword ptr ds:[0x0091C9F8], xmm0
0041166E    push 0x91CA38
00411673    movq qword ptr ds:[0x0091CA08], xmm0
0041167B    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
00411682    mov dword ptr ds:[0x0091C9DC], 0x00
0041168C    mov dword ptr ds:[0x0091C9E0], 0x20             ; => [ Data: data_91c9e0 ]
00411696    movups xmmword ptr ds:[0x0091CA10], xmm0        ; => [ Data: data_91ca10 ]
0041169D    mov dword ptr ds:[0x0091C9E4], 0x4F9E30         ; => [ Call: sub_4f9e30 | Data: data_91c9e4 ]
004116A7    xorps xmm0, xmm0
004116AA    mov dword ptr ds:[0x0091CA20], 0x0E             ; => [ Data: data_91ca20 ]
004116B4    mov dword ptr ds:[0x0091CA24], 0x00             ; => [ Data: data_91ca24 ]
004116BE    mov dword ptr ds:[0x0091CA28], 0x00             ; => [ Data: data_91ca28 ]
004116C8    mov dword ptr ds:[0x0091CA2C], 0x01             ; => [ Data: data_91ca2c ]
004116D2    movq qword ptr ds:[0x0091CA30], xmm0            ; => [ Data: data_91ca30 ]
004116DA    call 0x00761FC4                                 ; => [ Call: memset ]
004116DF    add esp, 0x24
004116E2    mov dword ptr ds:[0x0091CA68], 0x80A578         ; => [ String: crafters_guild | Data: data_91ca68 ]
004116EC    xorps xmm0, xmm0
004116EF    mov dword ptr ds:[0x0091CA6C], 0x2A             ; => [ Data: data_91ca6c ]
004116F9    mov ecx, 0x91CA84
004116FE    mov dword ptr ds:[0x0091CA70], 0x171CCD0        ; => [ Data: data_171ccd0 | Data: data_91ca70 ]
00411708    mov dword ptr ds:[0x0091CA74], 0x171D970        ; => [ Data: data_171d970 | Data: data_91ca74 ]
00411712    push 0x80A588                                   ; => [ String: ay_crafters_guild ]
00411717    movq qword ptr ds:[0x0091CA78], xmm0            ; => [ Data: data_91ca78 ]
0041171F    mov dword ptr ds:[0x0091CA80], 0x00             ; => [ Data: data_91ca80 ]
00411729    mov dword ptr ds:[0x0091CA84], 0x801A9C         ; => [ Data: data_91ca84 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00411733    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91ca84 ]
00411738    push 0x80A588                                   ; => [ String: ay_crafters_guild ]
0041173D    mov ecx, 0x91CA90
00411742    mov dword ptr ds:[0x0091CA90], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_91ca90 ]
0041174C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91ca90 ]
00411751    push 0xB4
00411756    lea eax, ss:[ebp-0xB4]
0041175C    mov dword ptr ds:[0x0091CA9C], 0x103D           ; => [ Data: data_91ca9c ]
00411766    push 0x00
00411768    push eax
00411769    mov dword ptr ds:[0x0091CAA0], 0x02             ; => [ Data: data_91caa0 ]
00411773    mov dword ptr ds:[0x0091CAA8], 0x00             ; => [ Data: data_91caa8 ]
0041177D    mov dword ptr ds:[0x0091CAAC], 0x40             ; => [ Data: data_91caac ]
00411787    mov dword ptr ds:[0x0091CAB0], 0x00             ; => [ Data: data_91cab0 ]
00411791    mov dword ptr ds:[0x0091CAB4], 0x00             ; => [ Data: data_91cab4 ]
0041179B    call 0x00761FC4                                 ; => [ Call: memset ]
004117A0    push 0x4EC
004117A5    mov ecx, 0x2D
004117AA    mov dword ptr ss:[ebp-0xB4], 0x06
004117B4    lea esi, ss:[ebp-0xB4]
004117BA    mov dword ptr ss:[ebp-0xB0], 0x02
004117C4    mov edi, 0x91CAB8
004117C9    mov dword ptr ss:[ebp-0xA8], 0x07
004117D3    push 0x00
004117D5    mov dword ptr ss:[ebp-0xA0], 0x504170           ; => [ Call: sub_504170 ]
004117DF    mov dword ptr ss:[ebp-0x10], 0x00
004117E6    mov dword ptr ss:[ebp-0x08], 0x01
004117ED    mov dword ptr ss:[ebp-0x04], 0x01
004117F4    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004117F6    push 0x91CB6C
004117FB    call 0x00761FC4                                 ; => [ Call: memset ]
00411800    mov dword ptr ds:[0x0091D058], 0x01             ; => [ Data: data_91d058 ]
0041180A    xorps xmm0, xmm0
0041180D    push 0x30
0041180F    push 0x00
00411811    push 0x91D078
00411816    movups xmmword ptr ds:[0x0091D05C], xmm0        ; => [ Call: __builtin_memset | Data: data_91d05c ]
0041181D    mov dword ptr ds:[0x0091D074], 0x00
00411827    movq qword ptr ds:[0x0091D06C], xmm0
0041182F    call 0x00761FC4                                 ; => [ Call: memset ]
00411834    movups xmm0, xmmword ptr ds:[0x00891220]
0041183B    push 0x30
0041183D    push 0x00
0041183F    movups xmmword ptr ds:[0x0091D0A8], xmm0        ; => [ Call: __builtin_memcpy | Data: data_91d0a8 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00 ]
00411846    mov dword ptr ds:[0x0091D0B8], 0x03
00411850    xorps xmm0, xmm0
00411853    mov dword ptr ds:[0x0091D0BC], 0x00             ; => [ Data: data_91d0bc ]
0041185D    push 0x91D0D0
00411862    mov dword ptr ds:[0x0091D0C0], 0x00             ; => [ Data: data_91d0c0 ]
0041186C    mov dword ptr ds:[0x0091D0C4], 0x01             ; => [ Data: data_91d0c4 ]
00411876    movq qword ptr ds:[0x0091D0C8], xmm0            ; => [ Data: data_91d0c8 ]
0041187E    call 0x00761FC4                                 ; => [ Call: memset ]
00411883    add esp, 0x30
00411886    mov dword ptr ds:[0x0091D100], 0x80A59C         ; => [ String: desert_guides | Data: data_91d100 ]
00411890    xorps xmm0, xmm0
00411893    mov dword ptr ds:[0x0091D104], 0x2A             ; => [ Data: data_91d104 ]
0041189D    mov ecx, 0x91D11C
004118A2    mov dword ptr ds:[0x0091D108], 0x171CCD4        ; => [ Data: data_91d108 | Data: data_171ccd4 ]
004118AC    mov dword ptr ds:[0x0091D10C], 0x171D974        ; => [ Data: data_91d10c | Data: data_171d974 ]
004118B6    push 0x80A5AC                                   ; => [ String: ay_desert_guides ]
004118BB    movq qword ptr ds:[0x0091D110], xmm0            ; => [ Data: data_91d110 ]
004118C3    mov dword ptr ds:[0x0091D118], 0x00             ; => [ Data: data_91d118 ]
004118CD    mov dword ptr ds:[0x0091D11C], 0x801A9C         ; => [ Data: data_91d11c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004118D7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91d11c ]
004118DC    push 0x80A5AC                                   ; => [ String: ay_desert_guides ]
004118E1    mov ecx, 0x91D128
004118E6    mov dword ptr ds:[0x0091D128], 0x801A9C         ; => [ Data: data_91d128 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004118F0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91d128 ]
004118F5    push 0xB4
004118FA    lea eax, ss:[ebp-0xB4]
00411900    mov dword ptr ds:[0x0091D134], 0x103E           ; => [ Data: data_91d134 ]
0041190A    push 0x00
0041190C    push eax
0041190D    mov dword ptr ds:[0x0091D138], 0x01             ; => [ Data: data_91d138 ]
00411917    mov dword ptr ds:[0x0091D140], 0x00             ; => [ Data: data_91d140 ]
00411921    mov dword ptr ds:[0x0091D144], 0x40             ; => [ Data: data_91d144 ]
0041192B    mov dword ptr ds:[0x0091D148], 0x00             ; => [ Data: data_91d148 ]
00411935    mov dword ptr ds:[0x0091D14C], 0x00             ; => [ Data: data_91d14c ]
0041193F    call 0x00761FC4                                 ; => [ Call: memset ]
00411944    push 0x4EC
00411949    mov ecx, 0x2D
0041194E    mov dword ptr ss:[ebp-0xB4], 0x06
00411958    lea esi, ss:[ebp-0xB4]
0041195E    mov dword ptr ss:[ebp-0xB0], 0x02
00411968    mov edi, 0x91D150
0041196D    mov dword ptr ss:[ebp-0xA8], 0x07
00411977    push 0x00
00411979    mov dword ptr ss:[ebp-0xA0], 0x5041C0           ; => [ Call: sub_5041c0 ]
00411983    mov dword ptr ss:[ebp-0x10], 0x00
0041198A    mov dword ptr ss:[ebp-0x08], 0x101
00411991    mov dword ptr ss:[ebp-0x04], 0x01
00411998    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041199A    push 0x91D204
0041199F    call 0x00761FC4                                 ; => [ Call: memset ]
004119A4    push 0x30
004119A6    xorps xmm0, xmm0
004119A9    mov dword ptr ds:[0x0091D6F0], 0x01             ; => [ Data: data_91d6f0 ]
004119B3    push 0x00
004119B5    push 0x91D710
004119BA    movups xmmword ptr ds:[0x0091D6F4], xmm0        ; => [ Call: __builtin_memset | Data: data_91d6f4 ]
004119C1    mov dword ptr ds:[0x0091D70C], 0x00
004119CB    movq qword ptr ds:[0x0091D704], xmm0
004119D3    call 0x00761FC4                                 ; => [ Call: memset ]
004119D8    movups xmm0, xmmword ptr ds:[0x00891220]
004119DF    push 0x30
004119E1    push 0x00
004119E3    movups xmmword ptr ds:[0x0091D740], xmm0        ; => [ Data: data_91d740 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00 ]
004119EA    mov dword ptr ds:[0x0091D750], 0x10
004119F4    xorps xmm0, xmm0
004119F7    mov dword ptr ds:[0x0091D754], 0x00             ; => [ Data: data_91d754 ]
00411A01    mov dword ptr ds:[0x0091D758], 0x00             ; => [ Data: data_91d758 ]
00411A0B    mov dword ptr ds:[0x0091D75C], 0x01             ; => [ Data: data_91d75c ]
00411A15    movq qword ptr ds:[0x0091D760], xmm0            ; => [ Data: data_91d760 ]
00411A1D    push 0x91D768
00411A22    call 0x00761FC4                                 ; => [ Call: memset ]
00411A27    add esp, 0x30
00411A2A    mov dword ptr ds:[0x0091D798], 0x80A5C0         ; => [ Data: data_91d798 | String: family_of_inventors ]
00411A34    xorps xmm0, xmm0
00411A37    mov dword ptr ds:[0x0091D79C], 0x2A             ; => [ Data: data_91d79c ]
00411A41    mov ecx, 0x91D7B4
00411A46    mov dword ptr ds:[0x0091D7A0], 0x171CCE4        ; => [ Data: data_171cce4 | Data: data_91d7a0 ]
00411A50    mov dword ptr ds:[0x0091D7A4], 0x171D978        ; => [ Data: data_171d978 | Data: data_91d7a4 ]
00411A5A    push 0x80A5D4                                   ; => [ String: ay_family_of_inventors ]
00411A5F    movq qword ptr ds:[0x0091D7A8], xmm0            ; => [ Data: data_91d7a8 ]
00411A67    mov dword ptr ds:[0x0091D7B0], 0x00             ; => [ Data: data_91d7b0 ]
00411A71    mov dword ptr ds:[0x0091D7B4], 0x801A9C         ; => [ Data: data_91d7b4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00411A7B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91d7b4 ]
00411A80    push 0x80A5D4                                   ; => [ String: ay_family_of_inventors ]
00411A85    mov ecx, 0x91D7C0
00411A8A    mov dword ptr ds:[0x0091D7C0], 0x801A9C         ; => [ Data: data_91d7c0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00411A94    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91d7c0 ]
00411A99    push 0xB4
00411A9E    lea eax, ss:[ebp-0xB4]
00411AA4    mov dword ptr ds:[0x0091D7CC], 0x103F           ; => [ Data: data_91d7cc ]
00411AAE    push 0x00
00411AB0    push eax
00411AB1    mov dword ptr ds:[0x0091D7D0], 0x01             ; => [ Data: data_91d7d0 ]
00411ABB    mov dword ptr ds:[0x0091D7D8], 0x00             ; => [ Data: data_91d7d8 ]
00411AC5    mov dword ptr ds:[0x0091D7DC], 0x40             ; => [ Data: data_91d7dc ]
00411ACF    mov dword ptr ds:[0x0091D7E0], 0x00             ; => [ Data: data_91d7e0 ]
00411AD9    mov dword ptr ds:[0x0091D7E4], 0x00             ; => [ Data: data_91d7e4 ]
00411AE3    call 0x00761FC4                                 ; => [ Call: memset ]
00411AE8    push 0x4EC
00411AED    mov ecx, 0x2D
00411AF2    mov dword ptr ss:[ebp-0xB4], 0x06
00411AFC    lea esi, ss:[ebp-0xB4]
00411B02    mov dword ptr ss:[ebp-0xB0], 0x02
00411B0C    mov edi, 0x91D7E8
00411B11    mov dword ptr ss:[ebp-0xA8], 0x03
00411B1B    push 0x00
00411B1D    mov dword ptr ss:[ebp-0xA0], 0x504290           ; => [ Call: sub_504290 ]
00411B27    mov dword ptr ss:[ebp-0x10], 0x00
00411B2E    mov dword ptr ss:[ebp-0x08], 0x01
00411B35    mov dword ptr ss:[ebp-0x04], 0x01
00411B3C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00411B3E    push 0x91D89C
00411B43    call 0x00761FC4                                 ; => [ Call: memset ]
00411B48    push 0x30
00411B4A    xorps xmm0, xmm0
00411B4D    mov dword ptr ds:[0x0091DD88], 0x01             ; => [ Data: data_91dd88 ]
00411B57    push 0x00
00411B59    push 0x91DDA8
00411B5E    movups xmmword ptr ds:[0x0091DD8C], xmm0        ; => [ Data: data_91dd8c | Call: __builtin_memset ]
00411B65    mov dword ptr ds:[0x0091DDA4], 0x00
00411B6F    movq qword ptr ds:[0x0091DD9C], xmm0
00411B77    call 0x00761FC4                                 ; => [ Call: memset ]
00411B7C    movups xmm0, xmmword ptr ds:[0x00891220]
00411B83    push 0x30
00411B85    push 0x00
00411B87    movups xmmword ptr ds:[0x0091DDD8], xmm0        ; => [ Call: __builtin_memcpy | Data: data_91ddd8 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00 ]
00411B8E    mov dword ptr ds:[0x0091DDE8], 0x10
00411B98    xorps xmm0, xmm0
00411B9B    mov dword ptr ds:[0x0091DDEC], 0x00             ; => [ Data: data_91ddec ]
00411BA5    push 0x91DE00
00411BAA    mov dword ptr ds:[0x0091DDF0], 0x00             ; => [ Data: data_91ddf0 ]
00411BB4    mov dword ptr ds:[0x0091DDF4], 0x01             ; => [ Data: data_91ddf4 ]
00411BBE    movq qword ptr ds:[0x0091DDF8], xmm0            ; => [ Data: data_91ddf8 ]
00411BC6    call 0x00761FC4                                 ; => [ Call: memset ]
00411BCB    add esp, 0x30
00411BCE    mov dword ptr ds:[0x0091DE30], 0x80A5EC         ; => [ String: fellowship_of_scribes | Data: data_91de30 ]
00411BD8    xorps xmm0, xmm0
00411BDB    mov dword ptr ds:[0x0091DE34], 0x0E             ; => [ Data: data_91de34 ]
00411BE5    mov ecx, 0x91DE4C
00411BEA    mov dword ptr ds:[0x0091DE38], 0x171CCE8        ; => [ Data: data_91de38 | Data: data_171cce8 ]
00411BF4    mov dword ptr ds:[0x0091DE3C], 0x171D97C        ; => [ Data: data_91de3c | Data: data_171d97c ]
00411BFE    push 0x80A604                                   ; => [ String: ay_fellowship_of_scribes ]
00411C03    movq qword ptr ds:[0x0091DE40], xmm0            ; => [ Data: data_91de40 ]
00411C0B    mov dword ptr ds:[0x0091DE48], 0x00             ; => [ Data: data_91de48 ]
00411C15    mov dword ptr ds:[0x0091DE4C], 0x801A9C         ; => [ Data: data_91de4c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00411C1F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91de4c ]
00411C24    push 0x80A604                                   ; => [ String: ay_fellowship_of_scribes ]
00411C29    mov ecx, 0x91DE58
00411C2E    mov dword ptr ds:[0x0091DE58], 0x801A9C         ; => [ Data: data_91de58 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00411C38    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91de58 ]
00411C3D    mov dword ptr ds:[0x0091DE64], 0x1040           ; => [ Data: data_91de64 ]
00411C47    push 0xB4
00411C4C    lea eax, ss:[ebp-0xB4]
00411C52    mov dword ptr ds:[0x0091DE68], 0x01             ; => [ Data: data_91de68 ]
00411C5C    push 0x00
00411C5E    push eax
00411C5F    mov dword ptr ds:[0x0091DE70], 0x00             ; => [ Data: data_91de70 ]
00411C69    mov dword ptr ds:[0x0091DE74], 0x40             ; => [ Data: data_91de74 ]
00411C73    mov dword ptr ds:[0x0091DE78], 0x00             ; => [ Data: data_91de78 ]
00411C7D    mov dword ptr ds:[0x0091DE7C], 0x00             ; => [ Data: data_91de7c ]
00411C87    call 0x00761FC4                                 ; => [ Call: memset ]
00411C8C    push 0x4EC
00411C91    mov ecx, 0x2D
00411C96    mov dword ptr ss:[ebp-0xB4], 0x06
00411CA0    lea esi, ss:[ebp-0xB4]
00411CA6    mov dword ptr ss:[ebp-0xB0], 0x02
00411CB0    mov edi, 0x91DE80
00411CB5    mov dword ptr ss:[ebp-0xA8], 0x09
00411CBF    push 0x00
00411CC1    mov dword ptr ss:[ebp-0xA0], 0x5044A0           ; => [ Call: sub_5044a0 ]
00411CCB    mov dword ptr ss:[ebp-0x10], 0x504460           ; => [ Call: sub_504460 ]
00411CD2    mov dword ptr ss:[ebp-0x08], 0x01
00411CD9    mov dword ptr ss:[ebp-0x04], 0x01
00411CE0    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00411CE2    push 0x91DF34
00411CE7    call 0x00761FC4                                 ; => [ Call: memset ]
00411CEC    push 0x30
00411CEE    xorps xmm0, xmm0
00411CF1    mov dword ptr ds:[0x0091E420], 0x01             ; => [ Data: data_91e420 ]
00411CFB    push 0x00
00411CFD    push 0x91E440
00411D02    movups xmmword ptr ds:[0x0091E424], xmm0        ; => [ Data: data_91e424 | Call: __builtin_memset ]
00411D09    mov dword ptr ds:[0x0091E43C], 0x00
00411D13    movq qword ptr ds:[0x0091E434], xmm0
00411D1B    call 0x00761FC4                                 ; => [ Call: memset ]
00411D20    movups xmm0, xmmword ptr ds:[0x00891220]
00411D27    push 0x30
00411D29    push 0x00
00411D2B    movups xmmword ptr ds:[0x0091E470], xmm0        ; => [ Call: __builtin_memcpy | Data: data_91e470 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00 ]
00411D32    mov dword ptr ds:[0x0091E480], 0x02
00411D3C    xorps xmm0, xmm0
00411D3F    mov dword ptr ds:[0x0091E484], 0x00             ; => [ Data: data_91e484 ]
00411D49    push 0x91E498
00411D4E    mov dword ptr ds:[0x0091E488], 0x00             ; => [ Data: data_91e488 ]
00411D58    mov dword ptr ds:[0x0091E48C], 0x01             ; => [ Data: data_91e48c ]
00411D62    movq qword ptr ds:[0x0091E490], xmm0            ; => [ Data: data_91e490 ]
00411D6A    call 0x00761FC4                                 ; => [ Call: memset ]
00411D6F    add esp, 0x30
00411D72    mov dword ptr ds:[0x0091E4C8], 0x80A620         ; => [ String: forest_dwellers | Data: data_91e4c8 ]
00411D7C    xorps xmm0, xmm0
00411D7F    mov dword ptr ds:[0x0091E4CC], 0x06             ; => [ Data: data_91e4cc ]
00411D89    mov ecx, 0x91E4E4
00411D8E    mov dword ptr ds:[0x0091E4D0], 0x171CCEC        ; => [ Data: data_171ccec | Data: data_91e4d0 ]
00411D98    mov dword ptr ds:[0x0091E4D4], 0x171D980        ; => [ Data: data_171d980 | Data: data_91e4d4 ]
00411DA2    push 0x80A630                                   ; => [ String: ay_forest_dwellers ]
00411DA7    movq qword ptr ds:[0x0091E4D8], xmm0            ; => [ Data: data_91e4d8 ]
00411DAF    mov dword ptr ds:[0x0091E4E0], 0x00             ; => [ Data: data_91e4e0 ]
00411DB9    mov dword ptr ds:[0x0091E4E4], 0x801A9C         ; => [ Data: data_91e4e4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00411DC3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91e4e4 ]
00411DC8    push 0x80A630                                   ; => [ String: ay_forest_dwellers ]
00411DCD    mov ecx, 0x91E4F0
00411DD2    mov dword ptr ds:[0x0091E4F0], 0x801A9C         ; => [ Data: data_91e4f0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00411DDC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91e4f0 ]
00411DE1    push 0xB4
00411DE6    lea eax, ss:[ebp-0xB4]
00411DEC    mov dword ptr ds:[0x0091E4FC], 0x1041           ; => [ Data: data_91e4fc ]
00411DF6    push 0x00
00411DF8    push eax
00411DF9    mov dword ptr ds:[0x0091E500], 0x01             ; => [ Data: data_91e500 ]
00411E03    mov dword ptr ds:[0x0091E508], 0x00             ; => [ Data: data_91e508 ]
00411E0D    mov dword ptr ds:[0x0091E50C], 0x40             ; => [ Data: data_91e50c ]
00411E17    mov dword ptr ds:[0x0091E510], 0x00             ; => [ Data: data_91e510 ]
00411E21    mov dword ptr ds:[0x0091E514], 0x00             ; => [ Data: data_91e514 ]
00411E2B    call 0x00761FC4                                 ; => [ Call: memset ]
00411E30    mov dword ptr ss:[ebp-0xB4], 0x06
00411E3A    mov ecx, 0x2D
00411E3F    mov dword ptr ss:[ebp-0xB0], 0x02
00411E49    mov dword ptr ss:[ebp-0xA8], 0x07
00411E53    mov dword ptr ss:[ebp-0xA0], 0x5044E0           ; => [ Call: sub_5044e0 ]
00411E5D    mov dword ptr ss:[ebp-0x10], 0x00
00411E64    mov dword ptr ss:[ebp-0x08], 0x01
00411E6B    mov dword ptr ss:[ebp-0x04], 0x01
00411E72    push 0x4EC
00411E77    lea esi, ss:[ebp-0xB4]
00411E7D    mov edi, 0x91E518
00411E82    push 0x00
00411E84    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00411E86    push 0x91E5CC
00411E8B    call 0x00761FC4                                 ; => [ Call: memset ]
00411E90    push 0x30
00411E92    xorps xmm0, xmm0
00411E95    mov dword ptr ds:[0x0091EAB8], 0x01             ; => [ Data: data_91eab8 ]
00411E9F    push 0x00
00411EA1    push 0x91EAD8
00411EA6    movups xmmword ptr ds:[0x0091EABC], xmm0        ; => [ Data: data_91eabc | Call: __builtin_memset ]
00411EAD    mov dword ptr ds:[0x0091EAD4], 0x00
00411EB7    movq qword ptr ds:[0x0091EACC], xmm0
00411EBF    call 0x00761FC4                                 ; => [ Call: memset ]
00411EC4    movups xmm0, xmmword ptr ds:[0x00891220]
00411ECB    push 0x30
00411ECD    push 0x00
00411ECF    movups xmmword ptr ds:[0x0091EB08], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0a\x00\x00\x00 | Call: __builtin_memcpy | Data: data_91eb08 ]
00411ED6    mov dword ptr ds:[0x0091EB18], 0x0A
00411EE0    xorps xmm0, xmm0
00411EE3    mov dword ptr ds:[0x0091EB1C], 0x00             ; => [ Data: data_91eb1c ]
00411EED    push 0x91EB30
00411EF2    mov dword ptr ds:[0x0091EB20], 0x00             ; => [ Data: data_91eb20 ]
00411EFC    mov dword ptr ds:[0x0091EB24], 0x01             ; => [ Data: data_91eb24 ]
00411F06    movq qword ptr ds:[0x0091EB28], xmm0            ; => [ Data: data_91eb28 ]
00411F0E    call 0x00761FC4                                 ; => [ Call: memset ]
00411F13    add esp, 0x30
00411F16    mov dword ptr ds:[0x0091EB60], 0x80A644         ; => [ String: gang_of_pickpockets | Data: data_91eb60 ]
00411F20    xorps xmm0, xmm0
00411F23    mov dword ptr ds:[0x0091EB64], 0x0E             ; => [ Data: data_91eb64 ]
00411F2D    mov ecx, 0x91EB7C
00411F32    mov dword ptr ds:[0x0091EB68], 0x171CCF8        ; => [ Data: data_91eb68 | Data: data_171ccf8 ]
00411F3C    mov dword ptr ds:[0x0091EB6C], 0x171D984        ; => [ Data: data_171d984 | Data: data_91eb6c ]
00411F46    push 0x80A658                                   ; => [ String: ay_gang_of_pickpockets ]
00411F4B    movq qword ptr ds:[0x0091EB70], xmm0            ; => [ Data: data_91eb70 ]
00411F53    mov dword ptr ds:[0x0091EB78], 0x00             ; => [ Data: data_91eb78 ]
00411F5D    mov dword ptr ds:[0x0091EB7C], 0x801A9C         ; => [ Data: data_91eb7c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00411F67    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91eb7c ]
00411F6C    push 0x80A658                                   ; => [ String: ay_gang_of_pickpockets ]
00411F71    mov ecx, 0x91EB88
00411F76    mov dword ptr ds:[0x0091EB88], 0x801A9C         ; => [ Data: data_91eb88 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00411F80    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91eb88 ]
00411F85    push 0xB4
00411F8A    lea eax, ss:[ebp-0xB4]
00411F90    mov dword ptr ds:[0x0091EB94], 0x1042           ; => [ Data: data_91eb94 ]
00411F9A    push 0x00
00411F9C    push eax
00411F9D    mov dword ptr ds:[0x0091EB98], 0xFFFFFFFF       ; => [ Data: data_91eb98 ]
00411FA7    mov dword ptr ds:[0x0091EBA0], 0x00             ; => [ Data: data_91eba0 ]
00411FB1    mov dword ptr ds:[0x0091EBA4], 0x40             ; => [ Data: data_91eba4 ]
00411FBB    mov dword ptr ds:[0x0091EBA8], 0x00             ; => [ Data: data_91eba8 ]
00411FC5    mov dword ptr ds:[0x0091EBAC], 0x00             ; => [ Data: data_91ebac ]
00411FCF    call 0x00761FC4                                 ; => [ Call: memset ]
00411FD4    push 0x4EC
00411FD9    mov ecx, 0x2D
00411FDE    mov dword ptr ss:[ebp-0xB4], 0x06
00411FE8    lea esi, ss:[ebp-0xB4]
00411FEE    mov dword ptr ss:[ebp-0xB0], 0x02
00411FF8    mov edi, 0x91EBB0
00411FFD    mov dword ptr ss:[ebp-0xA8], 0x07
00412007    push 0x00
00412009    mov dword ptr ss:[ebp-0xA0], 0x504680           ; => [ Call: sub_504680 ]
00412013    mov dword ptr ss:[ebp-0x10], 0x00
0041201A    mov dword ptr ss:[ebp-0x08], 0x00
00412021    mov dword ptr ss:[ebp-0x04], 0x01
00412028    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041202A    push 0x91EC64
0041202F    call 0x00761FC4                                 ; => [ Call: memset ]
00412034    push 0x30
00412036    xorps xmm0, xmm0
00412039    mov dword ptr ds:[0x0091F150], 0x01             ; => [ Data: data_91f150 ]
00412043    push 0x00
00412045    push 0x91F170
0041204A    movups xmmword ptr ds:[0x0091F154], xmm0        ; => [ Call: __builtin_memset | Data: data_91f154 ]
00412051    mov dword ptr ds:[0x0091F16C], 0x00
0041205B    movq qword ptr ds:[0x0091F164], xmm0
00412063    call 0x00761FC4                                 ; => [ Call: memset ]
00412068    movups xmm0, xmmword ptr ds:[0x00891220]
0041206F    movups xmmword ptr ds:[0x0091F1A0], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00 | Call: __builtin_memcpy | Data: data_91f1a0 ]
00412076    push 0x30
00412078    xorps xmm0, xmm0
0041207B    mov dword ptr ds:[0x0091F1B0], 0x01
00412085    push 0x00
00412087    push 0x91F1C8
0041208C    mov dword ptr ds:[0x0091F1B4], 0x00             ; => [ Data: data_91f1b4 ]
00412096    mov dword ptr ds:[0x0091F1B8], 0x00             ; => [ Data: data_91f1b8 ]
004120A0    mov dword ptr ds:[0x0091F1BC], 0x01             ; => [ Data: data_91f1bc ]
004120AA    movq qword ptr ds:[0x0091F1C0], xmm0            ; => [ Data: data_91f1c0 ]
004120B2    call 0x00761FC4                                 ; => [ Call: memset ]
004120B7    add esp, 0x30
004120BA    mov dword ptr ds:[0x0091F1F8], 0x80A670         ; => [ String: island_folk | Data: data_91f1f8 ]
004120C4    xorps xmm0, xmm0
004120C7    mov dword ptr ds:[0x0091F1FC], 0x06             ; => [ Data: data_91f1fc ]
004120D1    mov ecx, 0x91F214
004120D6    mov dword ptr ds:[0x0091F200], 0x171CD1C        ; => [ Data: data_91f200 | Data: data_171cd1c ]
004120E0    mov dword ptr ds:[0x0091F204], 0x171D988        ; => [ Data: data_91f204 | Data: data_171d988 ]
004120EA    push 0x80A67C                                   ; => [ String: ay_island_folk ]
004120EF    movq qword ptr ds:[0x0091F208], xmm0            ; => [ Data: data_91f208 ]
004120F7    mov dword ptr ds:[0x0091F210], 0x00             ; => [ Data: data_91f210 ]
00412101    mov dword ptr ds:[0x0091F214], 0x801A9C         ; => [ Data: data_91f214 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0041210B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91f214 ]
00412110    push 0x80A67C                                   ; => [ String: ay_island_folk ]
00412115    mov ecx, 0x91F220
0041211A    mov dword ptr ds:[0x0091F220], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_91f220 ]
00412124    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91f220 ]
00412129    push 0xB4
0041212E    lea eax, ss:[ebp-0xB4]
00412134    mov dword ptr ds:[0x0091F22C], 0x1043           ; => [ Data: data_91f22c ]
0041213E    push 0x00
00412140    push eax
00412141    mov dword ptr ds:[0x0091F230], 0x05             ; => [ Data: data_91f230 ]
0041214B    mov dword ptr ds:[0x0091F238], 0x00             ; => [ Data: data_91f238 ]
00412155    mov dword ptr ds:[0x0091F23C], 0x40             ; => [ Data: data_91f23c ]
0041215F    mov dword ptr ds:[0x0091F240], 0x00             ; => [ Data: data_91f240 ]
00412169    mov dword ptr ds:[0x0091F244], 0x00             ; => [ Data: data_91f244 ]
00412173    call 0x00761FC4                                 ; => [ Call: memset ]
00412178    push 0x4EC
0041217D    mov ecx, 0x2D
00412182    mov dword ptr ss:[ebp-0xB4], 0x06
0041218C    lea esi, ss:[ebp-0xB4]
00412192    mov dword ptr ss:[ebp-0xB0], 0x02
0041219C    mov edi, 0x91F248
004121A1    mov dword ptr ss:[ebp-0xA8], 0x06
004121AB    push 0x00
004121AD    mov dword ptr ss:[ebp-0xA0], 0x504820           ; => [ Call: sub_504820 ]
004121B7    mov dword ptr ss:[ebp-0x10], 0x5047C0           ; => [ Call: sub_5047c0 ]
004121BE    mov dword ptr ss:[ebp-0x08], 0x01
004121C5    mov dword ptr ss:[ebp-0x04], 0x01
004121CC    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004121CE    push 0x91F2FC
004121D3    call 0x00761FC4                                 ; => [ Call: memset ]
004121D8    xorps xmm0, xmm0
004121DB    mov dword ptr ds:[0x0091F7E8], 0x01             ; => [ Data: data_91f7e8 ]
004121E5    movups xmmword ptr ds:[0x0091F7EC], xmm0        ; => [ Data: data_91f7ec | Call: __builtin_memset ]
004121EC    push 0x30
004121EE    movq qword ptr ds:[0x0091F7FC], xmm0
004121F6    movups xmmword ptr ds:[0x0091F810], xmm0        ; => [ Data: data_91f810 | Call: __builtin_memset ]
004121FD    push 0x00
004121FF    movups xmmword ptr ds:[0x0091F820], xmm0
00412206    push 0x91F860
0041220B    movq qword ptr ds:[0x0091F830], xmm0
00412213    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
0041221A    mov dword ptr ds:[0x0091F804], 0x00
00412224    mov dword ptr ds:[0x0091F808], 0x1D             ; => [ Data: data_91f808 ]
0041222E    movups xmmword ptr ds:[0x0091F838], xmm0        ; => [ Data: data_91f838 ]
00412235    mov dword ptr ds:[0x0091F80C], 0x5047F0         ; => [ Data: data_91f80c | Call: sub_5047f0 ]
0041223F    xorps xmm0, xmm0
00412242    mov dword ptr ds:[0x0091F848], 0x09             ; => [ Data: data_91f848 ]
0041224C    mov dword ptr ds:[0x0091F84C], 0x00             ; => [ Data: data_91f84c ]
00412256    mov dword ptr ds:[0x0091F850], 0x00             ; => [ Data: data_91f850 ]
00412260    mov dword ptr ds:[0x0091F854], 0x01             ; => [ Data: data_91f854 ]
0041226A    movq qword ptr ds:[0x0091F858], xmm0            ; => [ Data: data_91f858 ]
00412272    call 0x00761FC4                                 ; => [ Call: memset ]
00412277    xorps xmm0, xmm0
0041227A    mov dword ptr ds:[0x0091F890], 0x80A68C         ; => [ String: league_of_bankers | Data: data_91f890 ]
00412284    add esp, 0x24
00412287    mov dword ptr ds:[0x0091F894], 0x2A             ; => [ Data: data_91f894 ]
00412291    mov dword ptr ds:[0x0091F898], 0x171CD20        ; => [ Data: data_171cd20 | Data: data_91f898 ]
0041229B    mov dword ptr ds:[0x0091F89C], 0x171D98C        ; => [ Data: data_91f89c | Data: data_171d98c ]
004122A5    movq qword ptr ds:[0x0091F8A0], xmm0            ; => [ Data: data_91f8a0 ]
004122AD    push 0x80A6A0                                   ; => [ String: ay_league_of_bankers ]
004122B2    mov ecx, 0x91F8AC
004122B7    mov dword ptr ds:[0x0091F8A8], 0x00             ; => [ Data: data_91f8a8 ]
004122C1    mov dword ptr ds:[0x0091F8AC], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_91f8ac ]
004122CB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91f8ac ]
004122D0    push 0x80A6A0                                   ; => [ String: ay_league_of_bankers ]
004122D5    mov ecx, 0x91F8B8
004122DA    mov dword ptr ds:[0x0091F8B8], 0x801A9C         ; => [ Data: data_91f8b8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004122E4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91f8b8 ]
004122E9    push 0xB4
004122EE    lea eax, ss:[ebp-0xB4]
004122F4    mov dword ptr ds:[0x0091F8C4], 0x1044           ; => [ Data: data_91f8c4 ]
004122FE    push 0x00
00412300    push eax
00412301    mov dword ptr ds:[0x0091F8C8], 0x04             ; => [ Data: data_91f8c8 ]
0041230B    mov dword ptr ds:[0x0091F8D0], 0x00             ; => [ Data: data_91f8d0 ]
00412315    mov dword ptr ds:[0x0091F8D4], 0x40             ; => [ Data: data_91f8d4 ]
0041231F    mov dword ptr ds:[0x0091F8D8], 0x00             ; => [ Data: data_91f8d8 ]
00412329    mov dword ptr ds:[0x0091F8DC], 0x00             ; => [ Data: data_91f8dc ]
00412333    call 0x00761FC4                                 ; => [ Call: memset ]
00412338    push 0x4EC
0041233D    mov ecx, 0x2D
00412342    mov dword ptr ss:[ebp-0xB4], 0x06
0041234C    lea esi, ss:[ebp-0xB4]
00412352    mov dword ptr ss:[ebp-0xB0], 0x02
0041235C    mov edi, 0x91F8E0
00412361    mov dword ptr ss:[ebp-0xA8], 0x03
0041236B    push 0x00
0041236D    mov dword ptr ss:[ebp-0xA0], 0x5048B0           ; => [ Call: sub_5048b0 ]
00412377    mov dword ptr ss:[ebp-0x10], 0x00
0041237E    mov dword ptr ss:[ebp-0x08], 0x00
00412385    mov dword ptr ss:[ebp-0x04], 0x01
0041238C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041238E    push 0x91F994
00412393    call 0x00761FC4                                 ; => [ Call: memset ]
00412398    xorps xmm0, xmm0
0041239B    mov dword ptr ds:[0x0091FE80], 0x01             ; => [ Data: data_91fe80 ]
004123A5    movups xmmword ptr ds:[0x0091FE84], xmm0        ; => [ Data: data_91fe84 | Call: __builtin_memset ]
004123AC    push 0x30
004123AE    movq qword ptr ds:[0x0091FE94], xmm0
004123B6    movups xmmword ptr ds:[0x0091FEA8], xmm0        ; => [ Data: data_91fea8 | Call: __builtin_memset ]
004123BD    push 0x00
004123BF    movups xmmword ptr ds:[0x0091FEB8], xmm0
004123C6    push 0x91FEF8
004123CB    movq qword ptr ds:[0x0091FEC8], xmm0
004123D3    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
004123DA    mov dword ptr ds:[0x0091FE9C], 0x00
004123E4    mov dword ptr ds:[0x0091FEA0], 0x04             ; => [ Data: data_91fea0 ]
004123EE    movups xmmword ptr ds:[0x0091FED0], xmm0        ; => [ Data: data_91fed0 ]
004123F5    mov dword ptr ds:[0x0091FEA4], 0x504880         ; => [ Data: data_91fea4 | Call: sub_504880 ]
004123FF    xorps xmm0, xmm0
00412402    mov dword ptr ds:[0x0091FEE0], 0x0D             ; => [ Data: data_91fee0 ]
0041240C    mov dword ptr ds:[0x0091FEE4], 0x00             ; => [ Data: data_91fee4 ]
00412416    mov dword ptr ds:[0x0091FEE8], 0x00             ; => [ Data: data_91fee8 ]
00412420    mov dword ptr ds:[0x0091FEEC], 0x01             ; => [ Data: data_91feec ]
0041242A    movq qword ptr ds:[0x0091FEF0], xmm0            ; => [ Data: data_91fef0 ]
00412432    call 0x00761FC4                                 ; => [ Call: memset ]
00412437    add esp, 0x24
0041243A    mov dword ptr ds:[0x0091FF28], 0x80A6B8         ; => [ String: league_of_shopkeepers | Data: data_91ff28 ]
00412444    xorps xmm0, xmm0
00412447    mov dword ptr ds:[0x0091FF2C], 0x28             ; => [ Data: data_91ff2c ]
00412451    mov ecx, 0x91FF44
00412456    mov dword ptr ds:[0x0091FF30], 0x171CD24        ; => [ Data: data_171cd24 | Data: data_91ff30 ]
00412460    mov dword ptr ds:[0x0091FF34], 0x171D990        ; => [ Data: data_91ff34 | Data: data_171d990 ]
0041246A    push 0x80A6D0                                   ; => [ String: ay_league_of_shopkeepers ]
0041246F    movq qword ptr ds:[0x0091FF38], xmm0            ; => [ Data: data_91ff38 ]
00412477    mov dword ptr ds:[0x0091FF40], 0x00             ; => [ Data: data_91ff40 ]
00412481    mov dword ptr ds:[0x0091FF44], 0x801A9C         ; => [ Data: data_91ff44 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0041248B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91ff44 ]
00412490    push 0x80A6D0                                   ; => [ String: ay_league_of_shopkeepers ]
00412495    mov ecx, 0x91FF50
0041249A    mov dword ptr ds:[0x0091FF50], 0x801A9C         ; => [ Data: data_91ff50 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004124A4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_91ff50 ]
004124A9    push 0xB4
004124AE    mov dword ptr ds:[0x0091FF5C], 0x1045           ; => [ Data: data_91ff5c ]
004124B8    mov dword ptr ds:[0x0091FF60], 0x05             ; => [ Data: data_91ff60 ]
004124C2    mov dword ptr ds:[0x0091FF68], 0x00             ; => [ Data: data_91ff68 ]
004124CC    mov dword ptr ds:[0x0091FF6C], 0x40             ; => [ Data: data_91ff6c ]
004124D6    mov dword ptr ds:[0x0091FF70], 0x00             ; => [ Data: data_91ff70 ]
004124E0    mov dword ptr ds:[0x0091FF74], 0x00             ; => [ Data: data_91ff74 ]
004124EA    push 0x00
004124EC    lea eax, ss:[ebp-0xB4]
004124F2    push eax
004124F3    call 0x00761FC4                                 ; => [ Call: memset ]
004124F8    push 0x4EC
004124FD    mov ecx, 0x2D
00412502    mov dword ptr ss:[ebp-0xB4], 0x06
0041250C    lea esi, ss:[ebp-0xB4]
00412512    mov dword ptr ss:[ebp-0xB0], 0x02
0041251C    mov edi, 0x91FF78
00412521    mov dword ptr ss:[ebp-0xA8], 0x09
0041252B    push 0x00
0041252D    mov dword ptr ss:[ebp-0xA0], 0x5049C0           ; => [ Call: sub_5049c0 ]
00412537    mov dword ptr ss:[ebp-0x10], 0x5048F0           ; => [ Call: sub_5048f0 ]
0041253E    mov dword ptr ss:[ebp-0x08], 0x00
00412545    mov dword ptr ss:[ebp-0x04], 0x01
0041254C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041254E    push 0x92002C
00412553    call 0x00761FC4                                 ; => [ Call: memset ]
00412558    xorps xmm0, xmm0
0041255B    mov dword ptr ds:[0x00920518], 0x01             ; => [ Data: data_920518 ]
00412565    movups xmmword ptr ds:[0x0092051C], xmm0        ; => [ Data: data_92051c | Call: __builtin_memset ]
0041256C    push 0x30
0041256E    movq qword ptr ds:[0x0092052C], xmm0
00412576    movups xmmword ptr ds:[0x00920550], xmm0        ; => [ Data: data_920550 | Call: __builtin_memset ]
0041257D    push 0x00
0041257F    movq qword ptr ds:[0x00920560], xmm0
00412587    movups xmm0, xmmword ptr ds:[0x00891220]
0041258E    push 0x920590
00412593    mov dword ptr ds:[0x00920534], 0x00
0041259D    movups xmmword ptr ds:[0x00920568], xmm0        ; => [ Data: data_920568 | Data: data_891220 ]
004125A4    mov dword ptr ds:[0x00920538], 0x04             ; => [ Data: data_920538 ]
004125AE    xorps xmm0, xmm0
004125B1    mov dword ptr ds:[0x0092053C], 0x504940         ; => [ Call: sub_504940 | Data: data_92053c ]
004125BB    mov dword ptr ds:[0x00920540], 0x00             ; => [ Data: data_920540 ]
004125C5    mov dword ptr ds:[0x00920544], 0x18             ; => [ Data: data_920544 ]
004125CF    mov dword ptr ds:[0x00920548], 0x504990         ; => [ Data: data_920548 | Call: sub_504990 ]
004125D9    mov dword ptr ds:[0x0092054C], 0x00             ; => [ Data: data_92054c ]
004125E3    mov dword ptr ds:[0x00920578], 0x0D             ; => [ Data: data_920578 ]
004125ED    mov dword ptr ds:[0x0092057C], 0x00             ; => [ Data: data_92057c ]
004125F7    mov dword ptr ds:[0x00920580], 0x00             ; => [ Data: data_920580 ]
00412601    mov dword ptr ds:[0x00920584], 0x01             ; => [ Data: data_920584 ]
0041260B    movq qword ptr ds:[0x00920588], xmm0            ; => [ Data: data_920588 ]
00412613    call 0x00761FC4                                 ; => [ Call: memset ]
00412618    add esp, 0x24
0041261B    mov dword ptr ds:[0x009205C0], 0x80A6EC         ; => [ String: market_towns | Data: data_9205c0 ]
00412625    xorps xmm0, xmm0
00412628    mov dword ptr ds:[0x009205C4], 0x28             ; => [ Data: data_9205c4 ]
00412632    mov ecx, 0x9205DC
00412637    mov dword ptr ds:[0x009205C8], 0x171CD2C        ; => [ Data: data_171cd2c | Data: data_9205c8 ]
00412641    mov dword ptr ds:[0x009205CC], 0x171D994        ; => [ Data: data_9205cc | Data: data_171d994 ]
0041264B    push 0x80A6FC                                   ; => [ String: ay_market_towns ]
00412650    movq qword ptr ds:[0x009205D0], xmm0            ; => [ Data: data_9205d0 ]
00412658    mov dword ptr ds:[0x009205D8], 0x00             ; => [ Data: data_9205d8 ]
00412662    mov dword ptr ds:[0x009205DC], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_9205dc ]
0041266C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9205dc ]
00412671    push 0x80A6FC                                   ; => [ String: ay_market_towns ]
00412676    mov ecx, 0x9205E8
0041267B    mov dword ptr ds:[0x009205E8], 0x801A9C         ; => [ Data: data_9205e8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00412685    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9205e8 ]
0041268A    push 0xB4
0041268F    lea eax, ss:[ebp-0xB4]
00412695    mov dword ptr ds:[0x009205F4], 0x1046           ; => [ Data: data_9205f4 ]
0041269F    push 0x00
004126A1    push eax
004126A2    mov dword ptr ds:[0x009205F8], 0x01             ; => [ Data: data_9205f8 ]
004126AC    mov dword ptr ds:[0x00920600], 0x00             ; => [ Data: data_920600 ]
004126B6    mov dword ptr ds:[0x00920604], 0x40             ; => [ Data: data_920604 ]
004126C0    mov dword ptr ds:[0x00920608], 0x00             ; => [ Data: data_920608 ]
004126CA    mov dword ptr ds:[0x0092060C], 0x00             ; => [ Data: data_92060c ]
004126D4    call 0x00761FC4                                 ; => [ Call: memset ]
004126D9    mov ecx, 0x2D
004126DE    mov dword ptr ss:[ebp-0xB4], 0x06
004126E8    lea esi, ss:[ebp-0xB4]
004126EE    mov dword ptr ss:[ebp-0xB0], 0x02
004126F8    mov edi, 0x920610
004126FD    mov dword ptr ss:[ebp-0xA8], 0x03
00412707    mov dword ptr ss:[ebp-0xA0], 0x504B00           ; => [ Call: sub_504b00 ]
00412711    mov dword ptr ss:[ebp-0x10], 0x504AB0           ; => [ Call: sub_504ab0 ]
00412718    mov dword ptr ss:[ebp-0x08], 0x101
0041271F    mov dword ptr ss:[ebp-0x04], 0x01
00412726    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00412728    push 0x4EC
0041272D    push 0x00
0041272F    push 0x9206C4
00412734    call 0x00761FC4                                 ; => [ Call: memset ]
00412739    push 0x30
0041273B    xorps xmm0, xmm0
0041273E    mov dword ptr ds:[0x00920BB0], 0x01             ; => [ Data: data_920bb0 ]
00412748    push 0x00
0041274A    push 0x920BD0
0041274F    movups xmmword ptr ds:[0x00920BB4], xmm0        ; => [ Data: data_920bb4 | Call: __builtin_memset ]
00412756    mov dword ptr ds:[0x00920BCC], 0x00
00412760    movq qword ptr ds:[0x00920BC4], xmm0
00412768    call 0x00761FC4                                 ; => [ Call: memset ]
0041276D    movups xmm0, xmmword ptr ds:[0x00891220]
00412774    push 0x30
00412776    push 0x00
00412778    movups xmmword ptr ds:[0x00920C00], xmm0        ; => [ Data: data_920c00 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00 ]
0041277F    mov dword ptr ds:[0x00920C10], 0x04
00412789    xorps xmm0, xmm0
0041278C    mov dword ptr ds:[0x00920C14], 0x00             ; => [ Data: data_920c14 ]
00412796    push 0x920C28
0041279B    mov dword ptr ds:[0x00920C18], 0x00             ; => [ Data: data_920c18 ]
004127A5    mov dword ptr ds:[0x00920C1C], 0x01             ; => [ Data: data_920c1c ]
004127AF    movq qword ptr ds:[0x00920C20], xmm0            ; => [ Data: data_920c20 ]
004127B7    call 0x00761FC4                                 ; => [ Call: memset ]
004127BC    add esp, 0x30
004127BF    mov dword ptr ds:[0x00920C58], 0x80A70C         ; => [ Data: data_920c58 | String: mountain_folk ]
004127C9    xorps xmm0, xmm0
004127CC    mov dword ptr ds:[0x00920C5C], 0x06             ; => [ Data: data_920c5c ]
004127D6    mov ecx, 0x920C74
004127DB    mov dword ptr ds:[0x00920C60], 0x171CD40        ; => [ Data: data_171cd40 | Data: data_920c60 ]
004127E5    mov dword ptr ds:[0x00920C64], 0x171D998        ; => [ Data: data_920c64 | Data: data_171d998 ]
004127EF    push 0x80A71C                                   ; => [ String: ay_mountain_folk ]
004127F4    movq qword ptr ds:[0x00920C68], xmm0            ; => [ Data: data_920c68 ]
004127FC    mov dword ptr ds:[0x00920C70], 0x00             ; => [ Data: data_920c70 ]
00412806    mov dword ptr ds:[0x00920C74], 0x801A9C         ; => [ Data: data_920c74 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00412810    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_920c74 ]
00412815    push 0x80A71C                                   ; => [ String: ay_mountain_folk ]
0041281A    mov ecx, 0x920C80
0041281F    mov dword ptr ds:[0x00920C80], 0x801A9C         ; => [ Data: data_920c80 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00412829    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_920c80 ]
0041282E    push 0xB4
00412833    lea eax, ss:[ebp-0xB4]
00412839    mov dword ptr ds:[0x00920C8C], 0x1047           ; => [ Data: data_920c8c ]
00412843    push 0x00
00412845    push eax
00412846    mov dword ptr ds:[0x00920C90], 0x05             ; => [ Data: data_920c90 ]
00412850    mov dword ptr ds:[0x00920C98], 0x00             ; => [ Data: data_920c98 ]
0041285A    mov dword ptr ds:[0x00920C9C], 0x40             ; => [ Data: data_920c9c ]
00412864    mov dword ptr ds:[0x00920CA0], 0x00             ; => [ Data: data_920ca0 ]
0041286E    mov dword ptr ds:[0x00920CA4], 0x00             ; => [ Data: data_920ca4 ]
00412878    call 0x00761FC4                                 ; => [ Call: memset ]
0041287D    push 0x4EC
00412882    mov ecx, 0x2D
00412887    mov dword ptr ss:[ebp-0xB4], 0x06
00412891    lea esi, ss:[ebp-0xB4]
00412897    mov dword ptr ss:[ebp-0xB0], 0x02
004128A1    mov edi, 0x920CA8
004128A6    mov dword ptr ss:[ebp-0xA8], 0x07
004128B0    push 0x00
004128B2    mov dword ptr ss:[ebp-0xA0], 0x504C70           ; => [ Call: sub_504c70 ]
004128BC    mov dword ptr ss:[ebp-0x10], 0x00
004128C3    mov dword ptr ss:[ebp-0x08], 0x01
004128CA    mov dword ptr ss:[ebp-0x04], 0x01
004128D1    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004128D3    push 0x920D5C
004128D8    call 0x00761FC4                                 ; => [ Call: memset ]
004128DD    push 0x30
004128DF    xorps xmm0, xmm0
004128E2    mov dword ptr ds:[0x00921248], 0x01             ; => [ Data: data_921248 ]
004128EC    push 0x00
004128EE    push 0x921268
004128F3    movups xmmword ptr ds:[0x0092124C], xmm0        ; => [ Data: data_92124c | Call: __builtin_memset ]
004128FA    mov dword ptr ds:[0x00921264], 0x00
00412904    movq qword ptr ds:[0x0092125C], xmm0
0041290C    call 0x00761FC4                                 ; => [ Call: memset ]
00412911    movups xmm0, xmmword ptr ds:[0x00891220]
00412918    mov dword ptr ds:[0x009212A8], 0x10
00412922    mov dword ptr ds:[0x009212AC], 0x00             ; => [ Data: data_9212ac ]
0041292C    movups xmmword ptr ds:[0x00921298], xmm0        ; => [ Call: __builtin_memcpy | Data: data_921298 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00 ]
00412933    mov dword ptr ds:[0x009212B0], 0x00             ; => [ Data: data_9212b0 ]
0041293D    push 0x30
0041293F    xorps xmm0, xmm0
00412942    mov dword ptr ds:[0x009212B4], 0x01             ; => [ Data: data_9212b4 ]
0041294C    push 0x00
0041294E    push 0x9212C0
00412953    movq qword ptr ds:[0x009212B8], xmm0            ; => [ Data: data_9212b8 ]
0041295B    call 0x00761FC4                                 ; => [ Call: memset ]
00412960    add esp, 0x30
00412963    mov dword ptr ds:[0x009212F0], 0x80A730         ; => [ String: order_of_astrologers | Data: data_9212f0 ]
0041296D    xorps xmm0, xmm0
00412970    mov dword ptr ds:[0x009212F4], 0x06             ; => [ Data: data_9212f4 ]
0041297A    mov ecx, 0x92130C
0041297F    mov dword ptr ds:[0x009212F8], 0x171CD4C        ; => [ Data: data_9212f8 | Data: data_171cd4c ]
00412989    mov dword ptr ds:[0x009212FC], 0x171D99C        ; => [ Data: data_9212fc | Data: data_171d99c ]
00412993    push 0x80A748                                   ; => [ String: ay_order_of_astrologers ]
00412998    movq qword ptr ds:[0x00921300], xmm0            ; => [ Data: data_921300 ]
004129A0    mov dword ptr ds:[0x00921308], 0x00             ; => [ Data: data_921308 ]
004129AA    mov dword ptr ds:[0x0092130C], 0x801A9C         ; => [ Data: data_92130c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004129B4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_92130c ]
004129B9    push 0x80A748                                   ; => [ String: ay_order_of_astrologers ]
004129BE    mov ecx, 0x921318
004129C3    mov dword ptr ds:[0x00921318], 0x801A9C         ; => [ Data: data_921318 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004129CD    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_921318 ]
004129D2    push 0xB4
004129D7    lea eax, ss:[ebp-0xB4]
004129DD    mov dword ptr ds:[0x00921324], 0x1048           ; => [ Data: data_921324 ]
004129E7    push 0x00
004129E9    push eax
004129EA    mov dword ptr ds:[0x00921328], 0x01             ; => [ Data: data_921328 ]
004129F4    mov dword ptr ds:[0x00921330], 0x00             ; => [ Data: data_921330 ]
004129FE    mov dword ptr ds:[0x00921334], 0x40             ; => [ Data: data_921334 ]
00412A08    mov dword ptr ds:[0x00921338], 0x00             ; => [ Data: data_921338 ]
00412A12    mov dword ptr ds:[0x0092133C], 0x00             ; => [ Data: data_92133c ]
00412A1C    call 0x00761FC4                                 ; => [ Call: memset ]
00412A21    push 0x4EC
00412A26    mov ecx, 0x2D
00412A2B    mov dword ptr ss:[ebp-0xB4], 0x06
00412A35    lea esi, ss:[ebp-0xB4]
00412A3B    mov dword ptr ss:[ebp-0xB0], 0x02
00412A45    mov edi, 0x921340
00412A4A    mov dword ptr ss:[ebp-0xA8], 0x0A
00412A54    push 0x00
00412A56    mov dword ptr ss:[ebp-0xA0], 0x504CF0           ; => [ Call: sub_504cf0 ]
00412A60    mov dword ptr ss:[ebp-0x10], 0x504CB0           ; => [ Call: sub_504cb0 ]
00412A67    mov dword ptr ss:[ebp-0x08], 0x01
00412A6E    mov dword ptr ss:[ebp-0x04], 0x01
00412A75    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00412A77    push 0x9213F4
00412A7C    call 0x00761FC4                                 ; => [ Call: memset ]
00412A81    push 0x30
00412A83    xorps xmm0, xmm0
00412A86    mov dword ptr ds:[0x009218E0], 0x01             ; => [ Data: data_9218e0 ]
00412A90    push 0x00
00412A92    push 0x921900
00412A97    movups xmmword ptr ds:[0x009218E4], xmm0        ; => [ Data: data_9218e4 | Call: __builtin_memset ]
00412A9E    mov dword ptr ds:[0x009218FC], 0x00
00412AA8    movq qword ptr ds:[0x009218F4], xmm0
00412AB0    call 0x00761FC4                                 ; => [ Call: memset ]
00412AB5    movups xmm0, xmmword ptr ds:[0x00891220]
00412ABC    push 0x30
00412ABE    push 0x00
00412AC0    movups xmmword ptr ds:[0x00921930], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0e\x00\x00\x00 | Data: data_921930 ]
00412AC7    mov dword ptr ds:[0x00921940], 0x0E
00412AD1    xorps xmm0, xmm0
00412AD4    mov dword ptr ds:[0x00921944], 0x00             ; => [ Data: data_921944 ]
00412ADE    push 0x921958
00412AE3    mov dword ptr ds:[0x00921948], 0x00             ; => [ Data: data_921948 ]
00412AED    mov dword ptr ds:[0x0092194C], 0x01             ; => [ Data: data_92194c ]
00412AF7    movq qword ptr ds:[0x00921950], xmm0            ; => [ Data: data_921950 ]
00412AFF    call 0x00761FC4                                 ; => [ Call: memset ]
00412B04    add esp, 0x30
00412B07    mov dword ptr ds:[0x00921988], 0x80A760         ; => [ Data: data_921988 | String: order_of_masons ]
00412B11    xorps xmm0, xmm0
00412B14    mov dword ptr ds:[0x0092198C], 0x06             ; => [ Data: data_92198c ]
00412B1E    mov dword ptr ds:[0x00921990], 0x171CD50        ; => [ Data: data_921990 | Data: data_171cd50 ]
00412B28    mov ecx, 0x9219A4
00412B2D    mov dword ptr ds:[0x00921994], 0x171D9A0        ; => [ Data: data_921994 | Data: data_171d9a0 ]
00412B37    movq qword ptr ds:[0x00921998], xmm0            ; => [ Data: data_921998 ]
00412B3F    mov dword ptr ds:[0x009219A0], 0x00             ; => [ Data: data_9219a0 ]
00412B49    mov dword ptr ds:[0x009219A4], 0x801A9C         ; => [ Data: data_9219a4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00412B53    push 0x80A770
00412B58    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9219a4 | String: ay_order_of_masons ]
00412B5D    push 0x80A770                                   ; => [ String: ay_order_of_masons ]
00412B62    mov ecx, 0x9219B0
00412B67    mov dword ptr ds:[0x009219B0], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_9219b0 ]
00412B71    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9219b0 ]
00412B76    push 0xB4
00412B7B    lea eax, ss:[ebp-0xB4]
00412B81    mov dword ptr ds:[0x009219BC], 0x1049           ; => [ Data: data_9219bc ]
00412B8B    push 0x00
00412B8D    push eax
00412B8E    mov dword ptr ds:[0x009219C0], 0x01             ; => [ Data: data_9219c0 ]
00412B98    mov dword ptr ds:[0x009219C8], 0x00             ; => [ Data: data_9219c8 ]
00412BA2    mov dword ptr ds:[0x009219CC], 0x40             ; => [ Data: data_9219cc ]
00412BAC    mov dword ptr ds:[0x009219D0], 0x00             ; => [ Data: data_9219d0 ]
00412BB6    mov dword ptr ds:[0x009219D4], 0x00             ; => [ Data: data_9219d4 ]
00412BC0    call 0x00761FC4                                 ; => [ Call: memset ]
00412BC5    push 0x4EC
00412BCA    mov ecx, 0x2D
00412BCF    mov dword ptr ss:[ebp-0xB4], 0x06
00412BD9    lea esi, ss:[ebp-0xB4]
00412BDF    mov dword ptr ss:[ebp-0xB0], 0x02
00412BE9    mov edi, 0x9219D8
00412BEE    mov dword ptr ss:[ebp-0xA8], 0x0A
00412BF8    push 0x00
00412BFA    mov dword ptr ss:[ebp-0xA0], 0x504F20           ; => [ Call: sub_504f20 ]
00412C04    mov dword ptr ss:[ebp-0x10], 0x504EE0           ; => [ Call: sub_504ee0 ]
00412C0B    mov dword ptr ss:[ebp-0x08], 0x01
00412C12    mov dword ptr ss:[ebp-0x04], 0x01
00412C19    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00412C1B    push 0x921A8C
00412C20    call 0x00761FC4                                 ; => [ Call: memset ]
00412C25    push 0x30
00412C27    xorps xmm0, xmm0
00412C2A    mov dword ptr ds:[0x00921F78], 0x01             ; => [ Data: data_921f78 ]
00412C34    push 0x00
00412C36    push 0x921F98
00412C3B    movups xmmword ptr ds:[0x00921F7C], xmm0        ; => [ Data: data_921f7c | Call: __builtin_memset ]
00412C42    mov dword ptr ds:[0x00921F94], 0x00
00412C4C    movq qword ptr ds:[0x00921F8C], xmm0
00412C54    call 0x00761FC4                                 ; => [ Call: memset ]
00412C59    movups xmm0, xmmword ptr ds:[0x00891220]
00412C60    push 0x30
00412C62    push 0x00
00412C64    movups xmmword ptr ds:[0x00921FC8], xmm0        ; => [ Call: __builtin_memcpy | Data: data_921fc8 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x13\x00\x00\x00 ]
00412C6B    mov dword ptr ds:[0x00921FD8], 0x13
00412C75    xorps xmm0, xmm0
00412C78    mov dword ptr ds:[0x00921FDC], 0x00             ; => [ Data: data_921fdc ]
00412C82    push 0x921FF0
00412C87    mov dword ptr ds:[0x00921FE0], 0x00             ; => [ Data: data_921fe0 ]
00412C91    mov dword ptr ds:[0x00921FE4], 0x01             ; => [ Data: data_921fe4 ]
00412C9B    movq qword ptr ds:[0x00921FE8], xmm0            ; => [ Data: data_921fe8 ]
00412CA3    call 0x00761FC4                                 ; => [ Call: memset ]
00412CA8    add esp, 0x30
00412CAB    mov dword ptr ds:[0x00922020], 0x80A784         ; => [ Data: data_922020 | String: peaceful_cult ]
00412CB5    xorps xmm0, xmm0
00412CB8    mov dword ptr ds:[0x00922024], 0x2A             ; => [ Data: data_922024 ]
00412CC2    mov ecx, 0x92203C
00412CC7    mov dword ptr ds:[0x00922028], 0x171CD54        ; => [ Data: data_922028 | Data: data_171cd54 ]
00412CD1    mov dword ptr ds:[0x0092202C], 0x171D9A4        ; => [ Data: data_92202c | Data: data_171d9a4 ]
00412CDB    push 0x80A794                                   ; => [ String: ay_peaceful_cult ]
00412CE0    movq qword ptr ds:[0x00922030], xmm0            ; => [ Data: data_922030 ]
00412CE8    mov dword ptr ds:[0x00922038], 0x00             ; => [ Data: data_922038 ]
00412CF2    mov dword ptr ds:[0x0092203C], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_92203c ]
00412CFC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_92203c ]
00412D01    push 0x80A794                                   ; => [ String: ay_peaceful_cult ]
00412D06    mov ecx, 0x922048
00412D0B    mov dword ptr ds:[0x00922048], 0x801A9C         ; => [ Data: data_922048 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00412D15    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_922048 ]
00412D1A    push 0xB4
00412D1F    lea eax, ss:[ebp-0xB4]
00412D25    mov dword ptr ds:[0x00922054], 0x104A           ; => [ Data: data_922054 ]
00412D2F    push 0x00
00412D31    push eax
00412D32    mov dword ptr ds:[0x00922058], 0x01             ; => [ Data: data_922058 ]
00412D3C    mov dword ptr ds:[0x00922060], 0x00             ; => [ Data: data_922060 ]
00412D46    mov dword ptr ds:[0x00922064], 0x40             ; => [ Data: data_922064 ]
00412D50    mov dword ptr ds:[0x00922068], 0x00             ; => [ Data: data_922068 ]
00412D5A    mov dword ptr ds:[0x0092206C], 0x00             ; => [ Data: data_92206c ]
00412D64    call 0x00761FC4                                 ; => [ Call: memset ]
00412D69    mov dword ptr ss:[ebp-0xB4], 0x06
00412D73    mov dword ptr ss:[ebp-0xB0], 0x02
00412D7D    push 0x4EC
00412D82    mov ecx, 0x2D
00412D87    mov dword ptr ss:[ebp-0xA8], 0x03
00412D91    lea esi, ss:[ebp-0xB4]
00412D97    mov dword ptr ss:[ebp-0xA0], 0x505150           ; => [ Call: sub_505150 ]
00412DA1    mov edi, 0x922070
00412DA6    mov dword ptr ss:[ebp-0x10], 0x505120           ; => [ Call: sub_505120 ]
00412DAD    push 0x00
00412DAF    mov dword ptr ss:[ebp-0x08], 0x01
00412DB6    mov dword ptr ss:[ebp-0x04], 0x01
00412DBD    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00412DBF    push 0x922124
00412DC4    call 0x00761FC4                                 ; => [ Call: memset ]
00412DC9    push 0x30
00412DCB    xorps xmm0, xmm0
00412DCE    mov dword ptr ds:[0x00922610], 0x01             ; => [ Data: data_922610 ]
00412DD8    push 0x00
00412DDA    push 0x922630
00412DDF    movups xmmword ptr ds:[0x00922614], xmm0        ; => [ Call: __builtin_memset | Data: data_922614 ]
00412DE6    mov dword ptr ds:[0x0092262C], 0x00
00412DF0    movq qword ptr ds:[0x00922624], xmm0
00412DF8    call 0x00761FC4                                 ; => [ Call: memset ]
00412DFD    movups xmm0, xmmword ptr ds:[0x00891220]
00412E04    push 0x30
00412E06    push 0x00
00412E08    movups xmmword ptr ds:[0x00922660], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00 | Data: data_922660 ]
00412E0F    mov dword ptr ds:[0x00922670], 0x0F
00412E19    xorps xmm0, xmm0
00412E1C    mov dword ptr ds:[0x00922674], 0x00             ; => [ Data: data_922674 ]
00412E26    push 0x922688
00412E2B    mov dword ptr ds:[0x00922678], 0x00             ; => [ Data: data_922678 ]
00412E35    mov dword ptr ds:[0x0092267C], 0x01             ; => [ Data: data_92267c ]
00412E3F    movq qword ptr ds:[0x00922680], xmm0            ; => [ Data: data_922680 ]
00412E47    call 0x00761FC4                                 ; => [ Call: memset ]
00412E4C    add esp, 0x30
00412E4F    mov dword ptr ds:[0x009226B8], 0x80A7A8         ; => [ Data: data_9226b8 | String: plateau_shepherds ]
00412E59    xorps xmm0, xmm0
00412E5C    mov dword ptr ds:[0x009226BC], 0x2D             ; => [ Data: data_9226bc ]
00412E66    mov ecx, 0x9226D4
00412E6B    mov dword ptr ds:[0x009226C0], 0x171CD58        ; => [ Data: data_9226c0 | Data: data_171cd58 ]
00412E75    mov dword ptr ds:[0x009226C4], 0x171D9A8        ; => [ Data: data_171d9a8 | Data: data_9226c4 ]
00412E7F    push 0x80A7BC                                   ; => [ String: ay_plateau_shepherds ]
00412E84    movq qword ptr ds:[0x009226C8], xmm0            ; => [ Data: data_9226c8 ]
00412E8C    mov dword ptr ds:[0x009226D0], 0x00             ; => [ Data: data_9226d0 ]
00412E96    mov dword ptr ds:[0x009226D4], 0x801A9C         ; => [ Data: data_9226d4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00412EA0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9226d4 ]
00412EA5    push 0x80A7BC                                   ; => [ String: ay_plateau_shepherds ]
00412EAA    mov ecx, 0x9226E0
00412EAF    mov dword ptr ds:[0x009226E0], 0x801A9C         ; => [ Data: data_9226e0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00412EB9    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_9226e0 ]
00412EBE    push 0xB4
00412EC3    lea eax, ss:[ebp-0xB4]
00412EC9    mov dword ptr ds:[0x009226EC], 0x104B           ; => [ Data: data_9226ec ]
00412ED3    push 0x00
00412ED5    push eax
00412ED6    mov dword ptr ds:[0x009226F0], 0x01             ; => [ Data: data_9226f0 ]
00412EE0    mov dword ptr ds:[0x009226F8], 0x00             ; => [ Data: data_9226f8 ]
00412EEA    mov dword ptr ds:[0x009226FC], 0x40             ; => [ Data: data_9226fc ]
00412EF4    mov dword ptr ds:[0x00922700], 0x00             ; => [ Data: data_922700 ]
00412EFE    mov dword ptr ds:[0x00922704], 0x00             ; => [ Data: data_922704 ]
00412F08    call 0x00761FC4                                 ; => [ Call: memset ]
00412F0D    push 0x4EC
00412F12    mov ecx, 0x2D
00412F17    mov dword ptr ss:[ebp-0xB4], 0x08
00412F21    lea esi, ss:[ebp-0xB4]
00412F27    mov dword ptr ss:[ebp-0xA0], 0x505440           ; => [ Call: sub_505440 ]
00412F31    mov edi, 0x922708
00412F36    push 0x00
00412F38    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00412F3A    push 0x9227BC
00412F3F    call 0x00761FC4                                 ; => [ Call: memset ]
00412F44    xorps xmm0, xmm0
00412F47    mov dword ptr ds:[0x00922CC8], 0x01             ; => [ Data: data_922cc8 ]
00412F51    movups xmmword ptr ds:[0x00922CA8], xmm0        ; => [ Data: data_922ca8 | String: zx | String: 0 ]
00412F58    mov dword ptr ds:[0x00922CCC], 0x5052E0         ; => [ Call: sub_5052e0 | Data: data_922ccc ]
00412F62    movups xmmword ptr ds:[0x00922CB8], xmm0        ; => [ String: 0 | String: zx | Data: data_922cb8 ]
00412F69    movups xmmword ptr ds:[0x00922CD0], xmm0        ; => [ Data: data_922cd0 | Call: __builtin_memset ]
00412F70    movups xmmword ptr ds:[0x00922CE0], xmm0
00412F77    movq qword ptr ds:[0x00922CF0], xmm0
00412F7F    movups xmm0, xmmword ptr ds:[0x00891220]
00412F86    movups xmmword ptr ds:[0x00922CF8], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00 | Data: data_922cf8 ]
00412F8D    push 0x30
00412F8F    xorps xmm0, xmm0
00412F92    mov dword ptr ds:[0x00922D08], 0x02
00412F9C    push 0x00
00412F9E    push 0x922D20
00412FA3    mov dword ptr ds:[0x00922D0C], 0x00             ; => [ Data: data_922d0c ]
00412FAD    mov dword ptr ds:[0x00922D10], 0x00             ; => [ Data: data_922d10 ]
00412FB7    mov dword ptr ds:[0x00922D14], 0x01             ; => [ Data: data_922d14 ]
00412FC1    movq qword ptr ds:[0x00922D18], xmm0            ; => [ Data: data_922d18 ]
00412FC9    call 0x00761FC4                                 ; => [ Call: memset ]
00412FCE    add esp, 0x24
00412FD1    mov dword ptr ds:[0x00922D50], 0x80A7D4         ; => [ String: trappers_lodge | Data: data_922d50 ]
00412FDB    xorps xmm0, xmm0
00412FDE    mov dword ptr ds:[0x00922D54], 0x28             ; => [ Data: data_922d54 ]
00412FE8    mov ecx, 0x922D6C
00412FED    mov dword ptr ds:[0x00922D58], 0x171CDA0        ; => [ Data: data_171cda0 | Data: data_922d58 ]
00412FF7    mov dword ptr ds:[0x00922D5C], 0x171D9AC        ; => [ Data: data_922d5c | Data: data_171d9ac ]
00413001    push 0x80A7E4                                   ; => [ String: ay_trappers_lodge ]
00413006    movq qword ptr ds:[0x00922D60], xmm0            ; => [ Data: data_922d60 ]
0041300E    mov dword ptr ds:[0x00922D68], 0x00             ; => [ Data: data_922d68 ]
00413018    mov dword ptr ds:[0x00922D6C], 0x801A9C         ; => [ Data: data_922d6c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00413022    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_922d6c ]
00413027    push 0x80A7E4                                   ; => [ String: ay_trappers_lodge ]
0041302C    mov ecx, 0x922D78
00413031    mov dword ptr ds:[0x00922D78], 0x801A9C         ; => [ Data: data_922d78 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0041303B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_922d78 ]
00413040    push 0xB4
00413045    lea eax, ss:[ebp-0xB4]
0041304B    mov dword ptr ds:[0x00922D84], 0x104C           ; => [ Data: data_922d84 ]
00413055    push 0x00
00413057    push eax
00413058    mov dword ptr ds:[0x00922D88], 0x01             ; => [ Data: data_922d88 ]
00413062    mov dword ptr ds:[0x00922D90], 0x00             ; => [ Data: data_922d90 ]
0041306C    mov dword ptr ds:[0x00922D94], 0x40             ; => [ Data: data_922d94 ]
00413076    mov dword ptr ds:[0x00922D98], 0x00             ; => [ Data: data_922d98 ]
00413080    mov dword ptr ds:[0x00922D9C], 0x00             ; => [ Data: data_922d9c ]
0041308A    call 0x00761FC4                                 ; => [ Call: memset ]
0041308F    push 0x4EC
00413094    mov ecx, 0x2D
00413099    mov dword ptr ss:[ebp-0xB4], 0x06
004130A3    lea esi, ss:[ebp-0xB4]
004130A9    mov dword ptr ss:[ebp-0xB0], 0x02
004130B3    mov edi, 0x922DA0
004130B8    mov dword ptr ss:[ebp-0xA8], 0x00
004130C2    push 0x00
004130C4    mov dword ptr ss:[ebp-0xA0], 0x5055A0           ; => [ Call: sub_5055a0 ]
004130CE    mov dword ptr ss:[ebp-0x10], 0x4FB760           ; => [ Call: Concurrency::details::ListArray<class Concurrency::details::ExternalStatistics>::CheckForDeletionBridge ]
004130D5    mov dword ptr ss:[ebp-0x08], 0x01
004130DC    mov dword ptr ss:[ebp-0x04], 0x01
004130E3    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004130E5    push 0x922E54
004130EA    call 0x00761FC4                                 ; => [ Call: memset ]
004130EF    push 0x30
004130F1    xorps xmm0, xmm0
004130F4    mov dword ptr ds:[0x00923340], 0x01             ; => [ Data: data_923340 ]
004130FE    push 0x00
00413100    push 0x923360
00413105    movups xmmword ptr ds:[0x00923344], xmm0        ; => [ Data: data_923344 | Call: __builtin_memset ]
0041310C    mov dword ptr ds:[0x0092335C], 0x00
00413116    movq qword ptr ds:[0x00923354], xmm0
0041311E    call 0x00761FC4                                 ; => [ Call: memset ]
00413123    movups xmm0, xmmword ptr ds:[0x00891220]
0041312A    push 0x30
0041312C    push 0x00
0041312E    movups xmmword ptr ds:[0x00923390], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0e\x00\x00\x00 | Data: data_923390 ]
00413135    mov dword ptr ds:[0x009233A0], 0x0E
0041313F    xorps xmm0, xmm0
00413142    mov dword ptr ds:[0x009233A4], 0x00             ; => [ Data: data_9233a4 ]
0041314C    push 0x9233B8
00413151    mov dword ptr ds:[0x009233A8], 0x00             ; => [ Data: data_9233a8 ]
0041315B    mov dword ptr ds:[0x009233AC], 0x01             ; => [ Data: data_9233ac ]
00413165    movq qword ptr ds:[0x009233B0], xmm0            ; => [ Data: data_9233b0 ]
0041316D    call 0x00761FC4                                 ; => [ Call: memset ]
00413172    xorps xmm0, xmm0
00413175    mov dword ptr ds:[0x009233E8], 0x80A7F8         ; => [ Data: data_9233e8 | String: woodworkers_guild ]
0041317F    add esp, 0x30
00413182    mov dword ptr ds:[0x009233EC], 0x28             ; => [ Data: data_9233ec ]
0041318C    mov dword ptr ds:[0x009233F0], 0x171CDB4        ; => [ Data: data_171cdb4 | Data: data_9233f0 ]
00413196    mov dword ptr ds:[0x009233F4], 0x171D9B0        ; => [ Data: data_9233f4 | Data: data_171d9b0 ]
004131A0    movq qword ptr ds:[0x009233F8], xmm0            ; => [ Data: data_9233f8 ]
004131A8    mov dword ptr ds:[0x00923400], 0x00             ; => [ Data: data_923400 ]
004131B2    push 0x80A80C                                   ; => [ String: ay_woodworkers_guild ]
004131B7    mov ecx, 0x923404
004131BC    mov dword ptr ds:[0x00923404], 0x801A9C         ; => [ Data: data_923404 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004131C6    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_923404 ]
004131CB    push 0x80A80C                                   ; => [ String: ay_woodworkers_guild ]
004131D0    mov ecx, 0x923410
004131D5    mov dword ptr ds:[0x00923410], 0x801A9C         ; => [ Data: data_923410 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004131DF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_923410 ]
004131E4    push 0xB4
004131E9    lea eax, ss:[ebp-0xB4]
004131EF    mov dword ptr ds:[0x0092341C], 0x104D           ; => [ Data: data_92341c ]
004131F9    push 0x00
004131FB    push eax
004131FC    mov dword ptr ds:[0x00923420], 0x01             ; => [ Data: data_923420 ]
00413206    mov dword ptr ds:[0x00923428], 0x00             ; => [ Data: data_923428 ]
00413210    mov dword ptr ds:[0x0092342C], 0x40             ; => [ Data: data_92342c ]
0041321A    mov dword ptr ds:[0x00923430], 0x00             ; => [ Data: data_923430 ]
00413224    mov dword ptr ds:[0x00923434], 0x00             ; => [ Data: data_923434 ]
0041322E    call 0x00761FC4                                 ; => [ Call: memset ]
00413233    push 0x4EC
00413238    mov ecx, 0x2D
0041323D    mov dword ptr ss:[ebp-0xB4], 0x06
00413247    lea esi, ss:[ebp-0xB4]
0041324D    mov dword ptr ss:[ebp-0xB0], 0x02
00413257    mov edi, 0x923438
0041325C    mov dword ptr ss:[ebp-0xA8], 0x03
00413266    push 0x00
00413268    mov dword ptr ss:[ebp-0xA0], 0x505650           ; => [ Call: sub_505650 ]
00413272    mov dword ptr ss:[ebp-0x10], 0x505620           ; => [ Call: sub_505620 ]
00413279    mov dword ptr ss:[ebp-0x08], 0x01
00413280    mov dword ptr ss:[ebp-0x04], 0x01
00413287    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00413289    push 0x9234EC
0041328E    call 0x00761FC4                                 ; => [ Call: memset ]
00413293    push 0x30
00413295    xorps xmm0, xmm0
00413298    mov dword ptr ds:[0x009239D8], 0x01             ; => [ Data: data_9239d8 ]
004132A2    push 0x00
004132A4    push 0x9239F8
004132A9    movups xmmword ptr ds:[0x009239DC], xmm0        ; => [ Call: __builtin_memset | Data: data_9239dc ]
004132B0    mov dword ptr ds:[0x009239F4], 0x00
004132BA    movq qword ptr ds:[0x009239EC], xmm0
004132C2    call 0x00761FC4
004132C7    add esp, 0x24
004132CA    pop edi
004132CB    pop esi
004132CC    mov esp, ebp
004132CE    pop ebp
004132CF    ret                                             ; => [ Call: memset ]
