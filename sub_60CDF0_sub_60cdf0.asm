// ============================================================
// 函数名称: sub_60cdf0
// 起始地址: 0x60cdf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060CDF0    push ebp
0060CDF1    mov ebp, esp
0060CDF3    push 0xFFFFFFFF
0060CDF5    push 0x76AED0                                   ; => [ Call: sub_76aed0 | Type: EHRegistrationNode ]
0060CDFA    mov eax, dword ptr fs:[0x00000000]
0060CE00    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0060CE01    sub esp, 0x84
0060CE07    mov eax, dword ptr ds:[0x008C4040]
0060CE0C    xor eax, ebp
0060CE0E    mov dword ptr ss:[ebp-0x10], eax
0060CE11    push esi
0060CE12    push edi
0060CE13    push eax                                        ; => [ Data: __security_cookie ]
0060CE14    lea eax, ss:[ebp-0x0C]
0060CE17    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0060CE1D    mov edi, ecx
0060CE1F    mov esi, dword ptr ds:[edi+0x04]
0060CE22    lea ecx, ss:[ebp-0x68]
0060CE25    mov edx, 0x865EBC
0060CE2A    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btn_4_campaign_tut ]
0060CE2F    mov eax, dword ptr ss:[ebp-0x68]
0060CE32    mov edx, 0x801800                               ; => [ Data: data_801800 ]
0060CE37    test eax, eax
0060CE39    cmovnz edx, eax
0060CE3C    nop dword ptr ds:[eax], eax
0060CE40    mov cl, byte ptr ds:[edx]
0060CE42    cmp cl, byte ptr ds:[esi]
0060CE44    jnz 0x0060CE60
0060CE46    test cl, cl
0060CE48    jz 0x0060CE5C
0060CE4A    mov cl, byte ptr ds:[edx+0x01]
0060CE4D    cmp cl, byte ptr ds:[esi+0x01]
0060CE50    jnz 0x0060CE60
0060CE52    add edx, 0x02
0060CE55    add esi, 0x02
0060CE58    test cl, cl
0060CE5A    jnz 0x0060CE40
0060CE5C    xor esi, esi
0060CE5E    jmp 0x0060CE65
0060CE60    sbb esi, esi
0060CE62    or esi, 0x01
0060CE65    mov dword ptr ss:[ebp-0x04], 0x00
0060CE6C    cmp dword ptr ds:[0x00CF65BC], 0x00
0060CE73    jz 0x0060CEA0
0060CE75    test eax, eax
0060CE77    jz 0x0060CEA0
0060CE79    cmp byte ptr ds:[eax], 0x00
0060CE7C    jz 0x0060CEA0                                   ; => [ Data: data_cf65bc ]
0060CE7E    lea ecx, ss:[ebp-0x68]
0060CE81    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0060CE86    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060CE8A    jnz 0x0060CEA0
0060CE8C    mov edx, dword ptr ds:[eax+0x0C]
0060CE8F    mov ecx, eax
0060CE91    add edx, 0x10
0060CE94    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0060CE99    mov dword ptr ss:[ebp-0x68], 0x801800           ; => [ Data: data_801800 ]
0060CEA0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060CEA7    test esi, esi
0060CEA9    jnz 0x0060CEB0
0060CEAB    call 0x0061DCE0                                 ; => [ Call: sub_61dce0 ]
0060CEB0    mov esi, dword ptr ds:[edi+0x04]
0060CEB3    lea ecx, ss:[ebp-0x68]
0060CEB6    mov edx, 0x865EF0
0060CEBB    call 0x0063D720                                 ; => [ String: BtnCardGallery | Call: sub_63d720 ]
0060CEC0    mov eax, dword ptr ss:[ebp-0x68]
0060CEC3    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0060CEC8    test eax, eax
0060CECA    cmovnz ecx, eax
0060CECD    nop dword ptr ds:[eax], eax
0060CED0    mov dl, byte ptr ds:[ecx]
0060CED2    cmp dl, byte ptr ds:[esi]
0060CED4    jnz 0x0060CEF0
0060CED6    test dl, dl
0060CED8    jz 0x0060CEEC
0060CEDA    mov dl, byte ptr ds:[ecx+0x01]
0060CEDD    cmp dl, byte ptr ds:[esi+0x01]
0060CEE0    jnz 0x0060CEF0
0060CEE2    add ecx, 0x02
0060CEE5    add esi, 0x02
0060CEE8    test dl, dl
0060CEEA    jnz 0x0060CED0
0060CEEC    xor esi, esi
0060CEEE    jmp 0x0060CEF5
0060CEF0    sbb esi, esi
0060CEF2    or esi, 0x01
0060CEF5    mov dword ptr ss:[ebp-0x04], 0x01
0060CEFC    cmp dword ptr ds:[0x00CF65BC], 0x00
0060CF03    jz 0x0060CF30
0060CF05    test eax, eax
0060CF07    jz 0x0060CF30
0060CF09    cmp byte ptr ds:[eax], 0x00
0060CF0C    jz 0x0060CF30                                   ; => [ Data: data_cf65bc ]
0060CF0E    lea ecx, ss:[ebp-0x68]
0060CF11    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0060CF16    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060CF1A    jnz 0x0060CF30
0060CF1C    mov edx, dword ptr ds:[eax+0x0C]
0060CF1F    mov ecx, eax
0060CF21    add edx, 0x10
0060CF24    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0060CF29    mov dword ptr ss:[ebp-0x68], 0x801800           ; => [ Data: data_801800 ]
0060CF30    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060CF37    test esi, esi
0060CF39    jnz 0x0060CF83
0060CF3B    mov ecx, dword ptr ds:[0x00C23BE0]              ; => [ Data: data_c23be0 ]
0060CF41    test ecx, ecx
0060CF43    jz 0x0060CF51
0060CF45    push 0x01
0060CF47    xor dl, dl
0060CF49    call 0x0066CA90                                 ; => [ Call: sub_66ca90 ]
0060CF4E    add esp, 0x04
0060CF51    mov dword ptr ds:[0x00CCF6F0], 0x02             ; => [ Data: data_ccf6f0 ]
0060CF5B    mov dword ptr ds:[0x00CCF6F4], 0x00             ; => [ Data: data_ccf6f4 ]
0060CF65    mov dword ptr ds:[0x00CCF6E8], 0x01             ; => [ Data: data_ccf6e8 ]
0060CF6F    mov dword ptr ds:[0x00CCF6EC], 0x00             ; => [ Data: data_ccf6ec ]
0060CF79    mov dword ptr ds:[0x008DB660], 0x7E6            ; => [ Data: data_8db660 ]
0060CF83    mov esi, dword ptr ds:[edi+0x04]
0060CF86    lea ecx, ss:[ebp-0x68]
0060CF89    mov edx, 0x865EE4
0060CF8E    call 0x0063D720                                 ; => [ String: BtnDaily | Call: sub_63d720 ]
0060CF93    mov eax, dword ptr ss:[ebp-0x68]
0060CF96    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0060CF9B    test eax, eax
0060CF9D    cmovnz ecx, eax
0060CFA0    mov dl, byte ptr ds:[ecx]
0060CFA2    cmp dl, byte ptr ds:[esi]
0060CFA4    jnz 0x0060CFC0
0060CFA6    test dl, dl
0060CFA8    jz 0x0060CFBC
0060CFAA    mov dl, byte ptr ds:[ecx+0x01]
0060CFAD    cmp dl, byte ptr ds:[esi+0x01]
0060CFB0    jnz 0x0060CFC0
0060CFB2    add ecx, 0x02
0060CFB5    add esi, 0x02
0060CFB8    test dl, dl
0060CFBA    jnz 0x0060CFA0
0060CFBC    xor esi, esi
0060CFBE    jmp 0x0060CFC5
0060CFC0    sbb esi, esi
0060CFC2    or esi, 0x01
0060CFC5    mov dword ptr ss:[ebp-0x04], 0x02
0060CFCC    cmp dword ptr ds:[0x00CF65BC], 0x00
0060CFD3    jz 0x0060D000
0060CFD5    test eax, eax
0060CFD7    jz 0x0060D000
0060CFD9    cmp byte ptr ds:[eax], 0x00
0060CFDC    jz 0x0060D000                                   ; => [ Data: data_cf65bc ]
0060CFDE    lea ecx, ss:[ebp-0x68]
0060CFE1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0060CFE6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060CFEA    jnz 0x0060D000
0060CFEC    mov edx, dword ptr ds:[eax+0x0C]
0060CFEF    mov ecx, eax
0060CFF1    add edx, 0x10
0060CFF4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0060CFF9    mov dword ptr ss:[ebp-0x68], 0x801800           ; => [ Data: data_801800 ]
0060D000    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060D007    test esi, esi
0060D009    jnz 0x0060D050
0060D00B    lea eax, ss:[ebp-0x1C]
0060D00E    mov dword ptr ds:[0x00CCF6B0], 0x01             ; => [ Data: data_ccf6b0 ]
0060D018    push eax
0060D019    call 0x0060A040                                 ; => [ Call: sub_60a040 ]
0060D01E    add esp, 0x04
0060D021    movq xmm0, qword ptr ds:[eax]
0060D025    mov eax, dword ptr ds:[eax+0x08]
0060D028    movq qword ptr ss:[ebp-0x78], xmm0
0060D02D    mov dword ptr ss:[ebp-0x70], eax
0060D030    mov eax, dword ptr ss:[ebp-0x78]
0060D033    mov dword ptr ds:[0x00CCF6B8], eax              ; => [ Data: data_ccf6b8 ]
0060D038    mov eax, dword ptr ss:[ebp-0x74]
0060D03B    mov dword ptr ds:[0x00CCF6BC], eax              ; => [ Data: data_ccf6bc ]
0060D040    mov dword ptr ds:[0x00CCF6B4], esi              ; => [ Data: data_ccf6b4 ]
0060D046    mov dword ptr ds:[0x008DB660], 0x7EA            ; => [ Data: data_8db660 ]
0060D050    mov esi, dword ptr ds:[edi+0x04]
0060D053    lea ecx, ss:[ebp-0x68]
0060D056    mov edx, 0x865F0C
0060D05B    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: BtnCampaign ]
0060D060    mov eax, dword ptr ss:[ebp-0x68]
0060D063    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0060D068    test eax, eax
0060D06A    cmovnz ecx, eax
0060D06D    nop dword ptr ds:[eax], eax
0060D070    mov dl, byte ptr ds:[ecx]
0060D072    cmp dl, byte ptr ds:[esi]
0060D074    jnz 0x0060D090
0060D076    test dl, dl
0060D078    jz 0x0060D08C
0060D07A    mov dl, byte ptr ds:[ecx+0x01]
0060D07D    cmp dl, byte ptr ds:[esi+0x01]
0060D080    jnz 0x0060D090
0060D082    add ecx, 0x02
0060D085    add esi, 0x02
0060D088    test dl, dl
0060D08A    jnz 0x0060D070
0060D08C    xor esi, esi
0060D08E    jmp 0x0060D095
0060D090    sbb esi, esi
0060D092    or esi, 0x01
0060D095    mov dword ptr ss:[ebp-0x04], 0x03
0060D09C    cmp dword ptr ds:[0x00CF65BC], 0x00
0060D0A3    jz 0x0060D0D0
0060D0A5    test eax, eax
0060D0A7    jz 0x0060D0D0
0060D0A9    cmp byte ptr ds:[eax], 0x00
0060D0AC    jz 0x0060D0D0                                   ; => [ Data: data_cf65bc ]
0060D0AE    lea ecx, ss:[ebp-0x68]
0060D0B1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0060D0B6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060D0BA    jnz 0x0060D0D0
0060D0BC    mov edx, dword ptr ds:[eax+0x0C]
0060D0BF    mov ecx, eax
0060D0C1    add edx, 0x10
0060D0C4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0060D0C9    mov dword ptr ss:[ebp-0x68], 0x801800           ; => [ Data: data_801800 ]
0060D0D0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060D0D7    test esi, esi
0060D0D9    jnz 0x0060D103
0060D0DB    mov ecx, dword ptr ds:[0x00CC8DC8]
0060D0E1    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060D0E7    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
0060D0EC    or dword ptr ds:[eax+0x42D4], 0x01
0060D0F3    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
0060D0F9    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
0060D0FE    call 0x0061DCE0                                 ; => [ Call: sub_61dce0 ]
0060D103    mov esi, dword ptr ds:[edi+0x04]
0060D106    lea ecx, ss:[ebp-0x68]
0060D109    mov edx, 0x865F00
0060D10E    call 0x0063D720                                 ; => [ String: btn_3_daily | Call: sub_63d720 ]
0060D113    mov eax, dword ptr ss:[ebp-0x68]
0060D116    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0060D11B    test eax, eax
0060D11D    cmovnz ecx, eax
0060D120    mov dl, byte ptr ds:[ecx]
0060D122    cmp dl, byte ptr ds:[esi]
0060D124    jnz 0x0060D140
0060D126    test dl, dl
0060D128    jz 0x0060D13C
0060D12A    mov dl, byte ptr ds:[ecx+0x01]
0060D12D    cmp dl, byte ptr ds:[esi+0x01]
0060D130    jnz 0x0060D140
0060D132    add ecx, 0x02
0060D135    add esi, 0x02
0060D138    test dl, dl
0060D13A    jnz 0x0060D120
0060D13C    xor esi, esi
0060D13E    jmp 0x0060D145
0060D140    sbb esi, esi
0060D142    or esi, 0x01
0060D145    mov dword ptr ss:[ebp-0x04], 0x04
0060D14C    cmp dword ptr ds:[0x00CF65BC], 0x00
0060D153    jz 0x0060D180
0060D155    test eax, eax
0060D157    jz 0x0060D180
0060D159    cmp byte ptr ds:[eax], 0x00
0060D15C    jz 0x0060D180                                   ; => [ Data: data_cf65bc ]
0060D15E    lea ecx, ss:[ebp-0x68]
0060D161    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0060D166    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060D16A    jnz 0x0060D180
0060D16C    mov edx, dword ptr ds:[eax+0x0C]
0060D16F    mov ecx, eax
0060D171    add edx, 0x10
0060D174    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0060D179    mov dword ptr ss:[ebp-0x68], 0x801800           ; => [ Data: data_801800 ]
0060D180    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060D187    test esi, esi
0060D189    jnz 0x0060D36A
0060D18F    lea eax, ss:[ebp-0x84]
0060D195    push eax
0060D196    call 0x0060A040                                 ; => [ Call: sub_60a040 ]
0060D19B    mov dword ptr ss:[ebp-0x5C], esi                ; => [ Type: tm | Field: tm_hour ]
0060D19E    mov dword ptr ss:[ebp-0x44], esi                ; => [ Field: tm_isdst ]
0060D1A1    mov dword ptr ss:[ebp-0x58], esi                ; => [ Field: tm_mday ]
0060D1A4    movq xmm0, qword ptr ds:[eax]
0060D1A8    mov edi, dword ptr ds:[eax+0x08]
0060D1AB    mov eax, edi
0060D1AD    mov esi, dword ptr ds:[0x007756A4]
0060D1B3    movq qword ptr ss:[ebp-0x6C], xmm0
0060D1B8    movq qword ptr ss:[ebp-0x78], xmm0
0060D1BD    movq xmm0, xmm0
0060D1C1    mov dword ptr ss:[ebp-0x14], eax
0060D1C4    movq qword ptr ss:[ebp-0x1C], xmm0
0060D1C9    xorps xmm0, xmm0
0060D1CC    mov eax, dword ptr ss:[ebp-0x1C]
0060D1CF    add eax, 0xFFFFF894
0060D1D4    mov dword ptr ss:[ebp-0x70], edi
0060D1D7    mov dword ptr ss:[ebp-0x50], eax                ; => [ Field: tm_year ]
0060D1DA    mov eax, dword ptr ss:[ebp-0x18]
0060D1DD    dec eax
0060D1DE    movlpd qword ptr ss:[ebp-0x64], xmm0            ; => [ Field: tm_sec | Field: tm_min ]
0060D1E3    mov dword ptr ss:[ebp-0x54], eax                ; => [ Field: tm_mon ]
0060D1E6    lea eax, ss:[ebp-0x64]
0060D1E9    push eax
0060D1EA    movlpd qword ptr ss:[ebp-0x4C], xmm0            ; => [ Field: tm_wday | Field: tm_yday ]
0060D1EF    call esi
0060D1F1    mov eax, dword ptr ss:[ebp-0x50]
0060D1F4    xorps xmm0, xmm0
0060D1F7    mov dword ptr ss:[ebp-0x2C], eax                ; => [ Type: tm | Field: tm_year ]
0060D1FA    mov eax, dword ptr ss:[ebp-0x54]
0060D1FD    mov dword ptr ss:[ebp-0x30], eax                ; => [ Field: tm_mon ]
0060D200    lea eax, ss:[ebp-0x40]
0060D203    push eax
0060D204    movlpd qword ptr ss:[ebp-0x40], xmm0            ; => [ Field: tm_sec | Field: tm_min ]
0060D209    mov dword ptr ss:[ebp-0x38], 0x00               ; => [ Field: tm_hour ]
0060D210    movlpd qword ptr ss:[ebp-0x28], xmm0            ; => [ Field: tm_wday | Field: tm_yday ]
0060D215    mov dword ptr ss:[ebp-0x20], 0x00               ; => [ Field: tm_isdst ]
0060D21C    mov dword ptr ss:[ebp-0x34], 0x00               ; => [ Field: tm_mday ]
0060D223    call esi
0060D225    mov eax, dword ptr ss:[ebp-0x2C]
0060D228    add esp, 0x0C
0060D22B    mov esi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
0060D231    add eax, 0x76C
0060D236    mov dword ptr ss:[ebp-0x1C], eax                ; => [ Field: tm_year ]
0060D239    mov eax, dword ptr ss:[ebp-0x30]
0060D23C    inc eax
0060D23D    mov dword ptr ss:[ebp-0x18], eax                ; => [ Field: tm_mon ]
0060D240    mov eax, dword ptr ss:[ebp-0x34]                ; => [ Field: tm_mday ]
0060D243    mov dword ptr ss:[ebp-0x14], eax
0060D246    test esi, esi
0060D248    jnz 0x0060D260
0060D24A    push 0x77EB90                                   ; => [ String: GetClient ]
0060D24F    push 0x7B
0060D251    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
0060D256    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
0060D25B    jmp 0x0060D399
0060D260    mov ecx, dword ptr ds:[0x00CC8DC8]
0060D266    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060D26C    call 0x004D8F30
0060D271    lea ecx, ss:[ebp-0x1C]
0060D274    push ecx
0060D275    lea ecx, ds:[eax+0x72EC]
0060D27B    call 0x006375F0                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 | Call: sub_6375f0 ]
0060D280    neg eax
0060D282    lea ecx, ss:[ebp-0x1C]
0060D285    push ecx
0060D286    sbb eax, eax
0060D288    lea edx, ss:[ebp-0x1C]
0060D28B    and eax, 0xFFFFFFF8
0060D28E    add eax, 0x08
0060D291    mov ecx, eax
0060D293    or ecx, 0x03
0060D296    cmp dword ptr ds:[esi+0x7690], 0x00
0060D29D    cmovnz ecx, eax
0060D2A0    call 0x004BA480                                 ; => [ Call: sub_4ba480 ]
0060D2A5    add esp, 0x04
0060D2A8    lea ecx, ss:[ebp-0x78]
0060D2AB    call 0x004BA1D0
0060D2B0    cmp eax, 0x01
0060D2B3    jnz 0x0060D324                                  ; => [ Call: sub_4ba1d0 ]
0060D2B5    lea ecx, ss:[ebp-0x78]
0060D2B8    call 0x0060B750                                 ; => [ Call: sub_60b750 ]
0060D2BD    sub eax, 0x00
0060D2C0    jz 0x0060D385
0060D2C6    sub eax, 0x01
0060D2C9    jz 0x0060D31A
0060D2CB    sub eax, 0x01
0060D2CE    jz 0x0060D2DF
0060D2D0    push 0x865F2C                                   ; => [ String: GameSpecific_TitleButton ]
0060D2D5    push 0xAF3E
0060D2DA    jmp 0x0060D38F
0060D2DF    lea ecx, ss:[ebp-0x78]
0060D2E2    call 0x00609710                                 ; => [ Call: sub_609710 ]
0060D2E7    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
0060D2ED    test ecx, ecx
0060D2EF    jz 0x0060D24A
0060D2F5    movq xmm0, qword ptr ss:[ebp-0x6C]
0060D2FA    mov dword ptr ds:[ecx+0x5044], 0x05
0060D304    mov dword ptr ds:[ecx+0x5058], eax
0060D30A    movq qword ptr ds:[ecx+0x5048], xmm0
0060D312    mov dword ptr ds:[ecx+0x5050], edi
0060D318    jmp 0x0060D36A
0060D31A    lea ecx, ss:[ebp-0x78]
0060D31D    call 0x004BBD50                                 ; => [ Call: sub_4bbd50 ]
0060D322    jmp 0x0060D36A
0060D324    lea eax, ss:[ebp-0x90]
0060D32A    mov dword ptr ds:[0x00CCF6B0], 0x01             ; => [ Data: data_ccf6b0 ]
0060D334    push eax
0060D335    call 0x0060A040
0060D33A    add esp, 0x04
0060D33D    movq xmm0, qword ptr ds:[eax]
0060D341    movq qword ptr ss:[ebp-0x78], xmm0              ; => [ Call: sub_60a040 ]
0060D346    mov eax, dword ptr ss:[ebp-0x78]
0060D349    mov dword ptr ds:[0x00CCF6B8], eax              ; => [ Data: data_ccf6b8 ]
0060D34E    mov eax, dword ptr ss:[ebp-0x74]
0060D351    mov dword ptr ds:[0x00CCF6BC], eax              ; => [ Data: data_ccf6bc ]
0060D356    mov dword ptr ds:[0x00CCF6B4], 0x00             ; => [ Data: data_ccf6b4 ]
0060D360    mov dword ptr ds:[0x008DB660], 0x7EA            ; => [ Data: data_8db660 ]
0060D36A    mov ecx, dword ptr ss:[ebp-0x0C]
0060D36D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0060D374    pop ecx
0060D375    pop edi
0060D376    pop esi
0060D377    mov ecx, dword ptr ss:[ebp-0x10]
0060D37A    xor ecx, ebp
0060D37C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0060D381    mov esp, ebp
0060D383    pop ebp
0060D384    ret
0060D385    push 0x865F2C                                   ; => [ String: GameSpecific_TitleButton ]
0060D38A    push 0xAF31
0060D38F    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0060D394    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
0060D399    mov edx, 0x801800
0060D39E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0060D3A3    add esp, 0x0C
0060D3A6    call 0x0063BC30
0060D3AB    test al, al
0060D3AD    jz 0x0060D3B0                                   ; => [ Call: sub_63bc30 ]
0060D3AF    int3
0060D3B0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
