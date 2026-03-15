// ============================================================
// 函数名称: sub_40ab10
// 起始地址: 0x40ab10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040AB10    push ebp
0040AB11    mov ebp, esp
0040AB13    sub esp, 0xB4
0040AB19    push esi
0040AB1A    push edi
0040AB1B    push 0x809758
0040AB20    mov ecx, 0x8F95E4
0040AB25    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f95e4 | String: token_trash ]
0040AB2A    push 0xB4
0040AB2F    lea eax, ss:[ebp-0xB4]
0040AB35    mov dword ptr ds:[0x008F95F0], 0xB00            ; => [ Data: data_8f95f0 ]
0040AB3F    push 0x00
0040AB41    push eax
0040AB42    call 0x00761FC4                                 ; => [ Call: memset ]
0040AB47    push 0x4EC
0040AB4C    mov ecx, 0x2D
0040AB51    mov dword ptr ss:[ebp-0xB4], 0x06
0040AB5B    lea esi, ss:[ebp-0xB4]
0040AB61    mov dword ptr ss:[ebp-0xB0], 0x07
0040AB6B    mov edi, 0x8F95F4
0040AB70    mov dword ptr ss:[ebp-0xA8], 0x00
0040AB7A    push 0x00
0040AB7C    mov dword ptr ss:[ebp-0xA0], 0x4FC690           ; => [ Call: sub_4fc690 ]
0040AB86    mov dword ptr ss:[ebp-0x10], 0x00
0040AB8D    mov dword ptr ss:[ebp-0x04], 0x01
0040AB94    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0040AB96    push 0x8F96A8
0040AB9B    call 0x00761FC4                                 ; => [ Call: memset ]
0040ABA0    add esp, 0x18
0040ABA3    mov dword ptr ds:[0x008F9B94], 0x809764         ; => [ Data: data_8f9b94 | String: journey ]
0040ABAD    mov ecx, 0x8F9BA0
0040ABB2    mov dword ptr ds:[0x008F9B98], 0x80976C         ; => [ String: Journey token | Data: data_8f9b98 ]
0040ABBC    mov dword ptr ds:[0x008F9B9C], 0x80977C         ; => [ Data: data_8f9b9c ]
0040ABC6    mov dword ptr ds:[0x008F9BA0], 0x801A9C         ; => [ Data: data_8f9ba0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040ABD0    push 0x80978C
0040ABD5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8f9ba0 | String: token_journey ]
0040ABDA    push 0x5A0
0040ABDF    push 0x00
0040ABE1    push 0x8F9BB0
0040ABE6    mov dword ptr ds:[0x008F9BAC], 0xB01            ; => [ Data: data_8f9bac ]
0040ABF0    call 0x00761FC4                                 ; => [ Call: memset ]
0040ABF5    add esp, 0x0C
0040ABF8    mov dword ptr ds:[0x008FA150], 0x80979C         ; => [ Data: data_8fa150 | String: estate ]
0040AC02    mov ecx, 0x8FA15C
0040AC07    mov dword ptr ds:[0x008FA154], 0x8097A4         ; => [ String: Estate token | Data: data_8fa154 ]
0040AC11    mov dword ptr ds:[0x008FA158], 0x8097B4         ; => [ Data: data_8fa158 ]
0040AC1B    mov dword ptr ds:[0x008FA15C], 0x801A9C         ; => [ Data: data_8fa15c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040AC25    push 0x8097C8
0040AC2A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8fa15c | String: token_estate ]
0040AC2F    push 0x5A0
0040AC34    push 0x00
0040AC36    push 0x8FA16C
0040AC3B    mov dword ptr ds:[0x008FA168], 0xB02            ; => [ Data: data_8fa168 ]
0040AC45    call 0x00761FC4                                 ; => [ Call: memset ]
0040AC4A    add esp, 0x0C
0040AC4D    mov dword ptr ds:[0x008FA70C], 0x8097D8         ; => [ String: plus_coin | Data: data_8fa70c ]
0040AC57    mov ecx, 0x8FA718
0040AC5C    mov dword ptr ds:[0x008FA710], 0x8097E4         ; => [ String: +{coin_1} token | Data: data_8fa710 ]
0040AC66    mov dword ptr ds:[0x008FA714], 0x8097F4         ; => [ Data: data_8fa714 ]
0040AC70    mov dword ptr ds:[0x008FA718], 0x801A9C         ; => [ Data: data_8fa718 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040AC7A    push 0x80980C
0040AC7F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: token_1_coin | Data: data_8fa718 ]
0040AC84    push 0xB4
0040AC89    lea eax, ss:[ebp-0xB4]
0040AC8F    mov dword ptr ds:[0x008FA724], 0xB03            ; => [ Data: data_8fa724 ]
0040AC99    push 0x00
0040AC9B    push eax
0040AC9C    call 0x00761FC4                                 ; => [ Call: memset ]
0040ACA1    push 0x4EC
0040ACA6    mov ecx, 0x2D
0040ACAB    mov dword ptr ss:[ebp-0xB4], 0x06
0040ACB5    lea esi, ss:[ebp-0xB4]
0040ACBB    mov dword ptr ss:[ebp-0xB0], 0x07
0040ACC5    mov edi, 0x8FA728
0040ACCA    mov dword ptr ss:[ebp-0xA8], 0x02
0040ACD4    push 0x00
0040ACD6    mov dword ptr ss:[ebp-0xA0], 0x4F8860           ; => [ Call: sub_4f8860 ]
0040ACE0    mov dword ptr ss:[ebp-0x10], 0x00
0040ACE7    mov dword ptr ss:[ebp-0x04], 0x01
0040ACEE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0040ACF0    push 0x8FA7DC
0040ACF5    call 0x00761FC4                                 ; => [ Call: memset ]
0040ACFA    add esp, 0x18
0040ACFD    mov dword ptr ds:[0x008FACC8], 0x80981C         ; => [ String: plus_card | Data: data_8facc8 ]
0040AD07    push 0x809854                                   ; => [ String: token_1_card ]
0040AD0C    mov ecx, 0x8FACD4
0040AD11    mov dword ptr ds:[0x008FACCC], 0x809828         ; => [ String: +1 Card token | Data: data_8faccc ]
0040AD1B    mov dword ptr ds:[0x008FACD0], 0x809838         ; => [ Data: data_8facd0 ]
0040AD25    mov dword ptr ds:[0x008FACD4], 0x801A9C         ; => [ Data: data_8facd4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040AD2F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8facd4 ]
0040AD34    push 0xB4
0040AD39    lea eax, ss:[ebp-0xB4]
0040AD3F    mov dword ptr ds:[0x008FACE0], 0xB04            ; => [ Data: data_8face0 ]
0040AD49    push 0x00
0040AD4B    push eax
0040AD4C    call 0x00761FC4                                 ; => [ Call: memset ]
0040AD51    push 0x4EC
0040AD56    mov ecx, 0x2D
0040AD5B    mov dword ptr ss:[ebp-0xB4], 0x06
0040AD65    lea esi, ss:[ebp-0xB4]
0040AD6B    mov dword ptr ss:[ebp-0xB0], 0x07
0040AD75    mov edi, 0x8FACE4
0040AD7A    mov dword ptr ss:[ebp-0xA8], 0x02
0040AD84    push 0x00
0040AD86    mov dword ptr ss:[ebp-0xA0], 0x4FA160           ; => [ Call: sub_4fa160 ]
0040AD90    mov dword ptr ss:[ebp-0x10], 0x00
0040AD97    mov dword ptr ss:[ebp-0x04], 0x01
0040AD9E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0040ADA0    push 0x8FAD98
0040ADA5    call 0x00761FC4                                 ; => [ Call: memset ]
0040ADAA    add esp, 0x18
0040ADAD    mov dword ptr ds:[0x008FB284], 0x809864         ; => [ Data: data_8fb284 | String: plus_action ]
0040ADB7    mov ecx, 0x8FB290
0040ADBC    mov dword ptr ds:[0x008FB288], 0x809870         ; => [ Data: data_8fb288 | String: +1 Action token ]
0040ADC6    mov dword ptr ds:[0x008FB28C], 0x809880         ; => [ Data: data_8fb28c ]
0040ADD0    mov dword ptr ds:[0x008FB290], 0x801A9C         ; => [ Data: data_8fb290 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040ADDA    push 0x8098A0
0040ADDF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8fb290 | String: token_1_action ]
0040ADE4    push 0xB4
0040ADE9    lea eax, ss:[ebp-0xB4]
0040ADEF    mov dword ptr ds:[0x008FB29C], 0xB05            ; => [ Data: data_8fb29c ]
0040ADF9    push 0x00
0040ADFB    push eax
0040ADFC    call 0x00761FC4                                 ; => [ Call: memset ]
0040AE01    push 0x4EC
0040AE06    mov ecx, 0x2D
0040AE0B    mov dword ptr ss:[ebp-0xB4], 0x06
0040AE15    lea esi, ss:[ebp-0xB4]
0040AE1B    mov dword ptr ss:[ebp-0xB0], 0x07
0040AE25    mov edi, 0x8FB2A0
0040AE2A    mov dword ptr ss:[ebp-0xA8], 0x02
0040AE34    push 0x00
0040AE36    mov dword ptr ss:[ebp-0xA0], 0x4FC6A0           ; => [ Call: sub_4fc6a0 ]
0040AE40    mov dword ptr ss:[ebp-0x10], 0x00
0040AE47    mov dword ptr ss:[ebp-0x04], 0x01
0040AE4E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0040AE50    push 0x8FB354
0040AE55    call 0x00761FC4                                 ; => [ Call: memset ]
0040AE5A    add esp, 0x18
0040AE5D    mov dword ptr ds:[0x008FB840], 0x8098B0         ; => [ Data: data_8fb840 | String: plus_buy ]
0040AE67    mov ecx, 0x8FB84C
0040AE6C    mov dword ptr ds:[0x008FB844], 0x8098BC         ; => [ Data: data_8fb844 | String: +1 Buy token ]
0040AE76    mov dword ptr ds:[0x008FB848], 0x8098CC         ; => [ Data: data_8fb848 ]
0040AE80    mov dword ptr ds:[0x008FB84C], 0x801A9C         ; => [ Data: data_8fb84c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040AE8A    push 0x8098E4
0040AE8F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8fb84c | String: token_1_buy ]
0040AE94    push 0xB4
0040AE99    lea eax, ss:[ebp-0xB4]
0040AE9F    mov dword ptr ds:[0x008FB858], 0xB06            ; => [ Data: data_8fb858 ]
0040AEA9    push 0x00
0040AEAB    push eax
0040AEAC    call 0x00761FC4                                 ; => [ Call: memset ]
0040AEB1    push 0x4EC
0040AEB6    mov ecx, 0x2D
0040AEBB    mov dword ptr ss:[ebp-0xB4], 0x06
0040AEC5    lea esi, ss:[ebp-0xB4]
0040AECB    mov dword ptr ss:[ebp-0xB0], 0x07
0040AED5    mov edi, 0x8FB85C
0040AEDA    mov dword ptr ss:[ebp-0xA8], 0x02
0040AEE4    push 0x00
0040AEE6    mov dword ptr ss:[ebp-0xA0], 0x4F9990           ; => [ Call: sub_4f9990 ]
0040AEF0    mov dword ptr ss:[ebp-0x10], 0x00
0040AEF7    mov dword ptr ss:[ebp-0x04], 0x01
0040AEFE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0040AF00    push 0x8FB910
0040AF05    call 0x00761FC4                                 ; => [ Call: memset ]
0040AF0A    add esp, 0x18
0040AF0D    mov dword ptr ds:[0x008FBDFC], 0x8098F0         ; => [ String: minus_cost | Data: data_8fbdfc ]
0040AF17    mov ecx, 0x8FBE08
0040AF1C    mov dword ptr ds:[0x008FBE00], 0x8098FC         ; => [ Data: data_8fbe00 | String: -2 Cost token ]
0040AF26    mov dword ptr ds:[0x008FBE04], 0x80990C         ; => [ Data: data_8fbe04 ]
0040AF30    mov dword ptr ds:[0x008FBE08], 0x801A9C         ; => [ Data: data_8fbe08 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040AF3A    push 0x809928
0040AF3F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8fbe08 | String: token_minus_2_cost ]
0040AF44    push 0x5A0
0040AF49    push 0x00
0040AF4B    push 0x8FBE18
0040AF50    mov dword ptr ds:[0x008FBE14], 0xB07            ; => [ Data: data_8fbe14 ]
0040AF5A    call 0x00761FC4                                 ; => [ Call: memset ]
0040AF5F    add esp, 0x0C
0040AF62    mov dword ptr ds:[0x008FC3B8], 0x80993C         ; => [ String: minus_card | Data: data_8fc3b8 ]
0040AF6C    mov ecx, 0x8FC3C4
0040AF71    mov dword ptr ds:[0x008FC3BC], 0x809948         ; => [ Data: data_8fc3bc | String: -1 Card token ]
0040AF7B    mov dword ptr ds:[0x008FC3C0], 0x809958         ; => [ Data: data_8fc3c0 ]
0040AF85    mov dword ptr ds:[0x008FC3C4], 0x801A9C         ; => [ Data: data_8fc3c4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040AF8F    push 0x809974
0040AF94    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: token_minus_1_card | Data: data_8fc3c4 ]
0040AF99    push 0x5A0
0040AF9E    push 0x00
0040AFA0    push 0x8FC3D4
0040AFA5    mov dword ptr ds:[0x008FC3D0], 0xB08            ; => [ Data: data_8fc3d0 ]
0040AFAF    call 0x00761FC4                                 ; => [ Call: memset ]
0040AFB4    add esp, 0x0C
0040AFB7    mov dword ptr ds:[0x008FC974], 0x809988         ; => [ Data: data_8fc974 | String: minus_coin ]
0040AFC1    mov ecx, 0x8FC980
0040AFC6    mov dword ptr ds:[0x008FC978], 0x809994         ; => [ Data: data_8fc978 | String: -{coin_1} token ]
0040AFD0    mov dword ptr ds:[0x008FC97C], 0x8099A4         ; => [ Data: data_8fc97c ]
0040AFDA    mov dword ptr ds:[0x008FC980], 0x801A9C         ; => [ Data: data_8fc980 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040AFE4    push 0x8099BC
0040AFE9    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8fc980 | String: token_minus_1_coin ]
0040AFEE    push 0x5A0
0040AFF3    push 0x00
0040AFF5    push 0x8FC990
0040AFFA    mov dword ptr ds:[0x008FC98C], 0xB09            ; => [ Data: data_8fc98c ]
0040B004    call 0x00761FC4                                 ; => [ Call: memset ]
0040B009    add esp, 0x0C
0040B00C    mov dword ptr ds:[0x008FCF30], 0x8081A4         ; => [ Data: data_8fcf30 | String: trash ]
0040B016    mov ecx, 0x8FCF3C
0040B01B    mov dword ptr ds:[0x008FCF34], 0x809734         ; => [ Data: data_8fcf34 | String: Trashing token ]
0040B025    mov dword ptr ds:[0x008FCF38], 0x809744         ; => [ Data: data_8fcf38 ]
0040B02F    mov dword ptr ds:[0x008FCF3C], 0x801A9C         ; => [ Data: data_8fcf3c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0040B039    push 0x809758
0040B03E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8fcf3c | String: token_trash ]
0040B043    push 0xB4
0040B048    lea eax, ss:[ebp-0xB4]
0040B04E    mov dword ptr ds:[0x008FCF48], 0xB0A            ; => [ Data: data_8fcf48 ]
0040B058    push 0x00
0040B05A    push eax
0040B05B    call 0x00761FC4                                 ; => [ Call: memset ]
0040B060    push 0x4EC
0040B065    mov ecx, 0x2D
0040B06A    mov dword ptr ss:[ebp-0xB4], 0x06
0040B074    lea esi, ss:[ebp-0xB4]
0040B07A    mov dword ptr ss:[ebp-0xB0], 0x07
0040B084    mov edi, 0x8FCF4C
0040B089    mov dword ptr ss:[ebp-0xA8], 0x01
0040B093    push 0x00
0040B095    mov dword ptr ss:[ebp-0xA0], 0x4FC690           ; => [ Call: sub_4fc690 ]
0040B09F    mov dword ptr ss:[ebp-0x10], 0x00
0040B0A6    mov dword ptr ss:[ebp-0x04], 0x01
0040B0AD    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0040B0AF    push 0x8FD000
0040B0B4    call 0x00761FC4
0040B0B9    add esp, 0x18
0040B0BC    pop edi
0040B0BD    pop esi
0040B0BE    mov esp, ebp
0040B0C0    pop ebp
0040B0C1    ret                                             ; => [ Call: memset ]
