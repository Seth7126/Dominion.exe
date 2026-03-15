// ============================================================
// 函数名称: sub_46a9c0
// 起始地址: 0x46a9c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046A9C0    push 0x826D68
0046A9C5    mov ecx, 0xB56150
0046A9CA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_206 | Data: data_b56150 ]
0046A9CF    push 0x90
0046A9D4    push 0x00
0046A9D6    push 0xB56164
0046A9DB    mov dword ptr ds:[0x00B5615C], 0x02             ; => [ Data: data_b5615c ]
0046A9E5    mov dword ptr ds:[0x00B56160], 0x00             ; => [ Data: data_b56160 ]
0046A9EF    call 0x00761FC4                                 ; => [ Call: memset ]
0046A9F4    add esp, 0x0C
0046A9F7    mov dword ptr ds:[0x00B561F4], 0x801A9C         ; => [ Data: data_b561f4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046AA01    mov ecx, 0xB561F4
0046AA06    push 0x826D7C
0046AA0B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b561f4 | String: tutorial_page_206a ]
0046AA10    movaps xmm0, xmmword ptr ds:[0x008925A0]
0046AA17    push 0x88
0046AA1C    push 0x00
0046AA1E    push 0xB56210
0046AA23    movups xmmword ptr ds:[0x00B56200], xmm0        ; => [ Data: data_8925a0 | Data: data_b56200 ]
0046AA2A    call 0x00761FC4                                 ; => [ Call: memset ]
0046AA2F    add esp, 0x0C
0046AA32    mov dword ptr ds:[0x00B56298], 0x801A9C         ; => [ Data: data_b56298 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046AA3C    mov ecx, 0xB56298
0046AA41    push 0x826D90
0046AA46    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b56298 | String: tutorial_page_207 ]
0046AA4B    push 0x90
0046AA50    push 0x00
0046AA52    push 0xB562AC
0046AA57    mov dword ptr ds:[0x00B562A4], 0x02             ; => [ Data: data_b562a4 ]
0046AA61    mov dword ptr ds:[0x00B562A8], 0x00             ; => [ Data: data_b562a8 ]
0046AA6B    call 0x00761FC4                                 ; => [ Call: memset ]
0046AA70    add esp, 0x0C
0046AA73    mov dword ptr ds:[0x00B5633C], 0x801A9C         ; => [ Data: data_b5633c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046AA7D    mov ecx, 0xB5633C
0046AA82    push 0x826DA4
0046AA87    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_208 | Data: data_b5633c ]
0046AA8C    movaps xmm0, xmmword ptr ds:[0x008925B0]
0046AA93    push 0x88
0046AA98    push 0x00
0046AA9A    push 0xB56358
0046AA9F    movups xmmword ptr ds:[0x00B56348], xmm0        ; => [ Data: data_b56348 | Data: data_8925b0 ]
0046AAA6    call 0x00761FC4                                 ; => [ Call: memset ]
0046AAAB    add esp, 0x0C
0046AAAE    mov dword ptr ds:[0x00B563E0], 0x801A9C         ; => [ Data: data_b563e0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046AAB8    mov ecx, 0xB563E0
0046AABD    push 0x826DB8
0046AAC2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b563e0 | String: tutorial_page_209 ]
0046AAC7    movaps xmm0, xmmword ptr ds:[0x00892590]
0046AACE    push 0x7C
0046AAD0    push 0x00
0046AAD2    push 0xB56404
0046AAD7    movups xmmword ptr ds:[0x00B563EC], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b563ec | String: \x09\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x00\x0a\x00\x00\x02\x00\x00\x00\x00\x0a\x00\x00 ]
0046AADE    mov dword ptr ds:[0x00B563FC], 0x02
0046AAE8    mov dword ptr ds:[0x00B56400], 0xA00
0046AAF2    call 0x00761FC4                                 ; => [ Call: memset ]
0046AAF7    add esp, 0x0C
0046AAFA    mov dword ptr ds:[0x00B56480], 0x00             ; => [ Data: data_b56480 ]
0046AB04    mov ecx, 0xB56484
0046AB09    mov dword ptr ds:[0x00B56484], 0x801A9C         ; => [ Data: data_b56484 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046AB13    push 0x826DCC
0046AB18    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_210 | Data: data_b56484 ]
0046AB1D    push 0x90
0046AB22    push 0x00
0046AB24    push 0xB56498
0046AB29    mov dword ptr ds:[0x00B56490], 0x02             ; => [ Data: data_b56490 ]
0046AB33    mov dword ptr ds:[0x00B56494], 0x00             ; => [ Data: data_b56494 ]
0046AB3D    call 0x00761FC4                                 ; => [ Call: memset ]
0046AB42    add esp, 0x0C
0046AB45    mov dword ptr ds:[0x00B56528], 0x801A9C         ; => [ Data: data_b56528 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046AB4F    mov ecx, 0xB56528
0046AB54    push 0x826DE0
0046AB59    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_211 | Data: data_b56528 ]
0046AB5E    push 0x90
0046AB63    push 0x00
0046AB65    push 0xB5653C
0046AB6A    mov dword ptr ds:[0x00B56534], 0x02             ; => [ Data: data_b56534 ]
0046AB74    mov dword ptr ds:[0x00B56538], 0x00             ; => [ Data: data_b56538 ]
0046AB7E    call 0x00761FC4                                 ; => [ Call: memset ]
0046AB83    add esp, 0x0C
0046AB86    mov dword ptr ds:[0x00B565CC], 0x801A9C         ; => [ Data: data_b565cc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046AB90    push 0x826DF4
0046AB95    mov ecx, 0xB565CC
0046AB9A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b565cc | String: tutorial_page_212 ]
0046AB9F    push 0x90
0046ABA4    push 0x00
0046ABA6    push 0xB565E0
0046ABAB    mov dword ptr ds:[0x00B565D8], 0x02             ; => [ Data: data_b565d8 ]
0046ABB5    mov dword ptr ds:[0x00B565DC], 0x00             ; => [ Data: data_b565dc ]
0046ABBF    call 0x00761FC4                                 ; => [ Call: memset ]
0046ABC4    add esp, 0x0C
0046ABC7    mov dword ptr ds:[0x00B56670], 0x801A9C         ; => [ Data: data_b56670 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046ABD1    mov ecx, 0xB56670
0046ABD6    push 0x826E08
0046ABDB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b56670 | String: tutorial_page_212a ]
0046ABE0    push 0x90
0046ABE5    push 0x00
0046ABE7    push 0xB56684
0046ABEC    mov dword ptr ds:[0x00B5667C], 0x02             ; => [ Data: data_b5667c ]
0046ABF6    mov dword ptr ds:[0x00B56680], 0x00             ; => [ Data: data_b56680 ]
0046AC00    call 0x00761FC4                                 ; => [ Call: memset ]
0046AC05    add esp, 0x0C
0046AC08    mov dword ptr ds:[0x00B56714], 0x801A9C         ; => [ Data: data_b56714 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046AC12    mov ecx, 0xB56714
0046AC17    push 0x826E1C
0046AC1C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_213 | Data: data_b56714 ]
0046AC21    movaps xmm0, xmmword ptr ds:[0x008925E0]
0046AC28    push 0x74
0046AC2A    movups xmmword ptr ds:[0x00B56720], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x03\x0a\x00\x00\x03\x00\x00\x00\x03\x0a\x00\x00\x02\x0a\x00\x00\x01\x0a\x00\x00 | Data: data_b56720 ]
0046AC31    push 0x00
0046AC33    movaps xmm0, xmmword ptr ds:[0x008925C0]
0046AC3A    push 0xB56740
0046AC3F    movups xmmword ptr ds:[0x00B56730], xmm0
0046AC46    call 0x00761FC4                                 ; => [ Call: memset ]
0046AC4B    add esp, 0x0C
0046AC4E    mov dword ptr ds:[0x00B567B4], 0x00             ; => [ Data: data_b567b4 ]
0046AC58    mov ecx, 0xB567B8
0046AC5D    mov dword ptr ds:[0x00B567B8], 0x801A9C         ; => [ Data: data_b567b8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046AC67    push 0x826E30
0046AC6C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_214 | Data: data_b567b8 ]
0046AC71    push 0x90
0046AC76    push 0x00
0046AC78    push 0xB567CC
0046AC7D    mov dword ptr ds:[0x00B567C4], 0x02             ; => [ Data: data_b567c4 ]
0046AC87    mov dword ptr ds:[0x00B567C8], 0x00             ; => [ Data: data_b567c8 ]
0046AC91    call 0x00761FC4                                 ; => [ Call: memset ]
0046AC96    add esp, 0x0C
0046AC99    mov dword ptr ds:[0x00B5685C], 0x801A9C         ; => [ Data: data_b5685c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046ACA3    mov ecx, 0xB5685C
0046ACA8    push 0x826E44
0046ACAD    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_215 | Data: data_b5685c ]
0046ACB2    movaps xmm0, xmmword ptr ds:[0x008925F0]
0046ACB9    push 0x88
0046ACBE    push 0x00
0046ACC0    push 0xB56878
0046ACC5    movups xmmword ptr ds:[0x00B56868], xmm0        ; => [ Data: data_b56868 | Data: data_8925f0 ]
0046ACCC    call 0x00761FC4                                 ; => [ Call: memset ]
0046ACD1    add esp, 0x0C
0046ACD4    mov dword ptr ds:[0x00B56900], 0x801A9C         ; => [ Data: data_b56900 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046ACDE    mov ecx, 0xB56900
0046ACE3    push 0x826E58
0046ACE8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b56900 | String: tutorial_page_216 ]
0046ACED    movaps xmm0, xmmword ptr ds:[0x008925D0]
0046ACF4    push 0x7C
0046ACF6    push 0x00
0046ACF8    push 0xB56924
0046ACFD    movups xmmword ptr ds:[0x00B5690C], xmm0        ; => [ Call: __builtin_memcpy | String: \x0b\x00\x00\x00\x0a\x00\x00\x00\x00\x00\x00\x00\x03\x0a\x00\x00\x03\x00\x00\x00\x03\x0a\x00\x00 | Data: data_b5690c ]
0046AD04    mov dword ptr ds:[0x00B5691C], 0x03
0046AD0E    mov dword ptr ds:[0x00B56920], 0xA03
0046AD18    call 0x00761FC4                                 ; => [ Call: memset ]
0046AD1D    add esp, 0x0C
0046AD20    mov dword ptr ds:[0x00B569A0], 0x00             ; => [ Data: data_b569a0 ]
0046AD2A    mov ecx, 0xB569A4
0046AD2F    mov dword ptr ds:[0x00B569A4], 0x801A9C         ; => [ Data: data_b569a4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046AD39    push 0x826E6C
0046AD3E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_217 | Data: data_b569a4 ]
0046AD43    push 0x90
0046AD48    push 0x00
0046AD4A    push 0xB569B8
0046AD4F    mov dword ptr ds:[0x00B569B0], 0x02             ; => [ Data: data_b569b0 ]
0046AD59    mov dword ptr ds:[0x00B569B4], 0x00             ; => [ Data: data_b569b4 ]
0046AD63    call 0x00761FC4                                 ; => [ Call: memset ]
0046AD68    add esp, 0x0C
0046AD6B    push 0x826E80
0046AD70    mov ecx, 0xB56A48
0046AD75    mov dword ptr ds:[0x00B56A48], 0x801A9C         ; => [ Data: data_b56a48 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046AD7F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b56a48 | String: tutorial_page_218 ]
0046AD84    push 0x90
0046AD89    push 0x00
0046AD8B    push 0xB56A5C
0046AD90    mov dword ptr ds:[0x00B56A54], 0x15             ; => [ Data: data_b56a54 ]
0046AD9A    mov dword ptr ds:[0x00B56A58], 0x13             ; => [ Data: data_b56a58 ]
0046ADA4    call 0x00761FC4                                 ; => [ Call: memset ]
0046ADA9    add esp, 0x0C
0046ADAC    mov dword ptr ds:[0x00B56AEC], 0x801A9C         ; => [ Data: data_b56aec | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046ADB6    mov ecx, 0xB56AEC
0046ADBB    push 0x826E94
0046ADC0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b56aec | String: tutorial_page_219 ]
0046ADC5    movaps xmm0, xmmword ptr ds:[0x00891170]
0046ADCC    push 0x7C
0046ADCE    push 0x00
0046ADD0    push 0xB56B10
0046ADD5    movups xmmword ptr ds:[0x00B56AF8], xmm0        ; => [ String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x05\x00\x00\x00\x05\x01\x00\x00 | Call: __builtin_memcpy | Data: data_b56af8 ]
0046ADDC    mov dword ptr ds:[0x00B56B08], 0x05
0046ADE6    mov dword ptr ds:[0x00B56B0C], 0x105
0046ADF0    call 0x00761FC4                                 ; => [ Call: memset ]
0046ADF5    add esp, 0x0C
0046ADF8    mov dword ptr ds:[0x00B56B8C], 0x00             ; => [ Data: data_b56b8c ]
0046AE02    mov ecx, 0xB56B90
0046AE07    mov dword ptr ds:[0x00B56B90], 0x801A9C         ; => [ Data: data_b56b90 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046AE11    push 0x826EA8
0046AE16    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_220 | Data: data_b56b90 ]
0046AE1B    push 0x8C
0046AE20    push 0x00
0046AE22    push 0xB56BA8
0046AE27    mov dword ptr ds:[0x00B56B9C], 0x02             ; => [ Data: data_b56b9c ]
0046AE31    mov dword ptr ds:[0x00B56BA0], 0x00             ; => [ Data: data_b56ba0 ]
0046AE3B    mov dword ptr ds:[0x00B56BA4], 0x08             ; => [ Data: data_b56ba4 ]
0046AE45    call 0x00761FC4
0046AE4A    add esp, 0x0C
0046AE4D    ret                                             ; => [ Call: memset ]
