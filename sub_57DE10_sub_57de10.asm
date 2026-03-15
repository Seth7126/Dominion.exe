// ============================================================
// 函数名称: sub_57de10
// 起始地址: 0x57de10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057DE10    push ebp
0057DE11    mov ebp, esp
0057DE13    sub esp, 0x08
0057DE16    mov eax, dword ptr ss:[ebp+0x18]
0057DE19    push ebx
0057DE1A    mov ebx, edx
0057DE1C    mov dword ptr ss:[ebp-0x04], ebx
0057DE1F    push esi
0057DE20    mov esi, ecx
0057DE22    push edi
0057DE23    cmp eax, 0x1E
0057DE26    jnbe 0x0057E814
0057DE2C    jmp dword ptr ds:[eax*4+0x57E844]
0057DE33    cmp dword ptr ss:[ebp+0x28], 0x00
0057DE37    jz 0x0057DE3E
0057DE39    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057DE3E    mov edi, dword ptr ss:[ebp+0x08]
0057DE41    mov edx, ebx
0057DE43    push 0x00
0057DE45    push 0x00
0057DE47    push 0x00
0057DE49    push 0x01
0057DE4B    push dword ptr ss:[ebp+0x14]
0057DE4E    mov ecx, esi
0057DE50    push dword ptr ss:[ebp+0x10]
0057DE53    push dword ptr ss:[ebp+0x0C]
0057DE56    push edi
0057DE57    call 0x0057CBC0
0057DE5C    push 0x00
0057DE5E    push 0x00
0057DE60    push 0x00
0057DE62    push edi
0057DE63    mov edx, ebx
0057DE65    mov ecx, esi
0057DE67    call 0x0057D8C0
0057DE6C    push 0x00
0057DE6E    push 0x00
0057DE70    push 0x00
0057DE72    push 0x01
0057DE74    push edi
0057DE75    mov edx, ebx
0057DE77    mov ecx, esi
0057DE79    call 0x0057CE80
0057DE7E    add esp, 0x44
0057DE81    mov edx, ebx
0057DE83    mov ecx, esi
0057DE85    push 0x00
0057DE87    push 0x01
0057DE89    push edi
0057DE8A    call 0x0057D110                                 ; => [ Call: sub_57ce80 | Call: sub_57cbc0 | Call: sub_57d110 | Call: sub_57d8c0 ]
0057DE8F    add esp, 0x0C
0057DE92    mov edx, ebx
0057DE94    mov ecx, esi
0057DE96    push 0x00
0057DE98    push 0x00
0057DE9A    push 0x00
0057DE9C    push 0x07
0057DE9E    push edi
0057DE9F    call 0x0057D1E0
0057DEA4    add esp, 0x14
0057DEA7    mov edx, ebx
0057DEA9    mov ecx, esi
0057DEAB    push 0x00
0057DEAD    push 0x01
0057DEAF    push 0x00
0057DEB1    push 0x08
0057DEB3    push edi
0057DEB4    call 0x0057D6F0                                 ; => [ Call: sub_57d1e0 | Call: sub_57d6f0 ]
0057DEB9    add esp, 0x14
0057DEBC    pop edi
0057DEBD    pop esi
0057DEBE    pop ebx
0057DEBF    mov esp, ebp
0057DEC1    pop ebp
0057DEC2    ret
0057DEC3    push 0x00
0057DEC5    push 0x00
0057DEC7    push 0x00
0057DEC9    push 0x02
0057DECB    push dword ptr ss:[ebp+0x08]
0057DECE    call 0x0057CE80
0057DED3    add esp, 0x14
0057DED6    pop edi
0057DED7    pop esi
0057DED8    pop ebx
0057DED9    mov esp, ebp
0057DEDB    pop ebp
0057DEDC    ret                                             ; => [ Call: sub_57ce80 ]
0057DEDD    cmp dword ptr ss:[ebp+0x28], 0x00
0057DEE1    jz 0x0057DEE8
0057DEE3    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057DEE8    mov edi, dword ptr ss:[ebp+0x08]
0057DEEB    mov edx, ebx
0057DEED    push 0x00
0057DEEF    push 0x00
0057DEF1    push 0x00
0057DEF3    push 0x02
0057DEF5    push dword ptr ss:[ebp+0x14]
0057DEF8    mov ecx, esi
0057DEFA    push dword ptr ss:[ebp+0x10]
0057DEFD    push dword ptr ss:[ebp+0x0C]
0057DF00    push edi
0057DF01    call 0x0057CBC0                                 ; => [ Call: sub_57cbc0 ]
0057DF06    push 0x00
0057DF08    push 0x00
0057DF0A    push 0x00
0057DF0C    push 0x06
0057DF0E    push edi
0057DF0F    mov edx, ebx
0057DF11    mov ecx, esi
0057DF13    call 0x0057D1E0
0057DF18    add esp, 0x34
0057DF1B    mov edx, ebx
0057DF1D    mov ecx, esi
0057DF1F    push 0x00
0057DF21    push 0x01
0057DF23    push edi
0057DF24    call 0x0057D330
0057DF29    add esp, 0x0C
0057DF2C    pop edi
0057DF2D    pop esi
0057DF2E    pop ebx
0057DF2F    mov esp, ebp
0057DF31    pop ebp
0057DF32    ret                                             ; => [ Call: sub_57d1e0 | Call: sub_57d330 ]
0057DF33    cmp dword ptr ss:[ebp+0x28], 0x00
0057DF37    jz 0x0057DF3E
0057DF39    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057DF3E    mov edi, dword ptr ss:[ebp+0x08]
0057DF41    mov edx, ebx
0057DF43    push 0x00
0057DF45    push 0x00
0057DF47    push 0x00
0057DF49    push 0x17
0057DF4B    push dword ptr ss:[ebp+0x14]
0057DF4E    mov ecx, esi
0057DF50    push dword ptr ss:[ebp+0x10]
0057DF53    push dword ptr ss:[ebp+0x0C]
0057DF56    push edi
0057DF57    call 0x0057CBC0
0057DF5C    push 0x00
0057DF5E    push 0x00
0057DF60    push 0x00
0057DF62    push 0x00
0057DF64    push edi
0057DF65    mov edx, ebx
0057DF67    mov ecx, esi
0057DF69    call 0x0057CE80                                 ; => [ Call: sub_57ce80 | Call: sub_57cbc0 ]
0057DF6E    add esp, 0x34
0057DF71    mov edx, ebx
0057DF73    mov ecx, esi
0057DF75    push 0x00
0057DF77    push 0x00
0057DF79    push 0x00
0057DF7B    push 0x03
0057DF7D    push edi
0057DF7E    call 0x0057D1E0
0057DF83    add esp, 0x14
0057DF86    pop edi
0057DF87    pop esi
0057DF88    pop ebx
0057DF89    mov esp, ebp
0057DF8B    pop ebp
0057DF8C    ret                                             ; => [ Call: sub_57d1e0 ]
0057DF8D    cmp dword ptr ss:[ebp+0x28], 0x00
0057DF91    jz 0x0057DF98
0057DF93    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057DF98    mov edi, dword ptr ss:[ebp+0x08]
0057DF9B    mov edx, ebx
0057DF9D    push 0x00
0057DF9F    push 0x00
0057DFA1    push 0x00
0057DFA3    push 0x04
0057DFA5    push edi
0057DFA6    mov ecx, esi
0057DFA8    call 0x0057CE80
0057DFAD    add esp, 0x14
0057DFB0    mov edx, ebx
0057DFB2    mov ecx, esi
0057DFB4    push 0x00
0057DFB6    push 0x00
0057DFB8    push 0x03
0057DFBA    push edi
0057DFBB    call 0x0057D8C0
0057DFC0    push 0x00
0057DFC2    push 0x00
0057DFC4    push 0x00
0057DFC6    push 0x0C
0057DFC8    push dword ptr ss:[ebp+0x14]
0057DFCB    mov edx, ebx
0057DFCD    mov ecx, esi
0057DFCF    push dword ptr ss:[ebp+0x10]
0057DFD2    push dword ptr ss:[ebp+0x0C]
0057DFD5    push edi
0057DFD6    call 0x0057CBC0                                 ; => [ Call: sub_57ce80 | Call: sub_57cbc0 | Call: sub_57d8c0 ]
0057DFDB    push 0x00
0057DFDD    push 0x00
0057DFDF    push 0x00
0057DFE1    push 0x0E
0057DFE3    push edi
0057DFE4    mov edx, ebx
0057DFE6    mov ecx, esi
0057DFE8    call 0x0057D1E0
0057DFED    add esp, 0x44
0057DFF0    pop edi
0057DFF1    pop esi
0057DFF2    pop ebx
0057DFF3    mov esp, ebp
0057DFF5    pop ebp
0057DFF6    ret                                             ; => [ Call: sub_57d1e0 ]
0057DFF7    mov edi, dword ptr ss:[ebp+0x08]
0057DFFA    push 0x00
0057DFFC    push 0x00
0057DFFE    push 0x00
0057E000    push 0x00
0057E002    push dword ptr ss:[ebp+0x14]
0057E005    push dword ptr ss:[ebp+0x10]
0057E008    push dword ptr ss:[ebp+0x0C]
0057E00B    push edi
0057E00C    call 0x0057CBC0
0057E011    push 0x00
0057E013    push 0x04
0057E015    push edi
0057E016    mov edx, ebx
0057E018    mov ecx, esi
0057E01A    call 0x0057D4C0                                 ; => [ Call: sub_57cbc0 | Call: sub_57d4c0 ]
0057E01F    add esp, 0x2C
0057E022    mov edx, ebx
0057E024    mov ecx, esi
0057E026    push 0x00
0057E028    push 0x00
0057E02A    push 0x00
0057E02C    push 0x0D
0057E02E    push edi
0057E02F    call 0x0057D1E0
0057E034    add esp, 0x14
0057E037    pop edi
0057E038    pop esi
0057E039    pop ebx
0057E03A    mov esp, ebp
0057E03C    pop ebp
0057E03D    ret                                             ; => [ Call: sub_57d1e0 ]
0057E03E    cmp dword ptr ss:[ebp+0x28], 0x01
0057E042    jz 0x0057E049
0057E044    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057E049    push dword ptr ss:[ebp+0x1C]
0057E04C    mov eax, dword ptr ss:[ebp+0x24]
0057E04F    mov edx, ebx
0057E051    mov edi, dword ptr ss:[ebp+0x08]
0057E054    mov ecx, esi
0057E056    push 0x00
0057E058    push dword ptr ds:[eax]
0057E05A    push 0x09
0057E05C    push dword ptr ss:[ebp+0x14]
0057E05F    push dword ptr ss:[ebp+0x10]
0057E062    push dword ptr ss:[ebp+0x0C]
0057E065    push edi
0057E066    call 0x0057CBC0                                 ; => [ Call: sub_57cbc0 ]
0057E06B    mov eax, dword ptr ss:[ebp+0x24]
0057E06E    mov edx, ebx
0057E070    mov ecx, esi
0057E072    push dword ptr ds:[eax]
0057E074    push 0x02
0057E076    push edi
0057E077    call 0x0057D4C0                                 ; => [ Call: sub_57d4c0 ]
0057E07C    mov eax, dword ptr ss:[ebp+0x24]
0057E07F    add esp, 0x2C
0057E082    mov edx, ebx
0057E084    mov ecx, esi
0057E086    push dword ptr ds:[eax]
0057E088    push 0x02
0057E08A    push edi
0057E08B    call 0x0057DC90                                 ; => [ Call: sub_57dc90 ]
0057E090    mov eax, dword ptr ss:[ebp+0x24]
0057E093    add esp, 0x0C
0057E096    mov edx, ebx
0057E098    mov ecx, esi
0057E09A    push 0x00
0057E09C    push 0x00
0057E09E    push dword ptr ds:[eax]
0057E0A0    push 0x09
0057E0A2    push edi
0057E0A3    call 0x0057CE80
0057E0A8    add esp, 0x14
0057E0AB    pop edi
0057E0AC    pop esi
0057E0AD    pop ebx
0057E0AE    mov esp, ebp
0057E0B0    pop ebp
0057E0B1    ret                                             ; => [ Call: sub_57ce80 ]
0057E0B2    cmp dword ptr ss:[ebp+0x28], 0x01
0057E0B6    jz 0x0057E0BD
0057E0B8    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057E0BD    push dword ptr ss:[ebp+0x1C]
0057E0C0    mov eax, dword ptr ss:[ebp+0x24]
0057E0C3    mov ecx, esi
0057E0C5    mov ebx, dword ptr ss:[ebp+0x10]
0057E0C8    mov edi, dword ptr ss:[ebp+0x0C]
0057E0CB    mov edx, dword ptr ss:[ebp-0x04]
0057E0CE    push 0x00
0057E0D0    push dword ptr ds:[eax]
0057E0D2    push 0x0A
0057E0D4    push dword ptr ss:[ebp+0x14]
0057E0D7    push ebx
0057E0D8    push edi
0057E0D9    push dword ptr ss:[ebp+0x08]
0057E0DC    call 0x0057CBC0                                 ; => [ Call: sub_57cbc0 ]
0057E0E1    mov eax, dword ptr ss:[ebp+0x24]
0057E0E4    mov ecx, esi
0057E0E6    mov edx, dword ptr ss:[ebp-0x04]
0057E0E9    push 0x00
0057E0EB    push 0x00
0057E0ED    push dword ptr ds:[eax]
0057E0EF    push 0x10
0057E0F1    push ebx
0057E0F2    mov ebx, dword ptr ss:[ebp+0x08]
0057E0F5    push edi
0057E0F6    push ebx
0057E0F7    call 0x0057CA30                                 ; => [ Call: sub_57ca30 ]
0057E0FC    mov eax, dword ptr ss:[ebp+0x24]
0057E0FF    add esp, 0x3C
0057E102    mov edi, dword ptr ss:[ebp+0x1C]
0057E105    mov ecx, esi
0057E107    mov edx, dword ptr ss:[ebp-0x04]
0057E10A    push edi
0057E10B    push dword ptr ds:[eax]
0057E10D    push 0x01
0057E10F    push ebx
0057E110    call 0x0057D8C0                                 ; => [ Call: sub_57d8c0 ]
0057E115    mov eax, dword ptr ss:[ebp+0x24]
0057E118    mov ecx, esi
0057E11A    mov edx, dword ptr ss:[ebp-0x04]
0057E11D    push dword ptr ds:[eax]
0057E11F    push 0x03
0057E121    push ebx
0057E122    call 0x0057D4C0                                 ; => [ Call: sub_57d4c0 ]
0057E127    mov eax, dword ptr ss:[ebp+0x24]
0057E12A    add esp, 0x1C
0057E12D    mov edx, dword ptr ss:[ebp-0x04]
0057E130    mov ecx, esi
0057E132    push edi
0057E133    push 0x00
0057E135    push dword ptr ds:[eax]
0057E137    push 0x0A
0057E139    push ebx
0057E13A    call 0x0057CE80                                 ; => [ Call: sub_57ce80 ]
0057E13F    mov eax, dword ptr ss:[ebp+0x24]
0057E142    add esp, 0x14
0057E145    mov edx, dword ptr ss:[ebp-0x04]
0057E148    mov ecx, esi
0057E14A    push edi
0057E14B    push dword ptr ss:[ebp+0x20]
0057E14E    push dword ptr ds:[eax]
0057E150    push 0x09
0057E152    push ebx
0057E153    call 0x0057D1E0
0057E158    add esp, 0x14
0057E15B    pop edi
0057E15C    pop esi
0057E15D    pop ebx
0057E15E    mov esp, ebp
0057E160    pop ebp
0057E161    ret                                             ; => [ Call: sub_57d1e0 ]
0057E162    mov edx, dword ptr ss:[ebp+0x20]
0057E165    mov ecx, dword ptr ss:[ebp+0x08]
0057E168    test dl, 0x02
0057E16B    jz 0x0057E26A
0057E171    mov edx, dword ptr ss:[ebp+0x28]
0057E174    xor eax, eax
0057E176    mov edi, dword ptr ss:[ebp+0x24]
0057E179    mov dword ptr ss:[ebp+0x18], eax
0057E17C    test edx, edx
0057E17E    jle 0x0057E1FE
0057E180    push 0x00
0057E182    push 0x00
0057E184    push dword ptr ds:[edi+eax*4]
0057E187    mov edx, ebx
0057E189    push 0x03
0057E18B    push ecx
0057E18C    mov ecx, esi
0057E18E    call 0x0057CD60                                 ; => [ Call: sub_57cd60 ]
0057E193    mov eax, dword ptr ss:[ebp+0x18]
0057E196    add esp, 0x14
0057E199    mov edx, ebx
0057E19B    mov ecx, esi
0057E19D    push 0x00
0057E19F    push 0x00
0057E1A1    push dword ptr ds:[edi+eax*4]
0057E1A4    push 0x03
0057E1A6    push dword ptr ss:[ebp+0x08]
0057E1A9    call 0x0057CE80                                 ; => [ Call: sub_57ce80 ]
0057E1AE    mov eax, dword ptr ss:[ebp+0x18]
0057E1B1    add esp, 0x14
0057E1B4    mov edx, ebx
0057E1B6    mov ecx, esi
0057E1B8    push 0x00
0057E1BA    push 0x00
0057E1BC    push dword ptr ds:[edi+eax*4]
0057E1BF    push 0x05
0057E1C1    push dword ptr ss:[ebp+0x14]
0057E1C4    push dword ptr ss:[ebp+0x10]
0057E1C7    push dword ptr ss:[ebp+0x0C]
0057E1CA    push dword ptr ss:[ebp+0x08]
0057E1CD    call 0x0057CBC0                                 ; => [ Call: sub_57cbc0 ]
0057E1D2    mov eax, dword ptr ss:[ebp+0x18]
0057E1D5    mov edx, ebx
0057E1D7    push 0x00
0057E1D9    push 0x00
0057E1DB    mov ecx, esi
0057E1DD    push dword ptr ds:[edi+eax*4]
0057E1E0    push 0x0C
0057E1E2    push dword ptr ss:[ebp+0x08]
0057E1E5    call 0x0057D1E0                                 ; => [ Call: sub_57d1e0 ]
0057E1EA    mov eax, dword ptr ss:[ebp+0x18]
0057E1ED    add esp, 0x34
0057E1F0    mov edx, dword ptr ss:[ebp+0x28]
0057E1F3    inc eax
0057E1F4    mov ecx, dword ptr ss:[ebp+0x08]
0057E1F7    mov dword ptr ss:[ebp+0x18], eax
0057E1FA    cmp eax, edx
0057E1FC    jl 0x0057E180
0057E1FE    test byte ptr ss:[ebp+0x20], 0x01
0057E202    jz 0x0057E229
0057E204    push 0x00
0057E206    push 0x00
0057E208    push 0x00
0057E20A    push 0x04
0057E20C    push dword ptr ss:[ebp+0x14]
0057E20F    mov edx, ebx
0057E211    push dword ptr ss:[ebp+0x10]
0057E214    push dword ptr ss:[ebp+0x0C]
0057E217    push ecx
0057E218    mov ecx, esi
0057E21A    call 0x0057CBC0
0057E21F    add esp, 0x20
0057E222    pop edi
0057E223    pop esi
0057E224    pop ebx
0057E225    mov esp, ebp
0057E227    pop ebp
0057E228    ret                                             ; => [ Call: sub_57cbc0 ]
0057E229    cmp edx, 0x01
0057E22C    jz 0x0057E242
0057E22E    push 0x81FDDC                                   ; => [ String: CollectAbilities ]
0057E233    push 0x20E0
0057E238    mov ecx, 0x81EF28                               ; => [ String: num == 1 ]
0057E23D    jmp 0x0057E823
0057E242    push 0x00
0057E244    push 0x00
0057E246    push dword ptr ds:[edi]
0057E248    mov edx, ebx
0057E24A    push 0x04
0057E24C    push dword ptr ss:[ebp+0x14]
0057E24F    push dword ptr ss:[ebp+0x10]
0057E252    push dword ptr ss:[ebp+0x0C]
0057E255    push ecx
0057E256    mov ecx, esi
0057E258    call 0x0057CBC0                                 ; => [ Call: sub_57cbc0 ]
0057E25D    mov ecx, dword ptr ss:[ebp+0x08]
0057E260    add esp, 0x20
0057E263    xor edx, edx
0057E265    mov dword ptr ss:[ebp+0x18], edx
0057E268    jmp 0x0057E284
0057E26A    test dl, 0x01
0057E26D    jnz 0x0057DEBC
0057E273    xor edx, edx
0057E275    mov dword ptr ss:[ebp+0x18], edx
0057E278    cmp dword ptr ss:[ebp+0x28], edx
0057E27B    jle 0x0057DEBC
0057E281    mov edi, dword ptr ss:[ebp+0x24]
0057E284    test edx, edx
0057E286    push 0x00
0057E288    setz al
0057E28B    movzx eax, al
0057E28E    push eax
0057E28F    push dword ptr ds:[edi+edx*4]
0057E292    mov edx, ebx
0057E294    push 0x00
0057E296    push ecx
0057E297    mov ecx, esi
0057E299    call 0x0057D6F0                                 ; => [ Call: sub_57d6f0 ]
0057E29E    mov eax, dword ptr ss:[ebp+0x18]
0057E2A1    add esp, 0x14
0057E2A4    mov edx, ebx
0057E2A6    mov ecx, esi
0057E2A8    push 0x00
0057E2AA    push 0x00
0057E2AC    push dword ptr ds:[edi+eax*4]
0057E2AF    push 0x1B
0057E2B1    push dword ptr ss:[ebp+0x14]
0057E2B4    push dword ptr ss:[ebp+0x10]
0057E2B7    push dword ptr ss:[ebp+0x0C]
0057E2BA    push dword ptr ss:[ebp+0x08]
0057E2BD    call 0x0057CBC0                                 ; => [ Call: sub_57cbc0 ]
0057E2C2    mov edx, dword ptr ss:[ebp+0x18]
0057E2C5    add esp, 0x20
0057E2C8    mov ecx, dword ptr ss:[ebp+0x08]
0057E2CB    inc edx
0057E2CC    mov dword ptr ss:[ebp+0x18], edx
0057E2CF    cmp edx, dword ptr ss:[ebp+0x28]
0057E2D2    jl 0x0057E284
0057E2D4    pop edi
0057E2D5    pop esi
0057E2D6    pop ebx
0057E2D7    mov esp, ebp
0057E2D9    pop ebp
0057E2DA    ret
0057E2DB    cmp dword ptr ss:[ebp+0x28], 0x01
0057E2DF    jz 0x0057E2E6
0057E2E1    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057E2E6    mov edi, dword ptr ss:[ebp+0x24]
0057E2E9    mov edx, ebx
0057E2EB    push 0x00
0057E2ED    push 0x00
0057E2EF    mov ecx, esi
0057E2F1    push dword ptr ds:[edi]
0057E2F3    push 0x01
0057E2F5    push dword ptr ss:[ebp+0x08]
0057E2F8    call 0x0057D1E0
0057E2FD    mov ebx, dword ptr ss:[ebp+0x0C]
0057E300    add esp, 0x14
0057E303    mov edx, dword ptr ss:[ebp-0x04]
0057E306    mov ecx, esi
0057E308    push 0x00
0057E30A    push 0x00
0057E30C    push dword ptr ds:[edi]
0057E30E    mov edi, dword ptr ss:[ebp+0x14]
0057E311    push 0x07
0057E313    push edi
0057E314    push dword ptr ss:[ebp+0x10]
0057E317    push ebx
0057E318    push dword ptr ss:[ebp+0x08]
0057E31B    call 0x0057CBC0                                 ; => [ Call: sub_57d1e0 | Call: sub_57cbc0 ]
0057E320    mov eax, dword ptr ss:[ebp+0x24]
0057E323    mov ecx, esi
0057E325    mov edx, dword ptr ss:[ebp-0x04]
0057E328    push 0x00
0057E32A    push 0x00
0057E32C    push dword ptr ds:[eax]
0057E32E    push 0x08
0057E330    push edi
0057E331    mov edi, dword ptr ss:[ebp+0x10]
0057E334    push edi
0057E335    push ebx
0057E336    push dword ptr ss:[ebp+0x08]
0057E339    call 0x0057CBC0                                 ; => [ Call: sub_57cbc0 ]
0057E33E    mov eax, dword ptr ss:[ebp+0x24]
0057E341    add esp, 0x40
0057E344    mov ecx, esi
0057E346    push 0x00
0057E348    push dword ptr ss:[ebp+0x20]
0057E34B    push dword ptr ds:[eax]
0057E34D    push 0x0D
0057E34F    push edi
0057E350    mov edi, dword ptr ss:[ebp-0x04]
0057E353    mov edx, edi
0057E355    push ebx
0057E356    mov ebx, dword ptr ss:[ebp+0x08]
0057E359    push ebx
0057E35A    call 0x0057CA30                                 ; => [ Call: sub_57ca30 ]
0057E35F    mov eax, dword ptr ss:[ebp+0x24]
0057E362    add esp, 0x1C
0057E365    mov edx, edi
0057E367    mov ecx, esi
0057E369    push dword ptr ds:[eax]
0057E36B    push 0x00
0057E36D    push ebx
0057E36E    call 0x0057D4C0                                 ; => [ Call: sub_57d4c0 ]
0057E373    mov eax, dword ptr ss:[ebp+0x24]
0057E376    add esp, 0x0C
0057E379    mov edx, edi
0057E37B    mov ecx, esi
0057E37D    push 0x00
0057E37F    push 0x00
0057E381    push dword ptr ds:[eax]
0057E383    push 0x00
0057E385    push ebx
0057E386    call 0x0057CD60                                 ; => [ Call: sub_57cd60 ]
0057E38B    mov eax, dword ptr ss:[ebp+0x24]
0057E38E    add esp, 0x14
0057E391    mov edx, edi
0057E393    mov ecx, esi
0057E395    push dword ptr ds:[eax]
0057E397    push 0x00
0057E399    push ebx
0057E39A    call 0x0057DC90                                 ; => [ Call: sub_57dc90 ]
0057E39F    mov eax, dword ptr ss:[ebp+0x24]
0057E3A2    add esp, 0x0C
0057E3A5    push 0x00
0057E3A7    push 0x01
0057E3A9    push dword ptr ds:[eax]
0057E3AB    push 0x03
0057E3AD    push ebx
0057E3AE    mov edx, edi
0057E3B0    mov ecx, esi
0057E3B2    call 0x0057D6F0
0057E3B7    add esp, 0x14
0057E3BA    pop edi
0057E3BB    pop esi
0057E3BC    pop ebx
0057E3BD    mov esp, ebp
0057E3BF    pop ebp
0057E3C0    ret                                             ; => [ Call: sub_57d6f0 ]
0057E3C1    cmp dword ptr ss:[ebp+0x28], 0x01
0057E3C5    jz 0x0057E3CC
0057E3C7    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057E3CC    mov edi, dword ptr ss:[ebp+0x24]
0057E3CF    mov edx, ebx
0057E3D1    mov ecx, esi
0057E3D3    push dword ptr ds:[edi]
0057E3D5    push 0x00
0057E3D7    push dword ptr ss:[ebp+0x08]
0057E3DA    call 0x0057D110
0057E3DF    mov ebx, dword ptr ss:[ebp+0x1C]
0057E3E2    add esp, 0x0C
0057E3E5    mov edx, dword ptr ss:[ebp-0x04]
0057E3E8    mov ecx, esi
0057E3EA    push ebx
0057E3EB    push dword ptr ss:[ebp+0x20]
0057E3EE    push dword ptr ds:[edi]
0057E3F0    push 0x07
0057E3F2    push dword ptr ss:[ebp+0x08]
0057E3F5    call 0x0057CE80
0057E3FA    mov edx, dword ptr ss:[ebp-0x04]
0057E3FD    add esp, 0x14
0057E400    mov ecx, esi
0057E402    push ebx
0057E403    push dword ptr ss:[ebp+0x20]
0057E406    push dword ptr ds:[edi]
0057E408    mov edi, dword ptr ss:[ebp+0x14]
0057E40B    push 0x06
0057E40D    push edi
0057E40E    push dword ptr ss:[ebp+0x10]
0057E411    push dword ptr ss:[ebp+0x0C]
0057E414    push dword ptr ss:[ebp+0x08]
0057E417    call 0x0057CBC0                                 ; => [ Call: sub_57ce80 | Call: sub_57d110 | Call: sub_57cbc0 ]
0057E41C    mov eax, dword ptr ss:[ebp+0x24]
0057E41F    mov ecx, esi
0057E421    push ebx
0057E422    push dword ptr ss:[ebp+0x20]
0057E425    push dword ptr ds:[eax]
0057E427    push 0x0F
0057E429    push edi
0057E42A    push dword ptr ss:[ebp+0x10]
0057E42D    mov edi, dword ptr ss:[ebp-0x04]
0057E430    mov edx, edi
0057E432    push dword ptr ss:[ebp+0x0C]
0057E435    push dword ptr ss:[ebp+0x08]
0057E438    call 0x0057CBC0                                 ; => [ Call: sub_57cbc0 ]
0057E43D    mov eax, dword ptr ss:[ebp+0x24]
0057E440    add esp, 0x40
0057E443    mov edx, edi
0057E445    mov ecx, esi
0057E447    push ebx
0057E448    push dword ptr ss:[ebp+0x20]
0057E44B    push dword ptr ds:[eax]
0057E44D    push 0x0E
0057E44F    push dword ptr ss:[ebp+0x10]
0057E452    push dword ptr ss:[ebp+0x0C]
0057E455    push dword ptr ss:[ebp+0x08]
0057E458    call 0x0057CA30                                 ; => [ Call: sub_57ca30 ]
0057E45D    mov eax, dword ptr ss:[ebp+0x24]
0057E460    add esp, 0x1C
0057E463    mov edx, edi
0057E465    mov ecx, esi
0057E467    push ebx
0057E468    push dword ptr ss:[ebp+0x20]
0057E46B    push dword ptr ds:[eax]
0057E46D    push 0x00
0057E46F    push dword ptr ss:[ebp+0x08]
0057E472    call 0x0057D1E0                                 ; => [ Call: sub_57d1e0 ]
0057E477    mov eax, dword ptr ss:[ebp+0x24]
0057E47A    add esp, 0x14
0057E47D    mov edx, edi
0057E47F    mov ecx, esi
0057E481    push ebx
0057E482    push dword ptr ds:[eax]
0057E484    push 0x02
0057E486    push dword ptr ss:[ebp+0x08]
0057E489    call 0x0057D8C0                                 ; => [ Call: sub_57d8c0 ]
0057E48E    mov eax, dword ptr ss:[ebp+0x24]
0057E491    mov edx, edi
0057E493    mov ecx, esi
0057E495    push dword ptr ds:[eax]
0057E497    push 0x01
0057E499    push dword ptr ss:[ebp+0x08]
0057E49C    call 0x0057D4C0                                 ; => [ Call: sub_57d4c0 ]
0057E4A1    mov eax, dword ptr ss:[ebp+0x24]
0057E4A4    add esp, 0x1C
0057E4A7    mov edx, edi
0057E4A9    mov ecx, esi
0057E4AB    push dword ptr ds:[eax]
0057E4AD    push 0x01
0057E4AF    push dword ptr ss:[ebp+0x08]
0057E4B2    call 0x0057DC90                                 ; => [ Call: sub_57dc90 ]
0057E4B7    mov eax, dword ptr ss:[ebp+0x24]
0057E4BA    add esp, 0x0C
0057E4BD    mov edx, edi
0057E4BF    mov ecx, esi
0057E4C1    push ebx
0057E4C2    push dword ptr ss:[ebp+0x20]
0057E4C5    push dword ptr ds:[eax]
0057E4C7    push 0x01
0057E4C9    push dword ptr ss:[ebp+0x08]
0057E4CC    call 0x0057CD60                                 ; => [ Call: sub_57cd60 ]
0057E4D1    mov eax, dword ptr ss:[ebp+0x24]
0057E4D4    add esp, 0x14
0057E4D7    mov edx, edi
0057E4D9    mov ecx, esi
0057E4DB    push 0x00
0057E4DD    push 0x01
0057E4DF    push dword ptr ds:[eax]
0057E4E1    push 0x02
0057E4E3    push dword ptr ss:[ebp+0x08]
0057E4E6    call 0x0057D6F0                                 ; => [ Call: sub_57d6f0 ]
0057E4EB    mov eax, dword ptr ds:[ebx+0x08]
0057E4EE    add esp, 0x14
0057E4F1    cmp eax, 0x03
0057E4F4    jz 0x0057E4FF
0057E4F6    cmp eax, 0x02
0057E4F9    jnz 0x0057DEBC
0057E4FF    mov ebx, dword ptr ss:[ebp+0x24]
0057E502    mov edx, edi
0057E504    push 0x00
0057E506    push dword ptr ss:[ebp+0x20]
0057E509    mov ecx, esi
0057E50B    push dword ptr ds:[ebx]
0057E50D    push 0x0B
0057E50F    push dword ptr ss:[ebp+0x08]
0057E512    call 0x0057D1E0
0057E517    add esp, 0x14
0057E51A    mov edx, edi
0057E51C    mov ecx, esi
0057E51E    push dword ptr ds:[ebx]
0057E520    push 0x03
0057E522    push dword ptr ss:[ebp+0x08]
0057E525    call 0x0057DC90
0057E52A    add esp, 0x0C
0057E52D    mov edx, edi
0057E52F    mov ecx, esi
0057E531    push 0x00
0057E533    push 0x00
0057E535    push dword ptr ds:[ebx]
0057E537    push 0x12
0057E539    push dword ptr ss:[ebp+0x10]
0057E53C    push dword ptr ss:[ebp+0x0C]
0057E53F    push dword ptr ss:[ebp+0x08]
0057E542    call 0x0057CA30
0057E547    add esp, 0x1C
0057E54A    pop edi
0057E54B    pop esi
0057E54C    pop ebx
0057E54D    mov esp, ebp
0057E54F    pop ebp
0057E550    ret                                             ; => [ Call: sub_57ca30 | Call: sub_57d1e0 | Call: sub_57dc90 ]
0057E551    push 0x00
0057E553    push 0x00
0057E555    push 0x00
0057E557    push 0x13
0057E559    push dword ptr ss:[ebp+0x14]
0057E55C    push dword ptr ss:[ebp+0x10]
0057E55F    push dword ptr ss:[ebp+0x0C]
0057E562    push dword ptr ss:[ebp+0x08]
0057E565    call 0x0057CBC0
0057E56A    add esp, 0x20
0057E56D    pop edi
0057E56E    pop esi
0057E56F    pop ebx
0057E570    mov esp, ebp
0057E572    pop ebp
0057E573    ret                                             ; => [ Call: sub_57cbc0 ]
0057E574    xor ecx, ecx
0057E576    mov dword ptr ss:[ebp+0x18], ecx
0057E579    cmp dword ptr ss:[ebp+0x28], ecx
0057E57C    jle 0x0057DEBC
0057E582    mov edi, dword ptr ss:[ebp+0x24]
0057E585    push dword ptr ss:[ebp+0x1C]
0057E588    test ecx, ecx
0057E58A    mov edx, ebx
0057E58C    setz al
0057E58F    movzx eax, al
0057E592    push eax
0057E593    push dword ptr ds:[edi+ecx*4]
0057E596    mov ecx, esi
0057E598    push 0x04
0057E59A    push dword ptr ss:[ebp+0x08]
0057E59D    call 0x0057D6F0                                 ; => [ Call: sub_57d6f0 ]
0057E5A2    mov eax, dword ptr ss:[ebp+0x18]
0057E5A5    add esp, 0x14
0057E5A8    mov edx, ebx
0057E5AA    mov ecx, esi
0057E5AC    push 0x00
0057E5AE    push 0x00
0057E5B0    push dword ptr ds:[edi+eax*4]
0057E5B3    push 0x05
0057E5B5    push dword ptr ss:[ebp+0x08]
0057E5B8    call 0x0057CE80                                 ; => [ Call: sub_57ce80 ]
0057E5BD    mov eax, dword ptr ss:[ebp+0x18]
0057E5C0    add esp, 0x14
0057E5C3    mov edx, ebx
0057E5C5    mov ecx, esi
0057E5C7    push 0x00
0057E5C9    push 0x00
0057E5CB    push dword ptr ds:[edi+eax*4]
0057E5CE    push 0x0B
0057E5D0    push dword ptr ss:[ebp+0x14]
0057E5D3    push dword ptr ss:[ebp+0x10]
0057E5D6    push dword ptr ss:[ebp+0x0C]
0057E5D9    push dword ptr ss:[ebp+0x08]
0057E5DC    call 0x0057CBC0                                 ; => [ Call: sub_57cbc0 ]
0057E5E1    push dword ptr ss:[ebp+0x1C]
0057E5E4    mov eax, dword ptr ss:[ebp+0x18]
0057E5E7    mov edx, ebx
0057E5E9    push 0x00
0057E5EB    mov ecx, esi
0057E5ED    push dword ptr ds:[edi+eax*4]
0057E5F0    push 0x02
0057E5F2    push dword ptr ss:[ebp+0x08]
0057E5F5    call 0x0057D1E0                                 ; => [ Call: sub_57d1e0 ]
0057E5FA    mov eax, dword ptr ss:[ebp+0x18]
0057E5FD    add esp, 0x34
0057E600    mov edx, ebx
0057E602    mov ecx, esi
0057E604    push dword ptr ss:[ebp+0x1C]
0057E607    push 0x00
0057E609    push dword ptr ds:[edi+eax*4]
0057E60C    push 0x02
0057E60E    push dword ptr ss:[ebp+0x08]
0057E611    call 0x0057CD60                                 ; => [ Call: sub_57cd60 ]
0057E616    mov eax, dword ptr ss:[ebp+0x18]
0057E619    add esp, 0x14
0057E61C    mov edx, ebx
0057E61E    mov ecx, esi
0057E620    push dword ptr ds:[edi+eax*4]
0057E623    push 0x00
0057E625    push dword ptr ss:[ebp+0x08]
0057E628    call 0x0057D330                                 ; => [ Call: sub_57d330 ]
0057E62D    mov eax, dword ptr ss:[ebp+0x18]
0057E630    add esp, 0x0C
0057E633    mov edx, ebx
0057E635    mov ecx, esi
0057E637    push 0x00
0057E639    push 0x00
0057E63B    push dword ptr ds:[edi+eax*4]
0057E63E    push 0x16
0057E640    push dword ptr ss:[ebp+0x10]
0057E643    push dword ptr ss:[ebp+0x0C]
0057E646    push dword ptr ss:[ebp+0x08]
0057E649    call 0x0057CA30                                 ; => [ Call: sub_57ca30 ]
0057E64E    mov ecx, dword ptr ss:[ebp+0x18]
0057E651    add esp, 0x1C
0057E654    inc ecx
0057E655    mov dword ptr ss:[ebp+0x18], ecx
0057E658    cmp ecx, dword ptr ss:[ebp+0x28]
0057E65B    jl 0x0057E585
0057E661    pop edi
0057E662    pop esi
0057E663    pop ebx
0057E664    mov esp, ebp
0057E666    pop ebp
0057E667    ret
0057E668    xor edi, edi
0057E66A    cmp dword ptr ss:[ebp+0x28], edi
0057E66D    jle 0x0057DEBC
0057E673    test edi, edi
0057E675    mov edx, ebx
0057E677    push 0x00
0057E679    setz al
0057E67C    mov ecx, esi
0057E67E    movzx eax, al
0057E681    push eax
0057E682    mov eax, dword ptr ss:[ebp+0x24]
0057E685    push dword ptr ds:[eax+edi*4]
0057E688    push 0x01
0057E68A    push dword ptr ss:[ebp+0x08]
0057E68D    call 0x0057D6F0                                 ; => [ Call: sub_57d6f0 ]
0057E692    inc edi
0057E693    add esp, 0x14
0057E696    cmp edi, dword ptr ss:[ebp+0x28]
0057E699    jl 0x0057E673
0057E69B    pop edi
0057E69C    pop esi
0057E69D    pop ebx
0057E69E    mov esp, ebp
0057E6A0    pop ebp
0057E6A1    ret
0057E6A2    mov edi, dword ptr ss:[ebp+0x08]
0057E6A5    push 0x00
0057E6A7    push 0x00
0057E6A9    push 0x00
0057E6AB    push 0x06
0057E6AD    push edi
0057E6AE    call 0x0057CE80                                 ; => [ Call: sub_57ce80 ]
0057E6B3    add esp, 0x14
0057E6B6    mov edx, ebx
0057E6B8    mov ecx, esi
0057E6BA    push 0x00
0057E6BC    push 0x00
0057E6BE    push 0x00
0057E6C0    push 0x0A
0057E6C2    push edi
0057E6C3    call 0x0057D1E0
0057E6C8    add esp, 0x14
0057E6CB    mov edx, ebx
0057E6CD    mov ecx, esi
0057E6CF    push 0x00
0057E6D1    push dword ptr ss:[ebp+0x20]
0057E6D4    push 0x00
0057E6D6    push 0x15
0057E6D8    push dword ptr ss:[ebp+0x14]
0057E6DB    push dword ptr ss:[ebp+0x10]
0057E6DE    push dword ptr ss:[ebp+0x0C]
0057E6E1    push edi
0057E6E2    call 0x0057CBC0
0057E6E7    add esp, 0x20
0057E6EA    pop edi
0057E6EB    pop esi
0057E6EC    pop ebx
0057E6ED    mov esp, ebp
0057E6EF    pop ebp
0057E6F0    ret                                             ; => [ Call: sub_57d1e0 | Call: sub_57cbc0 ]
0057E6F1    push 0x00
0057E6F3    push 0x02
0057E6F5    push dword ptr ss:[ebp+0x08]
0057E6F8    call 0x0057D110
0057E6FD    add esp, 0x0C
0057E700    pop edi
0057E701    pop esi
0057E702    pop ebx
0057E703    mov esp, ebp
0057E705    pop ebp
0057E706    ret                                             ; => [ Call: sub_57d110 ]
0057E707    xor edi, edi
0057E709    cmp dword ptr ss:[ebp+0x28], edi
0057E70C    jle 0x0057DEBC
0057E712    mov eax, dword ptr ss:[ebp+0x24]
0057E715    mov edx, ebx
0057E717    push 0x00
0057E719    push 0x00
0057E71B    mov ecx, esi
0057E71D    push dword ptr ds:[eax+edi*4]
0057E720    push 0x04
0057E722    push dword ptr ss:[ebp+0x08]
0057E725    call 0x0057CD60                                 ; => [ Call: sub_57cd60 ]
0057E72A    inc edi
0057E72B    add esp, 0x14
0057E72E    cmp edi, dword ptr ss:[ebp+0x28]
0057E731    jl 0x0057E712
0057E733    pop edi
0057E734    pop esi
0057E735    pop ebx
0057E736    mov esp, ebp
0057E738    pop ebp
0057E739    ret
0057E73A    push 0x00
0057E73C    push 0x00
0057E73E    push 0x00
0057E740    push 0x08
0057E742    push dword ptr ss:[ebp+0x08]
0057E745    call 0x0057D1E0
0057E74A    add esp, 0x14
0057E74D    pop edi
0057E74E    pop esi
0057E74F    pop ebx
0057E750    mov esp, ebp
0057E752    pop ebp
0057E753    ret                                             ; => [ Call: sub_57d1e0 ]
0057E754    push 0x00
0057E756    push 0x00
0057E758    push 0x00
0057E75A    push 0x14
0057E75C    push dword ptr ss:[ebp+0x14]
0057E75F    push dword ptr ss:[ebp+0x10]
0057E762    push dword ptr ss:[ebp+0x0C]
0057E765    push dword ptr ss:[ebp+0x08]
0057E768    call 0x0057CBC0
0057E76D    add esp, 0x20
0057E770    pop edi
0057E771    pop esi
0057E772    pop ebx
0057E773    mov esp, ebp
0057E775    pop ebp
0057E776    ret                                             ; => [ Call: sub_57cbc0 ]
0057E777    push 0x00
0057E779    push 0x00
0057E77B    push 0x00
0057E77D    push 0x18
0057E77F    push dword ptr ss:[ebp+0x14]
0057E782    push dword ptr ss:[ebp+0x10]
0057E785    push dword ptr ss:[ebp+0x0C]
0057E788    push dword ptr ss:[ebp+0x08]
0057E78B    call 0x0057CBC0
0057E790    add esp, 0x20
0057E793    pop edi
0057E794    pop esi
0057E795    pop ebx
0057E796    mov esp, ebp
0057E798    pop ebp
0057E799    ret                                             ; => [ Call: sub_57cbc0 ]
0057E79A    cmp dword ptr ss:[ebp+0x28], 0x01
0057E79E    jz 0x0057E7B1
0057E7A0    push 0x81FDDC                                   ; => [ String: CollectAbilities ]
0057E7A5    push 0x2171
0057E7AA    mov ecx, 0x81EF28                               ; => [ String: num == 1 ]
0057E7AF    jmp 0x0057E823
0057E7B1    mov eax, dword ptr ss:[ebp+0x24]
0057E7B4    push 0x00
0057E7B6    push 0x00
0057E7B8    push dword ptr ds:[eax]
0057E7BA    push 0x19
0057E7BC    push dword ptr ss:[ebp+0x14]
0057E7BF    push dword ptr ss:[ebp+0x10]
0057E7C2    push dword ptr ss:[ebp+0x0C]
0057E7C5    push dword ptr ss:[ebp+0x08]
0057E7C8    call 0x0057CBC0
0057E7CD    add esp, 0x20
0057E7D0    pop edi
0057E7D1    pop esi
0057E7D2    pop ebx
0057E7D3    mov esp, ebp
0057E7D5    pop ebp
0057E7D6    ret                                             ; => [ Call: sub_57cbc0 ]
0057E7D7    cmp dword ptr ss:[ebp+0x28], 0x01
0057E7DB    jz 0x0057E7EE
0057E7DD    push 0x81FDDC                                   ; => [ String: CollectAbilities ]
0057E7E2    push 0x2175
0057E7E7    mov ecx, 0x81EF28                               ; => [ String: num == 1 ]
0057E7EC    jmp 0x0057E823
0057E7EE    mov eax, dword ptr ss:[ebp+0x24]
0057E7F1    push 0x00
0057E7F3    push 0x00
0057E7F5    push dword ptr ds:[eax]
0057E7F7    push 0x1A
0057E7F9    push dword ptr ss:[ebp+0x14]
0057E7FC    push dword ptr ss:[ebp+0x10]
0057E7FF    push dword ptr ss:[ebp+0x0C]
0057E802    push dword ptr ss:[ebp+0x08]
0057E805    call 0x0057CBC0
0057E80A    add esp, 0x20
0057E80D    pop edi
0057E80E    pop esi
0057E80F    pop ebx
0057E810    mov esp, ebp
0057E812    pop ebp
0057E813    ret                                             ; => [ Call: sub_57cbc0 ]
0057E814    push 0x81FDDC                                   ; => [ String: CollectAbilities ]
0057E819    push 0x2186
0057E81E    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0057E823    push 0x81F4B8
0057E828    mov edx, 0x801800
0057E82D    call 0x0063B870                                 ; => [ String: CollectAbilities | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
0057E832    add esp, 0x0C
0057E835    call 0x0063BC30
0057E83A    test al, al
0057E83C    jz 0x0057E83F                                   ; => [ Call: sub_63bc30 ]
0057E83E    int3
0057E83F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
