// ============================================================
// 函数名称: sub_46d4e0
// 起始地址: 0x46d4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046D4E0    push 0x8278BC
0046D4E5    mov ecx, 0xB5BEE0
0046D4EA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_329 | Data: data_b5bee0 ]
0046D4EF    push 0x90
0046D4F4    push 0x00
0046D4F6    push 0xB5BEF4
0046D4FB    mov dword ptr ds:[0x00B5BEEC], 0x02             ; => [ Data: data_b5beec ]
0046D505    mov dword ptr ds:[0x00B5BEF0], 0x00             ; => [ Data: data_b5bef0 ]
0046D50F    call 0x00761FC4                                 ; => [ Call: memset ]
0046D514    add esp, 0x0C
0046D517    mov dword ptr ds:[0x00B5BF84], 0x801A9C         ; => [ Data: data_b5bf84 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D521    mov ecx, 0xB5BF84
0046D526    push 0x8278D0
0046D52B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_329a | Data: data_b5bf84 ]
0046D530    movaps xmm0, xmmword ptr ds:[0x00892BC0]
0046D537    push 0x88
0046D53C    push 0x00
0046D53E    push 0xB5BFA0
0046D543    movups xmmword ptr ds:[0x00B5BF90], xmm0        ; => [ Data: data_892bc0 | Data: data_b5bf90 ]
0046D54A    call 0x00761FC4                                 ; => [ Call: memset ]
0046D54F    add esp, 0x0C
0046D552    mov dword ptr ds:[0x00B5C028], 0x801A9C         ; => [ Data: data_b5c028 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D55C    mov ecx, 0xB5C028
0046D561    push 0x8278E4
0046D566    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_330 | Data: data_b5c028 ]
0046D56B    movaps xmm0, xmmword ptr ds:[0x00892BD0]
0046D572    push 0x88
0046D577    push 0x00
0046D579    push 0xB5C044
0046D57E    movups xmmword ptr ds:[0x00B5C034], xmm0        ; => [ Data: data_b5c034 | Data: data_892bd0 ]
0046D585    call 0x00761FC4                                 ; => [ Call: memset ]
0046D58A    add esp, 0x0C
0046D58D    mov dword ptr ds:[0x00B5C0CC], 0x801A9C         ; => [ Data: data_b5c0cc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D597    mov ecx, 0xB5C0CC
0046D59C    push 0x8278F8
0046D5A1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5c0cc | String: tutorial_page_331 ]
0046D5A6    movaps xmm0, xmmword ptr ds:[0x00892BB0]
0046D5AD    push 0x7C
0046D5AF    push 0x00
0046D5B1    push 0xB5C0F0
0046D5B6    movups xmmword ptr ds:[0x00B5C0D8], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b5c0d8 | String: \x09\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x19\x0f\x00\x00\x02\x00\x00\x00\x19\x0f\x00\x00 ]
0046D5BD    mov dword ptr ds:[0x00B5C0E8], 0x02
0046D5C7    mov dword ptr ds:[0x00B5C0EC], 0xF19
0046D5D1    call 0x00761FC4                                 ; => [ Call: memset ]
0046D5D6    add esp, 0x0C
0046D5D9    mov dword ptr ds:[0x00B5C16C], 0x00             ; => [ Data: data_b5c16c ]
0046D5E3    mov ecx, 0xB5C170
0046D5E8    mov dword ptr ds:[0x00B5C170], 0x801A9C         ; => [ Data: data_b5c170 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D5F2    push 0x82790C
0046D5F7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5c170 | String: tutorial_page_332 ]
0046D5FC    movaps xmm0, xmmword ptr ds:[0x008919D0]
0046D603    push 0x7C
0046D605    push 0x00
0046D607    push 0xB5C194
0046D60C    movups xmmword ptr ds:[0x00B5C17C], xmm0        ; => [ String: \x0d\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x01\x01\x00\x00\x02\x00\x00\x00\x01\x01\x00\x00 | Call: __builtin_memcpy | Data: data_b5c17c ]
0046D613    mov dword ptr ds:[0x00B5C18C], 0x02
0046D61D    mov dword ptr ds:[0x00B5C190], 0x101
0046D627    call 0x00761FC4                                 ; => [ Call: memset ]
0046D62C    add esp, 0x0C
0046D62F    mov dword ptr ds:[0x00B5C210], 0x00             ; => [ Data: data_b5c210 ]
0046D639    mov ecx, 0xB5C214
0046D63E    mov dword ptr ds:[0x00B5C214], 0x801A9C         ; => [ Data: data_b5c214 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D648    push 0x827920
0046D64D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_333 | Data: data_b5c214 ]
0046D652    push 0x90
0046D657    push 0x00
0046D659    push 0xB5C228
0046D65E    mov dword ptr ds:[0x00B5C220], 0x02             ; => [ Data: data_b5c220 ]
0046D668    mov dword ptr ds:[0x00B5C224], 0x00             ; => [ Data: data_b5c224 ]
0046D672    call 0x00761FC4                                 ; => [ Call: memset ]
0046D677    add esp, 0x0C
0046D67A    mov dword ptr ds:[0x00B5C2B8], 0x801A9C         ; => [ Data: data_b5c2b8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D684    mov ecx, 0xB5C2B8
0046D689    push 0x827934
0046D68E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5c2b8 | String: tutorial_page_334 ]
0046D693    movaps xmm0, xmmword ptr ds:[0x008920F0]
0046D69A    push 0x88
0046D69F    push 0x00
0046D6A1    push 0xB5C2D4
0046D6A6    movups xmmword ptr ds:[0x00B5C2C4], xmm0        ; => [ Data: data_8920f0 | Data: data_b5c2c4 ]
0046D6AD    call 0x00761FC4                                 ; => [ Call: memset ]
0046D6B2    add esp, 0x0C
0046D6B5    mov dword ptr ds:[0x00B5C35C], 0x801A9C         ; => [ Data: data_b5c35c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D6BF    mov ecx, 0xB5C35C
0046D6C4    push 0x827948
0046D6C9    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5c35c | String: tutorial_page_335 ]
0046D6CE    movups xmm0, xmmword ptr ds:[0x00891170]
0046D6D5    push 0x7C
0046D6D7    push 0x00
0046D6D9    push 0xB5C380
0046D6DE    movups xmmword ptr ds:[0x00B5C368], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x0b\x00\x00\x00\x01\x01\x00\x00 | Data: data_b5c368 ]
0046D6E5    mov dword ptr ds:[0x00B5C378], 0x0B
0046D6EF    mov dword ptr ds:[0x00B5C37C], 0x101
0046D6F9    call 0x00761FC4                                 ; => [ Call: memset ]
0046D6FE    add esp, 0x0C
0046D701    mov dword ptr ds:[0x00B5C3FC], 0x00             ; => [ Data: data_b5c3fc ]
0046D70B    mov ecx, 0xB5C400
0046D710    mov dword ptr ds:[0x00B5C400], 0x801A9C         ; => [ Data: data_b5c400 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D71A    push 0x82795C
0046D71F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_336 | Data: data_b5c400 ]
0046D724    movups xmm0, xmmword ptr ds:[0x00891170]
0046D72B    push 0x7C
0046D72D    push 0x00
0046D72F    push 0xB5C424
0046D734    movups xmmword ptr ds:[0x00B5C40C], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x0b\x00\x00\x00\x01\x01\x00\x00 | Data: data_b5c40c ]
0046D73B    mov dword ptr ds:[0x00B5C41C], 0x0B
0046D745    mov dword ptr ds:[0x00B5C420], 0x101
0046D74F    call 0x00761FC4                                 ; => [ Call: memset ]
0046D754    add esp, 0x0C
0046D757    mov dword ptr ds:[0x00B5C4A0], 0x00             ; => [ Data: data_b5c4a0 ]
0046D761    mov ecx, 0xB5C4A4
0046D766    mov dword ptr ds:[0x00B5C4A4], 0x801A9C         ; => [ Data: data_b5c4a4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D770    push 0x827970
0046D775    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_337 | Data: data_b5c4a4 ]
0046D77A    push 0x90
0046D77F    push 0x00
0046D781    push 0xB5C4B8
0046D786    mov dword ptr ds:[0x00B5C4B0], 0x14             ; => [ Data: data_b5c4b0 ]
0046D790    mov dword ptr ds:[0x00B5C4B4], 0x1A             ; => [ Data: data_b5c4b4 ]
0046D79A    call 0x00761FC4                                 ; => [ Call: memset ]
0046D79F    add esp, 0x0C
0046D7A2    mov dword ptr ds:[0x00B5C548], 0x801A9C         ; => [ Data: data_b5c548 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D7AC    mov ecx, 0xB5C548
0046D7B1    push 0x827984
0046D7B6    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_337a | Data: data_b5c548 ]
0046D7BB    movaps xmm0, xmmword ptr ds:[0x00892C30]
0046D7C2    push 0x78
0046D7C4    push 0x00
0046D7C6    push 0xB5C570
0046D7CB    movups xmmword ptr ds:[0x00B5C554], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x33\x0f\x00\x00\x03\x00\x00\x00\x33\x0f\x00\x00\x42\x0f\x00\x00 | Data: data_b5c554 ]
0046D7D2    mov dword ptr ds:[0x00B5C564], 0x03
0046D7DC    mov dword ptr ds:[0x00B5C568], 0xF33
0046D7E6    mov dword ptr ds:[0x00B5C56C], 0xF42
0046D7F0    call 0x00761FC4                                 ; => [ Call: memset ]
0046D7F5    add esp, 0x0C
0046D7F8    mov dword ptr ds:[0x00B5C5E8], 0x00             ; => [ Data: data_b5c5e8 ]
0046D802    mov ecx, 0xB5C5EC
0046D807    mov dword ptr ds:[0x00B5C5EC], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b5c5ec ]
0046D811    push 0x827998
0046D816    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_338 | Data: data_b5c5ec ]
0046D81B    movups xmm0, xmmword ptr ds:[0x00891170]
0046D822    push 0x7C
0046D824    push 0x00
0046D826    push 0xB5C610
0046D82B    movups xmmword ptr ds:[0x00B5C5F8], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x33\x0f\x00\x00 | Data: data_b5c5f8 ]
0046D832    mov dword ptr ds:[0x00B5C608], 0x03
0046D83C    mov dword ptr ds:[0x00B5C60C], 0xF33
0046D846    call 0x00761FC4                                 ; => [ Call: memset ]
0046D84B    add esp, 0x0C
0046D84E    mov dword ptr ds:[0x00B5C68C], 0x00             ; => [ Data: data_b5c68c ]
0046D858    mov ecx, 0xB5C690
0046D85D    mov dword ptr ds:[0x00B5C690], 0x801A9C         ; => [ Data: data_b5c690 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D867    push 0x8279AC
0046D86C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_339 | Data: data_b5c690 ]
0046D871    movups xmm0, xmmword ptr ds:[0x00891170]
0046D878    push 0x88
0046D87D    push 0x00
0046D87F    push 0xB5C6AC
0046D884    movups xmmword ptr ds:[0x00B5C69C], xmm0        ; => [ Data: data_891170 | Data: data_b5c69c ]
0046D88B    call 0x00761FC4                                 ; => [ Call: memset ]
0046D890    add esp, 0x0C
0046D893    mov dword ptr ds:[0x00B5C734], 0x801A9C         ; => [ Data: data_b5c734 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D89D    push 0x8279C0
0046D8A2    mov ecx, 0xB5C734
0046D8A7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_339a | Data: data_b5c734 ]
0046D8AC    movaps xmm0, xmmword ptr ds:[0x00892C40]
0046D8B3    push 0x88
0046D8B8    push 0x00
0046D8BA    push 0xB5C750
0046D8BF    movups xmmword ptr ds:[0x00B5C740], xmm0        ; => [ Data: data_b5c740 | Data: data_892c40 ]
0046D8C6    call 0x00761FC4                                 ; => [ Call: memset ]
0046D8CB    add esp, 0x0C
0046D8CE    mov dword ptr ds:[0x00B5C7D8], 0x801A9C         ; => [ Data: data_b5c7d8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D8D8    mov ecx, 0xB5C7D8
0046D8DD    push 0x8279D4
0046D8E2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5c7d8 | String: tutorial_page_340 ]
0046D8E7    movaps xmm0, xmmword ptr ds:[0x00892C20]
0046D8EE    push 0x7C
0046D8F0    push 0x00
0046D8F2    push 0xB5C7FC
0046D8F7    movups xmmword ptr ds:[0x00B5C7E4], xmm0        ; => [ Call: __builtin_memcpy | String: \x10\x00\x00\x00\x0f\x00\x00\x00\x00\x00\x00\x00\x33\x0f\x00\x00\x03\x00\x00\x00\x33\x0f\x00\x00 | Data: data_b5c7e4 ]
0046D8FE    mov dword ptr ds:[0x00B5C7F4], 0x03
0046D908    mov dword ptr ds:[0x00B5C7F8], 0xF33
0046D912    call 0x00761FC4                                 ; => [ Call: memset ]
0046D917    add esp, 0x0C
0046D91A    mov dword ptr ds:[0x00B5C878], 0x00             ; => [ Data: data_b5c878 ]
0046D924    mov ecx, 0xB5C87C
0046D929    mov dword ptr ds:[0x00B5C87C], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b5c87c ]
0046D933    push 0x8279E8
0046D938    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_340a | Data: data_b5c87c ]
0046D93D    movaps xmm0, xmmword ptr ds:[0x00891B40]
0046D944    push 0x7C
0046D946    push 0x00
0046D948    push 0xB5C8A0
0046D94D    movups xmmword ptr ds:[0x00B5C888], xmm0        ; => [ String: \x09\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x01\x02\x00\x00\x02\x00\x00\x00\x01\x02\x00\x00 | Call: __builtin_memcpy | Data: data_b5c888 ]
0046D954    mov dword ptr ds:[0x00B5C898], 0x02
0046D95E    mov dword ptr ds:[0x00B5C89C], 0x201
0046D968    call 0x00761FC4                                 ; => [ Call: memset ]
0046D96D    add esp, 0x0C
0046D970    mov dword ptr ds:[0x00B5C91C], 0x00             ; => [ Data: data_b5c91c ]
0046D97A    mov ecx, 0xB5C920
0046D97F    mov dword ptr ds:[0x00B5C920], 0x801A9C         ; => [ Data: data_b5c920 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046D989    push 0x8279FC
0046D98E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_341 | Data: data_b5c920 ]
0046D993    movups xmm0, xmmword ptr ds:[0x00891170]
0046D99A    push 0x7C
0046D99C    push 0x00
0046D99E    push 0xB5C944
0046D9A3    movups xmmword ptr ds:[0x00B5C92C], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00\x01\x02\x00\x00 | Data: data_b5c92c ]
0046D9AA    mov dword ptr ds:[0x00B5C93C], 0x04
0046D9B4    mov dword ptr ds:[0x00B5C940], 0x201
0046D9BE    call 0x00761FC4                                 ; => [ Call: memset ]
0046D9C3    add esp, 0x0C
0046D9C6    mov dword ptr ds:[0x00B5C9C0], 0x00             ; => [ Data: data_b5c9c0 ]
0046D9D0    mov ecx, 0xB5C9C4
0046D9D5    mov dword ptr ds:[0x00B5C9C4], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b5c9c4 ]
0046D9DF    push 0x827A10
0046D9E4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_343 | Data: data_b5c9c4 ]
0046D9E9    movaps xmm0, xmmword ptr ds:[0x00891A60]
0046D9F0    push 0x7C
0046D9F2    push 0x00
0046D9F4    push 0xB5C9E8
0046D9F9    movups xmmword ptr ds:[0x00B5C9D0], xmm0        ; => [ String: \x04\x00\x00\x00\x0a\x00\x00\x00\x00\x00\x00\x00\x06\x01\x00\x00\x06\x00\x00\x00\x06\x01\x00\x00 | Call: __builtin_memcpy | Data: data_b5c9d0 ]
0046DA00    mov dword ptr ds:[0x00B5C9E0], 0x06
0046DA0A    mov dword ptr ds:[0x00B5C9E4], 0x106
0046DA14    call 0x00761FC4                                 ; => [ Call: memset ]
0046DA19    add esp, 0x0C
0046DA1C    mov dword ptr ds:[0x00B5CA64], 0x00             ; => [ Data: data_b5ca64 ]
0046DA26    mov ecx, 0xB5CA68
0046DA2B    mov dword ptr ds:[0x00B5CA68], 0x801A9C         ; => [ Data: data_b5ca68 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046DA35    push 0x827A24
0046DA3A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5ca68 | String: tutorial_page_344 ]
0046DA3F    movups xmm0, xmmword ptr ds:[0x00891170]
0046DA46    push 0x7C
0046DA48    push 0x00
0046DA4A    push 0xB5CA8C
0046DA4F    movups xmmword ptr ds:[0x00B5CA74], xmm0        ; => [ String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x47\x0f\x00\x00 | Call: __builtin_memcpy | Data: data_b5ca74 ]
0046DA56    mov dword ptr ds:[0x00B5CA84], 0x08
0046DA60    mov dword ptr ds:[0x00B5CA88], 0xF47
0046DA6A    call 0x00761FC4                                 ; => [ Call: memset ]
0046DA6F    add esp, 0x0C
0046DA72    mov dword ptr ds:[0x00B5CB08], 0x00             ; => [ Data: data_b5cb08 ]
0046DA7C    mov dword ptr ds:[0x00B5CB0C], 0x801A9C         ; => [ Data: data_b5cb0c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046DA86    push 0x827A38
0046DA8B    mov ecx, 0xB5CB0C
0046DA90    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_345 | Data: data_b5cb0c ]
0046DA95    movaps xmm0, xmmword ptr ds:[0x00892C50]
0046DA9C    push 0x7C
0046DA9E    push 0x00
0046DAA0    push 0xB5CB30
0046DAA5    movups xmmword ptr ds:[0x00B5CB18], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b5cb18 | String: \x17\x00\x00\x00\x17\x00\x00\x00\x00\x00\x00\x00\x47\x0f\x00\x00\x08\x00\x00\x00\x47\x0f\x00\x00 ]
0046DAAC    mov dword ptr ds:[0x00B5CB28], 0x08
0046DAB6    mov dword ptr ds:[0x00B5CB2C], 0xF47
0046DAC0    call 0x00761FC4                                 ; => [ Call: memset ]
0046DAC5    add esp, 0x0C
0046DAC8    mov dword ptr ds:[0x00B5CBAC], 0x00             ; => [ Data: data_b5cbac ]
0046DAD2    mov ecx, 0xB5CBB0
0046DAD7    mov dword ptr ds:[0x00B5CBB0], 0x801A9C         ; => [ Data: data_b5cbb0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046DAE1    push 0x827A4C
0046DAE6    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_345a1 | Data: data_b5cbb0 ]
0046DAEB    movups xmm0, xmmword ptr ds:[0x00891170]
0046DAF2    push 0x7C
0046DAF4    push 0x00
0046DAF6    push 0xB5CBD4
0046DAFB    movups xmmword ptr ds:[0x00B5CBBC], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b5cbbc | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x05\x00\x00\x00\x06\x01\x00\x00 ]
0046DB02    mov dword ptr ds:[0x00B5CBCC], 0x05
0046DB0C    mov dword ptr ds:[0x00B5CBD0], 0x106
0046DB16    call 0x00761FC4                                 ; => [ Call: memset ]
0046DB1B    add esp, 0x0C
0046DB1E    mov dword ptr ds:[0x00B5CC50], 0x00             ; => [ Data: data_b5cc50 ]
0046DB28    mov ecx, 0xB5CC54
0046DB2D    mov dword ptr ds:[0x00B5CC54], 0x801A9C         ; => [ Data: data_b5cc54 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046DB37    push 0x827A60
0046DB3C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_345a | Data: data_b5cc54 ]
0046DB41    movups xmm0, xmmword ptr ds:[0x00891170]
0046DB48    push 0x70
0046DB4A    push 0x00
0046DB4C    movups xmmword ptr ds:[0x00B5CC60], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b5cc60 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x1b\x0f\x00\x00\x1a\x0f\x00\x00\x1d\x0f\x00\x00\x46\x0f\x00\x00 ]
0046DB53    push 0xB5CC84
0046DB58    movaps xmm0, xmmword ptr ds:[0x00892C10]
0046DB5F    movups xmmword ptr ds:[0x00B5CC70], xmm0
0046DB66    mov dword ptr ds:[0x00B5CC80], 0xF46
0046DB70    call 0x00761FC4                                 ; => [ Call: memset ]
0046DB75    add esp, 0x0C
0046DB78    mov dword ptr ds:[0x00B5CCF4], 0x00             ; => [ Data: data_b5ccf4 ]
0046DB82    mov ecx, 0xB5CCF8
0046DB87    mov dword ptr ds:[0x00B5CCF8], 0x801A9C         ; => [ Data: data_b5ccf8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046DB91    push 0x827A74
0046DB96    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5ccf8 | String: tutorial_page_347 ]
0046DB9B    movaps xmm0, xmmword ptr ds:[0x00892BF0]
0046DBA2    push 0x70
0046DBA4    movups xmmword ptr ds:[0x00B5CD04], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x1d\x0f\x00\x00\x03\x00\x00\x00\x1b\x0f\x00\x00\x1a\x0f\x00\x00\x1d\x0f\x00\x00\x46\x0f\x00\x00 | Data: data_b5cd04 ]
0046DBAB    push 0x00
0046DBAD    movaps xmm0, xmmword ptr ds:[0x00892C10]
0046DBB4    push 0xB5CD28
0046DBB9    movups xmmword ptr ds:[0x00B5CD14], xmm0
0046DBC0    mov dword ptr ds:[0x00B5CD24], 0xF46
0046DBCA    call 0x00761FC4                                 ; => [ Call: memset ]
0046DBCF    add esp, 0x0C
0046DBD2    mov dword ptr ds:[0x00B5CD98], 0x00             ; => [ Data: data_b5cd98 ]
0046DBDC    mov ecx, 0xB5CD9C
0046DBE1    mov dword ptr ds:[0x00B5CD9C], 0x801A9C         ; => [ Data: data_b5cd9c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046DBEB    push 0x827A88
0046DBF0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_348 | Data: data_b5cd9c ]
0046DBF5    movaps xmm0, xmmword ptr ds:[0x00892C00]
0046DBFC    push 0x7C
0046DBFE    push 0x00
0046DC00    push 0xB5CDC0
0046DC05    movups xmmword ptr ds:[0x00B5CDA8], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x1d\x0f\x00\x00\x02\x00\x00\x00\x00\x02\x00\x00 | Data: data_b5cda8 ]
0046DC0C    mov dword ptr ds:[0x00B5CDB8], 0x02
0046DC16    mov dword ptr ds:[0x00B5CDBC], 0x200
0046DC20    call 0x00761FC4                                 ; => [ Call: memset ]
0046DC25    add esp, 0x0C
0046DC28    mov dword ptr ds:[0x00B5CE3C], 0x00             ; => [ Data: data_b5ce3c ]
0046DC32    mov ecx, 0xB5CE40
0046DC37    mov dword ptr ds:[0x00B5CE40], 0x801A9C         ; => [ Data: data_b5ce40 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046DC41    push 0x827A9C
0046DC46    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_348a | Data: data_b5ce40 ]
0046DC4B    movups xmm0, xmmword ptr ds:[0x00891170]
0046DC52    push 0x7C
0046DC54    mov dword ptr ds:[0x00B5CE5C], 0x02
0046DC5E    movups xmmword ptr ds:[0x00B5CE4C], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x00\x02\x00\x00 | Data: data_b5ce4c ]
0046DC65    mov dword ptr ds:[0x00B5CE60], 0x200
0046DC6F    push 0x00
0046DC71    push 0xB5CE64
0046DC76    call 0x00761FC4                                 ; => [ Call: memset ]
0046DC7B    add esp, 0x0C
0046DC7E    mov dword ptr ds:[0x00B5CEE0], 0x00             ; => [ Data: data_b5cee0 ]
0046DC88    mov ecx, 0xB5CEE4
0046DC8D    mov dword ptr ds:[0x00B5CEE4], 0x801A9C         ; => [ Data: data_b5cee4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046DC97    push 0x827AB0
0046DC9C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_349 | Data: data_b5cee4 ]
0046DCA1    movaps xmm0, xmmword ptr ds:[0x00892BE0]
0046DCA8    push 0x7C
0046DCAA    push 0x00
0046DCAC    push 0xB5CF08
0046DCB1    movups xmmword ptr ds:[0x00B5CEF0], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b5cef0 | String: \x04\x00\x00\x00\x0d\x00\x00\x00\x00\x00\x00\x00\x1d\x0f\x00\x00\x03\x00\x00\x00\x1d\x0f\x00\x00 ]
0046DCB8    mov dword ptr ds:[0x00B5CF00], 0x03
0046DCC2    mov dword ptr ds:[0x00B5CF04], 0xF1D
0046DCCC    call 0x00761FC4                                 ; => [ Call: memset ]
0046DCD1    add esp, 0x0C
0046DCD4    mov dword ptr ds:[0x00B5CF84], 0x00             ; => [ Data: data_b5cf84 ]
0046DCDE    mov ecx, 0xB5CF88
0046DCE3    mov dword ptr ds:[0x00B5CF88], 0x801A9C         ; => [ Data: data_b5cf88 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046DCED    push 0x827AC4
0046DCF2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5cf88 | String: tutorial_page_350 ]
0046DCF7    movaps xmm0, xmmword ptr ds:[0x00891B00]
0046DCFE    push 0x88
0046DD03    push 0x00
0046DD05    push 0xB5CFA4
0046DD0A    movups xmmword ptr ds:[0x00B5CF94], xmm0        ; => [ Data: data_b5cf94 | Data: data_891b00 ]
0046DD11    call 0x00761FC4                                 ; => [ Call: memset ]
0046DD16    add esp, 0x0C
0046DD19    mov dword ptr ds:[0x00B5D02C], 0x801A9C         ; => [ Data: data_b5d02c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046DD23    mov ecx, 0xB5D02C
0046DD28    push 0x827AD8
0046DD2D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_350a | Data: data_b5d02c ]
0046DD32    movaps xmm0, xmmword ptr ds:[0x00891B00]
0046DD39    push 0x88
0046DD3E    push 0x00
0046DD40    push 0xB5D048
0046DD45    movups xmmword ptr ds:[0x00B5D038], xmm0        ; => [ Data: data_891b00 | Data: data_b5d038 ]
0046DD4C    call 0x00761FC4                                 ; => [ Call: memset ]
0046DD51    add esp, 0x0C
0046DD54    mov dword ptr ds:[0x00B5D0D0], 0x801A9C         ; => [ Data: data_b5d0d0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046DD5E    mov ecx, 0xB5D0D0
0046DD63    push 0x827AEC
0046DD68    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_351 | Data: data_b5d0d0 ]
0046DD6D    push 0x8C
0046DD72    push 0x00
0046DD74    push 0xB5D0E8
0046DD79    mov dword ptr ds:[0x00B5D0DC], 0x02             ; => [ Data: data_b5d0dc ]
0046DD83    mov dword ptr ds:[0x00B5D0E0], 0x00             ; => [ Data: data_b5d0e0 ]
0046DD8D    mov dword ptr ds:[0x00B5D0E4], 0x08             ; => [ Data: data_b5d0e4 ]
0046DD97    call 0x00761FC4
0046DD9C    add esp, 0x0C
0046DD9F    ret                                             ; => [ Call: memset ]
