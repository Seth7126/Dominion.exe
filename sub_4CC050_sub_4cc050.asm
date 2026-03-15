// ============================================================
// 函数名称: sub_4cc050
// 起始地址: 0x4cc050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CC050    dword 6AEC8B55
004CC054    jmp far fword ptr ds:[eax-0x10]
004CC057    xor dh, byte ptr ds:[esi]
004CC05A    mov eax, dword ptr fs:[0x00000000]
004CC060    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004CC061    sub esp, 0x40
004CC064    mov eax, dword ptr ds:[0x008C4040]
004CC069    xor eax, ebp
004CC06B    mov dword ptr ss:[ebp-0x10], eax
004CC06E    push ebx
004CC06F    push esi
004CC070    push edi
004CC071    push eax                                        ; => [ Data: __security_cookie ]
004CC072    lea eax, ss:[ebp-0x0C]
004CC075    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004CC07B    mov ebx, dword ptr ss:[ebp+0x08]
004CC07E    lea ecx, ss:[ebp-0x4C]
004CC081    mov edx, 0x802BCC
004CC086    mov esi, dword ptr ds:[ebx+0x04]
004CC089    call 0x0063D720                                 ; => [ String: btnBack | Call: sub_63d720 ]
004CC08E    mov eax, dword ptr ss:[ebp-0x4C]
004CC091    mov edi, 0x801800                               ; => [ Data: data_801800 ]
004CC096    test eax, eax
004CC098    mov ecx, edi                                    ; => [ Data: data_801800 ]
004CC09A    cmovnz ecx, eax
004CC09D    nop dword ptr ds:[eax], eax
004CC0A0    mov dl, byte ptr ds:[ecx]
004CC0A2    cmp dl, byte ptr ds:[esi]
004CC0A4    jnz 0x004CC0C0
004CC0A6    test dl, dl
004CC0A8    jz 0x004CC0BC
004CC0AA    mov dl, byte ptr ds:[ecx+0x01]
004CC0AD    cmp dl, byte ptr ds:[esi+0x01]
004CC0B0    jnz 0x004CC0C0
004CC0B2    add ecx, 0x02
004CC0B5    add esi, 0x02
004CC0B8    test dl, dl
004CC0BA    jnz 0x004CC0A0
004CC0BC    xor ecx, ecx
004CC0BE    jmp 0x004CC0C5
004CC0C0    sbb ecx, ecx
004CC0C2    or ecx, 0x01
004CC0C5    test ecx, ecx
004CC0C7    jz 0x004CC0D3
004CC0C9    cmp dword ptr ds:[ebx+0x18], 0x02
004CC0CD    jz 0x004CC0D3
004CC0CF    xor bl, bl
004CC0D1    jmp 0x004CC0D5
004CC0D3    mov bl, 0x01
004CC0D5    mov dword ptr ss:[ebp-0x04], 0x00
004CC0DC    cmp dword ptr ds:[0x00CF65BC], 0x00
004CC0E3    jz 0x004CC110
004CC0E5    test eax, eax
004CC0E7    jz 0x004CC110
004CC0E9    cmp byte ptr ds:[eax], 0x00
004CC0EC    jz 0x004CC110                                   ; => [ Data: data_cf65bc ]
004CC0EE    lea ecx, ss:[ebp-0x4C]
004CC0F1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004CC0F6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CC0FA    jnz 0x004CC110
004CC0FC    mov edx, dword ptr ds:[eax+0x0C]
004CC0FF    mov ecx, eax
004CC101    add edx, 0x10
004CC104    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004CC109    mov dword ptr ss:[ebp-0x4C], 0x801800           ; => [ Data: data_801800 ]
004CC110    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CC117    test bl, bl
004CC119    jz 0x004CC133
004CC11B    mov eax, dword ptr ds:[0x00CC8DA0]
004CC120    mov dword ptr ds:[0x008DB660], eax              ; => [ Data: data_cc8da0 | Data: data_8db660 ]
004CC125    mov eax, dword ptr ds:[0x00CC8DA4]              ; => [ Data: data_cc8da4 ]
004CC12A    test eax, eax
004CC12C    jz 0x004CC133
004CC12E    mov dword ptr ds:[0x008DB6B0], eax              ; => [ Data: data_8db6b0 ]
004CC133    mov ebx, dword ptr ss:[ebp+0x08]
004CC136    lea ecx, ss:[ebp-0x4C]
004CC139    mov edx, 0x804960
004CC13E    mov esi, dword ptr ds:[ebx+0x04]
004CC141    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btnBuy ]
004CC146    mov eax, dword ptr ss:[ebp-0x4C]
004CC149    mov ecx, edi                                    ; => [ Data: data_801800 ]
004CC14B    test eax, eax
004CC14D    cmovnz ecx, eax
004CC150    mov dl, byte ptr ds:[ecx]
004CC152    cmp dl, byte ptr ds:[esi]
004CC154    jnz 0x004CC170
004CC156    test dl, dl
004CC158    jz 0x004CC16C
004CC15A    mov dl, byte ptr ds:[ecx+0x01]
004CC15D    cmp dl, byte ptr ds:[esi+0x01]
004CC160    jnz 0x004CC170
004CC162    add ecx, 0x02
004CC165    add esi, 0x02
004CC168    test dl, dl
004CC16A    jnz 0x004CC150
004CC16C    xor esi, esi
004CC16E    jmp 0x004CC175
004CC170    sbb esi, esi
004CC172    or esi, 0x01
004CC175    mov dword ptr ss:[ebp-0x04], 0x01
004CC17C    cmp dword ptr ds:[0x00CF65BC], 0x00
004CC183    jz 0x004CC1B0
004CC185    test eax, eax
004CC187    jz 0x004CC1B0
004CC189    cmp byte ptr ds:[eax], 0x00
004CC18C    jz 0x004CC1B0                                   ; => [ Data: data_cf65bc ]
004CC18E    lea ecx, ss:[ebp-0x4C]
004CC191    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004CC196    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CC19A    jnz 0x004CC1B0
004CC19C    mov edx, dword ptr ds:[eax+0x0C]
004CC19F    mov ecx, eax
004CC1A1    add edx, 0x10
004CC1A4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004CC1A9    mov dword ptr ss:[ebp-0x4C], 0x801800           ; => [ Data: data_801800 ]
004CC1B0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CC1B7    test esi, esi
004CC1B9    jnz 0x004CC361
004CC1BF    cmp dword ptr ds:[0x00CC8D98], 0x03
004CC1C6    jnz 0x004CC357                                  ; => [ Data: data_cc8d98 ]
004CC1CC    xor ecx, ecx
004CC1CE    xor eax, eax
004CC1D0    cmp dword ptr ds:[eax+0x780878], 0x100002
004CC1DA    jz 0x004CC1F0                                   ; => [ Data: data_780878 ]
004CC1DC    add eax, 0x10C
004CC1E1    inc ecx
004CC1E2    cmp eax, 0x28D4
004CC1E7    jb 0x004CC1D0
004CC1E9    mov ecx, 0x780878                               ; => [ Data: data_780878 ]
004CC1EE    jmp 0x004CC1FC
004CC1F0    imul ecx, ecx, 0x10C
004CC1F6    add ecx, 0x780878                               ; => [ Data: data_780878 ]
004CC1FC    lea edx, ss:[ebp-0x48]
004CC1FF    call 0x004BE540                                 ; => [ Call: sub_4be540 ]
004CC204    mov eax, dword ptr ss:[ebp-0x48]
004CC207    sub eax, 0x04
004CC20A    jz 0x004CC2B9
004CC210    sub eax, 0x02
004CC213    jnz 0x004CC357
004CC219    push eax
004CC21A    xor edx, edx
004CC21C    mov dword ptr ds:[0x008DB6B0], 0x20             ; => [ Data: data_8db6b0 ]
004CC226    mov ecx, 0x8045C0
004CC22B    call 0x0068CAF0                                 ; => [ Call: nullptr | Call: sub_68caf0 | String: dom_ui_store_confirm_bundle_steam_title ]
004CC230    add esp, 0x04
004CC233    test eax, eax
004CC235    jnz 0x004CC23E
004CC237    mov ecx, 0x8045C0                               ; => [ String: dom_ui_store_confirm_bundle_steam_title ]
004CC23C    jmp 0x004CC247
004CC23E    mov eax, dword ptr ds:[eax]
004CC240    mov ecx, edi                                    ; => [ Data: data_801800 ]
004CC242    test eax, eax
004CC244    cmovnz ecx, eax
004CC247    push ecx
004CC248    mov ecx, 0x8DB750
004CC24D    call 0x0063D8D0
004CC252    push 0x00
004CC254    xor edx, edx
004CC256    mov ecx, 0x8045E8
004CC25B    call 0x0068CAF0                                 ; => [ Call: nullptr | Call: sub_63d8d0 | Call: sub_68caf0 | Data: data_8db750 | String: dom_ui_store_confirm_bundle_steam_body ]
004CC260    add esp, 0x04
004CC263    test eax, eax
004CC265    jnz 0x004CC26E
004CC267    mov ecx, 0x8045E8                               ; => [ String: dom_ui_store_confirm_bundle_steam_body ]
004CC26C    jmp 0x004CC277
004CC26E    mov eax, dword ptr ds:[eax]
004CC270    mov ecx, edi                                    ; => [ Data: data_801800 ]
004CC272    test eax, eax
004CC274    cmovnz ecx, eax
004CC277    push ecx
004CC278    mov ecx, 0x8DB754
004CC27D    call 0x0063D8D0                                 ; => [ Data: data_8db754 | Call: sub_63d8d0 ]
004CC282    push 0x801800
004CC287    mov ecx, 0x8DB758
004CC28C    call 0x0063D8D0                                 ; => [ Data: data_8db758 | Data: data_801800 | Call: sub_63d8d0 ]
004CC291    push 0x801800
004CC296    mov ecx, 0x8DB75C
004CC29B    call 0x0063D8D0                                 ; => [ Data: data_801800 | Data: data_8db75c | Call: sub_63d8d0 ]
004CC2A0    mov dword ptr ds:[0x008DB760], 0x4CC7A0         ; => [ Data: data_8db760 ]
004CC2AA    mov dword ptr ds:[0x008DB764], 0x00             ; => [ Data: data_8db764 ]
004CC2B4    jmp 0x004CC361
004CC2B9    push 0x00
004CC2BB    xor edx, edx
004CC2BD    mov dword ptr ds:[0x008DB6B0], 0x20             ; => [ Data: data_8db6b0 ]
004CC2C7    mov ecx, 0x804558
004CC2CC    call 0x0068CAF0                                 ; => [ Call: nullptr | Call: sub_68caf0 | String: dom_ui_store_confirm_bundle_discount_unlikely_title ]
004CC2D1    add esp, 0x04
004CC2D4    test eax, eax
004CC2D6    jnz 0x004CC2DF
004CC2D8    mov ecx, 0x804558                               ; => [ String: dom_ui_store_confirm_bundle_discount_unlikely_title ]
004CC2DD    jmp 0x004CC2E8
004CC2DF    mov eax, dword ptr ds:[eax]
004CC2E1    mov ecx, edi                                    ; => [ Data: data_801800 ]
004CC2E3    test eax, eax
004CC2E5    cmovnz ecx, eax
004CC2E8    push ecx
004CC2E9    mov ecx, 0x8DB750
004CC2EE    call 0x0063D8D0
004CC2F3    push 0x00
004CC2F5    xor edx, edx
004CC2F7    mov ecx, 0x80458C
004CC2FC    call 0x0068CAF0                                 ; => [ Call: nullptr | String: dom_ui_store_confirm_bundle_discount_unlikely_body | Call: sub_63d8d0 | Call: sub_68caf0 | Data: data_8db750 ]
004CC301    add esp, 0x04
004CC304    test eax, eax
004CC306    jnz 0x004CC30F
004CC308    mov ecx, 0x80458C                               ; => [ String: dom_ui_store_confirm_bundle_discount_unlikely_body ]
004CC30D    jmp 0x004CC318
004CC30F    mov eax, dword ptr ds:[eax]
004CC311    mov ecx, edi                                    ; => [ Data: data_801800 ]
004CC313    test eax, eax
004CC315    cmovnz ecx, eax
004CC318    push ecx
004CC319    mov ecx, 0x8DB754
004CC31E    call 0x0063D8D0                                 ; => [ Data: data_8db754 | Call: sub_63d8d0 ]
004CC323    push 0x801800
004CC328    mov ecx, 0x8DB758
004CC32D    call 0x0063D8D0                                 ; => [ Data: data_8db758 | Data: data_801800 | Call: sub_63d8d0 ]
004CC332    push 0x801800
004CC337    mov ecx, 0x8DB75C
004CC33C    call 0x0063D8D0                                 ; => [ Data: data_801800 | Data: data_8db75c | Call: sub_63d8d0 ]
004CC341    mov dword ptr ds:[0x008DB760], 0x4CC7A0         ; => [ Data: data_8db760 ]
004CC34B    mov dword ptr ds:[0x008DB764], 0x00             ; => [ Data: data_8db764 ]
004CC355    jmp 0x004CC361
004CC357    mov ecx, 0xCC8D98
004CC35C    call 0x004C9D30                                 ; => [ Data: data_cc8d98 | Call: sub_4c9d30 | Data: data_cc8d98 | Call: sub_4c9d30 ]
004CC361    mov esi, dword ptr ds:[ebx+0x04]
004CC364    lea ecx, ss:[ebp-0x4C]
004CC367    mov edx, 0x804968
004CC36C    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btnCardList ]
004CC371    mov eax, dword ptr ss:[ebp-0x4C]
004CC374    mov ecx, edi                                    ; => [ Data: data_801800 ]
004CC376    test eax, eax
004CC378    cmovnz ecx, eax
004CC37B    nop dword ptr ds:[eax+eax*1], eax
004CC380    mov dl, byte ptr ds:[ecx]
004CC382    cmp dl, byte ptr ds:[esi]
004CC384    jnz 0x004CC3A0
004CC386    test dl, dl
004CC388    jz 0x004CC39C
004CC38A    mov dl, byte ptr ds:[ecx+0x01]
004CC38D    cmp dl, byte ptr ds:[esi+0x01]
004CC390    jnz 0x004CC3A0
004CC392    add ecx, 0x02
004CC395    add esi, 0x02
004CC398    test dl, dl
004CC39A    jnz 0x004CC380
004CC39C    xor esi, esi
004CC39E    jmp 0x004CC3A5
004CC3A0    sbb esi, esi
004CC3A2    or esi, 0x01
004CC3A5    mov dword ptr ss:[ebp-0x04], 0x02
004CC3AC    cmp dword ptr ds:[0x00CF65BC], 0x00
004CC3B3    jz 0x004CC3E0
004CC3B5    test eax, eax
004CC3B7    jz 0x004CC3E0
004CC3B9    cmp byte ptr ds:[eax], 0x00
004CC3BC    jz 0x004CC3E0                                   ; => [ Data: data_cf65bc ]
004CC3BE    lea ecx, ss:[ebp-0x4C]
004CC3C1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004CC3C6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CC3CA    jnz 0x004CC3E0
004CC3CC    mov edx, dword ptr ds:[eax+0x0C]
004CC3CF    mov ecx, eax
004CC3D1    add edx, 0x10
004CC3D4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004CC3D9    mov dword ptr ss:[ebp-0x4C], 0x801800           ; => [ Data: data_801800 ]
004CC3E0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CC3E7    test esi, esi
004CC3E9    jnz 0x004CC410
004CC3EB    mov ecx, 0xCC8D98
004CC3F0    call 0x004BE4C0                                 ; => [ Data: data_cc8d98 | Call: sub_4be4c0 ]
004CC3F5    sub eax, esi
004CC3F7    jz 0x004CC402
004CC3F9    sub eax, 0x01
004CC3FC    jnz 0x004CC767
004CC402    cmp byte ptr ds:[0x00CC8D90], 0x00
004CC409    setz byte ptr ds:[0x00CC8D90]                   ; => [ Data: data_cc8d90 ]
004CC410    mov esi, dword ptr ds:[ebx+0x04]
004CC413    lea ecx, ss:[ebp-0x4C]
004CC416    mov edx, 0x804984
004CC41B    call 0x0063D720                                 ; => [ String: btn_zoom_dismiss | Call: sub_63d720 ]
004CC420    mov eax, dword ptr ss:[ebp-0x4C]
004CC423    mov ecx, edi                                    ; => [ Data: data_801800 ]
004CC425    test eax, eax
004CC427    cmovnz ecx, eax
004CC42A    nop word ptr ds:[eax+eax*1], ax
004CC430    mov dl, byte ptr ds:[ecx]
004CC432    cmp dl, byte ptr ds:[esi]
004CC434    jnz 0x004CC450
004CC436    test dl, dl
004CC438    jz 0x004CC44C
004CC43A    mov dl, byte ptr ds:[ecx+0x01]
004CC43D    cmp dl, byte ptr ds:[esi+0x01]
004CC440    jnz 0x004CC450
004CC442    add ecx, 0x02
004CC445    add esi, 0x02
004CC448    test dl, dl
004CC44A    jnz 0x004CC430
004CC44C    xor esi, esi
004CC44E    jmp 0x004CC455
004CC450    sbb esi, esi
004CC452    or esi, 0x01
004CC455    mov dword ptr ss:[ebp-0x04], 0x03
004CC45C    cmp dword ptr ds:[0x00CF65BC], 0x00
004CC463    jz 0x004CC489
004CC465    test eax, eax
004CC467    jz 0x004CC489
004CC469    cmp byte ptr ds:[eax], 0x00
004CC46C    jz 0x004CC489                                   ; => [ Data: data_cf65bc ]
004CC46E    lea ecx, ss:[ebp-0x4C]
004CC471    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004CC476    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CC47A    jnz 0x004CC489
004CC47C    mov edx, dword ptr ds:[eax+0x0C]
004CC47F    mov ecx, eax
004CC481    add edx, 0x10
004CC484    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004CC489    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CC490    test esi, esi
004CC492    jnz 0x004CC4A2
004CC494    mov ecx, dword ptr ds:[0x00CC8D94]
004CC49A    or edx, 0xFFFFFFFF
004CC49D    call 0x004AD010                                 ; => [ Data: data_cc8d94 | Call: sub_4ad010 ]
004CC4A2    mov esi, dword ptr ds:[ebx+0x04]
004CC4A5    lea ecx, ss:[ebp-0x4C]
004CC4A8    mov edx, 0x804998
004CC4AD    call 0x0063D720                                 ; => [ String: btn_zoomed_lArrow | Call: sub_63d720 ]
004CC4B2    mov eax, dword ptr ss:[ebp-0x4C]
004CC4B5    mov ecx, edi                                    ; => [ Data: data_801800 ]
004CC4B7    test eax, eax
004CC4B9    cmovnz ecx, eax
004CC4BC    nop dword ptr ds:[eax], eax
004CC4C0    mov dl, byte ptr ds:[ecx]
004CC4C2    cmp dl, byte ptr ds:[esi]
004CC4C4    jnz 0x004CC4E0
004CC4C6    test dl, dl
004CC4C8    jz 0x004CC4DC
004CC4CA    mov dl, byte ptr ds:[ecx+0x01]
004CC4CD    cmp dl, byte ptr ds:[esi+0x01]
004CC4D0    jnz 0x004CC4E0
004CC4D2    add ecx, 0x02
004CC4D5    add esi, 0x02
004CC4D8    test dl, dl
004CC4DA    jnz 0x004CC4C0
004CC4DC    xor esi, esi
004CC4DE    jmp 0x004CC4E5
004CC4E0    sbb esi, esi
004CC4E2    or esi, 0x01
004CC4E5    mov dword ptr ss:[ebp-0x04], 0x04
004CC4EC    cmp dword ptr ds:[0x00CF65BC], 0x00
004CC4F3    jz 0x004CC519
004CC4F5    test eax, eax
004CC4F7    jz 0x004CC519
004CC4F9    cmp byte ptr ds:[eax], 0x00
004CC4FC    jz 0x004CC519                                   ; => [ Data: data_cf65bc ]
004CC4FE    lea ecx, ss:[ebp-0x4C]
004CC501    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004CC506    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CC50A    jnz 0x004CC519
004CC50C    mov edx, dword ptr ds:[eax+0x0C]
004CC50F    mov ecx, eax
004CC511    add edx, 0x10
004CC514    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004CC519    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CC520    test esi, esi
004CC522    jnz 0x004CC562
004CC524    mov esi, dword ptr ds:[0x00CC8D94]              ; => [ Data: data_cc8d94 ]
004CC52A    mov edx, dword ptr ds:[esi+0xBD4]
004CC530    sub edx, 0x01
004CC533    js 0x004CC558
004CC535    mov ecx, dword ptr ds:[esi+0xBBC]
004CC53B    mov eax, edx
004CC53D    shl eax, 0x04
004CC540    add eax, 0x25C
004CC545    add eax, esi
004CC547    cmp edx, ecx
004CC549    jnl 0x004CC558
004CC54B    cmp dword ptr ds:[eax], 0x00
004CC54E    jnz 0x004CC55B
004CC550    sub eax, 0x10
004CC553    sub edx, 0x01
004CC556    jns 0x004CC547
004CC558    or edx, 0xFFFFFFFF
004CC55B    mov ecx, esi
004CC55D    call 0x004AD010                                 ; => [ Call: sub_4ad010 ]
004CC562    mov esi, dword ptr ds:[ebx+0x04]
004CC565    lea ecx, ss:[ebp-0x4C]
004CC568    mov edx, 0x8049AC
004CC56D    call 0x0063D720                                 ; => [ String: btn_zoomed_rArrow | Call: sub_63d720 ]
004CC572    mov eax, dword ptr ss:[ebp-0x4C]
004CC575    mov ecx, edi                                    ; => [ Data: data_801800 ]
004CC577    test eax, eax
004CC579    cmovnz ecx, eax
004CC57C    nop dword ptr ds:[eax], eax
004CC580    mov dl, byte ptr ds:[ecx]
004CC582    cmp dl, byte ptr ds:[esi]
004CC584    jnz 0x004CC5A0
004CC586    test dl, dl
004CC588    jz 0x004CC59C
004CC58A    mov dl, byte ptr ds:[ecx+0x01]
004CC58D    cmp dl, byte ptr ds:[esi+0x01]
004CC590    jnz 0x004CC5A0
004CC592    add ecx, 0x02
004CC595    add esi, 0x02
004CC598    test dl, dl
004CC59A    jnz 0x004CC580
004CC59C    xor esi, esi
004CC59E    jmp 0x004CC5A5
004CC5A0    sbb esi, esi
004CC5A2    or esi, 0x01
004CC5A5    mov dword ptr ss:[ebp-0x04], 0x05
004CC5AC    cmp dword ptr ds:[0x00CF65BC], 0x00
004CC5B3    jz 0x004CC5D9
004CC5B5    test eax, eax
004CC5B7    jz 0x004CC5D9
004CC5B9    cmp byte ptr ds:[eax], 0x00
004CC5BC    jz 0x004CC5D9                                   ; => [ Data: data_cf65bc ]
004CC5BE    lea ecx, ss:[ebp-0x4C]
004CC5C1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004CC5C6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CC5CA    jnz 0x004CC5D9
004CC5CC    mov edx, dword ptr ds:[eax+0x0C]
004CC5CF    mov ecx, eax
004CC5D1    add edx, 0x10
004CC5D4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004CC5D9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CC5E0    test esi, esi
004CC5E2    jnz 0x004CC627
004CC5E4    mov esi, dword ptr ds:[0x00CC8D94]              ; => [ Data: data_cc8d94 ]
004CC5EA    mov edx, dword ptr ds:[esi+0xBD4]
004CC5F0    add edx, 0x01
004CC5F3    js 0x004CC618
004CC5F5    mov ecx, dword ptr ds:[esi+0xBBC]
004CC5FB    mov eax, edx
004CC5FD    shl eax, 0x04
004CC600    add eax, 0x25C
004CC605    add eax, esi
004CC607    cmp edx, ecx
004CC609    jnl 0x004CC618
004CC60B    cmp dword ptr ds:[eax], 0x00
004CC60E    jnz 0x004CC61B
004CC610    add eax, 0x10
004CC613    add edx, 0x01
004CC616    jns 0x004CC607
004CC618    or edx, 0xFFFFFFFF
004CC61B    mov ecx, esi
004CC61D    call 0x004AD010                                 ; => [ Call: sub_4ad010 ]
004CC622    jmp 0x004CC749
004CC627    mov esi, dword ptr ds:[ebx+0x04]
004CC62A    lea ecx, ss:[ebp-0x4C]
004CC62D    mov edx, 0x8033B8
004CC632    call 0x0063D720                                 ; => [ String: btnRight | Call: sub_63d720 ]
004CC637    mov eax, dword ptr ss:[ebp-0x4C]
004CC63A    mov ecx, edi                                    ; => [ Data: data_801800 ]
004CC63C    test eax, eax
004CC63E    cmovnz ecx, eax
004CC641    mov dl, byte ptr ds:[ecx]
004CC643    cmp dl, byte ptr ds:[esi]
004CC645    jnz 0x004CC661
004CC647    test dl, dl
004CC649    jz 0x004CC65D
004CC64B    mov dl, byte ptr ds:[ecx+0x01]
004CC64E    cmp dl, byte ptr ds:[esi+0x01]
004CC651    jnz 0x004CC661
004CC653    add ecx, 0x02
004CC656    add esi, 0x02
004CC659    test dl, dl
004CC65B    jnz 0x004CC641
004CC65D    xor esi, esi
004CC65F    jmp 0x004CC666
004CC661    sbb esi, esi
004CC663    or esi, 0x01
004CC666    mov dword ptr ss:[ebp-0x04], 0x06
004CC66D    cmp dword ptr ds:[0x00CF65BC], 0x00
004CC674    jz 0x004CC69A
004CC676    test eax, eax
004CC678    jz 0x004CC69A
004CC67A    cmp byte ptr ds:[eax], 0x00
004CC67D    jz 0x004CC69A                                   ; => [ Data: data_cf65bc ]
004CC67F    lea ecx, ss:[ebp-0x4C]
004CC682    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004CC687    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CC68B    jnz 0x004CC69A
004CC68D    mov edx, dword ptr ds:[eax+0x0C]
004CC690    mov ecx, eax
004CC692    add edx, 0x10
004CC695    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004CC69A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CC6A1    test esi, esi
004CC6A3    jnz 0x004CC6B4
004CC6A5    mov ecx, 0xCC8D98
004CC6AA    call 0x004CBF00                                 ; => [ Data: data_cc8d98 | Call: sub_4cbf00 ]
004CC6AF    jmp 0x004CC73E
004CC6B4    mov esi, dword ptr ds:[ebx+0x04]
004CC6B7    lea ecx, ss:[ebp-0x4C]
004CC6BA    mov edx, 0x8033C4
004CC6BF    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btnLeft ]
004CC6C4    mov eax, dword ptr ss:[ebp-0x4C]
004CC6C7    test eax, eax
004CC6C9    cmovnz edi, eax
004CC6CC    nop dword ptr ds:[eax], eax
004CC6D0    mov cl, byte ptr ds:[edi]
004CC6D2    cmp cl, byte ptr ds:[esi]
004CC6D4    jnz 0x004CC6F0
004CC6D6    test cl, cl
004CC6D8    jz 0x004CC6EC
004CC6DA    mov cl, byte ptr ds:[edi+0x01]
004CC6DD    cmp cl, byte ptr ds:[esi+0x01]
004CC6E0    jnz 0x004CC6F0
004CC6E2    add edi, 0x02
004CC6E5    add esi, 0x02
004CC6E8    test cl, cl
004CC6EA    jnz 0x004CC6D0
004CC6EC    xor esi, esi
004CC6EE    jmp 0x004CC6F5
004CC6F0    sbb esi, esi
004CC6F2    or esi, 0x01
004CC6F5    mov dword ptr ss:[ebp-0x04], 0x07
004CC6FC    cmp dword ptr ds:[0x00CF65BC], 0x00
004CC703    jz 0x004CC729
004CC705    test eax, eax
004CC707    jz 0x004CC729
004CC709    cmp byte ptr ds:[eax], 0x00
004CC70C    jz 0x004CC729                                   ; => [ Data: data_cf65bc ]
004CC70E    lea ecx, ss:[ebp-0x4C]
004CC711    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004CC716    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CC71A    jnz 0x004CC729
004CC71C    mov edx, dword ptr ds:[eax+0x0C]
004CC71F    mov ecx, eax
004CC721    add edx, 0x10
004CC724    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004CC729    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CC730    test esi, esi
004CC732    jnz 0x004CC749
004CC734    mov ecx, 0xCC8D98
004CC739    call 0x004CBFA0                                 ; => [ Call: sub_4cbfa0 | Data: data_cc8d98 ]
004CC73E    mov dword ptr ds:[0x00CC8D9C], edx              ; => [ Data: data_cc8d9c | Data: data_cc8d9c ]
004CC744    mov dword ptr ds:[0x00CC8D98], eax              ; => [ Data: data_cc8d98 | Data: data_cc8d98 ]
004CC749    xor al, al
004CC74B    mov ecx, dword ptr ss:[ebp-0x0C]
004CC74E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004CC755    pop ecx
004CC756    pop edi
004CC757    pop esi
004CC758    pop ebx
004CC759    mov ecx, dword ptr ss:[ebp-0x10]
004CC75C    xor ecx, ebp
004CC75E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004CC763    mov esp, ebp
004CC765    pop ebp
004CC766    ret
004CC767    push 0x804974
004CC76C    push 0x2549
004CC771    push 0x80292C
004CC776    mov edx, edi
004CC778    mov ecx, 0x801AA4
004CC77D    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: StoreItemClick | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp | String: Halt ]
004CC782    add esp, 0x0C
004CC785    call 0x0063BC30
004CC78A    test al, al
004CC78C    jz 0x004CC78F                                   ; => [ Call: sub_63bc30 ]
004CC78E    int3
004CC78F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
