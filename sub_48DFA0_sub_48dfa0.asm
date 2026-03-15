// ============================================================
// 函数名称: sub_48dfa0
// 起始地址: 0x48dfa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048DFA0    push 0x861140
0048DFA5    mov ecx, 0xBE4814
0048DFAA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: icon_platinum | Data: data_be4814 ]
0048DFAF    push 0x86112C
0048DFB4    mov ecx, 0xBE4824
0048DFB9    mov dword ptr ds:[0x00BE4820], 0x01             ; => [ Data: data_be4820 ]
0048DFC3    mov dword ptr ds:[0x00BE4824], 0x801A9C         ; => [ Data: data_be4824 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048DFCD    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: icon_platinumOff | Data: data_be4824 ]
0048DFD2    push 0x861164
0048DFD7    mov ecx, 0xBE4834
0048DFDC    mov dword ptr ds:[0x00BE4830], 0x02             ; => [ Data: data_be4830 ]
0048DFE6    mov dword ptr ds:[0x00BE4834], 0x801A9C         ; => [ Data: data_be4834 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048DFF0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4834 | String: icon_shelters ]
0048DFF5    push 0x861150
0048DFFA    mov ecx, 0xBE4844
0048DFFF    mov dword ptr ds:[0x00BE4840], 0x03             ; => [ Data: data_be4840 ]
0048E009    mov dword ptr ds:[0x00BE4844], 0x801A9C         ; => [ Data: data_be4844 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048E013    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4844 | String: icon_sheltersOff ]
0048E018    push 0x861184
0048E01D    mov ecx, 0xBE4854
0048E022    mov dword ptr ds:[0x00BE4850], 0x04             ; => [ Data: data_be4850 ]
0048E02C    mov dword ptr ds:[0x00BE4854], 0x801A9C         ; => [ Data: data_be4854 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048E036    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: icon_attacksOn | Data: data_be4854 ]
0048E03B    push 0x861174
0048E040    mov ecx, 0xBE4864
0048E045    mov dword ptr ds:[0x00BE4860], 0x05             ; => [ Data: data_be4860 ]
0048E04F    mov dword ptr ds:[0x00BE4864], 0x801A9C         ; => [ Data: data_be4864 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048E059    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4864 | String: icon_attacksOff ]
0048E05E    push 0x8611B0
0048E063    mov ecx, 0xBE4874
0048E068    mov dword ptr ds:[0x00BE4870], 0x06             ; => [ Data: data_be4870 ]
0048E072    mov dword ptr ds:[0x00BE4874], 0x801A9C         ; => [ Data: data_be4874 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048E07C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: icon_attacksReactable | Data: data_be4874 ]
0048E081    push 0x861194
0048E086    mov ecx, 0xBE4884
0048E08B    mov dword ptr ds:[0x00BE4880], 0x07             ; => [ Data: data_be4880 ]
0048E095    mov dword ptr ds:[0x00BE4884], 0x801A9C         ; => [ Data: data_be4884 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048E09F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_be4884 | String: icon_gameModifiers_action ]
0048E0A4    push 0x8611E0
0048E0A9    mov ecx, 0xBE4894
0048E0AE    mov dword ptr ds:[0x00BE4890], 0x08             ; => [ Data: data_be4890 ]
0048E0B8    mov dword ptr ds:[0x00BE4894], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_be4894 ]
0048E0C2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: icon_gameModifiers_cards | Data: data_be4894 ]
0048E0C7    push 0x8611C8
0048E0CC    mov ecx, 0xBE48A4
0048E0D1    mov dword ptr ds:[0x00BE48A0], 0x09             ; => [ Data: data_be48a0 ]
0048E0DB    mov dword ptr ds:[0x00BE48A4], 0x801A9C         ; => [ Data: data_be48a4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048E0E5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: icon_gameModifiers_buy | Data: data_be48a4 ]
0048E0EA    push 0x861218
0048E0EF    mov ecx, 0xBE48B4
0048E0F4    mov dword ptr ds:[0x00BE48B0], 0x0A             ; => [ Data: data_be48b0 ]
0048E0FE    mov dword ptr ds:[0x00BE48B4], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_be48b4 ]
0048E108    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: icon_gameModifiers_trash | Data: data_be48b4 ]
0048E10D    push 0x8611FC
0048E112    mov ecx, 0xBE48C4
0048E117    mov dword ptr ds:[0x00BE48C0], 0x0B             ; => [ Data: data_be48c0 ]
0048E121    mov dword ptr ds:[0x00BE48C4], 0x801A9C         ; => [ Data: data_be48c4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0048E12B    call 0x004ACB80
0048E130    ret                                             ; => [ Call: sub_4acb80 | Data: data_be48c4 | String: icon_gameModifiers_campaign ]
