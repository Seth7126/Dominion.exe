// ============================================================
// 函数名称: sub_4bf0f0
// 起始地址: 0x4bf0f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BF0F0    dword 6AEC8B55
004BF0F4    jmp far fword ptr ds:[eax-0x5B]
004BF0F7    sub eax, 0xA1640076
004BF0FC    add byte ptr ds:[eax], al
004BF0FE    add byte ptr ds:[eax], al
004BF100    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004BF101    push ecx
004BF102    push ebx
004BF103    push esi
004BF104    push edi
004BF105    mov eax, dword ptr ds:[0x008C4040]
004BF10A    xor eax, ebp
004BF10C    push eax                                        ; => [ Data: __security_cookie ]
004BF10D    lea eax, ss:[ebp-0x0C]
004BF110    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004BF116    mov ebx, dword ptr ss:[ebp+0x08]
004BF119    lea ecx, ss:[ebp-0x10]
004BF11C    mov edx, 0x802BCC
004BF121    mov esi, dword ptr ds:[ebx+0x04]
004BF124    call 0x0063D720                                 ; => [ String: btnBack | Call: sub_63d720 ]
004BF129    mov eax, dword ptr ss:[ebp-0x10]
004BF12C    mov edi, 0x801800                               ; => [ Data: data_801800 ]
004BF131    test eax, eax
004BF133    mov ecx, edi                                    ; => [ Data: data_801800 ]
004BF135    cmovnz ecx, eax
004BF138    mov dl, byte ptr ds:[ecx]
004BF13A    cmp dl, byte ptr ds:[esi]
004BF13C    jnz 0x004BF158
004BF13E    test dl, dl
004BF140    jz 0x004BF154
004BF142    mov dl, byte ptr ds:[ecx+0x01]
004BF145    cmp dl, byte ptr ds:[esi+0x01]
004BF148    jnz 0x004BF158
004BF14A    add ecx, 0x02
004BF14D    add esi, 0x02
004BF150    test dl, dl
004BF152    jnz 0x004BF138
004BF154    xor ecx, ecx
004BF156    jmp 0x004BF15D
004BF158    sbb ecx, ecx
004BF15A    or ecx, 0x01
004BF15D    test ecx, ecx
004BF15F    jz 0x004BF16B
004BF161    cmp dword ptr ds:[ebx+0x18], 0x02
004BF165    jz 0x004BF16B
004BF167    xor bl, bl
004BF169    jmp 0x004BF16D
004BF16B    mov bl, 0x01
004BF16D    mov dword ptr ss:[ebp-0x04], 0x00
004BF174    cmp dword ptr ds:[0x00CF65BC], 0x00
004BF17B    jz 0x004BF1A1
004BF17D    test eax, eax
004BF17F    jz 0x004BF1A1
004BF181    cmp byte ptr ds:[eax], 0x00
004BF184    jz 0x004BF1A1                                   ; => [ Data: data_cf65bc ]
004BF186    lea ecx, ss:[ebp-0x10]
004BF189    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004BF18E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BF192    jnz 0x004BF1A1
004BF194    mov edx, dword ptr ds:[eax+0x0C]
004BF197    mov ecx, eax
004BF199    add edx, 0x10
004BF19C    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004BF1A1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BF1A8    test bl, bl
004BF1AA    jz 0x004BF1CA
004BF1AC    mov dword ptr ds:[0x008DB660], 0x04             ; => [ Data: data_8db660 ]
004BF1B6    xor al, al
004BF1B8    mov ecx, dword ptr ss:[ebp-0x0C]
004BF1BB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004BF1C2    pop ecx
004BF1C3    pop edi
004BF1C4    pop esi
004BF1C5    pop ebx
004BF1C6    mov esp, ebp
004BF1C8    pop ebp
004BF1C9    ret
004BF1CA    mov ebx, dword ptr ss:[ebp+0x08]
004BF1CD    lea ecx, ss:[ebp-0x10]
004BF1D0    mov edx, 0x80332C
004BF1D5    mov esi, dword ptr ds:[ebx+0x04]
004BF1D8    call 0x0063D720                                 ; => [ String: btnAvatar | Call: sub_63d720 ]
004BF1DD    mov eax, dword ptr ss:[ebp-0x10]
004BF1E0    mov ecx, edi                                    ; => [ Data: data_801800 ]
004BF1E2    test eax, eax
004BF1E4    cmovnz ecx, eax
004BF1E7    mov dl, byte ptr ds:[ecx]
004BF1E9    cmp dl, byte ptr ds:[esi]
004BF1EB    jnz 0x004BF207
004BF1ED    test dl, dl
004BF1EF    jz 0x004BF203
004BF1F1    mov dl, byte ptr ds:[ecx+0x01]
004BF1F4    cmp dl, byte ptr ds:[esi+0x01]
004BF1F7    jnz 0x004BF207
004BF1F9    add ecx, 0x02
004BF1FC    add esi, 0x02
004BF1FF    test dl, dl
004BF201    jnz 0x004BF1E7
004BF203    xor esi, esi
004BF205    jmp 0x004BF20C
004BF207    sbb esi, esi
004BF209    or esi, 0x01
004BF20C    mov dword ptr ss:[ebp-0x04], 0x01
004BF213    cmp dword ptr ds:[0x00CF65BC], 0x00
004BF21A    jz 0x004BF240
004BF21C    test eax, eax
004BF21E    jz 0x004BF240
004BF220    cmp byte ptr ds:[eax], 0x00
004BF223    jz 0x004BF240                                   ; => [ Data: data_cf65bc ]
004BF225    lea ecx, ss:[ebp-0x10]
004BF228    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004BF22D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BF231    jnz 0x004BF240
004BF233    mov edx, dword ptr ds:[eax+0x0C]
004BF236    mov ecx, eax
004BF238    add edx, 0x10
004BF23B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004BF240    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BF247    test esi, esi
004BF249    jnz 0x004BF26F
004BF24B    mov dword ptr ds:[0x00CC8DBC], esi              ; => [ Data: data_cc8dbc ]
004BF251    xor al, al
004BF253    mov dword ptr ds:[0x008DB660], 0x06             ; => [ Data: data_8db660 ]
004BF25D    mov ecx, dword ptr ss:[ebp-0x0C]
004BF260    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004BF267    pop ecx
004BF268    pop edi
004BF269    pop esi
004BF26A    pop ebx
004BF26B    mov esp, ebp
004BF26D    pop ebp
004BF26E    ret
004BF26F    mov esi, dword ptr ds:[ebx+0x04]
004BF272    lea ecx, ss:[ebp-0x10]
004BF275    mov edx, 0x803338
004BF27A    call 0x0063D720                                 ; => [ String: BtnProfiles | Call: sub_63d720 ]
004BF27F    mov eax, dword ptr ss:[ebp-0x10]
004BF282    mov ecx, edi                                    ; => [ Data: data_801800 ]
004BF284    test eax, eax
004BF286    cmovnz ecx, eax
004BF289    nop dword ptr ds:[eax], eax
004BF290    mov dl, byte ptr ds:[ecx]
004BF292    cmp dl, byte ptr ds:[esi]
004BF294    jnz 0x004BF2B0
004BF296    test dl, dl
004BF298    jz 0x004BF2AC
004BF29A    mov dl, byte ptr ds:[ecx+0x01]
004BF29D    cmp dl, byte ptr ds:[esi+0x01]
004BF2A0    jnz 0x004BF2B0
004BF2A2    add ecx, 0x02
004BF2A5    add esi, 0x02
004BF2A8    test dl, dl
004BF2AA    jnz 0x004BF290
004BF2AC    xor esi, esi
004BF2AE    jmp 0x004BF2B5
004BF2B0    sbb esi, esi
004BF2B2    or esi, 0x01
004BF2B5    mov dword ptr ss:[ebp-0x04], 0x02
004BF2BC    cmp dword ptr ds:[0x00CF65BC], 0x00
004BF2C3    jz 0x004BF2E9
004BF2C5    test eax, eax
004BF2C7    jz 0x004BF2E9
004BF2C9    cmp byte ptr ds:[eax], 0x00
004BF2CC    jz 0x004BF2E9                                   ; => [ Data: data_cf65bc ]
004BF2CE    lea ecx, ss:[ebp-0x10]
004BF2D1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004BF2D6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BF2DA    jnz 0x004BF2E9
004BF2DC    mov edx, dword ptr ds:[eax+0x0C]
004BF2DF    mov ecx, eax
004BF2E1    add edx, 0x10
004BF2E4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004BF2E9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BF2F0    test esi, esi
004BF2F2    jnz 0x004BF312
004BF2F4    mov dword ptr ds:[0x008DB660], 0x08             ; => [ Data: data_8db660 ]
004BF2FE    xor al, al
004BF300    mov ecx, dword ptr ss:[ebp-0x0C]
004BF303    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004BF30A    pop ecx
004BF30B    pop edi
004BF30C    pop esi
004BF30D    pop ebx
004BF30E    mov esp, ebp
004BF310    pop ebp
004BF311    ret
004BF312    mov esi, dword ptr ds:[ebx+0x04]
004BF315    lea ecx, ss:[ebp-0x10]
004BF318    mov edx, 0x803344
004BF31D    call 0x0063D720                                 ; => [ String: BtnOffline | Call: sub_63d720 ]
004BF322    mov eax, dword ptr ss:[ebp-0x10]
004BF325    mov ecx, edi                                    ; => [ Data: data_801800 ]
004BF327    test eax, eax
004BF329    cmovnz ecx, eax
004BF32C    nop dword ptr ds:[eax], eax
004BF330    mov dl, byte ptr ds:[ecx]
004BF332    cmp dl, byte ptr ds:[esi]
004BF334    jnz 0x004BF350
004BF336    test dl, dl
004BF338    jz 0x004BF34C
004BF33A    mov dl, byte ptr ds:[ecx+0x01]
004BF33D    cmp dl, byte ptr ds:[esi+0x01]
004BF340    jnz 0x004BF350
004BF342    add ecx, 0x02
004BF345    add esi, 0x02
004BF348    test dl, dl
004BF34A    jnz 0x004BF330
004BF34C    xor esi, esi
004BF34E    jmp 0x004BF355
004BF350    sbb esi, esi
004BF352    or esi, 0x01
004BF355    mov dword ptr ss:[ebp-0x04], 0x03
004BF35C    cmp dword ptr ds:[0x00CF65BC], 0x00
004BF363    jz 0x004BF389
004BF365    test eax, eax
004BF367    jz 0x004BF389
004BF369    cmp byte ptr ds:[eax], 0x00
004BF36C    jz 0x004BF389                                   ; => [ Data: data_cf65bc ]
004BF36E    lea ecx, ss:[ebp-0x10]
004BF371    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004BF376    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BF37A    jnz 0x004BF389
004BF37C    mov edx, dword ptr ds:[eax+0x0C]
004BF37F    mov ecx, eax
004BF381    add edx, 0x10
004BF384    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004BF389    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BF390    test esi, esi
004BF392    jnz 0x004BF400
004BF394    mov ecx, dword ptr ds:[0x00CC8DC8]
004BF39A    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004BF3A0    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004BF3A5    mov esi, eax
004BF3A7    xor ecx, ecx
004BF3A9    cmp dword ptr ds:[esi+0x42B4], ecx
004BF3AF    setz cl
004BF3B2    mov dword ptr ds:[esi+0x42B4], ecx
004BF3B8    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004BF3BE    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
004BF3C3    cmp dword ptr ds:[esi+0x42B4], 0x00
004BF3CA    jz 0x004BF3E7
004BF3CC    xor cl, cl
004BF3CE    call 0x004AEB40                                 ; => [ Call: sub_4aeb40 ]
004BF3D3    xor al, al
004BF3D5    mov ecx, dword ptr ss:[ebp-0x0C]
004BF3D8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004BF3DF    pop ecx
004BF3E0    pop edi
004BF3E1    pop esi
004BF3E2    pop ebx
004BF3E3    mov esp, ebp
004BF3E5    pop ebp
004BF3E6    ret
004BF3E7    call 0x004AEA20                                 ; => [ Call: sub_4aea20 ]
004BF3EC    xor al, al
004BF3EE    mov ecx, dword ptr ss:[ebp-0x0C]
004BF3F1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004BF3F8    pop ecx
004BF3F9    pop edi
004BF3FA    pop esi
004BF3FB    pop ebx
004BF3FC    mov esp, ebp
004BF3FE    pop ebp
004BF3FF    ret
004BF400    mov edx, 0x803350
004BF405    lea ecx, ss:[ebp-0x10]
004BF408    call 0x0063D720                                 ; => [ String: BtnEnterCode | Call: sub_63d720 ]
004BF40D    mov eax, dword ptr ss:[ebp-0x10]
004BF410    mov ecx, edi                                    ; => [ Data: data_801800 ]
004BF412    mov edx, dword ptr ds:[ebx+0x04]
004BF415    test eax, eax
004BF417    cmovnz ecx, eax
004BF41A    nop word ptr ds:[eax+eax*1], ax
004BF420    mov bl, byte ptr ds:[edx]
004BF422    cmp bl, byte ptr ds:[ecx]
004BF424    jnz 0x004BF440
004BF426    test bl, bl
004BF428    jz 0x004BF43C
004BF42A    mov bl, byte ptr ds:[edx+0x01]
004BF42D    cmp bl, byte ptr ds:[ecx+0x01]
004BF430    jnz 0x004BF440
004BF432    add edx, 0x02
004BF435    add ecx, 0x02
004BF438    test bl, bl
004BF43A    jnz 0x004BF420
004BF43C    xor esi, esi
004BF43E    jmp 0x004BF445
004BF440    sbb esi, esi
004BF442    or esi, 0x01
004BF445    mov dword ptr ss:[ebp-0x04], 0x04
004BF44C    cmp dword ptr ds:[0x00CF65BC], 0x00
004BF453    jz 0x004BF479
004BF455    test eax, eax
004BF457    jz 0x004BF479
004BF459    cmp byte ptr ds:[eax], 0x00
004BF45C    jz 0x004BF479                                   ; => [ Data: data_cf65bc ]
004BF45E    lea ecx, ss:[ebp-0x10]
004BF461    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004BF466    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BF46A    jnz 0x004BF479
004BF46C    mov edx, dword ptr ds:[eax+0x0C]
004BF46F    mov ecx, eax
004BF471    add edx, 0x10
004BF474    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004BF479    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BF480    test esi, esi
004BF482    jnz 0x004BF533
004BF488    mov eax, dword ptr ds:[0x008DBC48]              ; => [ Data: data_8dbc48 ]
004BF48D    test eax, eax
004BF48F    jz 0x004BF4CC
004BF491    cmp eax, 0x801800
004BF496    jz 0x004BF4CC                                   ; => [ Data: data_801800 ]
004BF498    cmp dword ptr ds:[0x00CF65BC], esi
004BF49E    jz 0x004BF4C2
004BF4A0    cmp byte ptr ds:[eax], 0x00
004BF4A3    jz 0x004BF4C2                                   ; => [ Data: data_cf65bc ]
004BF4A5    mov ecx, 0x8DBC48
004BF4AA    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 | Data: data_8dbc48 ]
004BF4AF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BF4B3    jnz 0x004BF4C2
004BF4B5    mov edx, dword ptr ds:[eax+0x0C]
004BF4B8    mov ecx, eax
004BF4BA    add edx, 0x10
004BF4BD    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004BF4C2    mov dword ptr ds:[0x008DBC48], 0x801800         ; => [ Data: data_8dbc48 | Data: data_801800 ]
004BF4CC    mov edx, edi
004BF4CE    mov dword ptr ds:[0x008DBC4C], 0x01             ; => [ Data: data_8dbc4c ]
004BF4D8    lea ecx, ss:[ebp+0x08]
004BF4DB    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
004BF4E0    mov dword ptr ss:[ebp-0x04], 0x05
004BF4E7    lea eax, ss:[ebp+0x08]
004BF4EA    push eax
004BF4EB    mov ecx, 0x8DB76C
004BF4F0    mov dword ptr ds:[0x008DB6B0], 0x22             ; => [ Data: data_8db6b0 ]
004BF4FA    mov dword ptr ds:[0x008DB768], 0x8DBC78         ; => [ Data: data_8db768 | Data: data_8dbc78 ]
004BF504    mov dword ptr ds:[0x008DB770], 0x4BFB40         ; => [ Data: data_8db770 | Call: Concurrency::details::ListArray<struct Concurrency::details::ListArrayInlineLink<class Concurrency::details::WorkQueue> >::CheckForDeletionBridge ]
004BF50E    mov dword ptr ds:[0x008DB774], 0x4BFB50         ; => [ Call: sub_4bfb50 | Data: data_8db774 ]
004BF518    call 0x0063D850                                 ; => [ Data: data_8db76c | Call: sub_63d850 ]
004BF51D    mov dword ptr ds:[0x008DB778], 0x03             ; => [ Data: data_8db778 ]
004BF527    mov dword ptr ss:[ebp-0x04], 0x06
004BF52E    jmp 0x004BF89E
004BF533    mov edx, 0x803360
004BF538    lea ecx, ss:[ebp-0x10]
004BF53B    call 0x0063D720                                 ; => [ String: btn_clearEmail | Call: sub_63d720 ]
004BF540    mov eax, dword ptr ss:[ebp+0x08]
004BF543    mov ecx, edi                                    ; => [ Data: data_801800 ]
004BF545    mov edx, dword ptr ds:[eax+0x04]
004BF548    mov eax, dword ptr ss:[ebp-0x10]
004BF54B    test eax, eax
004BF54D    cmovnz ecx, eax
004BF550    mov bl, byte ptr ds:[edx]
004BF552    cmp bl, byte ptr ds:[ecx]
004BF554    jnz 0x004BF570
004BF556    test bl, bl
004BF558    jz 0x004BF56C
004BF55A    mov bl, byte ptr ds:[edx+0x01]
004BF55D    cmp bl, byte ptr ds:[ecx+0x01]
004BF560    jnz 0x004BF570
004BF562    add edx, 0x02
004BF565    add ecx, 0x02
004BF568    test bl, bl
004BF56A    jnz 0x004BF550
004BF56C    xor esi, esi
004BF56E    jmp 0x004BF575
004BF570    sbb esi, esi
004BF572    or esi, 0x01
004BF575    mov dword ptr ss:[ebp-0x04], 0x07
004BF57C    cmp dword ptr ds:[0x00CF65BC], 0x00
004BF583    jz 0x004BF5A9
004BF585    test eax, eax
004BF587    jz 0x004BF5A9
004BF589    cmp byte ptr ds:[eax], 0x00
004BF58C    jz 0x004BF5A9                                   ; => [ Data: data_cf65bc ]
004BF58E    lea ecx, ss:[ebp-0x10]
004BF591    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004BF596    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BF59A    jnz 0x004BF5A9
004BF59C    mov edx, dword ptr ds:[eax+0x0C]
004BF59F    mov ecx, eax
004BF5A1    add edx, 0x10
004BF5A4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004BF5A9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BF5B0    test esi, esi
004BF5B2    jnz 0x004BF71A
004BF5B8    mov ecx, edi
004BF5BA    call 0x004B8CC0                                 ; => [ Data: data_801800 | Call: sub_4b8cc0 ]
004BF5BF    mov eax, dword ptr ds:[0x008DBC48]              ; => [ Data: data_8dbc48 ]
004BF5C4    test eax, eax
004BF5C6    jz 0x004BF603
004BF5C8    cmp eax, 0x801800
004BF5CD    jz 0x004BF603                                   ; => [ Data: data_801800 ]
004BF5CF    cmp dword ptr ds:[0x00CF65BC], esi
004BF5D5    jz 0x004BF5F9
004BF5D7    cmp byte ptr ds:[eax], 0x00
004BF5DA    jz 0x004BF5F9                                   ; => [ Data: data_cf65bc ]
004BF5DC    mov ecx, 0x8DBC48
004BF5E1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 | Data: data_8dbc48 ]
004BF5E6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BF5EA    jnz 0x004BF5F9
004BF5EC    mov edx, dword ptr ds:[eax+0x0C]
004BF5EF    mov ecx, eax
004BF5F1    add edx, 0x10
004BF5F4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004BF5F9    mov dword ptr ds:[0x008DBC48], 0x801800         ; => [ Data: data_8dbc48 | Data: data_801800 ]
004BF603    mov eax, dword ptr ds:[0x008DBC44]              ; => [ Data: data_8dbc44 ]
004BF608    test eax, eax
004BF60A    jz 0x004BF648
004BF60C    cmp eax, 0x801800
004BF611    jz 0x004BF648                                   ; => [ Data: data_801800 ]
004BF613    cmp dword ptr ds:[0x00CF65BC], 0x00
004BF61A    jz 0x004BF63E
004BF61C    cmp byte ptr ds:[eax], 0x00
004BF61F    jz 0x004BF63E                                   ; => [ Data: data_cf65bc ]
004BF621    mov ecx, 0x8DBC44
004BF626    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 | Data: data_8dbc44 ]
004BF62B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BF62F    jnz 0x004BF63E
004BF631    mov edx, dword ptr ds:[eax+0x0C]
004BF634    mov ecx, eax
004BF636    add edx, 0x10
004BF639    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004BF63E    mov dword ptr ds:[0x008DBC44], 0x801800         ; => [ Data: data_801800 | Data: data_8dbc44 ]
004BF648    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004BF64E    mov dword ptr ds:[0x008DBC4C], 0x00             ; => [ Data: data_8dbc4c ]
004BF658    mov dword ptr ds:[0x008DBC40], 0x00             ; => [ Data: data_8dbc40 ]
004BF662    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004BF668    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 ]
004BF66D    mov esi, eax
004BF66F    mov eax, dword ptr ds:[esi+0x04]
004BF672    test eax, eax
004BF674    jz 0x004BF6AD
004BF676    cmp eax, 0x801800
004BF67B    jz 0x004BF6AD                                   ; => [ Data: data_801800 ]
004BF67D    cmp dword ptr ds:[0x00CF65BC], 0x00
004BF684    jz 0x004BF6A6
004BF686    cmp byte ptr ds:[eax], 0x00
004BF689    jz 0x004BF6A6                                   ; => [ Data: data_cf65bc ]
004BF68B    lea ecx, ds:[esi+0x04]
004BF68E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004BF693    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BF697    jnz 0x004BF6A6
004BF699    mov edx, dword ptr ds:[eax+0x0C]
004BF69C    mov ecx, eax
004BF69E    add edx, 0x10
004BF6A1    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004BF6A6    mov dword ptr ds:[esi+0x04], 0x801800           ; => [ Data: data_801800 ]
004BF6AD    mov eax, dword ptr ds:[esi+0x4258]
004BF6B3    test eax, eax
004BF6B5    jz 0x004BF6F4
004BF6B7    cmp eax, 0x801800
004BF6BC    jz 0x004BF6F4                                   ; => [ Data: data_801800 ]
004BF6BE    cmp dword ptr ds:[0x00CF65BC], 0x00
004BF6C5    jz 0x004BF6EA
004BF6C7    cmp byte ptr ds:[eax], 0x00
004BF6CA    jz 0x004BF6EA                                   ; => [ Data: data_cf65bc ]
004BF6CC    lea ecx, ds:[esi+0x4258]
004BF6D2    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004BF6D7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BF6DB    jnz 0x004BF6EA
004BF6DD    mov edx, dword ptr ds:[eax+0x0C]
004BF6E0    mov ecx, eax
004BF6E2    add edx, 0x10
004BF6E5    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004BF6EA    mov dword ptr ds:[esi+0x4258], 0x801800         ; => [ Data: data_801800 ]
004BF6F4    and dword ptr ds:[esi+0x425C], 0xFFFFFFFE
004BF6FB    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004BF701    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
004BF706    xor al, al
004BF708    mov ecx, dword ptr ss:[ebp-0x0C]
004BF70B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004BF712    pop ecx
004BF713    pop edi
004BF714    pop esi
004BF715    pop ebx
004BF716    mov esp, ebp
004BF718    pop ebp
004BF719    ret
004BF71A    mov edx, 0x803370
004BF71F    lea ecx, ss:[ebp-0x10]
004BF722    call 0x0063D720                                 ; => [ String: BtnAddEmail | Call: sub_63d720 ]
004BF727    mov eax, dword ptr ss:[ebp+0x08]
004BF72A    mov ecx, edi                                    ; => [ Data: data_801800 ]
004BF72C    mov edx, dword ptr ds:[eax+0x04]
004BF72F    mov eax, dword ptr ss:[ebp-0x10]
004BF732    test eax, eax
004BF734    cmovnz ecx, eax
004BF737    mov bl, byte ptr ds:[edx]
004BF739    cmp bl, byte ptr ds:[ecx]
004BF73B    jnz 0x004BF757
004BF73D    test bl, bl
004BF73F    jz 0x004BF753
004BF741    mov bl, byte ptr ds:[edx+0x01]
004BF744    cmp bl, byte ptr ds:[ecx+0x01]
004BF747    jnz 0x004BF757
004BF749    add edx, 0x02
004BF74C    add ecx, 0x02
004BF74F    test bl, bl
004BF751    jnz 0x004BF737
004BF753    xor esi, esi
004BF755    jmp 0x004BF75C
004BF757    sbb esi, esi
004BF759    or esi, 0x01
004BF75C    mov dword ptr ss:[ebp-0x04], 0x08
004BF763    cmp dword ptr ds:[0x00CF65BC], 0x00
004BF76A    jz 0x004BF790
004BF76C    test eax, eax
004BF76E    jz 0x004BF790
004BF770    cmp byte ptr ds:[eax], 0x00
004BF773    jz 0x004BF790                                   ; => [ Data: data_cf65bc ]
004BF775    lea ecx, ss:[ebp-0x10]
004BF778    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004BF77D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BF781    jnz 0x004BF790
004BF783    mov edx, dword ptr ds:[eax+0x0C]
004BF786    mov ecx, eax
004BF788    add edx, 0x10
004BF78B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004BF790    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BF797    test esi, esi
004BF799    jnz 0x004BF8F2
004BF79F    mov ecx, dword ptr ds:[0x00CC8DC8]
004BF7A5    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004BF7AB    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004BF7B0    mov ebx, eax
004BF7B2    mov ecx, dword ptr ds:[ebx+0x04]
004BF7B5    test ecx, ecx
004BF7B7    jz 0x004BF7F0
004BF7B9    cmp ecx, 0x801800
004BF7BF    jz 0x004BF7F0                                   ; => [ Data: data_801800 ]
004BF7C1    cmp dword ptr ds:[0x00CF65BC], esi
004BF7C7    jz 0x004BF7E9
004BF7C9    cmp byte ptr ds:[ecx], 0x00
004BF7CC    jz 0x004BF7E9                                   ; => [ Data: data_cf65bc ]
004BF7CE    lea ecx, ds:[ebx+0x04]
004BF7D1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004BF7D6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BF7DA    jnz 0x004BF7E9
004BF7DC    mov edx, dword ptr ds:[eax+0x0C]
004BF7DF    mov ecx, eax
004BF7E1    add edx, 0x10
004BF7E4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004BF7E9    mov dword ptr ds:[ebx+0x04], 0x801800           ; => [ Data: data_801800 ]
004BF7F0    mov eax, dword ptr ds:[0x008DBC44]              ; => [ Data: data_8dbc44 ]
004BF7F5    test eax, eax
004BF7F7    jz 0x004BF835
004BF7F9    cmp eax, 0x801800
004BF7FE    jz 0x004BF835                                   ; => [ Data: data_801800 ]
004BF800    cmp dword ptr ds:[0x00CF65BC], 0x00
004BF807    jz 0x004BF82B
004BF809    cmp byte ptr ds:[eax], 0x00
004BF80C    jz 0x004BF82B                                   ; => [ Data: data_cf65bc ]
004BF80E    mov ecx, 0x8DBC44
004BF813    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 | Data: data_8dbc44 ]
004BF818    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BF81C    jnz 0x004BF82B
004BF81E    mov edx, dword ptr ds:[eax+0x0C]
004BF821    mov ecx, eax
004BF823    add edx, 0x10
004BF826    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004BF82B    mov dword ptr ds:[0x008DBC44], 0x801800         ; => [ Data: data_801800 | Data: data_8dbc44 ]
004BF835    mov dword ptr ds:[0x008DBC40], 0x01             ; => [ Data: data_8dbc40 ]
004BF83F    lea ecx, ss:[ebp+0x08]
004BF842    and dword ptr ds:[ebx+0x425C], 0xFFFFFFFE
004BF849    mov edx, edi
004BF84B    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
004BF850    mov dword ptr ss:[ebp-0x04], 0x09
004BF857    lea eax, ss:[ebp+0x08]
004BF85A    push eax
004BF85B    mov ecx, 0x8DB76C
004BF860    mov dword ptr ds:[0x008DB6B0], 0x22             ; => [ Data: data_8db6b0 ]
004BF86A    mov dword ptr ds:[0x008DB768], 0x8DBC54         ; => [ Data: data_8db768 | Data: data_8dbc54 ]
004BF874    mov dword ptr ds:[0x008DB770], 0x4BFB60         ; => [ Data: data_8db770 | Call: sub_4bfb60 ]
004BF87E    mov dword ptr ds:[0x008DB774], 0x4BFB50         ; => [ Call: sub_4bfb50 | Data: data_8db774 ]
004BF888    call 0x0063D850                                 ; => [ Data: data_8db76c | Call: sub_63d850 ]
004BF88D    mov dword ptr ds:[0x008DB778], 0x02             ; => [ Data: data_8db778 ]
004BF897    mov dword ptr ss:[ebp-0x04], 0x0A
004BF89E    cmp dword ptr ds:[0x00CF65BC], 0x00
004BF8A5    jz 0x004BFB2A                                   ; => [ Data: data_cf65bc ]
004BF8AB    mov eax, dword ptr ss:[ebp+0x08]
004BF8AE    test eax, eax
004BF8B0    jz 0x004BFB2A
004BF8B6    cmp byte ptr ds:[eax], 0x00
004BF8B9    jz 0x004BFB2A
004BF8BF    lea ecx, ss:[ebp+0x08]
004BF8C2    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004BF8C7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BF8CB    jnz 0x004BFB2A
004BF8D1    mov edx, dword ptr ds:[eax+0x0C]
004BF8D4    mov ecx, eax
004BF8D6    add edx, 0x10
004BF8D9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004BF8DE    xor al, al
004BF8E0    mov ecx, dword ptr ss:[ebp-0x0C]
004BF8E3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004BF8EA    pop ecx
004BF8EB    pop edi
004BF8EC    pop esi
004BF8ED    pop ebx
004BF8EE    mov esp, ebp
004BF8F0    pop ebp
004BF8F1    ret
004BF8F2    mov ebx, dword ptr ss:[ebp+0x08]
004BF8F5    lea ecx, ss:[ebp+0x08]
004BF8F8    mov edx, 0x80337C
004BF8FD    mov esi, dword ptr ds:[ebx+0x04]
004BF900    call 0x0063D720                                 ; => [ String: BtnResend | Call: sub_63d720 ]
004BF905    mov eax, dword ptr ss:[ebp+0x08]
004BF908    mov ecx, edi                                    ; => [ Data: data_801800 ]
004BF90A    test eax, eax
004BF90C    cmovnz ecx, eax
004BF90F    nop
004BF910    mov dl, byte ptr ds:[ecx]
004BF912    cmp dl, byte ptr ds:[esi]
004BF914    jnz 0x004BF930
004BF916    test dl, dl
004BF918    jz 0x004BF92C
004BF91A    mov dl, byte ptr ds:[ecx+0x01]
004BF91D    cmp dl, byte ptr ds:[esi+0x01]
004BF920    jnz 0x004BF930
004BF922    add ecx, 0x02
004BF925    add esi, 0x02
004BF928    test dl, dl
004BF92A    jnz 0x004BF910
004BF92C    xor esi, esi
004BF92E    jmp 0x004BF935
004BF930    sbb esi, esi
004BF932    or esi, 0x01
004BF935    mov dword ptr ss:[ebp-0x04], 0x0B
004BF93C    cmp dword ptr ds:[0x00CF65BC], 0x00
004BF943    jz 0x004BF969
004BF945    test eax, eax
004BF947    jz 0x004BF969
004BF949    cmp byte ptr ds:[eax], 0x00
004BF94C    jz 0x004BF969                                   ; => [ Data: data_cf65bc ]
004BF94E    lea ecx, ss:[ebp+0x08]
004BF951    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004BF956    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BF95A    jnz 0x004BF969
004BF95C    mov edx, dword ptr ds:[eax+0x0C]
004BF95F    mov ecx, eax
004BF961    add edx, 0x10
004BF964    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004BF969    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BF970    test esi, esi
004BF972    jnz 0x004BF9A8
004BF974    mov ecx, dword ptr ds:[0x00CC8DC8]
004BF97A    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004BF980    call 0x004D8F30
004BF985    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004BF988    test eax, eax
004BF98A    cmovnz edi, eax
004BF98D    mov ecx, edi
004BF98F    call 0x004B8CC0                                 ; => [ Call: sub_4b8cc0 ]
004BF994    xor al, al
004BF996    mov ecx, dword ptr ss:[ebp-0x0C]
004BF999    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004BF9A0    pop ecx
004BF9A1    pop edi
004BF9A2    pop esi
004BF9A3    pop ebx
004BF9A4    mov esp, ebp
004BF9A6    pop ebp
004BF9A7    ret
004BF9A8    mov esi, dword ptr ds:[ebx+0x04]
004BF9AB    lea ecx, ss:[ebp+0x08]
004BF9AE    mov edx, 0x803388
004BF9B3    call 0x0063D720                                 ; => [ String: btn_newsletter | Call: sub_63d720 ]
004BF9B8    mov eax, dword ptr ss:[ebp+0x08]
004BF9BB    mov ecx, edi                                    ; => [ Data: data_801800 ]
004BF9BD    test eax, eax
004BF9BF    cmovnz ecx, eax
004BF9C2    mov dl, byte ptr ds:[ecx]
004BF9C4    cmp dl, byte ptr ds:[esi]
004BF9C6    jnz 0x004BF9E2
004BF9C8    test dl, dl
004BF9CA    jz 0x004BF9DE
004BF9CC    mov dl, byte ptr ds:[ecx+0x01]
004BF9CF    cmp dl, byte ptr ds:[esi+0x01]
004BF9D2    jnz 0x004BF9E2
004BF9D4    add ecx, 0x02
004BF9D7    add esi, 0x02
004BF9DA    test dl, dl
004BF9DC    jnz 0x004BF9C2
004BF9DE    xor esi, esi
004BF9E0    jmp 0x004BF9E7
004BF9E2    sbb esi, esi
004BF9E4    or esi, 0x01
004BF9E7    mov dword ptr ss:[ebp-0x04], 0x0C
004BF9EE    cmp dword ptr ds:[0x00CF65BC], 0x00
004BF9F5    jz 0x004BFA1B
004BF9F7    test eax, eax
004BF9F9    jz 0x004BFA1B
004BF9FB    cmp byte ptr ds:[eax], 0x00
004BF9FE    jz 0x004BFA1B                                   ; => [ Data: data_cf65bc ]
004BFA00    lea ecx, ss:[ebp+0x08]
004BFA03    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004BFA08    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BFA0C    jnz 0x004BFA1B
004BFA0E    mov edx, dword ptr ds:[eax+0x0C]
004BFA11    mov ecx, eax
004BFA13    add edx, 0x10
004BFA16    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004BFA1B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BFA22    test esi, esi
004BFA24    jnz 0x004BFAAB
004BFA2A    mov ecx, dword ptr ds:[0x00CC8DC8]
004BFA30    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004BFA36    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004BFA3B    mov ecx, dword ptr ds:[0x00CC8DC8]
004BFA41    mov esi, eax
004BFA43    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004BFA49    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004BFA4E    test byte ptr ds:[eax+0x425C], 0x01
004BFA55    jz 0x004BFA81
004BFA57    xor cl, cl
004BFA59    call 0x004AEF60                                 ; => [ Call: sub_4aef60 ]
004BFA5E    mov eax, dword ptr ds:[esi+0x425C]
004BFA64    and eax, 0xFFFFFFFE
004BFA67    mov dword ptr ds:[esi+0x425C], eax
004BFA6D    xor al, al
004BFA6F    mov ecx, dword ptr ss:[ebp-0x0C]
004BFA72    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004BFA79    pop ecx
004BFA7A    pop edi
004BFA7B    pop esi
004BFA7C    pop ebx
004BFA7D    mov esp, ebp
004BFA7F    pop ebp
004BFA80    ret
004BFA81    mov cl, 0x01
004BFA83    call 0x004AEF60                                 ; => [ Call: sub_4aef60 ]
004BFA88    mov eax, dword ptr ds:[esi+0x425C]
004BFA8E    or eax, 0x01
004BFA91    mov dword ptr ds:[esi+0x425C], eax
004BFA97    xor al, al
004BFA99    mov ecx, dword ptr ss:[ebp-0x0C]
004BFA9C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004BFAA3    pop ecx
004BFAA4    pop edi
004BFAA5    pop esi
004BFAA6    pop ebx
004BFAA7    mov esp, ebp
004BFAA9    pop ebp
004BFAAA    ret
004BFAAB    mov edx, 0x803398
004BFAB0    lea ecx, ss:[ebp+0x08]
004BFAB3    call 0x0063D720                                 ; => [ String: BtnPrivacy | Call: sub_63d720 ]
004BFAB8    mov eax, dword ptr ss:[ebp+0x08]
004BFABB    test eax, eax
004BFABD    mov ecx, dword ptr ds:[ebx+0x04]
004BFAC0    cmovnz edi, eax
004BFAC3    mov dl, byte ptr ds:[ecx]
004BFAC5    cmp dl, byte ptr ds:[edi]
004BFAC7    jnz 0x004BFAE3
004BFAC9    test dl, dl
004BFACB    jz 0x004BFADF
004BFACD    mov dl, byte ptr ds:[ecx+0x01]
004BFAD0    cmp dl, byte ptr ds:[edi+0x01]
004BFAD3    jnz 0x004BFAE3
004BFAD5    add ecx, 0x02
004BFAD8    add edi, 0x02
004BFADB    test dl, dl
004BFADD    jnz 0x004BFAC3
004BFADF    xor esi, esi
004BFAE1    jmp 0x004BFAE8
004BFAE3    sbb esi, esi
004BFAE5    or esi, 0x01
004BFAE8    mov dword ptr ss:[ebp-0x04], 0x0D
004BFAEF    cmp dword ptr ds:[0x00CF65BC], 0x00
004BFAF6    jz 0x004BFB1C
004BFAF8    test eax, eax
004BFAFA    jz 0x004BFB1C
004BFAFC    cmp byte ptr ds:[eax], 0x00
004BFAFF    jz 0x004BFB1C                                   ; => [ Data: data_cf65bc ]
004BFB01    lea ecx, ss:[ebp+0x08]
004BFB04    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004BFB09    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BFB0D    jnz 0x004BFB1C
004BFB0F    mov edx, dword ptr ds:[eax+0x0C]
004BFB12    mov ecx, eax
004BFB14    add edx, 0x10
004BFB17    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004BFB1C    test esi, esi
004BFB1E    jnz 0x004BFB2A
004BFB20    mov dword ptr ds:[0x008DB660], 0x1E             ; => [ Data: data_8db660 ]
004BFB2A    xor al, al
004BFB2C    mov ecx, dword ptr ss:[ebp-0x0C]
004BFB2F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004BFB36    pop ecx
004BFB37    pop edi
004BFB38    pop esi
004BFB39    pop ebx
004BFB3A    mov esp, ebp
004BFB3C    pop ebp
004BFB3D    ret
