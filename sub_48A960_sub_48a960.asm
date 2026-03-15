// ============================================================
// 函数名称: sub_48a960
// 起始地址: 0x48a960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048A960    push 0x86FF50
0048A965    mov ecx, 0xBE2630
0048A96A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be2630 | String: header_pile ]
0048A96F    push 0x86FF74
0048A974    mov ecx, 0xBE2644
0048A979    mov dword ptr ds:[0x00BE263C], 0x01             ; => [ Data: data_be263c ]
0048A983    mov dword ptr ds:[0x00BE2640], 0x86FF5C         ; => [ Data: data_be2640 | String: dom_taptip_deck_header ]
0048A98D    mov dword ptr ds:[0x00BE2644], 0x801A9C         ; => [ Data: data_be2644 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048A997    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be2644 | String: header_deck ]
0048A99C    push 0x86FFA4
0048A9A1    mov ecx, 0xBE2658
0048A9A6    mov dword ptr ds:[0x00BE2650], 0x02             ; => [ Data: data_be2650 ]
0048A9B0    mov dword ptr ds:[0x00BE2654], 0x86FF80         ; => [ String: dom_reveal_header_reamaining_deck | Data: data_be2654 ]
0048A9BA    mov dword ptr ds:[0x00BE2658], 0x801A9C         ; => [ Data: data_be2658 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048A9C4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: header_remaining_deck | Data: data_be2658 ]
0048A9C9    push 0x86FFDC
0048A9CE    mov ecx, 0xBE266C
0048A9D3    mov dword ptr ds:[0x00BE2664], 0x03             ; => [ Data: data_be2664 ]
0048A9DD    mov dword ptr ds:[0x00BE2668], 0x86FFBC         ; => [ String: dom_taptip_discard_pile_header | Data: data_be2668 ]
0048A9E7    mov dword ptr ds:[0x00BE266C], 0x801A9C         ; => [ Data: data_be266c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048A9F1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be266c | String: header_discard ]
0048A9F6    push 0x870008
0048A9FB    mov ecx, 0xBE2680
0048AA00    mov dword ptr ds:[0x00BE2678], 0x04             ; => [ Data: data_be2678 ]
0048AA0A    mov dword ptr ds:[0x00BE267C], 0x86FFEC         ; => [ String: dom_reveal_header_shuffling | Data: data_be267c ]
0048AA14    mov dword ptr ds:[0x00BE2680], 0x801A9C         ; => [ Data: data_be2680 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048AA1E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be2680 | String: header_shuffling ]
0048AA23    push 0x870038
0048AA28    mov ecx, 0xBE2694
0048AA2D    mov dword ptr ds:[0x00BE268C], 0x05             ; => [ Data: data_be268c ]
0048AA37    mov dword ptr ds:[0x00BE2690], 0x87001C         ; => [ String: dom_reveal_header_in_play | Data: data_be2690 ]
0048AA41    mov dword ptr ds:[0x00BE2694], 0x801A9C         ; => [ Data: data_be2694 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048AA4B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be2694 | String: header_in_play ]
0048AA50    push 0x870064
0048AA55    mov ecx, 0xBE26A8
0048AA5A    mov dword ptr ds:[0x00BE26A0], 0x06             ; => [ Data: data_be26a0 ]
0048AA64    mov dword ptr ds:[0x00BE26A4], 0x870048         ; => [ String: dom_reveal_header_duration | Data: data_be26a4 ]
0048AA6E    mov dword ptr ds:[0x00BE26A8], 0x801A9C         ; => [ Data: data_be26a8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048AA78    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be26a8 | String: header_durations ]
0048AA7D    push 0x8700A0
0048AA82    mov ecx, 0xBE26BC
0048AA87    mov dword ptr ds:[0x00BE26B4], 0x07             ; => [ Data: data_be26b4 ]
0048AA91    mov dword ptr ds:[0x00BE26B8], 0x870078         ; => [ String: dom_taptip_mat_native_village_header | Data: data_be26b8 ]
0048AA9B    mov dword ptr ds:[0x00BE26BC], 0x801A9C         ; => [ Data: data_be26bc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048AAA5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be26bc | String: header_native_village_mat ]
0048AAAA    push 0x8700DC
0048AAAF    mov ecx, 0xBE26D0
0048AAB4    mov dword ptr ds:[0x00BE26C8], 0x08             ; => [ Data: data_be26c8 ]
0048AABE    mov dword ptr ds:[0x00BE26CC], 0x8700BC         ; => [ Data: data_be26cc | String: dom_taptip_mat_island_header ]
0048AAC8    mov dword ptr ds:[0x00BE26D0], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_be26d0 ]
0048AAD2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: header_island_mat | Data: data_be26d0 ]
0048AAD7    push 0x870110
0048AADC    mov ecx, 0xBE26E4
0048AAE1    mov dword ptr ds:[0x00BE26DC], 0x09             ; => [ Data: data_be26dc ]
0048AAEB    mov dword ptr ds:[0x00BE26E0], 0x8700F0         ; => [ Data: data_be26e0 | String: dom_taptip_mat_tavern_header ]
0048AAF5    mov dword ptr ds:[0x00BE26E4], 0x801A9C         ; => [ Data: data_be26e4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048AAFF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be26e4 | String: header_tavern_mat ]
0048AB04    push 0x870140
0048AB09    mov ecx, 0xBE26F8
0048AB0E    mov dword ptr ds:[0x00BE26F0], 0x0A             ; => [ Data: data_be26f0 ]
0048AB18    mov dword ptr ds:[0x00BE26F4], 0x870124         ; => [ String: dom_taptip_mat_exile_header | Data: data_be26f4 ]
0048AB22    mov dword ptr ds:[0x00BE26F8], 0x801A9C         ; => [ Data: data_be26f8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048AB2C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be26f8 | String: header_exile_mat ]
0048AB31    push 0x870174
0048AB36    mov ecx, 0xBE270C
0048AB3B    mov dword ptr ds:[0x00BE2704], 0x0B             ; => [ Data: data_be2704 ]
0048AB45    mov dword ptr ds:[0x00BE2708], 0x870154         ; => [ Data: data_be2708 | String: dom_taptip_estate_token_header ]
0048AB4F    mov dword ptr ds:[0x00BE270C], 0x801A9C         ; => [ Data: data_be270c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048AB59    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be270c | String: header_estate_token ]
0048AB5E    push 0x8701A0
0048AB63    mov ecx, 0xBE2720
0048AB68    mov dword ptr ds:[0x00BE2718], 0x0C             ; => [ Data: data_be2718 ]
0048AB72    mov dword ptr ds:[0x00BE271C], 0x870188         ; => [ Data: data_be271c | String: dom_reveal_header_trash ]
0048AB7C    mov dword ptr ds:[0x00BE2720], 0x801A9C         ; => [ Data: data_be2720 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048AB86    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be2720 | String: header_trash ]
0048AB8B    push 0x8701C8
0048AB90    mov ecx, 0xBE2734
0048AB95    mov dword ptr ds:[0x00BE272C], 0x0D             ; => [ Data: data_be272c ]
0048AB9F    mov dword ptr ds:[0x00BE2730], 0x8701B0         ; => [ Data: data_be2730 | String: dom_card_title_boons ]
0048ABA9    mov dword ptr ds:[0x00BE2734], 0x801A9C         ; => [ Data: data_be2734 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048ABB3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: header_boons | Data: data_be2734 ]
0048ABB8    push 0x8701F0
0048ABBD    mov ecx, 0xBE2748
0048ABC2    mov dword ptr ds:[0x00BE2740], 0x0E             ; => [ Data: data_be2740 ]
0048ABCC    mov dword ptr ds:[0x00BE2744], 0x8701D8         ; => [ Data: data_be2744 | String: dom_card_title_hexes ]
0048ABD6    mov dword ptr ds:[0x00BE2748], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_be2748 ]
0048ABE0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: header_hexes | Data: data_be2748 ]
0048ABE5    push 0x87021C
0048ABEA    mov ecx, 0xBE275C
0048ABEF    mov dword ptr ds:[0x00BE2754], 0x0F             ; => [ Data: data_be2754 ]
0048ABF9    mov dword ptr ds:[0x00BE2758], 0x870200         ; => [ Data: data_be2758 | String: dom_ui_gallery_druid_boons ]
0048AC03    mov dword ptr ds:[0x00BE275C], 0x801A9C         ; => [ Data: data_be275c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048AC0D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be275c | String: header_druid ]
0048AC12    push 0x87024C
0048AC17    mov ecx, 0xBE2770
0048AC1C    mov dword ptr ds:[0x00BE2768], 0x10             ; => [ Data: data_be2768 ]
0048AC26    mov dword ptr ds:[0x00BE276C], 0x87022C         ; => [ Data: data_be276c | String: dom_ui_gallery_header_prizes_1e ]
0048AC30    mov dword ptr ds:[0x00BE2770], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_be2770 ]
0048AC3A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: header_prizes | Data: data_be2770 ]
0048AC3F    push 0x870270
0048AC44    mov ecx, 0xBE2784
0048AC49    mov dword ptr ds:[0x00BE277C], 0x11             ; => [ Data: data_be277c ]
0048AC53    mov dword ptr ds:[0x00BE2780], 0x87025C         ; => [ Data: data_be2780 | String: dom_card_type_loot ]
0048AC5D    mov dword ptr ds:[0x00BE2784], 0x801A9C         ; => [ Data: data_be2784 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048AC67    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be2784 | String: header_loot ]
0048AC6C    push 0x870294
0048AC71    mov ecx, 0xBE2798
0048AC76    mov dword ptr ds:[0x00BE2790], 0x12             ; => [ Data: data_be2790 ]
0048AC80    mov dword ptr ds:[0x00BE2794], 0x87027C         ; => [ Data: data_be2794 | String: dom_card_title_rewards ]
0048AC8A    mov dword ptr ds:[0x00BE2798], 0x801A9C         ; => [ Data: data_be2798 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048AC94    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: header_rewards | Data: data_be2798 ]
0048AC99    push 0x8702C8
0048AC9E    mov ecx, 0xBE27AC
0048ACA3    mov dword ptr ds:[0x00BE27A4], 0x13             ; => [ Data: data_be27a4 ]
0048ACAD    mov dword ptr ds:[0x00BE27A8], 0x8702A4         ; => [ Data: data_be27a8 | String: dom_card_title_black_market_deck ]
0048ACB7    mov dword ptr ds:[0x00BE27AC], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_be27ac ]
0048ACC1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: header_Black_Market_deck | Data: data_be27ac ]
0048ACC6    push 0x8702E4
0048ACCB    mov ecx, 0xBE27C0
0048ACD0    mov dword ptr ds:[0x00BE27B8], 0x14             ; => [ Data: data_be27b8 ]
0048ACDA    mov dword ptr ds:[0x00BE27BC], 0x86F340         ; => [ Data: data_be27bc | String: dom_taptip_set_aside_header ]
0048ACE4    mov dword ptr ds:[0x00BE27C0], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_be27c0 ]
0048ACEE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: header_set_aside | Data: data_be27c0 ]
0048ACF3    push 0x801800
0048ACF8    mov ecx, 0xBE27D4
0048ACFD    mov dword ptr ds:[0x00BE27CC], 0x15             ; => [ Data: data_be27cc ]
0048AD07    mov dword ptr ds:[0x00BE27D0], 0x801800         ; => [ Data: data_be27d0 | Data: data_801800 ]
0048AD11    mov dword ptr ds:[0x00BE27D4], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_be27d4 ]
0048AD1B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_801800 | Data: data_be27d4 ]
0048AD20    push 0x870008
0048AD25    mov ecx, 0xBE27E8
0048AD2A    mov dword ptr ds:[0x00BE27E0], 0x16             ; => [ Data: data_be27e0 ]
0048AD34    mov dword ptr ds:[0x00BE27E4], 0x86FFEC         ; => [ Data: data_be27e4 | String: dom_reveal_header_shuffling ]
0048AD3E    mov dword ptr ds:[0x00BE27E8], 0x801A9C         ; => [ Data: data_be27e8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048AD48    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be27e8 | String: header_shuffling ]
0048AD4D    push 0x870008
0048AD52    mov ecx, 0xBE27FC
0048AD57    mov dword ptr ds:[0x00BE27F4], 0x17             ; => [ Data: data_be27f4 ]
0048AD61    mov dword ptr ds:[0x00BE27F8], 0x8702F8         ; => [ String: dom_reveal_header_shuffling_top | Data: data_be27f8 ]
0048AD6B    mov dword ptr ds:[0x00BE27FC], 0x801A9C         ; => [ Data: data_be27fc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048AD75    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be27fc | String: header_shuffling ]
0048AD7A    push 0x870008
0048AD7F    mov ecx, 0xBE2810
0048AD84    mov dword ptr ds:[0x00BE2808], 0x18             ; => [ Data: data_be2808 ]
0048AD8E    mov dword ptr ds:[0x00BE280C], 0x870318         ; => [ Data: data_be280c | String: dom_reveal_header_shuffling_bottom ]
0048AD98    mov dword ptr ds:[0x00BE2810], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_be2810 ]
0048ADA2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: header_shuffling | Data: data_be2810 ]
0048ADA7    push 0x801800
0048ADAC    mov ecx, 0xBE2824
0048ADB1    mov dword ptr ds:[0x00BE281C], 0x19             ; => [ Data: data_be281c ]
0048ADBB    mov dword ptr ds:[0x00BE2820], 0x801800         ; => [ Data: data_801800 | Data: data_be2820 ]
0048ADC5    mov dword ptr ds:[0x00BE2824], 0x801A9C         ; => [ Data: data_be2824 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048ADCF    call 0x004ACB80
0048ADD4    ret                                             ; => [ Call: sub_4acb80 | Data: data_801800 | Data: data_be2824 ]
