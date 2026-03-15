// ============================================================
// 函数名称: sub_490a70
// 起始地址: 0x490a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490A70    push 0x801800
00490A75    mov ecx, 0xBE6300
00490A7A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_801800 | Data: data_be6300 ]
00490A7F    xorps xmm0, xmm0
00490A82    mov dword ptr ds:[0x00BE630C], 0x00             ; => [ Data: data_be630c ]
00490A8C    push 0x801800
00490A91    mov ecx, 0xBE6318
00490A96    movq qword ptr ds:[0x00BE6310], xmm0            ; => [ Data: data_be6310 ]
00490A9E    mov dword ptr ds:[0x00BE6318], 0x801A9C         ; => [ Data: data_be6318 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00490AA8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be6318 | Data: data_801800 ]
00490AAD    xorps xmm0, xmm0
00490AB0    mov dword ptr ds:[0x00BE6324], 0x00             ; => [ Data: data_be6324 ]
00490ABA    push 0x868004
00490ABF    mov ecx, 0xBE6330
00490AC4    movq qword ptr ds:[0x00BE6328], xmm0            ; => [ Data: data_be6328 ]
00490ACC    mov dword ptr ds:[0x00BE6330], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_be6330 ]
00490AD6    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: bg_base | Data: data_be6330 ]
00490ADB    push 0x867FF8
00490AE0    mov ecx, 0xBE6348
00490AE5    mov dword ptr ds:[0x00BE633C], 0x171D924        ; => [ Data: data_171d924 | Data: data_be633c ]
00490AEF    mov dword ptr ds:[0x00BE6340], 0x00             ; => [ Data: data_be6340 ]
00490AF9    mov dword ptr ds:[0x00BE6344], 0x171D908        ; => [ Data: data_171d908 | Data: data_be6344 ]
00490B03    mov dword ptr ds:[0x00BE6348], 0x801A9C         ; => [ Data: data_be6348 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00490B0D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be6348 | String: bg_intrigue ]
00490B12    push 0x868018
00490B17    mov ecx, 0xBE6360
00490B1C    mov dword ptr ds:[0x00BE6354], 0x171D93C        ; => [ Data: data_be6354 | Data: data_171d93c ]
00490B26    mov dword ptr ds:[0x00BE6358], 0x00             ; => [ Data: data_be6358 ]
00490B30    mov dword ptr ds:[0x00BE635C], 0x171D910        ; => [ Data: data_be635c | Data: data_171d910 ]
00490B3A    mov dword ptr ds:[0x00BE6360], 0x801A9C         ; => [ Data: data_be6360 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00490B44    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be6360 | String: bg_seaside ]
00490B49    push 0x86800C
00490B4E    mov ecx, 0xBE6378
00490B53    mov dword ptr ds:[0x00BE636C], 0x171D950        ; => [ Data: data_be636c | Data: data_171d950 ]
00490B5D    mov dword ptr ds:[0x00BE6370], 0x171CB60        ; => [ Data: data_171cb60 | Data: data_be6370 ]
00490B67    mov dword ptr ds:[0x00BE6374], 0x00             ; => [ Data: data_be6374 ]
00490B71    mov dword ptr ds:[0x00BE6378], 0x801A9C         ; => [ Data: data_be6378 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00490B7B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: bg_alchemy | Data: data_be6378 ]
00490B80    push 0x868034
00490B85    mov ecx, 0xBE6390
00490B8A    mov dword ptr ds:[0x00BE6384], 0x171D920        ; => [ Data: data_be6384 | Data: data_171d920 ]
00490B94    mov dword ptr ds:[0x00BE6388], 0x00             ; => [ Data: data_be6388 ]
00490B9E    mov dword ptr ds:[0x00BE638C], 0x171D904        ; => [ Data: data_be638c | Data: data_171d904 ]
00490BA8    mov dword ptr ds:[0x00BE6390], 0x801A9C         ; => [ Data: data_be6390 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00490BB2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be6390 | String: bg_prosperity ]
00490BB7    push 0x868024
00490BBC    mov ecx, 0xBE63A8
00490BC1    mov dword ptr ds:[0x00BE639C], 0x171D948        ; => [ Data: data_171d948 | Data: data_be639c ]
00490BCB    mov dword ptr ds:[0x00BE63A0], 0x171CB5C        ; => [ Data: data_171cb5c | Data: data_be63a0 ]
00490BD5    mov dword ptr ds:[0x00BE63A4], 0x00             ; => [ Data: data_be63a4 ]
00490BDF    mov dword ptr ds:[0x00BE63A8], 0x801A9C         ; => [ Data: data_be63a8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00490BE9    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be63a8 | String: bg_cornucopia ]
00490BEE    push 0x868054
00490BF3    mov ecx, 0xBE63C0
00490BF8    mov dword ptr ds:[0x00BE63B4], 0x171D928        ; => [ Data: data_be63b4 | Data: data_171d928 ]
00490C02    mov dword ptr ds:[0x00BE63B8], 0x00             ; => [ Data: data_be63b8 ]
00490C0C    mov dword ptr ds:[0x00BE63BC], 0x00             ; => [ Data: data_be63bc ]
00490C16    mov dword ptr ds:[0x00BE63C0], 0x801A9C         ; => [ Data: data_be63c0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00490C20    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: bg_hinterlands | Data: data_be63c0 ]
00490C25    push 0x868044
00490C2A    mov ecx, 0xBE63D8
00490C2F    mov dword ptr ds:[0x00BE63CC], 0x171D938        ; => [ Data: data_171d938 | Data: data_be63cc ]
00490C39    mov dword ptr ds:[0x00BE63D0], 0x171CB58        ; => [ Data: data_171cb58 | Data: data_be63d0 ]
00490C43    mov dword ptr ds:[0x00BE63D4], 0x00             ; => [ Data: data_be63d4 ]
00490C4D    mov dword ptr ds:[0x00BE63D8], 0x801A9C         ; => [ Data: data_be63d8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00490C57    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: bg_dark_ages | Data: data_be63d8 ]
00490C5C    push 0x868074
00490C61    mov ecx, 0xBE63F0
00490C66    mov dword ptr ds:[0x00BE63E4], 0x171D92C        ; => [ Data: data_171d92c | Data: data_be63e4 ]
00490C70    mov dword ptr ds:[0x00BE63E8], 0x00             ; => [ Data: data_be63e8 ]
00490C7A    mov dword ptr ds:[0x00BE63EC], 0x171D90C        ; => [ Data: data_171d90c | Data: data_be63ec ]
00490C84    mov dword ptr ds:[0x00BE63F0], 0x801A9C         ; => [ Data: data_be63f0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00490C8E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: bg_guilds | Data: data_be63f0 ]
00490C93    push 0x868064
00490C98    mov ecx, 0xBE6408
00490C9D    mov dword ptr ds:[0x00BE63FC], 0x171D934        ; => [ Data: data_be63fc | Data: data_171d934 ]
00490CA7    mov dword ptr ds:[0x00BE6400], 0x00             ; => [ Data: data_be6400 ]
00490CB1    mov dword ptr ds:[0x00BE6404], 0x00             ; => [ Data: data_be6404 ]
00490CBB    mov dword ptr ds:[0x00BE6408], 0x801A9C         ; => [ Data: data_be6408 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00490CC5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: bg_adventures | Data: data_be6408 ]
00490CCA    mov dword ptr ds:[0x00BE6414], 0x171D91C        ; => [ Data: data_be6414 | Data: data_171d91c ]
00490CD4    push 0x86808C
00490CD9    mov ecx, 0xBE6420
00490CDE    mov dword ptr ds:[0x00BE6418], 0x00             ; => [ Data: data_be6418 ]
00490CE8    mov dword ptr ds:[0x00BE641C], 0x00             ; => [ Data: data_be641c ]
00490CF2    mov dword ptr ds:[0x00BE6420], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_be6420 ]
00490CFC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: bg_empires | Data: data_be6420 ]
00490D01    push 0x868080
00490D06    mov ecx, 0xBE6438
00490D0B    mov dword ptr ds:[0x00BE642C], 0x171D930        ; => [ Data: data_171d930 | Data: data_be642c ]
00490D15    mov dword ptr ds:[0x00BE6430], 0x00             ; => [ Data: data_be6430 ]
00490D1F    mov dword ptr ds:[0x00BE6434], 0x00             ; => [ Data: data_be6434 ]
00490D29    mov dword ptr ds:[0x00BE6438], 0x801A9C         ; => [ Data: data_be6438 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00490D33    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: bg_nocturne | Data: data_be6438 ]
00490D38    push 0x8680A8
00490D3D    mov ecx, 0xBE6450
00490D42    mov dword ptr ds:[0x00BE6444], 0x171D944        ; => [ Data: data_171d944 | Data: data_be6444 ]
00490D4C    mov dword ptr ds:[0x00BE6448], 0x171CB60        ; => [ Data: data_171cb60 | Data: data_be6448 ]
00490D56    mov dword ptr ds:[0x00BE644C], 0x00             ; => [ Data: data_be644c ]
00490D60    mov dword ptr ds:[0x00BE6450], 0x801A9C         ; => [ Data: data_be6450 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00490D6A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: bg_renaissance | Data: data_be6450 ]
00490D6F    push 0x868098
00490D74    mov ecx, 0xBE6468
00490D79    mov dword ptr ds:[0x00BE645C], 0x171D94C        ; => [ Data: data_171d94c | Data: data_be645c ]
00490D83    mov dword ptr ds:[0x00BE6460], 0x00             ; => [ Data: data_be6460 ]
00490D8D    mov dword ptr ds:[0x00BE6464], 0x00             ; => [ Data: data_be6464 ]
00490D97    mov dword ptr ds:[0x00BE6468], 0x801A9C         ; => [ Data: data_be6468 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00490DA1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be6468 | String: bg_menagerie ]
00490DA6    push 0x8680C4
00490DAB    mov ecx, 0xBE6480
00490DB0    mov dword ptr ds:[0x00BE6474], 0x171D940        ; => [ Data: data_be6474 | Data: data_171d940 ]
00490DBA    mov dword ptr ds:[0x00BE6478], 0x00             ; => [ Data: data_be6478 ]
00490DC4    mov dword ptr ds:[0x00BE647C], 0x171D914        ; => [ Data: data_be647c | Data: data_171d914 ]
00490DCE    mov dword ptr ds:[0x00BE6480], 0x801A9C         ; => [ Data: data_be6480 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00490DD8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be6480 | String: bg_allies ]
00490DDD    push 0x8680B8
00490DE2    mov ecx, 0xBE6498
00490DE7    mov dword ptr ds:[0x00BE648C], 0x171D918        ; => [ Data: data_171d918 | Data: data_be648c ]
00490DF1    mov dword ptr ds:[0x00BE6490], 0x00             ; => [ Data: data_be6490 ]
00490DFB    mov dword ptr ds:[0x00BE6494], 0x00             ; => [ Data: data_be6494 ]
00490E05    mov dword ptr ds:[0x00BE6498], 0x801A9C         ; => [ Data: data_be6498 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00490E0F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be6498 | String: bg_plunder ]
00490E14    push 0x8680E0
00490E19    mov ecx, 0xBE64B0
00490E1E    mov dword ptr ds:[0x00BE64A4], 0x171D954        ; => [ Data: data_be64a4 | Data: data_171d954 ]
00490E28    mov dword ptr ds:[0x00BE64A8], 0x00             ; => [ Data: data_be64a8 ]
00490E32    mov dword ptr ds:[0x00BE64AC], 0x00             ; => [ Data: data_be64ac ]
00490E3C    mov dword ptr ds:[0x00BE64B0], 0x801A9C         ; => [ Data: data_be64b0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00490E46    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be64b0 | String: bg_rising_sun ]
00490E4B    push 0x868004
00490E50    mov ecx, 0xBE64C8
00490E55    mov dword ptr ds:[0x00BE64BC], 0x171D954        ; => [ Data: data_be64bc | Data: data_171d954 ]
00490E5F    mov dword ptr ds:[0x00BE64C0], 0x00             ; => [ Data: data_be64c0 ]
00490E69    mov dword ptr ds:[0x00BE64C4], 0x00             ; => [ Data: data_be64c4 ]
00490E73    mov dword ptr ds:[0x00BE64C8], 0x801A9C         ; => [ Data: data_be64c8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00490E7D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: bg_base | Data: data_be64c8 ]
00490E82    push 0x801800
00490E87    mov ecx, 0xBE64E0
00490E8C    mov dword ptr ds:[0x00BE64D4], 0x171D924        ; => [ Data: data_171d924 | Data: data_be64d4 ]
00490E96    mov dword ptr ds:[0x00BE64D8], 0x00             ; => [ Data: data_be64d8 ]
00490EA0    mov dword ptr ds:[0x00BE64DC], 0x00             ; => [ Data: data_be64dc ]
00490EAA    mov dword ptr ds:[0x00BE64E0], 0x801A9C         ; => [ Data: data_be64e0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00490EB4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_801800 | Data: data_be64e0 ]
00490EB9    push 0x801800
00490EBE    mov ecx, 0xBE64F8
00490EC3    mov dword ptr ds:[0x00BE64EC], 0x00             ; => [ Data: data_be64ec ]
00490ECD    mov dword ptr ds:[0x00BE64F0], 0x00             ; => [ Data: data_be64f0 ]
00490ED7    mov dword ptr ds:[0x00BE64F4], 0x00             ; => [ Data: data_be64f4 ]
00490EE1    mov dword ptr ds:[0x00BE64F8], 0x801A9C         ; => [ Data: data_be64f8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00490EEB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be64f8 | Data: data_801800 ]
00490EF0    push 0x801800
00490EF5    mov ecx, 0xBE6510
00490EFA    mov dword ptr ds:[0x00BE6504], 0x00             ; => [ Data: data_be6504 ]
00490F04    mov dword ptr ds:[0x00BE6508], 0x00             ; => [ Data: data_be6508 ]
00490F0E    mov dword ptr ds:[0x00BE650C], 0x00             ; => [ Data: data_be650c ]
00490F18    mov dword ptr ds:[0x00BE6510], 0x801A9C         ; => [ Data: data_be6510 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00490F22    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be6510 | Data: data_801800 ]
00490F27    mov dword ptr ds:[0x00BE651C], 0x00             ; => [ Data: data_be651c ]
00490F31    mov dword ptr ds:[0x00BE6520], 0x00             ; => [ Data: data_be6520 ]
00490F3B    mov dword ptr ds:[0x00BE6524], 0x00             ; => [ Data: data_be6524 ]
00490F45    ret
