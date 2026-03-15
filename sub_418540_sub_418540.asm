// ============================================================
// 函数名称: sub_418540
// 起始地址: 0x418540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00418540    push ebp
00418541    mov ebp, esp
00418543    and esp, 0xFFFFFFF8
00418546    sub esp, 0x4E8
0041854C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00418551    xor eax, esp
00418553    mov dword ptr ss:[esp+0x4E4], eax
0041855A    push esi
0041855B    push edi
0041855C    push 0x238
00418561    lea eax, ss:[esp+0x2A8]
00418568    push 0x00
0041856A    push eax
0041856B    call 0x00761FC4                                 ; => [ Call: memset ]
00418570    movaps xmm0, xmmword ptr ds:[0x00891AA0]
00418577    lea esi, ss:[esp+0x284]
0041857E    add esp, 0x0C
00418581    mov dword ptr ss:[esp+0x4E0], 0x00
0041858C    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x03\x00\x00\x00\x41\x01\x00\x00\x42\x01\x00\x00\x43\x01\x00\x00\x44\x01\x00\x00\x45\x01\x00\x00\x46\x01\x00\x00\x47\x01\x00\x00\x48\x01\x00\x00\x49\x01\x00\x00\x4a\x01\x00\x00 ]
00418594    mov ecx, 0x9B
00418599    mov edi, 0x93E514
0041859E    movaps xmm0, xmmword ptr ds:[0x00891AB0]
004185A5    push 0x748
004185AA    movups xmmword ptr ss:[esp+0x28C], xmm0
004185B2    push 0x00
004185B4    mov dword ptr ss:[esp+0x2A0], 0x148
004185BF    mov dword ptr ss:[esp+0x2A4], 0x149
004185CA    mov dword ptr ss:[esp+0x2A8], 0x14A
004185D5    mov dword ptr ss:[esp+0x4E4], 0x0A
004185E0    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004185E2    push 0x93E780
004185E7    call 0x00761FC4                                 ; => [ Call: memset ]
004185EC    add esp, 0x0C
004185EF    mov dword ptr ds:[0x0093EEC8], 0x141            ; => [ Data: data_93eec8 ]
004185F9    lea eax, ss:[esp+0x290]
00418600    mov dword ptr ds:[0x0093EECC], 0x8148B4         ; => [ Data: data_93eecc | String: blueprint_expansion_1 ]
0041860A    mov dword ptr ds:[0x0093EED0], 0x140            ; => [ Data: data_93eed0 ]
00418614    push 0x24C
00418619    push 0x00
0041861B    push eax
0041861C    call 0x00761FC4                                 ; => [ Call: memset ]
00418621    movaps xmm0, xmmword ptr ds:[0x00891E70]
00418628    lea esi, ss:[esp+0x284]
0041862F    add esp, 0x0C
00418632    mov dword ptr ss:[esp+0x4E0], 0x00
0041863D    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x03\x00\x00\x00\xc7\x02\x00\x00\xca\x02\x00\x00\xca\x02\x00\x00\xca\x02\x00\x00\xca\x02\x00\x00 ]
00418645    mov ecx, 0x9B
0041864A    mov dword ptr ss:[esp+0x288], 0x2CA
00418655    mov edi, 0x93EED4
0041865A    mov dword ptr ss:[esp+0x28C], 0x2CA
00418665    push 0x748
0041866A    push 0x00
0041866C    mov dword ptr ss:[esp+0x4E4], 0x05
00418677    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00418679    push 0x93F140
0041867E    call 0x00761FC4                                 ; => [ Call: memset ]
00418683    add esp, 0x0C
00418686    mov dword ptr ds:[0x0093F888], 0x142            ; => [ Data: data_93f888 ]
00418690    lea eax, ss:[esp+0x294]
00418697    mov dword ptr ds:[0x0093F88C], 0x8148CC         ; => [ Data: data_93f88c | String: blueprint_expansion_2 ]
004186A1    mov dword ptr ds:[0x0093F890], 0x140            ; => [ Data: data_93f890 ]
004186AB    push 0x248
004186B0    push 0x00
004186B2    push eax
004186B3    call 0x00761FC4                                 ; => [ Call: memset ]
004186B8    movaps xmm0, xmmword ptr ds:[0x00891E90]
004186BF    lea esi, ss:[esp+0x284]
004186C6    add esp, 0x0C
004186C9    mov dword ptr ss:[esp+0x4E0], 0x00
004186D4    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x03\x00\x00\x00\xca\x02\x00\x00\xca\x02\x00\x00\xca\x02\x00\x00\xca\x02\x00\x00\xca\x02\x00\x00\xcb\x02\x00\x00 ]
004186DC    mov ecx, 0x9B
004186E1    mov dword ptr ss:[esp+0x288], 0x2CA
004186EC    mov edi, 0x93F894
004186F1    mov dword ptr ss:[esp+0x28C], 0x2CA
004186FC    push 0x748
00418701    push 0x00
00418703    mov dword ptr ss:[esp+0x298], 0x2CB
0041870E    mov dword ptr ss:[esp+0x4E4], 0x06
00418719    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041871B    push 0x93FB00
00418720    call 0x00761FC4                                 ; => [ Call: memset ]
00418725    add esp, 0x0C
00418728    mov dword ptr ds:[0x00940248], 0x143            ; => [ Data: data_940248 ]
00418732    mov dword ptr ds:[0x0094024C], 0x8148E4         ; => [ Data: data_94024c | String: blueprint_expansion_3 ]
0041873C    lea eax, ss:[esp+0x290]
00418743    mov dword ptr ds:[0x00940250], 0x140            ; => [ Data: data_940250 ]
0041874D    push 0x24C
00418752    push 0x00
00418754    push eax
00418755    call 0x00761FC4                                 ; => [ Call: memset ]
0041875A    movaps xmm0, xmmword ptr ds:[0x00891E80]
00418761    lea esi, ss:[esp+0x284]
00418768    add esp, 0x0C
0041876B    mov dword ptr ss:[esp+0x4E0], 0x00
00418776    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ String: \x03\x00\x00\x00\xc8\x02\x00\x00\xca\x02\x00\x00\xca\x02\x00\x00\xca\x02\x00\x00\xd0\x02\x00\x00 | Call: __builtin_memcpy ]
0041877E    mov ecx, 0x9B
00418783    mov dword ptr ss:[esp+0x288], 0x2CA
0041878E    mov edi, 0x940254
00418793    mov dword ptr ss:[esp+0x28C], 0x2D0
0041879E    push 0x748
004187A3    push 0x00
004187A5    mov dword ptr ss:[esp+0x4E4], 0x05
004187B0    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004187B2    push 0x9404C0
004187B7    call 0x00761FC4                                 ; => [ Call: memset ]
004187BC    add esp, 0x0C
004187BF    mov dword ptr ds:[0x00940C08], 0x144            ; => [ Data: data_940c08 ]
004187C9    lea eax, ss:[esp+0x290]
004187D0    mov dword ptr ds:[0x00940C0C], 0x8148FC         ; => [ Data: data_940c0c | String: blueprint_expansion_4 ]
004187DA    mov dword ptr ds:[0x00940C10], 0x140            ; => [ Data: data_940c10 ]
004187E4    push 0x24C
004187E9    push 0x00
004187EB    push eax
004187EC    call 0x00761FC4                                 ; => [ Call: memset ]
004187F1    movaps xmm0, xmmword ptr ds:[0x00891EC0]
004187F8    lea esi, ss:[esp+0x284]
004187FF    add esp, 0x0C
00418802    mov dword ptr ss:[esp+0x4E0], 0x00
0041880D    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x03\x00\x00\x00\xcd\x02\x00\x00\xca\x02\x00\x00\xca\x02\x00\x00\xca\x02\x00\x00\xca\x02\x00\x00 ]
00418815    mov ecx, 0x9B
0041881A    mov dword ptr ss:[esp+0x288], 0x2CA
00418825    mov edi, 0x940C14
0041882A    mov dword ptr ss:[esp+0x28C], 0x2CA
00418835    push 0x748
0041883A    push 0x00
0041883C    mov dword ptr ss:[esp+0x4E4], 0x05
00418847    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00418849    push 0x940E80
0041884E    call 0x00761FC4                                 ; => [ Call: memset ]
00418853    add esp, 0x0C
00418856    mov dword ptr ds:[0x009415C8], 0x145            ; => [ Data: data_9415c8 ]
00418860    lea eax, ss:[esp+0x294]
00418867    mov dword ptr ds:[0x009415CC], 0x814914         ; => [ Data: data_9415cc | String: blueprint_expansion_5 ]
00418871    mov dword ptr ds:[0x009415D0], 0x140            ; => [ Data: data_9415d0 ]
0041887B    push 0x248
00418880    push 0x00
00418882    push eax
00418883    call 0x00761FC4                                 ; => [ Call: memset ]
00418888    movaps xmm0, xmmword ptr ds:[0x00891EB0]
0041888F    lea esi, ss:[esp+0x284]
00418896    add esp, 0x0C
00418899    mov dword ptr ss:[esp+0x4E0], 0x00
004188A4    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x03\x00\x00\x00\xcc\x02\x00\x00\xca\x02\x00\x00\xca\x02\x00\x00\xca\x02\x00\x00\xca\x02\x00\x00\xca\x02\x00\x00 ]
004188AC    mov ecx, 0x9B
004188B1    mov dword ptr ss:[esp+0x288], 0x2CA
004188BC    mov edi, 0x9415D4
004188C1    mov dword ptr ss:[esp+0x28C], 0x2CA
004188CC    push 0x748
004188D1    push 0x00
004188D3    mov dword ptr ss:[esp+0x298], 0x2CA
004188DE    mov dword ptr ss:[esp+0x4E4], 0x06
004188E9    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004188EB    push 0x941840
004188F0    call 0x00761FC4                                 ; => [ Call: memset ]
004188F5    add esp, 0x0C
004188F8    mov dword ptr ds:[0x00941F88], 0x146            ; => [ Data: data_941f88 ]
00418902    lea eax, ss:[esp+0x298]
00418909    mov dword ptr ds:[0x00941F8C], 0x81492C         ; => [ Data: data_941f8c | String: blueprint_expansion_6 ]
00418913    mov dword ptr ds:[0x00941F90], 0x140            ; => [ Data: data_941f90 ]
0041891D    push 0x244
00418922    push 0x00
00418924    push eax
00418925    call 0x00761FC4                                 ; => [ Call: memset ]
0041892A    movaps xmm0, xmmword ptr ds:[0x00891E90]
00418931    add esp, 0x0C
00418934    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x03\x00\x00\x00\xca\x02\x00\x00\xca\x02\x00\x00\xca\x02\x00\x00\xca\x02\x00\x00\xca\x02\x00\x00\xcb\x02\x00\x00\xd1\x02\x00\x00 ]
0041893C    mov dword ptr ss:[esp+0x4E0], 0x00
00418947    movaps xmm0, xmmword ptr ds:[0x00891EF0]
0041894E    movups xmmword ptr ss:[esp+0x288], xmm0
00418956    push 0x748
0041895B    mov ecx, 0x9B
00418960    mov dword ptr ss:[esp+0x4E0], 0x07
0041896B    lea esi, ss:[esp+0x27C]
00418972    mov edi, 0x941F94
00418977    push 0x00
00418979    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041897B    push 0x942200
00418980    call 0x00761FC4                                 ; => [ Call: memset ]
00418985    add esp, 0x0C
00418988    mov dword ptr ds:[0x00942948], 0x147            ; => [ Data: data_942948 ]
00418992    lea eax, ss:[esp+0x278]
00418999    mov dword ptr ds:[0x0094294C], 0x814944         ; => [ Data: data_94294c | String: blueprint_expansion_7 ]
004189A3    mov dword ptr ds:[0x00942950], 0x140            ; => [ Data: data_942950 ]
004189AD    push 0x26C
004189B2    push 0x00
004189B4    push eax
004189B5    call 0x00761FC4                                 ; => [ Call: memset ]
004189BA    add esp, 0x0C
004189BD    mov dword ptr ss:[esp+0x278], 0x03
004189C8    mov ecx, 0x9B
004189CD    mov dword ptr ss:[esp+0x27C], 0x2CE
004189D8    lea esi, ss:[esp+0x278]
004189DF    mov dword ptr ss:[esp+0x280], 0x2C9
004189EA    mov edi, 0x942954
004189EF    mov dword ptr ss:[esp+0x4DC], 0x02
004189FA    push 0x748
004189FF    push 0x00
00418A01    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00418A03    push 0x942BC0
00418A08    call 0x00761FC4                                 ; => [ Call: memset ]
00418A0D    add esp, 0x0C
00418A10    mov dword ptr ds:[0x00943308], 0x148            ; => [ Data: data_943308 ]
00418A1A    lea eax, ss:[esp+0x278]
00418A21    mov dword ptr ds:[0x0094330C], 0x81495C         ; => [ String: blueprint_expansion_8 | Data: data_94330c ]
00418A2B    mov dword ptr ds:[0x00943310], 0x140            ; => [ Data: data_943310 ]
00418A35    push 0x26C
00418A3A    push 0x00
00418A3C    push eax
00418A3D    call 0x00761FC4                                 ; => [ Call: memset ]
00418A42    add esp, 0x0C
00418A45    mov dword ptr ss:[esp+0x278], 0x03
00418A50    mov ecx, 0x9B
00418A55    mov dword ptr ss:[esp+0x27C], 0x2CC
00418A60    lea esi, ss:[esp+0x278]
00418A67    mov dword ptr ss:[esp+0x280], 0x2C9
00418A72    mov edi, 0x943314
00418A77    mov dword ptr ss:[esp+0x4DC], 0x02
00418A82    push 0x748
00418A87    push 0x00
00418A89    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00418A8B    push 0x943580
00418A90    call 0x00761FC4                                 ; => [ Call: memset ]
00418A95    add esp, 0x0C
00418A98    mov dword ptr ds:[0x00943CC8], 0x149            ; => [ Data: data_943cc8 ]
00418AA2    lea eax, ss:[esp+0x08]
00418AA6    mov dword ptr ds:[0x00943CCC], 0x814974         ; => [ Data: data_943ccc | String: blueprint_expansion_9 ]
00418AB0    mov dword ptr ds:[0x00943CD0], 0x140            ; => [ Data: data_943cd0 ]
00418ABA    push 0x26C
00418ABF    push 0x00
00418AC1    push eax
00418AC2    call 0x00761FC4                                 ; => [ Call: memset ]
00418AC7    movaps xmm0, xmmword ptr ds:[0x00891EE0]
00418ACE    lea esi, ss:[esp+0x14]
00418AD2    add esp, 0x0C
00418AD5    mov dword ptr ss:[esp+0x18], 0x2D2
00418ADD    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ String: \x03\x00\x00\x00\xc9\x02\x00\x00\xca\x02\x00\x00\xcb\x02\x00\x00\xd2\x02\x00\x00 | Call: __builtin_memcpy ]
00418AE2    mov ecx, 0x9B
00418AE7    mov dword ptr ss:[esp+0x26C], 0x04
00418AF2    mov edi, 0x943CD4
00418AF7    push 0x748
00418AFC    push 0x00
00418AFE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00418B00    push 0x943F40
00418B05    call 0x00761FC4                                 ; => [ Call: memset ]
00418B0A    add esp, 0x0C
00418B0D    mov dword ptr ds:[0x00944688], 0x14A            ; => [ Data: data_944688 ]
00418B17    mov dword ptr ds:[0x0094468C], 0x81498C         ; => [ String: blueprint_expansion_10 | Data: data_94468c ]
00418B21    mov dword ptr ds:[0x00944690], 0x140            ; => [ Data: data_944690 ]
00418B2B    push 0x234
00418B30    push 0x00
00418B32    lea eax, ss:[esp+0x2B0]
00418B39    push eax
00418B3A    call 0x00761FC4                                 ; => [ Call: memset ]
00418B3F    movaps xmm0, xmmword ptr ds:[0x00891ED0]
00418B46    lea esi, ss:[esp+0x284]
00418B4D    add esp, 0x0C
00418B50    mov dword ptr ss:[esp+0x4E0], 0x00
00418B5B    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x03\x00\x00\x00\xcf\x02\x00\x00\xcc\x02\x00\x00\xca\x02\x00\x00\xca\x02\x00\x00\xca\x02\x00\x00\xca\x02\x00\x00\xca\x02\x00\x00\xca\x02\x00\x00\xca\x02\x00\x00\xca\x02\x00\x00\xca\x02\x00\x00 ]
00418B63    mov ecx, 0x9B
00418B68    mov edi, 0x944694
00418B6D    movups xmm0, xmmword ptr ds:[0x00891EA0]
00418B74    push 0x748
00418B79    push 0x00
00418B7B    movups xmmword ptr ss:[esp+0x290], xmm0
00418B83    mov dword ptr ss:[esp+0x4E4], 0x0B
00418B8E    movups xmmword ptr ss:[esp+0x2A0], xmm0
00418B96    push 0x944900
00418B9B    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00418B9D    call 0x00761FC4                                 ; => [ Call: memset ]
00418BA2    add esp, 0x0C
00418BA5    mov dword ptr ds:[0x00945048], 0x12D            ; => [ Data: data_945048 ]
00418BAF    lea eax, ss:[esp+0x08]
00418BB3    mov dword ptr ds:[0x0094504C], 0x8149A4         ; => [ Data: data_94504c | String: blueprint_general ]
00418BBD    mov dword ptr ds:[0x00945050], 0x12C            ; => [ Data: data_945050 ]
00418BC7    push 0x26C
00418BCC    push 0x00
00418BCE    push eax
00418BCF    call 0x00761FC4                                 ; => [ Call: memset ]
00418BD4    movaps xmm0, xmmword ptr ds:[0x00891780]
00418BDB    lea esi, ss:[esp+0x14]
00418BDF    add esp, 0x0C
00418BE2    mov dword ptr ss:[esp+0x18], 0x1AE
00418BEA    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ String: \x05\x00\x00\x00\x46\x00\x00\x00\x90\x01\x00\x00\x1e\x00\x00\x00\xae\x01\x00\x00 | Call: __builtin_memcpy ]
00418BEF    mov ecx, 0x9B
00418BF4    mov dword ptr ss:[esp+0x26C], 0x02
00418BFF    mov edi, 0x945054
00418C04    push 0x748
00418C09    push 0x00
00418C0B    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00418C0D    push 0x9452C0
00418C12    call 0x00761FC4                                 ; => [ Call: memset ]
00418C17    add esp, 0x0C
00418C1A    mov dword ptr ds:[0x00945A08], 0x190            ; => [ Data: data_945a08 ]
00418C24    lea eax, ss:[esp+0x2A4]
00418C2B    mov dword ptr ds:[0x00945A0C], 0x8149B8         ; => [ String: blueprint_one_theme | Data: data_945a0c ]
00418C35    mov dword ptr ds:[0x00945A10], 0x12D            ; => [ Data: data_945a10 ]
00418C3F    push 0x238
00418C44    push 0x00
00418C46    push eax
00418C47    call 0x00761FC4                                 ; => [ Call: memset ]
00418C4C    movaps xmm0, xmmword ptr ds:[0x00891AC0]
00418C53    lea esi, ss:[esp+0x284]
00418C5A    add esp, 0x0C
00418C5D    mov dword ptr ss:[esp+0x4E0], 0x00
00418C68    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x03\x00\x00\x00\x91\x01\x00\x00\x92\x01\x00\x00\x93\x01\x00\x00\x94\x01\x00\x00\x95\x01\x00\x00\x96\x01\x00\x00\x97\x01\x00\x00\x98\x01\x00\x00\x99\x01\x00\x00\x9a\x01\x00\x00 ]
00418C70    mov ecx, 0x9B
00418C75    mov edi, 0x945A14
00418C7A    movaps xmm0, xmmword ptr ds:[0x00891AD0]
00418C81    push 0x748
00418C86    movups xmmword ptr ss:[esp+0x28C], xmm0
00418C8E    push 0x00
00418C90    mov dword ptr ss:[esp+0x2A0], 0x198
00418C9B    mov dword ptr ss:[esp+0x2A4], 0x199
00418CA6    mov dword ptr ss:[esp+0x2A8], 0x19A
00418CB1    mov dword ptr ss:[esp+0x4E4], 0x0A
00418CBC    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00418CBE    push 0x945C80
00418CC3    call 0x00761FC4                                 ; => [ Call: memset ]
00418CC8    add esp, 0x0C
00418CCB    mov dword ptr ds:[0x009463C8], 0x1AE            ; => [ Data: data_9463c8 ]
00418CD5    lea eax, ss:[esp+0x2A4]
00418CDC    mov dword ptr ds:[0x009463CC], 0x8149CC         ; => [ String: blueprint_two_theme | Data: data_9463cc ]
00418CE6    mov dword ptr ds:[0x009463D0], 0x12D            ; => [ Data: data_9463d0 ]
00418CF0    push 0x238
00418CF5    push 0x00
00418CF7    push eax
00418CF8    call 0x00761FC4                                 ; => [ Call: memset ]
00418CFD    movaps xmm0, xmmword ptr ds:[0x00891AE0]
00418D04    add esp, 0x0C
00418D07    mov dword ptr ss:[esp+0x4E0], 0x00
00418D12    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x03\x00\x00\x00\xaf\x01\x00\x00\xb0\x01\x00\x00\xb1\x01\x00\x00\xb2\x01\x00\x00\xb3\x01\x00\x00\xb4\x01\x00\x00\xb5\x01\x00\x00\xb6\x01\x00\x00\xb7\x01\x00\x00\xb8\x01\x00\x00 ]
00418D1A    movaps xmm0, xmmword ptr ds:[0x00891AF0]
00418D21    lea esi, ss:[esp+0x278]
00418D28    push 0x748
00418D2D    movups xmmword ptr ss:[esp+0x28C], xmm0
00418D35    mov ecx, 0x9B
00418D3A    mov dword ptr ss:[esp+0x29C], 0x1B6
00418D45    mov edi, 0x9463D4
00418D4A    mov dword ptr ss:[esp+0x2A0], 0x1B7
00418D55    push 0x00
00418D57    mov dword ptr ss:[esp+0x2A8], 0x1B8
00418D62    mov dword ptr ss:[esp+0x4E4], 0x0A
00418D6D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00418D6F    push 0x946640
00418D74    call 0x00761FC4                                 ; => [ Call: memset ]
00418D79    add esp, 0x0C
00418D7C    mov dword ptr ds:[0x00946D88], 0x191            ; => [ Data: data_946d88 ]
00418D86    lea eax, ss:[esp+0x08]
00418D8A    mov dword ptr ds:[0x00946D8C], 0x8149E0         ; => [ String: blueprint_one_theme_1 | Data: data_946d8c ]
00418D94    mov dword ptr ds:[0x00946D90], 0x137            ; => [ Data: data_946d90 ]
00418D9E    push 0x26C
00418DA3    push 0x00
00418DA5    push eax
00418DA6    call 0x00761FC4                                 ; => [ Call: memset ]
00418DAB    add esp, 0x0C
00418DAE    mov dword ptr ss:[esp+0x08], 0x03
00418DB6    mov ecx, 0x9B
00418DBB    mov dword ptr ss:[esp+0x0C], 0x2BD
00418DC3    lea esi, ss:[esp+0x08]
00418DC7    mov dword ptr ss:[esp+0x26C], 0x01
00418DD2    mov edi, 0x946D94
00418DD7    push 0x748
00418DDC    push 0x00
00418DDE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00418DE0    push 0x947000
00418DE5    call 0x00761FC4                                 ; => [ Call: memset ]
00418DEA    add esp, 0x0C
00418DED    mov dword ptr ds:[0x00947748], 0x192            ; => [ Data: data_947748 ]
00418DF7    lea eax, ss:[esp+0x278]
00418DFE    mov dword ptr ds:[0x0094774C], 0x8149F8         ; => [ String: blueprint_one_theme_2 | Data: data_94774c ]
00418E08    mov dword ptr ds:[0x00947750], 0x137            ; => [ Data: data_947750 ]
00418E12    push 0x26C
00418E17    push 0x00
00418E19    push eax
00418E1A    call 0x00761FC4                                 ; => [ Call: memset ]
00418E1F    add esp, 0x0C
00418E22    mov dword ptr ss:[esp+0x278], 0x03
00418E2D    mov ecx, 0x9B
00418E32    mov dword ptr ss:[esp+0x27C], 0x2BD
00418E3D    lea esi, ss:[esp+0x278]
00418E44    mov dword ptr ss:[esp+0x280], 0x2C3
00418E4F    mov edi, 0x947754
00418E54    mov dword ptr ss:[esp+0x4DC], 0x02
00418E5F    push 0x748
00418E64    push 0x00
00418E66    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00418E68    push 0x9479C0
00418E6D    call 0x00761FC4                                 ; => [ Call: memset ]
00418E72    add esp, 0x0C
00418E75    mov dword ptr ds:[0x00948108], 0x193            ; => [ Data: data_948108 ]
00418E7F    lea eax, ss:[esp+0x278]
00418E86    mov dword ptr ds:[0x0094810C], 0x814A10         ; => [ Data: data_94810c | String: blueprint_one_theme_3 ]
00418E90    mov dword ptr ds:[0x00948110], 0x137            ; => [ Data: data_948110 ]
00418E9A    push 0x26C
00418E9F    push 0x00
00418EA1    push eax
00418EA2    call 0x00761FC4                                 ; => [ Call: memset ]
00418EA7    add esp, 0x0C
00418EAA    mov dword ptr ss:[esp+0x278], 0x03
00418EB5    mov ecx, 0x9B
00418EBA    mov dword ptr ss:[esp+0x27C], 0x2BE
00418EC5    lea esi, ss:[esp+0x278]
00418ECC    mov dword ptr ss:[esp+0x280], 0x2C5
00418ED7    mov edi, 0x948114
00418EDC    mov dword ptr ss:[esp+0x4DC], 0x02
00418EE7    push 0x748
00418EEC    push 0x00
00418EEE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00418EF0    push 0x948380
00418EF5    call 0x00761FC4                                 ; => [ Call: memset ]
00418EFA    add esp, 0x0C
00418EFD    mov dword ptr ds:[0x00948AC8], 0x194            ; => [ Data: data_948ac8 ]
00418F07    push 0x26C
00418F0C    lea eax, ss:[esp+0x27C]
00418F13    mov dword ptr ds:[0x00948ACC], 0x814A28         ; => [ Data: data_948acc | String: blueprint_one_theme_4 ]
00418F1D    push 0x00
00418F1F    push eax
00418F20    mov dword ptr ds:[0x00948AD0], 0x137            ; => [ Data: data_948ad0 ]
00418F2A    call 0x00761FC4                                 ; => [ Call: memset ]
00418F2F    add esp, 0x0C
00418F32    mov dword ptr ss:[esp+0x278], 0x03
00418F3D    mov ecx, 0x9B
00418F42    mov dword ptr ss:[esp+0x27C], 0x2BE
00418F4D    lea esi, ss:[esp+0x278]
00418F54    mov dword ptr ss:[esp+0x280], 0x2C3
00418F5F    mov edi, 0x948AD4
00418F64    mov dword ptr ss:[esp+0x4DC], 0x02
00418F6F    push 0x748
00418F74    push 0x00
00418F76    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00418F78    push 0x948D40
00418F7D    call 0x00761FC4                                 ; => [ Call: memset ]
00418F82    add esp, 0x0C
00418F85    mov dword ptr ds:[0x00949488], 0x195            ; => [ Data: data_949488 ]
00418F8F    lea eax, ss:[esp+0x278]
00418F96    mov dword ptr ds:[0x0094948C], 0x814A40         ; => [ String: blueprint_one_theme_5 | Data: data_94948c ]
00418FA0    mov dword ptr ds:[0x00949490], 0x137            ; => [ Data: data_949490 ]
00418FAA    push 0x26C
00418FAF    push 0x00
00418FB1    push eax
00418FB2    call 0x00761FC4                                 ; => [ Call: memset ]
00418FB7    add esp, 0x0C
00418FBA    mov dword ptr ss:[esp+0x278], 0x03
00418FC5    mov ecx, 0x9B
00418FCA    mov dword ptr ss:[esp+0x27C], 0x2BE
00418FD5    lea esi, ss:[esp+0x278]
00418FDC    mov dword ptr ss:[esp+0x280], 0x2C4
00418FE7    mov edi, 0x949494
00418FEC    mov dword ptr ss:[esp+0x4DC], 0x02
00418FF7    push 0x748
00418FFC    push 0x00
00418FFE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00419000    push 0x949700
00419005    call 0x00761FC4                                 ; => [ Call: memset ]
0041900A    add esp, 0x0C
0041900D    mov dword ptr ds:[0x00949E48], 0x196            ; => [ Data: data_949e48 ]
00419017    lea eax, ss:[esp+0x278]
0041901E    mov dword ptr ds:[0x00949E4C], 0x814A58         ; => [ Data: data_949e4c | String: blueprint_one_theme_6 ]
00419028    mov dword ptr ds:[0x00949E50], 0x137            ; => [ Data: data_949e50 ]
00419032    push 0x26C
00419037    push 0x00
00419039    push eax
0041903A    call 0x00761FC4                                 ; => [ Call: memset ]
0041903F    add esp, 0x0C
00419042    mov dword ptr ss:[esp+0x278], 0x03
0041904D    mov ecx, 0x9B
00419052    mov dword ptr ss:[esp+0x27C], 0x2BE
0041905D    lea esi, ss:[esp+0x278]
00419064    mov dword ptr ss:[esp+0x280], 0x2C3
0041906F    mov edi, 0x949E54
00419074    mov dword ptr ss:[esp+0x4DC], 0x02
0041907F    push 0x748
00419084    push 0x00
00419086    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00419088    push 0x94A0C0
0041908D    call 0x00761FC4                                 ; => [ Call: memset ]
00419092    add esp, 0x0C
00419095    mov dword ptr ds:[0x0094A808], 0x197            ; => [ Data: data_94a808 ]
0041909F    lea eax, ss:[esp+0x278]
004190A6    mov dword ptr ds:[0x0094A80C], 0x814A70         ; => [ String: blueprint_one_theme_7 | Data: data_94a80c ]
004190B0    mov dword ptr ds:[0x0094A810], 0x137            ; => [ Data: data_94a810 ]
004190BA    push 0x26C
004190BF    push 0x00
004190C1    push eax
004190C2    call 0x00761FC4                                 ; => [ Call: memset ]
004190C7    add esp, 0x0C
004190CA    mov dword ptr ss:[esp+0x278], 0x03
004190D5    mov dword ptr ss:[esp+0x27C], 0x2BE
004190E0    lea esi, ss:[esp+0x278]
004190E7    mov dword ptr ss:[esp+0x280], 0x2C3
004190F2    mov ecx, 0x9B
004190F7    mov dword ptr ss:[esp+0x4DC], 0x02
00419102    mov edi, 0x94A814
00419107    push 0x748
0041910C    push 0x00
0041910E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00419110    push 0x94AA80
00419115    call 0x00761FC4                                 ; => [ Call: memset ]
0041911A    add esp, 0x0C
0041911D    mov dword ptr ds:[0x0094B1C8], 0x198            ; => [ Data: data_94b1c8 ]
00419127    lea eax, ss:[esp+0x08]
0041912B    mov dword ptr ds:[0x0094B1CC], 0x814A88         ; => [ Data: data_94b1cc | String: blueprint_one_theme_8 ]
00419135    mov dword ptr ds:[0x0094B1D0], 0x137            ; => [ Data: data_94b1d0 ]
0041913F    push 0x26C
00419144    push 0x00
00419146    push eax
00419147    call 0x00761FC4                                 ; => [ Call: memset ]
0041914C    movaps xmm0, xmmword ptr ds:[0x00891E30]
00419153    lea esi, ss:[esp+0x14]
00419157    add esp, 0x0C
0041915A    mov dword ptr ss:[esp+0x26C], 0x03
00419165    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Data: data_891e30 ]
0041916A    mov ecx, 0x9B
0041916F    mov edi, 0x94B1D4
00419174    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00419176    push 0x748
0041917B    push 0x00
0041917D    push 0x94B440
00419182    call 0x00761FC4                                 ; => [ Call: memset ]
00419187    add esp, 0x0C
0041918A    mov dword ptr ds:[0x0094BB88], 0x199            ; => [ Data: data_94bb88 ]
00419194    lea eax, ss:[esp+0x08]
00419198    mov dword ptr ds:[0x0094BB8C], 0x814AA0         ; => [ Data: data_94bb8c | String: blueprint_one_theme_9 ]
004191A2    mov dword ptr ds:[0x0094BB90], 0x137            ; => [ Data: data_94bb90 ]
004191AC    push 0x26C
004191B1    push 0x00
004191B3    push eax
004191B4    call 0x00761FC4                                 ; => [ Call: memset ]
004191B9    add esp, 0x0C
004191BC    mov dword ptr ss:[esp+0x08], 0x03
004191C4    mov ecx, 0x9B
004191C9    mov dword ptr ss:[esp+0x0C], 0x2BF
004191D1    lea esi, ss:[esp+0x08]
004191D5    mov dword ptr ss:[esp+0x26C], 0x01
004191E0    mov edi, 0x94BB94
004191E5    push 0x748
004191EA    push 0x00
004191EC    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004191EE    push 0x94BE00
004191F3    call 0x00761FC4                                 ; => [ Call: memset ]
004191F8    add esp, 0x0C
004191FB    mov dword ptr ds:[0x0094C548], 0x19A            ; => [ Data: data_94c548 ]
00419205    lea eax, ss:[esp+0x278]
0041920C    mov dword ptr ds:[0x0094C54C], 0x814AB8         ; => [ Data: data_94c54c | String: blueprint_one_theme_10 ]
00419216    mov dword ptr ds:[0x0094C550], 0x137            ; => [ Data: data_94c550 ]
00419220    push 0x26C
00419225    push 0x00
00419227    push eax
00419228    call 0x00761FC4                                 ; => [ Call: memset ]
0041922D    add esp, 0x0C
00419230    mov dword ptr ss:[esp+0x278], 0x03
0041923B    mov ecx, 0x9B
00419240    mov dword ptr ss:[esp+0x27C], 0x2BF
0041924B    lea esi, ss:[esp+0x278]
00419252    mov dword ptr ss:[esp+0x280], 0x2C4
0041925D    mov edi, 0x94C554
00419262    mov dword ptr ss:[esp+0x4DC], 0x02
0041926D    push 0x748
00419272    push 0x00
00419274    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00419276    push 0x94C7C0
0041927B    call 0x00761FC4                                 ; => [ Call: memset ]
00419280    add esp, 0x0C
00419283    mov dword ptr ds:[0x0094CF08], 0x1AE            ; => [ Data: data_94cf08 ]
0041928D    lea eax, ss:[esp+0x2A4]
00419294    mov dword ptr ds:[0x0094CF0C], 0x8149CC         ; => [ String: blueprint_two_theme | Data: data_94cf0c ]
0041929E    mov dword ptr ds:[0x0094CF10], 0x12D            ; => [ Data: data_94cf10 ]
004192A8    push 0x238
004192AD    push 0x00
004192AF    push eax
004192B0    call 0x00761FC4                                 ; => [ Call: memset ]
004192B5    movaps xmm0, xmmword ptr ds:[0x00891AE0]
004192BC    add esp, 0x0C
004192BF    mov dword ptr ss:[esp+0x4E0], 0x00
004192CA    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x03\x00\x00\x00\xaf\x01\x00\x00\xb0\x01\x00\x00\xb1\x01\x00\x00\xb2\x01\x00\x00\xb3\x01\x00\x00\xb4\x01\x00\x00\xb5\x01\x00\x00\xb6\x01\x00\x00\xb7\x01\x00\x00\xb8\x01\x00\x00 ]
004192D2    lea esi, ss:[esp+0x278]
004192D9    mov ecx, 0x9B
004192DE    movaps xmm0, xmmword ptr ds:[0x00891AF0]
004192E5    mov edi, 0x94CF14
004192EA    push 0x748
004192EF    movups xmmword ptr ss:[esp+0x28C], xmm0
004192F7    push 0x00
004192F9    mov dword ptr ss:[esp+0x2A0], 0x1B6
00419304    mov dword ptr ss:[esp+0x2A4], 0x1B7
0041930F    mov dword ptr ss:[esp+0x2A8], 0x1B8
0041931A    mov dword ptr ss:[esp+0x4E4], 0x0A
00419325    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00419327    push 0x94D180
0041932C    call 0x00761FC4                                 ; => [ Call: memset ]
00419331    add esp, 0x0C
00419334    mov dword ptr ds:[0x0094D8C8], 0x1AF            ; => [ Data: data_94d8c8 ]
0041933E    lea eax, ss:[esp+0x278]
00419345    mov dword ptr ds:[0x0094D8CC], 0x814AD0         ; => [ Data: data_94d8cc | String: blueprint_two_theme_1 ]
0041934F    mov dword ptr ds:[0x0094D8D0], 0x137            ; => [ Data: data_94d8d0 ]
00419359    push 0x26C
0041935E    push 0x00
00419360    push eax
00419361    call 0x00761FC4                                 ; => [ Call: memset ]
00419366    add esp, 0x0C
00419369    mov dword ptr ss:[esp+0x278], 0x03
00419374    mov ecx, 0x9B
00419379    mov dword ptr ss:[esp+0x27C], 0x2BD
00419384    lea esi, ss:[esp+0x278]
0041938B    mov dword ptr ss:[esp+0x280], 0x2C0
00419396    mov edi, 0x94D8D4
0041939B    mov dword ptr ss:[esp+0x4DC], 0x02
004193A6    push 0x748
004193AB    push 0x00
004193AD    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004193AF    push 0x94DB40
004193B4    call 0x00761FC4                                 ; => [ Call: memset ]
004193B9    add esp, 0x0C
004193BC    mov dword ptr ds:[0x0094E288], 0x1B0            ; => [ Data: data_94e288 ]
004193C6    lea eax, ss:[esp+0x08]
004193CA    mov dword ptr ds:[0x0094E28C], 0x814AE8         ; => [ String: blueprint_two_theme_2 | Data: data_94e28c ]
004193D4    mov dword ptr ds:[0x0094E290], 0x137            ; => [ Data: data_94e290 ]
004193DE    push 0x26C
004193E3    push 0x00
004193E5    push eax
004193E6    call 0x00761FC4                                 ; => [ Call: memset ]
004193EB    movaps xmm0, xmmword ptr ds:[0x00891E00]
004193F2    lea esi, ss:[esp+0x14]
004193F6    add esp, 0x0C
004193F9    mov dword ptr ss:[esp+0x26C], 0x03
00419404    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Data: data_891e00 ]
00419409    mov ecx, 0x9B
0041940E    mov edi, 0x94E294
00419413    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00419415    push 0x748
0041941A    push 0x00
0041941C    push 0x94E500
00419421    call 0x00761FC4                                 ; => [ Call: memset ]
00419426    add esp, 0x0C
00419429    mov dword ptr ds:[0x0094EC48], 0x1B1            ; => [ Data: data_94ec48 ]
00419433    lea eax, ss:[esp+0x08]
00419437    mov dword ptr ds:[0x0094EC4C], 0x814B00         ; => [ String: blueprint_two_theme_3 | Data: data_94ec4c ]
00419441    mov dword ptr ds:[0x0094EC50], 0x137            ; => [ Data: data_94ec50 ]
0041944B    push 0x26C
00419450    push 0x00
00419452    push eax
00419453    call 0x00761FC4                                 ; => [ Call: memset ]
00419458    movaps xmm0, xmmword ptr ds:[0x00891E60]
0041945F    lea esi, ss:[esp+0x14]
00419463    add esp, 0x0C
00419466    mov dword ptr ss:[esp+0x26C], 0x03
00419471    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Data: data_891e60 ]
00419476    mov ecx, 0x9B
0041947B    mov edi, 0x94EC54
00419480    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00419482    push 0x748
00419487    push 0x00
00419489    push 0x94EEC0
0041948E    call 0x00761FC4                                 ; => [ Call: memset ]
00419493    add esp, 0x0C
00419496    mov dword ptr ds:[0x0094F608], 0x1B2            ; => [ Data: data_94f608 ]
004194A0    push 0x26C
004194A5    lea eax, ss:[esp+0x0C]
004194A9    mov dword ptr ds:[0x0094F60C], 0x814B18         ; => [ Data: data_94f60c | String: blueprint_two_theme_4 ]
004194B3    push 0x00
004194B5    push eax
004194B6    mov dword ptr ds:[0x0094F610], 0x137            ; => [ Data: data_94f610 ]
004194C0    call 0x00761FC4                                 ; => [ Call: memset ]
004194C5    movaps xmm0, xmmword ptr ds:[0x00891E10]
004194CC    lea esi, ss:[esp+0x14]
004194D0    add esp, 0x0C
004194D3    mov dword ptr ss:[esp+0x26C], 0x03
004194DE    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Data: data_891e10 ]
004194E3    mov ecx, 0x9B
004194E8    mov edi, 0x94F614
004194ED    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004194EF    push 0x748
004194F4    push 0x00
004194F6    push 0x94F880
004194FB    call 0x00761FC4                                 ; => [ Call: memset ]
00419500    add esp, 0x0C
00419503    mov dword ptr ds:[0x0094FFC8], 0x1B3            ; => [ Data: data_94ffc8 ]
0041950D    lea eax, ss:[esp+0x08]
00419511    mov dword ptr ds:[0x0094FFCC], 0x814B30         ; => [ Data: data_94ffcc | String: blueprint_two_theme_5 ]
0041951B    mov dword ptr ds:[0x0094FFD0], 0x137            ; => [ Data: data_94ffd0 ]
00419525    push 0x26C
0041952A    push 0x00
0041952C    push eax
0041952D    call 0x00761FC4                                 ; => [ Call: memset ]
00419532    movaps xmm0, xmmword ptr ds:[0x00891E40]
00419539    lea esi, ss:[esp+0x14]
0041953D    add esp, 0x0C
00419540    mov dword ptr ss:[esp+0x26C], 0x03
0041954B    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Data: data_891e40 ]
00419550    mov ecx, 0x9B
00419555    mov edi, 0x94FFD4
0041955A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041955C    push 0x748
00419561    push 0x00
00419563    push 0x950240
00419568    call 0x00761FC4                                 ; => [ Call: memset ]
0041956D    add esp, 0x0C
00419570    mov dword ptr ds:[0x00950988], 0x1B4            ; => [ Data: data_950988 ]
0041957A    lea eax, ss:[esp+0x08]
0041957E    mov dword ptr ds:[0x0095098C], 0x814B48         ; => [ String: blueprint_two_theme_6 | Data: data_95098c ]
00419588    mov dword ptr ds:[0x00950990], 0x137            ; => [ Data: data_950990 ]
00419592    push 0x26C
00419597    push 0x00
00419599    push eax
0041959A    call 0x00761FC4                                 ; => [ Call: memset ]
0041959F    movaps xmm0, xmmword ptr ds:[0x00891E20]
004195A6    lea esi, ss:[esp+0x14]
004195AA    add esp, 0x0C
004195AD    mov dword ptr ss:[esp+0x26C], 0x03
004195B8    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Data: data_891e20 ]
004195BD    mov ecx, 0x9B
004195C2    mov edi, 0x950994
004195C7    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004195C9    push 0x748
004195CE    push 0x00
004195D0    push 0x950C00
004195D5    call 0x00761FC4                                 ; => [ Call: memset ]
004195DA    add esp, 0x0C
004195DD    mov dword ptr ds:[0x00951348], 0x1B5            ; => [ Data: data_951348 ]
004195E7    lea eax, ss:[esp+0x08]
004195EB    mov dword ptr ds:[0x0095134C], 0x814B60         ; => [ Data: data_95134c | String: blueprint_two_theme_7 ]
004195F5    mov dword ptr ds:[0x00951350], 0x137            ; => [ Data: data_951350 ]
004195FF    push 0x26C
00419604    push 0x00
00419606    push eax
00419607    call 0x00761FC4                                 ; => [ Call: memset ]
0041960C    movaps xmm0, xmmword ptr ds:[0x00891E20]
00419613    lea esi, ss:[esp+0x14]
00419617    add esp, 0x0C
0041961A    mov dword ptr ss:[esp+0x26C], 0x03
00419625    mov ecx, 0x9B
0041962A    mov edi, 0x951354
0041962F    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Data: data_891e20 ]
00419634    push 0x748
00419639    push 0x00
0041963B    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041963D    push 0x9515C0
00419642    call 0x00761FC4                                 ; => [ Call: memset ]
00419647    add esp, 0x0C
0041964A    mov dword ptr ds:[0x00951D08], 0x1B6            ; => [ Data: data_951d08 ]
00419654    lea eax, ss:[esp+0x08]
00419658    mov dword ptr ds:[0x00951D0C], 0x814B78         ; => [ Data: data_951d0c | String: blueprint_two_theme_8 ]
00419662    mov dword ptr ds:[0x00951D10], 0x137            ; => [ Data: data_951d10 ]
0041966C    push 0x26C
00419671    push 0x00
00419673    push eax
00419674    call 0x00761FC4                                 ; => [ Call: memset ]
00419679    movaps xmm0, xmmword ptr ds:[0x00891E20]
00419680    lea esi, ss:[esp+0x14]
00419684    add esp, 0x0C
00419687    mov dword ptr ss:[esp+0x18], 0x2C3
0041968F    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Call: __builtin_memcpy | String: \x03\x00\x00\x00\xbe\x02\x00\x00\xc1\x02\x00\x00\xc3\x02\x00\x00\xc3\x02\x00\x00 ]
00419694    mov ecx, 0x9B
00419699    mov dword ptr ss:[esp+0x26C], 0x04
004196A4    mov edi, 0x951D14
004196A9    push 0x748
004196AE    push 0x00
004196B0    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004196B2    push 0x951F80
004196B7    call 0x00761FC4                                 ; => [ Call: memset ]
004196BC    add esp, 0x0C
004196BF    mov dword ptr ds:[0x009526C8], 0x1B7            ; => [ Data: data_9526c8 ]
004196C9    lea eax, ss:[esp+0x278]
004196D0    mov dword ptr ds:[0x009526CC], 0x814B90         ; => [ Data: data_9526cc | String: blueprint_two_theme_9 ]
004196DA    mov dword ptr ds:[0x009526D0], 0x137            ; => [ Data: data_9526d0 ]
004196E4    push 0x26C
004196E9    push 0x00
004196EB    push eax
004196EC    call 0x00761FC4                                 ; => [ Call: memset ]
004196F1    add esp, 0x0C
004196F4    mov dword ptr ss:[esp+0x278], 0x03
004196FF    mov ecx, 0x9B
00419704    mov dword ptr ss:[esp+0x27C], 0x2BF
0041970F    lea esi, ss:[esp+0x278]
00419716    mov dword ptr ss:[esp+0x280], 0x2C1
00419721    mov edi, 0x9526D4
00419726    mov dword ptr ss:[esp+0x4DC], 0x02
00419731    push 0x748
00419736    push 0x00
00419738    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041973A    push 0x952940
0041973F    call 0x00761FC4                                 ; => [ Call: memset ]
00419744    add esp, 0x0C
00419747    mov dword ptr ds:[0x00953088], 0x1B8            ; => [ Data: data_953088 ]
00419751    lea eax, ss:[esp+0x08]
00419755    mov dword ptr ds:[0x0095308C], 0x814BA8         ; => [ String: blueprint_two_theme_10 | Data: data_95308c ]
0041975F    mov dword ptr ds:[0x00953090], 0x137            ; => [ Data: data_953090 ]
00419769    push 0x26C
0041976E    push 0x00
00419770    push eax
00419771    call 0x00761FC4                                 ; => [ Call: memset ]
00419776    movaps xmm0, xmmword ptr ds:[0x00891E50]
0041977D    lea esi, ss:[esp+0x14]
00419781    add esp, 0x0C
00419784    mov dword ptr ss:[esp+0x26C], 0x03
0041978F    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Data: data_891e50 ]
00419794    mov ecx, 0x9B
00419799    mov edi, 0x953094
0041979E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004197A0    push 0x748
004197A5    push 0x00
004197A7    push 0x953300
004197AC    call 0x00761FC4                                 ; => [ Call: memset ]
004197B1    add esp, 0x0C
004197B4    mov dword ptr ds:[0x00953A48], 0x2BC            ; => [ Data: data_953a48 ]
004197BE    mov dword ptr ds:[0x00953A4C], 0x814BC0         ; => [ Data: data_953a4c | String: blueprint_piece ]
004197C8    mov dword ptr ds:[0x00953A50], 0x00             ; => [ Data: data_953a50 ]
004197D2    push 0x9B4
004197D7    push 0x00
004197D9    push 0x953A54
004197DE    call 0x00761FC4                                 ; => [ Call: memset ]
004197E3    add esp, 0x0C
004197E6    mov dword ptr ds:[0x00954408], 0x2BD            ; => [ Data: data_954408 ]
004197F0    mov dword ptr ds:[0x0095440C], 0x814BD0         ; => [ String: blueprint_piece_1a | Data: data_95440c ]
004197FA    lea eax, ss:[esp+0x10]
004197FE    mov dword ptr ds:[0x00954410], 0x2BC            ; => [ Data: data_954410 ]
00419808    push 0x264
0041980D    push 0x00
0041980F    push eax
00419810    call 0x00761FC4                                 ; => [ Call: memset ]
00419815    add esp, 0x0C
00419818    mov dword ptr ss:[esp+0x08], 0x01
00419820    mov ecx, 0x9B
00419825    mov dword ptr ss:[esp+0x0C], 0x515300           ; => [ Call: sub_515300 ]
0041982D    lea esi, ss:[esp+0x08]
00419831    mov edi, 0x954414
00419836    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00419838    push 0x748
0041983D    push 0x00
0041983F    push 0x954680
00419844    call 0x00761FC4                                 ; => [ Call: memset ]
00419849    add esp, 0x0C
0041984C    mov dword ptr ds:[0x00954DC8], 0x2BE            ; => [ Data: data_954dc8 ]
00419856    lea eax, ss:[esp+0x10]
0041985A    mov dword ptr ds:[0x00954DCC], 0x814BE4         ; => [ String: blueprint_piece_1b | Data: data_954dcc ]
00419864    mov dword ptr ds:[0x00954DD0], 0x2BC            ; => [ Data: data_954dd0 ]
0041986E    push 0x264
00419873    push 0x00
00419875    push eax
00419876    call 0x00761FC4                                 ; => [ Call: memset ]
0041987B    add esp, 0x0C
0041987E    mov dword ptr ss:[esp+0x08], 0x01
00419886    mov ecx, 0x9B
0041988B    mov dword ptr ss:[esp+0x0C], 0x515310           ; => [ Call: sub_515310 ]
00419893    lea esi, ss:[esp+0x08]
00419897    mov edi, 0x954DD4
0041989C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041989E    push 0x748
004198A3    push 0x00
004198A5    push 0x955040
004198AA    call 0x00761FC4                                 ; => [ Call: memset ]
004198AF    add esp, 0x0C
004198B2    mov dword ptr ds:[0x00955788], 0x2BF            ; => [ Data: data_955788 ]
004198BC    lea eax, ss:[esp+0x10]
004198C0    mov dword ptr ds:[0x0095578C], 0x814BF8         ; => [ Data: data_95578c | String: blueprint_piece_1c ]
004198CA    mov dword ptr ds:[0x00955790], 0x2BC            ; => [ Data: data_955790 ]
004198D4    push 0x264
004198D9    push 0x00
004198DB    push eax
004198DC    call 0x00761FC4                                 ; => [ Call: memset ]
004198E1    add esp, 0x0C
004198E4    mov dword ptr ss:[esp+0x08], 0x01
004198EC    mov ecx, 0x9B
004198F1    mov dword ptr ss:[esp+0x0C], 0x515320           ; => [ Call: sub_515320 ]
004198F9    lea esi, ss:[esp+0x08]
004198FD    mov edi, 0x955794
00419902    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00419904    push 0x748
00419909    push 0x00
0041990B    push 0x955A00
00419910    call 0x00761FC4                                 ; => [ Call: memset ]
00419915    add esp, 0x0C
00419918    mov dword ptr ds:[0x00956148], 0x2C0            ; => [ Data: data_956148 ]
00419922    lea eax, ss:[esp+0x10]
00419926    mov dword ptr ds:[0x0095614C], 0x814C0C         ; => [ Data: data_95614c | String: blueprint_piece_2a ]
00419930    mov dword ptr ds:[0x00956150], 0x2BC            ; => [ Data: data_956150 ]
0041993A    push 0x264
0041993F    push 0x00
00419941    push eax
00419942    call 0x00761FC4                                 ; => [ Call: memset ]
00419947    add esp, 0x0C
0041994A    mov dword ptr ss:[esp+0x08], 0x01
00419952    mov ecx, 0x9B
00419957    mov dword ptr ss:[esp+0x0C], 0x515330           ; => [ Call: sub_515330 ]
0041995F    lea esi, ss:[esp+0x08]
00419963    mov edi, 0x956154
00419968    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041996A    push 0x748
0041996F    push 0x00
00419971    push 0x9563C0
00419976    call 0x00761FC4                                 ; => [ Call: memset ]
0041997B    add esp, 0x0C
0041997E    mov dword ptr ds:[0x00956B08], 0x2C1            ; => [ Data: data_956b08 ]
00419988    lea eax, ss:[esp+0x10]
0041998C    mov dword ptr ds:[0x00956B0C], 0x814C20         ; => [ String: blueprint_piece_2b | Data: data_956b0c ]
00419996    mov dword ptr ds:[0x00956B10], 0x2BC            ; => [ Data: data_956b10 ]
004199A0    push 0x264
004199A5    push 0x00
004199A7    push eax
004199A8    call 0x00761FC4                                 ; => [ Call: memset ]
004199AD    add esp, 0x0C
004199B0    mov dword ptr ss:[esp+0x08], 0x01
004199B8    mov ecx, 0x9B
004199BD    mov dword ptr ss:[esp+0x0C], 0x515340           ; => [ Call: sub_515340 ]
004199C5    lea esi, ss:[esp+0x08]
004199C9    mov edi, 0x956B14
004199CE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004199D0    push 0x748
004199D5    push 0x00
004199D7    push 0x956D80
004199DC    call 0x00761FC4                                 ; => [ Call: memset ]
004199E1    add esp, 0x0C
004199E4    mov dword ptr ds:[0x009574C8], 0x2C2            ; => [ Data: data_9574c8 ]
004199EE    lea eax, ss:[esp+0x10]
004199F2    mov dword ptr ds:[0x009574CC], 0x814C34         ; => [ String: blueprint_piece_2c | Data: data_9574cc ]
004199FC    mov dword ptr ds:[0x009574D0], 0x2BC            ; => [ Data: data_9574d0 ]
00419A06    push 0x264
00419A0B    push 0x00
00419A0D    push eax
00419A0E    call 0x00761FC4                                 ; => [ Call: memset ]
00419A13    add esp, 0x0C
00419A16    mov dword ptr ss:[esp+0x08], 0x01
00419A1E    mov ecx, 0x9B
00419A23    mov dword ptr ss:[esp+0x0C], 0x515350           ; => [ Call: sub_515350 ]
00419A2B    lea esi, ss:[esp+0x08]
00419A2F    mov edi, 0x9574D4
00419A34    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00419A36    push 0x748
00419A3B    push 0x00
00419A3D    push 0x957740
00419A42    call 0x00761FC4                                 ; => [ Call: memset ]
00419A47    add esp, 0x0C
00419A4A    mov dword ptr ds:[0x00957E88], 0x2C3            ; => [ Data: data_957e88 ]
00419A54    lea eax, ss:[esp+0x10]
00419A58    mov dword ptr ds:[0x00957E8C], 0x814C48         ; => [ String: blueprint_piece_bell | Data: data_957e8c ]
00419A62    mov dword ptr ds:[0x00957E90], 0x2BC            ; => [ Data: data_957e90 ]
00419A6C    push 0x264
00419A71    push 0x00
00419A73    push eax
00419A74    call 0x00761FC4                                 ; => [ Call: memset ]
00419A79    add esp, 0x0C
00419A7C    mov dword ptr ss:[esp+0x08], 0x01
00419A84    mov ecx, 0x9B
00419A89    mov dword ptr ss:[esp+0x0C], 0x515360           ; => [ Call: sub_515360 ]
00419A91    lea esi, ss:[esp+0x08]
00419A95    mov edi, 0x957E94
00419A9A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00419A9C    push 0x748
00419AA1    push 0x00
00419AA3    push 0x958100
00419AA8    call 0x00761FC4                                 ; => [ Call: memset ]
00419AAD    add esp, 0x0C
00419AB0    mov dword ptr ds:[0x00958848], 0x2C4            ; => [ Data: data_958848 ]
00419ABA    lea eax, ss:[esp+0x10]
00419ABE    mov dword ptr ds:[0x0095884C], 0x814C60         ; => [ String: blueprint_piece_surprise | Data: data_95884c ]
00419AC8    mov dword ptr ds:[0x00958850], 0x2BC            ; => [ Data: data_958850 ]
00419AD2    push 0x264
00419AD7    push 0x00
00419AD9    push eax
00419ADA    call 0x00761FC4                                 ; => [ Call: memset ]
00419ADF    add esp, 0x0C
00419AE2    mov dword ptr ss:[esp+0x08], 0x01
00419AEA    mov ecx, 0x9B
00419AEF    mov dword ptr ss:[esp+0x0C], 0x515370           ; => [ Call: sub_515370 ]
00419AF7    lea esi, ss:[esp+0x08]
00419AFB    mov edi, 0x958854
00419B00    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00419B02    push 0x748
00419B07    push 0x00
00419B09    push 0x958AC0
00419B0E    call 0x00761FC4                                 ; => [ Call: memset ]
00419B13    add esp, 0x0C
00419B16    mov dword ptr ds:[0x00959208], 0x2C5            ; => [ Data: data_959208 ]
00419B20    lea eax, ss:[esp+0x10]
00419B24    mov dword ptr ds:[0x0095920C], 0x814C7C         ; => [ String: blueprint_piece_stamp3 | Data: data_95920c ]
00419B2E    mov dword ptr ds:[0x00959210], 0x2BC            ; => [ Data: data_959210 ]
00419B38    push 0x264
00419B3D    push 0x00
00419B3F    push eax
00419B40    call 0x00761FC4                                 ; => [ Call: memset ]
00419B45    add esp, 0x0C
00419B48    mov dword ptr ss:[esp+0x08], 0x01
00419B50    mov ecx, 0x9B
00419B55    mov dword ptr ss:[esp+0x0C], 0x5153F0
00419B5D    lea esi, ss:[esp+0x08]
00419B61    mov edi, 0x959214
00419B66    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00419B68    push 0x748
00419B6D    push 0x00
00419B6F    push 0x959480
00419B74    call 0x00761FC4                                 ; => [ Call: memset ]
00419B79    add esp, 0x0C
00419B7C    mov dword ptr ds:[0x00959BC8], 0x2C6            ; => [ Data: data_959bc8 ]
00419B86    lea eax, ss:[esp+0x10]
00419B8A    mov dword ptr ds:[0x00959BCC], 0x814C94         ; => [ Data: data_959bcc | String: blueprint_piece_stamp3_two_theme ]
00419B94    mov dword ptr ds:[0x00959BD0], 0x2BC            ; => [ Data: data_959bd0 ]
00419B9E    push 0x264
00419BA3    push 0x00
00419BA5    push eax
00419BA6    call 0x00761FC4                                 ; => [ Call: memset ]
00419BAB    add esp, 0x0C
00419BAE    mov dword ptr ss:[esp+0x08], 0x01
00419BB6    mov ecx, 0x9B
00419BBB    mov dword ptr ss:[esp+0x0C], 0x515410
00419BC3    lea esi, ss:[esp+0x08]
00419BC7    mov edi, 0x959BD4
00419BCC    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00419BCE    push 0x748
00419BD3    push 0x00
00419BD5    push 0x959E40
00419BDA    call 0x00761FC4                                 ; => [ Call: memset ]
00419BDF    add esp, 0x0C
00419BE2    mov dword ptr ds:[0x0095A588], 0x2C7            ; => [ Data: data_95a588 ]
00419BEC    lea eax, ss:[esp+0x10]
00419BF0    mov dword ptr ds:[0x0095A58C], 0x814CB8         ; => [ Data: data_95a58c | String: blueprint_piece_exp_card ]
00419BFA    mov dword ptr ds:[0x0095A590], 0x2BC            ; => [ Data: data_95a590 ]
00419C04    push 0x264
00419C09    push 0x00
00419C0B    push eax
00419C0C    call 0x00761FC4                                 ; => [ Call: memset ]
00419C11    add esp, 0x0C
00419C14    mov dword ptr ss:[esp+0x08], 0x01
00419C1C    mov ecx, 0x9B
00419C21    mov dword ptr ss:[esp+0x0C], 0x515540           ; => [ Call: sub_515540 ]
00419C29    lea esi, ss:[esp+0x08]
00419C2D    mov edi, 0x95A594
00419C32    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00419C34    push 0x748
00419C39    push 0x00
00419C3B    push 0x95A800
00419C40    call 0x00761FC4                                 ; => [ Call: memset ]
00419C45    add esp, 0x0C
00419C48    mov dword ptr ds:[0x0095AF48], 0x2C8            ; => [ Data: data_95af48 ]
00419C52    lea eax, ss:[esp+0x10]
00419C56    mov dword ptr ds:[0x0095AF4C], 0x814CB8         ; => [ Data: data_95af4c | String: blueprint_piece_exp_card ]
00419C60    mov dword ptr ds:[0x0095AF50], 0x2BC            ; => [ Data: data_95af50 ]
00419C6A    push 0x264
00419C6F    push 0x00
00419C71    push eax
00419C72    call 0x00761FC4                                 ; => [ Call: memset ]
00419C77    add esp, 0x0C
00419C7A    mov dword ptr ss:[esp+0x08], 0x01
00419C82    mov ecx, 0x9B
00419C87    mov dword ptr ss:[esp+0x0C], 0x515600           ; => [ Call: sub_515600 ]
00419C8F    lea esi, ss:[esp+0x08]
00419C93    mov edi, 0x95AF54
00419C98    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00419C9A    push 0x748
00419C9F    push 0x00
00419CA1    push 0x95B1C0
00419CA6    call 0x00761FC4                                 ; => [ Call: memset ]
00419CAB    add esp, 0x0C
00419CAE    mov dword ptr ds:[0x0095B908], 0x2C9            ; => [ Data: data_95b908 ]
00419CB8    lea eax, ss:[esp+0x10]
00419CBC    mov dword ptr ds:[0x0095B90C], 0x814CB8         ; => [ String: blueprint_piece_exp_card | Data: data_95b90c ]
00419CC6    mov dword ptr ds:[0x0095B910], 0x2BC            ; => [ Data: data_95b910 ]
00419CD0    push 0x264
00419CD5    push 0x00
00419CD7    push eax
00419CD8    call 0x00761FC4                                 ; => [ Call: memset ]
00419CDD    add esp, 0x0C
00419CE0    push 0x748
00419CE5    mov ecx, 0x9B
00419CEA    mov dword ptr ss:[esp+0x0C], 0x01
00419CF2    lea esi, ss:[esp+0x0C]
00419CF6    mov dword ptr ss:[esp+0x10], 0x5157E0           ; => [ Call: sub_5157e0 ]
00419CFE    mov edi, 0x95B914
00419D03    push 0x00
00419D05    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00419D07    push 0x95BB80
00419D0C    call 0x00761FC4                                 ; => [ Call: memset ]
00419D11    add esp, 0x0C
00419D14    mov dword ptr ds:[0x0095C2C8], 0x2CA            ; => [ Data: data_95c2c8 ]
00419D1E    lea eax, ss:[esp+0x10]
00419D22    mov dword ptr ds:[0x0095C2CC], 0x814CB8         ; => [ Data: data_95c2cc | String: blueprint_piece_exp_card ]
00419D2C    mov dword ptr ds:[0x0095C2D0], 0x2BC            ; => [ Data: data_95c2d0 ]
00419D36    push 0x264
00419D3B    push 0x00
00419D3D    push eax
00419D3E    call 0x00761FC4                                 ; => [ Call: memset ]
00419D43    add esp, 0x0C
00419D46    mov dword ptr ss:[esp+0x08], 0x01
00419D4E    mov ecx, 0x9B
00419D53    mov dword ptr ss:[esp+0x0C], 0x515440           ; => [ Call: sub_515440 ]
00419D5B    lea esi, ss:[esp+0x08]
00419D5F    mov edi, 0x95C2D4
00419D64    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00419D66    push 0x748
00419D6B    push 0x00
00419D6D    push 0x95C540
00419D72    call 0x00761FC4                                 ; => [ Call: memset ]
00419D77    add esp, 0x0C
00419D7A    mov dword ptr ds:[0x0095CC88], 0x2CB            ; => [ Data: data_95cc88 ]
00419D84    lea eax, ss:[esp+0x10]
00419D88    mov dword ptr ds:[0x0095CC8C], 0x814CB8         ; => [ String: blueprint_piece_exp_card | Data: data_95cc8c ]
00419D92    mov dword ptr ds:[0x0095CC90], 0x2BC            ; => [ Data: data_95cc90 ]
00419D9C    push 0x264
00419DA1    push 0x00
00419DA3    push eax
00419DA4    call 0x00761FC4                                 ; => [ Call: memset ]
00419DA9    add esp, 0x0C
00419DAC    mov dword ptr ss:[esp+0x08], 0x01
00419DB4    mov ecx, 0x9B
00419DB9    mov dword ptr ss:[esp+0x0C], 0x516100
00419DC1    lea esi, ss:[esp+0x08]
00419DC5    mov edi, 0x95CC94
00419DCA    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00419DCC    push 0x748
00419DD1    push 0x00
00419DD3    push 0x95CF00
00419DD8    call 0x00761FC4                                 ; => [ Call: memset ]
00419DDD    add esp, 0x0C
00419DE0    mov dword ptr ds:[0x0095D648], 0x2CC            ; => [ Data: data_95d648 ]
00419DEA    lea eax, ss:[esp+0x10]
00419DEE    mov dword ptr ds:[0x0095D64C], 0x814CD4         ; => [ Data: data_95d64c | String: blueprint_piece_exp_twist ]
00419DF8    mov dword ptr ds:[0x0095D650], 0x2BC            ; => [ Data: data_95d650 ]
00419E02    push 0x264
00419E07    push 0x00
00419E09    push eax
00419E0A    call 0x00761FC4                                 ; => [ Call: memset ]
00419E0F    add esp, 0x0C
00419E12    mov dword ptr ss:[esp+0x08], 0x01
00419E1A    mov ecx, 0x9B
00419E1F    mov dword ptr ss:[esp+0x0C], 0x5154D0           ; => [ Call: sub_5154d0 ]
00419E27    lea esi, ss:[esp+0x08]
00419E2B    mov edi, 0x95D654
00419E30    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00419E32    push 0x748
00419E37    push 0x00
00419E39    push 0x95D8C0
00419E3E    call 0x00761FC4                                 ; => [ Call: memset ]
00419E43    add esp, 0x0C
00419E46    mov dword ptr ds:[0x0095E008], 0x2CD            ; => [ Data: data_95e008 ]
00419E50    lea eax, ss:[esp+0x10]
00419E54    mov dword ptr ds:[0x0095E00C], 0x814CF0         ; => [ Data: data_95e00c | String: blueprint_piece_exp_csm_1 ]
00419E5E    mov dword ptr ds:[0x0095E010], 0x2BC            ; => [ Data: data_95e010 ]
00419E68    push 0x264
00419E6D    push 0x00
00419E6F    push eax
00419E70    call 0x00761FC4                                 ; => [ Call: memset ]
00419E75    add esp, 0x0C
00419E78    mov dword ptr ss:[esp+0x08], 0x01
00419E80    push 0x748
00419E85    mov ecx, 0x9B
00419E8A    mov dword ptr ss:[esp+0x10], 0x516260           ; => [ Call: sub_516260 ]
00419E92    lea esi, ss:[esp+0x0C]
00419E96    mov edi, 0x95E014
00419E9B    push 0x00
00419E9D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00419E9F    push 0x95E280
00419EA4    call 0x00761FC4                                 ; => [ Call: memset ]
00419EA9    add esp, 0x0C
00419EAC    mov dword ptr ds:[0x0095E9C8], 0x2CE            ; => [ Data: data_95e9c8 ]
00419EB6    lea eax, ss:[esp+0x10]
00419EBA    mov dword ptr ds:[0x0095E9CC], 0x814D0C         ; => [ String: blueprint_piece_exp_csm_2 | Data: data_95e9cc ]
00419EC4    mov dword ptr ds:[0x0095E9D0], 0x2BC            ; => [ Data: data_95e9d0 ]
00419ECE    push 0x264
00419ED3    push 0x00
00419ED5    push eax
00419ED6    call 0x00761FC4                                 ; => [ Call: memset ]
00419EDB    add esp, 0x0C
00419EDE    mov dword ptr ss:[esp+0x08], 0x01
00419EE6    mov ecx, 0x9B
00419EEB    mov dword ptr ss:[esp+0x0C], 0x516270           ; => [ Call: sub_516270 ]
00419EF3    lea esi, ss:[esp+0x08]
00419EF7    mov edi, 0x95E9D4
00419EFC    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00419EFE    push 0x748
00419F03    push 0x00
00419F05    push 0x95EC40
00419F0A    call 0x00761FC4                                 ; => [ Call: memset ]
00419F0F    add esp, 0x0C
00419F12    mov dword ptr ds:[0x0095F388], 0x2CF            ; => [ Data: data_95f388 ]
00419F1C    lea eax, ss:[esp+0x10]
00419F20    mov dword ptr ds:[0x0095F38C], 0x814D28         ; => [ Data: data_95f38c | String: blueprint_piece_exp_csm_3 ]
00419F2A    mov dword ptr ds:[0x0095F390], 0x2BC            ; => [ Data: data_95f390 ]
00419F34    push 0x264
00419F39    push 0x00
00419F3B    push eax
00419F3C    call 0x00761FC4                                 ; => [ Call: memset ]
00419F41    add esp, 0x0C
00419F44    mov dword ptr ss:[esp+0x08], 0x01
00419F4C    mov ecx, 0x9B
00419F51    mov dword ptr ss:[esp+0x0C], 0x516280           ; => [ Call: sub_516280 ]
00419F59    lea esi, ss:[esp+0x08]
00419F5D    mov edi, 0x95F394
00419F62    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00419F64    push 0x748
00419F69    push 0x00
00419F6B    push 0x95F600
00419F70    call 0x00761FC4                                 ; => [ Call: memset ]
00419F75    add esp, 0x0C
00419F78    mov dword ptr ds:[0x0095FD48], 0x2D0            ; => [ Data: data_95fd48 ]
00419F82    lea eax, ss:[esp+0x10]
00419F86    mov dword ptr ds:[0x0095FD4C], 0x814D44         ; => [ String: blueprint_piece_exp_feature_3 | Data: data_95fd4c ]
00419F90    mov dword ptr ds:[0x0095FD50], 0x2BC            ; => [ Data: data_95fd50 ]
00419F9A    push 0x264
00419F9F    push 0x00
00419FA1    push eax
00419FA2    call 0x00761FC4                                 ; => [ Call: memset ]
00419FA7    add esp, 0x0C
00419FAA    mov dword ptr ss:[esp+0x08], 0x01
00419FB2    mov ecx, 0x9B
00419FB7    mov dword ptr ss:[esp+0x0C], 0x516540           ; => [ Call: sub_516540 ]
00419FBF    lea esi, ss:[esp+0x08]
00419FC3    mov edi, 0x95FD54
00419FC8    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00419FCA    push 0x748
00419FCF    push 0x00
00419FD1    push 0x95FFC0
00419FD6    call 0x00761FC4                                 ; => [ Call: memset ]
00419FDB    add esp, 0x0C
00419FDE    mov dword ptr ds:[0x00960708], 0x2D1            ; => [ Data: data_960708 ]
00419FE8    lea eax, ss:[esp+0x10]
00419FEC    mov dword ptr ds:[0x0096070C], 0x814D64         ; => [ String: blueprint_piece_exp_feature_6 | Data: data_96070c ]
00419FF6    mov dword ptr ds:[0x00960710], 0x2BC            ; => [ Data: data_960710 ]
0041A000    push 0x264
0041A005    push 0x00
0041A007    push eax
0041A008    call 0x00761FC4                                 ; => [ Call: memset ]
0041A00D    add esp, 0x0C
0041A010    mov dword ptr ss:[esp+0x08], 0x01
0041A018    mov dword ptr ss:[esp+0x0C], 0x516550           ; => [ Call: sub_516550 ]
0041A020    push 0x748
0041A025    mov ecx, 0x9B
0041A02A    lea esi, ss:[esp+0x0C]
0041A02E    mov edi, 0x960714
0041A033    push 0x00
0041A035    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041A037    push 0x960980
0041A03C    call 0x00761FC4                                 ; => [ Call: memset ]
0041A041    add esp, 0x0C
0041A044    mov dword ptr ds:[0x009610C8], 0x2D2            ; => [ Data: data_9610c8 ]
0041A04E    lea eax, ss:[esp+0x10]
0041A052    mov dword ptr ds:[0x009610CC], 0x814D84         ; => [ Data: data_9610cc | String: blueprint_piece_exp_feature_9 ]
0041A05C    mov dword ptr ds:[0x009610D0], 0x2BC            ; => [ Data: data_9610d0 ]
0041A066    push 0x264
0041A06B    push 0x00
0041A06D    push eax
0041A06E    call 0x00761FC4                                 ; => [ Call: memset ]
0041A073    add esp, 0x0C
0041A076    mov dword ptr ss:[esp+0x08], 0x01
0041A07E    mov ecx, 0x9B
0041A083    mov dword ptr ss:[esp+0x0C], 0x516560           ; => [ Call: sub_516560 ]
0041A08B    lea esi, ss:[esp+0x08]
0041A08F    mov edi, 0x9610D4
0041A094    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041A096    push 0x748
0041A09B    push 0x00
0041A09D    push 0x961340
0041A0A2    call 0x00761FC4                                 ; => [ Call: memset ]
0041A0A7    add esp, 0x0C
0041A0AA    mov dword ptr ds:[0x00961A88], 0x7D3            ; => [ Data: data_961a88 ]
0041A0B4    lea eax, ss:[esp+0x10]
0041A0B8    mov dword ptr ds:[0x00961A8C], 0x814DA4         ; => [ String: theme_piece_category_card | Data: data_961a8c ]
0041A0C2    mov dword ptr ds:[0x00961A90], 0x7D0            ; => [ Data: data_961a90 ]
0041A0CC    push 0x264
0041A0D1    push 0x00
0041A0D3    push eax
0041A0D4    call 0x00761FC4                                 ; => [ Call: memset ]
0041A0D9    add esp, 0x0C
0041A0DC    mov dword ptr ss:[esp+0x08], 0x01
0041A0E4    mov ecx, 0x9B
0041A0E9    mov dword ptr ss:[esp+0x0C], 0x516570           ; => [ Call: sub_516570 ]
0041A0F1    lea esi, ss:[esp+0x08]
0041A0F5    mov edi, 0x961A94
0041A0FA    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041A0FC    push 0x748
0041A101    push 0x00
0041A103    push 0x961D00
0041A108    call 0x00761FC4                                 ; => [ Call: memset ]
0041A10D    add esp, 0x0C
0041A110    mov dword ptr ds:[0x00962448], 0x7D5            ; => [ Data: data_962448 ]
0041A11A    lea eax, ss:[esp+0x10]
0041A11E    mov dword ptr ds:[0x0096244C], 0x814DC0         ; => [ Data: data_96244c | String: theme_piece_category_village ]
0041A128    mov dword ptr ds:[0x00962450], 0x7D0            ; => [ Data: data_962450 ]
0041A132    push 0x264
0041A137    push 0x00
0041A139    push eax
0041A13A    call 0x00761FC4                                 ; => [ Call: memset ]
0041A13F    add esp, 0x0C
0041A142    mov dword ptr ss:[esp+0x08], 0x01
0041A14A    mov ecx, 0x9B
0041A14F    mov dword ptr ss:[esp+0x0C], 0x516720           ; => [ Call: sub_516720 ]
0041A157    lea esi, ss:[esp+0x08]
0041A15B    mov edi, 0x962454
0041A160    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041A162    push 0x748
0041A167    push 0x00
0041A169    push 0x9626C0
0041A16E    call 0x00761FC4                                 ; => [ Call: memset ]
0041A173    add esp, 0x0C
0041A176    mov dword ptr ds:[0x00962E08], 0x7D4            ; => [ Data: data_962e08 ]
0041A180    lea eax, ss:[esp+0x10]
0041A184    mov dword ptr ds:[0x00962E0C], 0x814DE0         ; => [ Data: data_962e0c | String: theme_piece_category_combo ]
0041A18E    mov dword ptr ds:[0x00962E10], 0x7D0            ; => [ Data: data_962e10 ]
0041A198    push 0x264
0041A19D    push 0x00
0041A19F    push eax
0041A1A0    call 0x00761FC4                                 ; => [ Call: memset ]
0041A1A5    add esp, 0x0C
0041A1A8    mov dword ptr ss:[esp+0x08], 0x01
0041A1B0    mov dword ptr ss:[esp+0x0C], 0x5167F0           ; => [ Call: sub_5167f0 ]
0041A1B8    mov ecx, 0x9B
0041A1BD    push 0x748
0041A1C2    lea esi, ss:[esp+0x0C]
0041A1C6    mov edi, 0x962E14
0041A1CB    push 0x00
0041A1CD    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041A1CF    push 0x963080
0041A1D4    call 0x00761FC4                                 ; => [ Call: memset ]
0041A1D9    add esp, 0x0C
0041A1DC    mov dword ptr ds:[0x009637C8], 0x7D6            ; => [ Data: data_9637c8 ]
0041A1E6    lea eax, ss:[esp+0x10]
0041A1EA    mov dword ptr ds:[0x009637CC], 0x814DFC         ; => [ Data: data_9637cc | String: theme_piece_category_twist ]
0041A1F4    mov dword ptr ds:[0x009637D0], 0x7D0            ; => [ Data: data_9637d0 ]
0041A1FE    push 0x264
0041A203    push 0x00
0041A205    push eax
0041A206    call 0x00761FC4                                 ; => [ Call: memset ]
0041A20B    add esp, 0x0C
0041A20E    mov dword ptr ss:[esp+0x08], 0x01
0041A216    mov ecx, 0x9B
0041A21B    mov dword ptr ss:[esp+0x0C], 0x516A60           ; => [ Call: sub_516a60 ]
0041A223    lea esi, ss:[esp+0x08]
0041A227    mov edi, 0x9637D4
0041A22C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041A22E    push 0x748
0041A233    push 0x00
0041A235    push 0x963A40
0041A23A    call 0x00761FC4                                 ; => [ Call: memset ]
0041A23F    add esp, 0x0C
0041A242    mov dword ptr ds:[0x00964188], 0x7D1            ; => [ Data: data_964188 ]
0041A24C    lea eax, ss:[esp+0x10]
0041A250    mov dword ptr ds:[0x0096418C], 0x814E18         ; => [ Data: data_96418c | String: theme_piece_self ]
0041A25A    mov dword ptr ds:[0x00964190], 0x7D0            ; => [ Data: data_964190 ]
0041A264    push 0x264
0041A269    push 0x00
0041A26B    push eax
0041A26C    call 0x00761FC4                                 ; => [ Call: memset ]
0041A271    add esp, 0x0C
0041A274    mov dword ptr ss:[esp+0x08], 0x01
0041A27C    mov ecx, 0x9B
0041A281    mov dword ptr ss:[esp+0x0C], 0x516B20
0041A289    lea esi, ss:[esp+0x08]
0041A28D    mov edi, 0x964194
0041A292    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041A294    push 0x748
0041A299    push 0x00
0041A29B    push 0x964400
0041A2A0    call 0x00761FC4                                 ; => [ Call: memset ]
0041A2A5    add esp, 0x0C
0041A2A8    mov dword ptr ds:[0x00964B48], 0x7D2            ; => [ Data: data_964b48 ]
0041A2B2    lea eax, ss:[esp+0x10]
0041A2B6    mov dword ptr ds:[0x00964B4C], 0x814E18         ; => [ Data: data_964b4c | String: theme_piece_self ]
0041A2C0    mov dword ptr ds:[0x00964B50], 0x7D0            ; => [ Data: data_964b50 ]
0041A2CA    push 0x264
0041A2CF    push 0x00
0041A2D1    push eax
0041A2D2    call 0x00761FC4                                 ; => [ Call: memset ]
0041A2D7    add esp, 0x0C
0041A2DA    mov dword ptr ss:[esp+0x08], 0x01
0041A2E2    mov ecx, 0x9B
0041A2E7    mov dword ptr ss:[esp+0x0C], 0x516C00           ; => [ Call: sub_516c00 ]
0041A2EF    lea esi, ss:[esp+0x08]
0041A2F3    mov edi, 0x964B54
0041A2F8    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041A2FA    push 0x748
0041A2FF    push 0x00
0041A301    push 0x964DC0
0041A306    call 0x00761FC4                                 ; => [ Call: memset ]
0041A30B    add esp, 0x0C
0041A30E    mov dword ptr ds:[0x00965508], 0x7D7            ; => [ Data: data_965508 ]
0041A318    lea eax, ss:[esp+0x10]
0041A31C    mov dword ptr ds:[0x0096550C], 0x814E2C         ; => [ String: theme_piece_card_combo | Data: data_96550c ]
0041A326    mov dword ptr ds:[0x00965510], 0x7D0            ; => [ Data: data_965510 ]
0041A330    push 0x264
0041A335    push 0x00
0041A337    push eax
0041A338    call 0x00761FC4                                 ; => [ Call: memset ]
0041A33D    add esp, 0x0C
0041A340    mov dword ptr ss:[esp+0x08], 0x01
0041A348    mov dword ptr ss:[esp+0x0C], 0x516D90           ; => [ Call: sub_516d90 ]
0041A350    lea esi, ss:[esp+0x08]
0041A354    mov ecx, 0x9B
0041A359    push 0x748
0041A35E    mov edi, 0x965514
0041A363    push 0x00
0041A365    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041A367    push 0x965780
0041A36C    call 0x00761FC4                                 ; => [ Call: memset ]
0041A371    add esp, 0x0C
0041A374    mov dword ptr ds:[0x00965EC8], 0x7D8            ; => [ Data: data_965ec8 ]
0041A37E    lea eax, ss:[esp+0x10]
0041A382    mov dword ptr ds:[0x00965ECC], 0x814E44         ; => [ String: theme_piece_card_category_2_cards | Data: data_965ecc ]
0041A38C    mov dword ptr ds:[0x00965ED0], 0x7D0            ; => [ Data: data_965ed0 ]
0041A396    push 0x264
0041A39B    push 0x00
0041A39D    push eax
0041A39E    call 0x00761FC4                                 ; => [ Call: memset ]
0041A3A3    add esp, 0x0C
0041A3A6    mov dword ptr ss:[esp+0x08], 0x01
0041A3AE    mov ecx, 0x9B
0041A3B3    mov dword ptr ss:[esp+0x0C], 0x517010           ; => [ Call: sub_517010 ]
0041A3BB    lea esi, ss:[esp+0x08]
0041A3BF    mov edi, 0x965ED4
0041A3C4    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041A3C6    push 0x748
0041A3CB    push 0x00
0041A3CD    push 0x966140
0041A3D2    call 0x00761FC4                                 ; => [ Call: memset ]
0041A3D7    add esp, 0x0C
0041A3DA    mov dword ptr ds:[0x00966888], 0x7D9            ; => [ Data: data_966888 ]
0041A3E4    lea eax, ss:[esp+0x10]
0041A3E8    mov dword ptr ds:[0x0096688C], 0x814E68         ; => [ String: theme_piece_card_category_twist | Data: data_96688c ]
0041A3F2    mov dword ptr ds:[0x00966890], 0x7D0            ; => [ Data: data_966890 ]
0041A3FC    push 0x264
0041A401    push 0x00
0041A403    push eax
0041A404    call 0x00761FC4                                 ; => [ Call: memset ]
0041A409    add esp, 0x0C
0041A40C    mov dword ptr ss:[esp+0x08], 0x01
0041A414    mov ecx, 0x9B
0041A419    mov dword ptr ss:[esp+0x0C], 0x5172A0           ; => [ Call: sub_5172a0 ]
0041A421    lea esi, ss:[esp+0x08]
0041A425    mov edi, 0x966894
0041A42A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041A42C    push 0x748
0041A431    push 0x00
0041A433    push 0x966B00
0041A438    call 0x00761FC4                                 ; => [ Call: memset ]
0041A43D    add esp, 0x0C
0041A440    mov dword ptr ds:[0x00967248], 0x321            ; => [ Data: data_967248 ]
0041A44A    lea eax, ss:[esp+0x29C]
0041A451    mov dword ptr ds:[0x0096724C], 0x814E88         ; => [ String: theme_class_2_exp | Data: data_96724c ]
0041A45B    mov dword ptr ds:[0x00967250], 0x00             ; => [ Data: data_967250 ]
0041A465    push 0x240
0041A46A    push 0x00
0041A46C    push eax
0041A46D    call 0x00761FC4                                 ; => [ Call: memset ]
0041A472    movaps xmm0, xmmword ptr ds:[0x00891850]
0041A479    lea esi, ss:[esp+0x284]
0041A480    add esp, 0x0C
0041A483    mov dword ptr ss:[esp+0x4E0], 0x00
0041A48E    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x05\x00\x00\x00\x1e\x00\x00\x00\x84\x03\x00\x00\x32\x00\x00\x00\xe8\x03\x00\x00\x0f\x00\x00\x00\xdc\x05\x00\x00\x05\x00\x00\x00\x48\x08\x00\x00 ]
0041A496    mov ecx, 0x9B
0041A49B    mov edi, 0x967254
0041A4A0    movaps xmm0, xmmword ptr ds:[0x00891480]
0041A4A7    push 0x748
0041A4AC    movups xmmword ptr ss:[esp+0x28C], xmm0
0041A4B4    push 0x00
0041A4B6    mov dword ptr ss:[esp+0x2A0], 0x848
0041A4C1    mov dword ptr ss:[esp+0x4E4], 0x04
0041A4CC    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041A4CE    push 0x9674C0
0041A4D3    call 0x00761FC4                                 ; => [ Call: memset ]
0041A4D8    add esp, 0x0C
0041A4DB    mov dword ptr ds:[0x00967C08], 0x322            ; => [ Data: data_967c08 ]
0041A4E5    lea eax, ss:[esp+0x2A4]
0041A4EC    mov dword ptr ds:[0x00967C0C], 0x814E9C         ; => [ String: theme_class_more_exp | Data: data_967c0c ]
0041A4F6    mov dword ptr ds:[0x00967C10], 0x00             ; => [ Data: data_967c10 ]
0041A500    push 0x238
0041A505    push 0x00
0041A507    push eax
0041A508    call 0x00761FC4                                 ; => [ Call: memset ]
0041A50D    add esp, 0x0C
0041A510    movaps xmm0, xmmword ptr ds:[0x00891720]
0041A517    lea esi, ss:[esp+0x278]
0041A51E    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x05\x00\x00\x00\x32\x00\x00\x00\x84\x03\x00\x00\x19\x00\x00\x00\xe8\x03\x00\x00\x0f\x00\x00\x00\xdc\x05\x00\x00\x05\x00\x00\x00\x48\x08\x00\x00\x05\x00\x00\x00\x34\x08\x00\x00 ]
0041A526    mov ecx, 0x9B
0041A52B    mov edi, 0x967C14
0041A530    movaps xmm0, xmmword ptr ds:[0x00891480]
0041A537    push 0x748
0041A53C    movups xmmword ptr ss:[esp+0x28C], xmm0
0041A544    push 0x00
0041A546    mov dword ptr ss:[esp+0x4E8], 0x00
0041A551    mov dword ptr ss:[esp+0x2A0], 0x848
0041A55C    mov dword ptr ss:[esp+0x2A4], 0x05
0041A567    mov dword ptr ss:[esp+0x2A8], 0x834
0041A572    mov dword ptr ss:[esp+0x4E4], 0x05
0041A57D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041A57F    push 0x967E80
0041A584    call 0x00761FC4                                 ; => [ Call: memset ]
0041A589    add esp, 0x0C
0041A58C    mov dword ptr ds:[0x009685C8], 0x834            ; => [ Data: data_9685c8 ]
0041A596    lea eax, ss:[esp+0x08]
0041A59A    mov dword ptr ds:[0x009685CC], 0x814EB4         ; => [ String: theme_expansion | Data: data_9685cc ]
0041A5A4    mov dword ptr ds:[0x009685D0], 0x320            ; => [ Data: data_9685d0 ]
0041A5AE    push 0x26C
0041A5B3    push 0x00
0041A5B5    push eax
0041A5B6    call 0x00761FC4                                 ; => [ Call: memset ]
0041A5BB    movaps xmm0, xmmword ptr ds:[0x00892410]
0041A5C2    lea eax, ss:[esp+0x1C]
0041A5C6    add esp, 0x0C
0041A5C9    mov dword ptr ss:[esp+0x26C], 0x03
0041A5D4    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Data: data_892410 ]
0041A5D9    mov ecx, 0x9B
0041A5DE    lea esi, ss:[esp+0x08]
0041A5E2    mov edi, 0x9685D4
0041A5E7    push 0x264
0041A5EC    push 0x00
0041A5EE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041A5F0    push eax
0041A5F1    call 0x00761FC4                                 ; => [ Call: memset ]
0041A5F6    add esp, 0x0C
0041A5F9    mov dword ptr ss:[esp+0x08], 0x01
0041A601    mov ecx, 0x9B
0041A606    mov dword ptr ss:[esp+0x0C], 0x517A40           ; => [ Call: sub_517a40 ]
0041A60E    lea esi, ss:[esp+0x08]
0041A612    mov edi, 0x968840
0041A617    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041A619    push 0x4DC
0041A61E    push 0x00
0041A620    push 0x968AAC
0041A625    call 0x00761FC4                                 ; => [ Call: memset ]
0041A62A    add esp, 0x0C
0041A62D    mov dword ptr ds:[0x00968F88], 0x835            ; => [ Data: data_968f88 ]
0041A637    lea eax, ss:[esp+0x10]
0041A63B    mov dword ptr ds:[0x00968F8C], 0x814EC4         ; => [ String: theme_expansion_a | Data: data_968f8c ]
0041A645    mov dword ptr ds:[0x00968F90], 0x324            ; => [ Data: data_968f90 ]
0041A64F    push 0x264
0041A654    push 0x00
0041A656    push eax
0041A657    call 0x00761FC4                                 ; => [ Call: memset ]
0041A65C    add esp, 0x0C
0041A65F    mov dword ptr ss:[esp+0x08], 0x01
0041A667    mov ecx, 0x9B
0041A66C    mov dword ptr ss:[esp+0x0C], 0x517F70           ; => [ Call: sub_517f70 ]
0041A674    lea esi, ss:[esp+0x08]
0041A678    mov edi, 0x968F94
0041A67D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041A67F    push 0x748
0041A684    push 0x00
0041A686    push 0x969200
0041A68B    call 0x00761FC4                                 ; => [ Call: memset ]
0041A690    add esp, 0x0C
0041A693    mov dword ptr ds:[0x00969948], 0x836            ; => [ Data: data_969948 ]
0041A69D    lea eax, ss:[esp+0x10]
0041A6A1    mov dword ptr ds:[0x0096994C], 0x814ED8         ; => [ Data: data_96994c | String: theme_expansion_b ]
0041A6AB    mov dword ptr ds:[0x00969950], 0x324            ; => [ Data: data_969950 ]
0041A6B5    push 0x264
0041A6BA    push 0x00
0041A6BC    push eax
0041A6BD    call 0x00761FC4                                 ; => [ Call: memset ]
0041A6C2    add esp, 0x0C
0041A6C5    mov dword ptr ss:[esp+0x08], 0x01
0041A6CD    push 0x748
0041A6D2    mov ecx, 0x9B
0041A6D7    mov dword ptr ss:[esp+0x10], 0x518070           ; => [ Call: sub_518070 ]
0041A6DF    lea esi, ss:[esp+0x0C]
0041A6E3    mov edi, 0x969954
0041A6E8    push 0x00
0041A6EA    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041A6EC    push 0x969BC0
0041A6F1    call 0x00761FC4                                 ; => [ Call: memset ]
0041A6F6    add esp, 0x0C
0041A6F9    mov dword ptr ds:[0x0096A308], 0x837            ; => [ Data: data_96a308 ]
0041A703    lea eax, ss:[esp+0x10]
0041A707    mov dword ptr ds:[0x0096A30C], 0x814EEC         ; => [ String: theme_expansion_c | Data: data_96a30c ]
0041A711    mov dword ptr ds:[0x0096A310], 0x324            ; => [ Data: data_96a310 ]
0041A71B    push 0x264
0041A720    push 0x00
0041A722    push eax
0041A723    call 0x00761FC4                                 ; => [ Call: memset ]
0041A728    add esp, 0x0C
0041A72B    mov dword ptr ss:[esp+0x08], 0x01
0041A733    mov ecx, 0x9B
0041A738    mov dword ptr ss:[esp+0x0C], 0x518210           ; => [ Call: sub_518210 ]
0041A740    lea esi, ss:[esp+0x08]
0041A744    mov edi, 0x96A314
0041A749    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041A74B    push 0x748
0041A750    push 0x00
0041A752    push 0x96A580
0041A757    call 0x00761FC4                                 ; => [ Call: memset ]
0041A75C    add esp, 0x0C
0041A75F    mov dword ptr ds:[0x0096ACC8], 0x848            ; => [ Data: data_96acc8 ]
0041A769    lea eax, ss:[esp+0x2A4]
0041A770    mov dword ptr ds:[0x0096ACCC], 0x814F00         ; => [ String: theme_bell | Data: data_96accc ]
0041A77A    mov dword ptr ds:[0x0096ACD0], 0x00             ; => [ Data: data_96acd0 ]
0041A784    push 0x238
0041A789    push 0x00
0041A78B    push eax
0041A78C    call 0x00761FC4                                 ; => [ Call: memset ]
0041A791    movaps xmm0, xmmword ptr ds:[0x00891660]
0041A798    lea eax, ss:[esp+0x1C]
0041A79C    add esp, 0x0C
0041A79F    mov dword ptr ss:[esp+0x4E0], 0x00
0041A7AA    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x05\x00\x00\x00\x14\x00\x00\x00\x66\x08\x00\x00\x14\x00\x00\x00\x98\x08\x00\x00\x14\x00\x00\x00\xca\x08\x00\x00\x14\x00\x00\x00\xfc\x08\x00\x00\x14\x00\x00\x00\x2e\x09\x00\x00 ]
0041A7B2    lea esi, ss:[esp+0x278]
0041A7B9    mov ecx, 0x9B
0041A7BE    movaps xmm0, xmmword ptr ds:[0x00891670]
0041A7C5    mov edi, 0x96ACD4
0041A7CA    push 0x264
0041A7CF    movups xmmword ptr ss:[esp+0x28C], xmm0
0041A7D7    push 0x00
0041A7D9    mov dword ptr ss:[esp+0x2A0], 0x8FC
0041A7E4    mov dword ptr ss:[esp+0x2A4], 0x14
0041A7EF    mov dword ptr ss:[esp+0x2A8], 0x92E
0041A7FA    mov dword ptr ss:[esp+0x4E4], 0x05
0041A805    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041A807    push eax
0041A808    call 0x00761FC4                                 ; => [ Call: memset ]
0041A80D    add esp, 0x0C
0041A810    mov dword ptr ss:[esp+0x08], 0x01
0041A818    mov ecx, 0x9B
0041A81D    mov dword ptr ss:[esp+0x0C], 0x517B50           ; => [ Call: sub_517b50 ]
0041A825    lea esi, ss:[esp+0x08]
0041A829    mov edi, 0x96AF40
0041A82E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041A830    push 0x4DC
0041A835    push 0x00
0041A837    push 0x96B1AC
0041A83C    call 0x00761FC4                                 ; => [ Call: memset ]
0041A841    add esp, 0x0C
0041A844    mov dword ptr ds:[0x0096B688], 0x866            ; => [ Data: data_96b688 ]
0041A84E    lea eax, ss:[esp+0x08]
0041A852    mov dword ptr ds:[0x0096B68C], 0x814360         ; => [ String: theme_stamp | Data: data_96b68c ]
0041A85C    mov dword ptr ds:[0x0096B690], 0x320            ; => [ Data: data_96b690 ]
0041A866    push 0x26C
0041A86B    push 0x00
0041A86D    push eax
0041A86E    call 0x00761FC4                                 ; => [ Call: memset ]
0041A873    movaps xmm0, xmmword ptr ds:[0x00892420]
0041A87A    add esp, 0x0C
0041A87D    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Data: data_892420 ]
0041A882    mov dword ptr ss:[esp+0x26C], 0x03
0041A88D    push 0x748
0041A892    mov ecx, 0x9B
0041A897    lea esi, ss:[esp+0x0C]
0041A89B    mov edi, 0x96B694
0041A8A0    push 0x00
0041A8A2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041A8A4    push 0x96B900
0041A8A9    call 0x00761FC4                                 ; => [ Call: memset ]
0041A8AE    add esp, 0x0C
0041A8B1    mov dword ptr ds:[0x0096C048], 0x867            ; => [ Data: data_96c048 ]
0041A8BB    lea eax, ss:[esp+0x10]
0041A8BF    mov dword ptr ds:[0x0096C04C], 0x814F0C         ; => [ String: theme_stamp_a | Data: data_96c04c ]
0041A8C9    mov dword ptr ds:[0x0096C050], 0x324            ; => [ Data: data_96c050 ]
0041A8D3    push 0x264
0041A8D8    push 0x00
0041A8DA    push eax
0041A8DB    call 0x00761FC4                                 ; => [ Call: memset ]
0041A8E0    add esp, 0x0C
0041A8E3    mov dword ptr ss:[esp+0x08], 0x01
0041A8EB    mov ecx, 0x9B
0041A8F0    mov dword ptr ss:[esp+0x0C], 0x517C70           ; => [ Call: sub_517c70 ]
0041A8F8    lea esi, ss:[esp+0x08]
0041A8FC    mov edi, 0x96C054
0041A901    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041A903    push 0x748
0041A908    push 0x00
0041A90A    push 0x96C2C0
0041A90F    call 0x00761FC4                                 ; => [ Call: memset ]
0041A914    add esp, 0x0C
0041A917    mov dword ptr ds:[0x0096CA08], 0x868            ; => [ Data: data_96ca08 ]
0041A921    lea eax, ss:[esp+0x10]
0041A925    mov dword ptr ds:[0x0096CA0C], 0x814F1C         ; => [ Data: data_96ca0c | String: theme_stamp_b ]
0041A92F    mov dword ptr ds:[0x0096CA10], 0x324            ; => [ Data: data_96ca10 ]
0041A939    push 0x264
0041A93E    push 0x00
0041A940    push eax
0041A941    call 0x00761FC4                                 ; => [ Call: memset ]
0041A946    add esp, 0x0C
0041A949    mov dword ptr ss:[esp+0x08], 0x01
0041A951    mov ecx, 0x9B
0041A956    mov dword ptr ss:[esp+0x0C], 0x517D10           ; => [ Call: sub_517d10 ]
0041A95E    lea esi, ss:[esp+0x08]
0041A962    mov edi, 0x96CA14
0041A967    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041A969    push 0x748
0041A96E    push 0x00
0041A970    push 0x96CC80
0041A975    call 0x00761FC4                                 ; => [ Call: memset ]
0041A97A    add esp, 0x0C
0041A97D    mov dword ptr ds:[0x0096D3C8], 0x869            ; => [ Data: data_96d3c8 ]
0041A987    lea eax, ss:[esp+0x10]
0041A98B    mov dword ptr ds:[0x0096D3CC], 0x814F2C         ; => [ String: theme_stamp_c | Data: data_96d3cc ]
0041A995    mov dword ptr ds:[0x0096D3D0], 0x324            ; => [ Data: data_96d3d0 ]
0041A99F    push 0x264
0041A9A4    push 0x00
0041A9A6    push eax
0041A9A7    call 0x00761FC4                                 ; => [ Call: memset ]
0041A9AC    add esp, 0x0C
0041A9AF    mov dword ptr ss:[esp+0x08], 0x01
0041A9B7    mov ecx, 0x9B
0041A9BC    mov dword ptr ss:[esp+0x0C], 0x517DD0           ; => [ Call: sub_517dd0 ]
0041A9C4    lea esi, ss:[esp+0x08]
0041A9C8    mov edi, 0x96D3D4
0041A9CD    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041A9CF    push 0x748
0041A9D4    push 0x00
0041A9D6    push 0x96D640
0041A9DB    call 0x00761FC4                                 ; => [ Call: memset ]
0041A9E0    add esp, 0x0C
0041A9E3    mov dword ptr ds:[0x0096DD88], 0x898            ; => [ Data: data_96dd88 ]
0041A9ED    lea eax, ss:[esp+0x08]
0041A9F1    mov dword ptr ds:[0x0096DD8C], 0x814F3C         ; => [ String: theme_twist | Data: data_96dd8c ]
0041A9FB    mov dword ptr ds:[0x0096DD90], 0x320            ; => [ Data: data_96dd90 ]
0041AA05    push 0x26C
0041AA0A    push 0x00
0041AA0C    push eax
0041AA0D    call 0x00761FC4                                 ; => [ Call: memset ]
0041AA12    movaps xmm0, xmmword ptr ds:[0x00892430]
0041AA19    add esp, 0x0C
0041AA1C    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Data: data_892430 ]
0041AA21    mov dword ptr ss:[esp+0x26C], 0x03
0041AA2C    push 0x748
0041AA31    mov ecx, 0x9B
0041AA36    lea esi, ss:[esp+0x0C]
0041AA3A    mov edi, 0x96DD94
0041AA3F    push 0x00
0041AA41    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041AA43    push 0x96E000
0041AA48    call 0x00761FC4                                 ; => [ Call: memset ]
0041AA4D    add esp, 0x0C
0041AA50    mov dword ptr ds:[0x0096E748], 0x899            ; => [ Data: data_96e748 ]
0041AA5A    lea eax, ss:[esp+0x10]
0041AA5E    mov dword ptr ds:[0x0096E74C], 0x814F48         ; => [ String: theme_twist_a | Data: data_96e74c ]
0041AA68    mov dword ptr ds:[0x0096E750], 0x324            ; => [ Data: data_96e750 ]
0041AA72    push 0x264
0041AA77    push 0x00
0041AA79    push eax
0041AA7A    call 0x00761FC4                                 ; => [ Call: memset ]
0041AA7F    add esp, 0x0C
0041AA82    mov dword ptr ss:[esp+0x08], 0x01
0041AA8A    mov ecx, 0x9B
0041AA8F    mov dword ptr ss:[esp+0x0C], 0x518320           ; => [ Call: sub_518320 ]
0041AA97    lea esi, ss:[esp+0x08]
0041AA9B    mov edi, 0x96E754
0041AAA0    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041AAA2    push 0x748
0041AAA7    push 0x00
0041AAA9    push 0x96E9C0
0041AAAE    call 0x00761FC4                                 ; => [ Call: memset ]
0041AAB3    add esp, 0x0C
0041AAB6    mov dword ptr ds:[0x0096F108], 0x89A            ; => [ Data: data_96f108 ]
0041AAC0    lea eax, ss:[esp+0x10]
0041AAC4    mov dword ptr ds:[0x0096F10C], 0x814F58         ; => [ Data: data_96f10c | String: theme_twist_b ]
0041AACE    mov dword ptr ds:[0x0096F110], 0x324            ; => [ Data: data_96f110 ]
0041AAD8    push 0x264
0041AADD    push 0x00
0041AADF    push eax
0041AAE0    call 0x00761FC4                                 ; => [ Call: memset ]
0041AAE5    add esp, 0x0C
0041AAE8    mov dword ptr ss:[esp+0x08], 0x01
0041AAF0    mov ecx, 0x9B
0041AAF5    mov dword ptr ss:[esp+0x0C], 0x518360           ; => [ Call: sub_518360 ]
0041AAFD    lea esi, ss:[esp+0x08]
0041AB01    mov edi, 0x96F114
0041AB06    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041AB08    push 0x748
0041AB0D    push 0x00
0041AB0F    push 0x96F380
0041AB14    call 0x00761FC4                                 ; => [ Call: memset ]
0041AB19    add esp, 0x0C
0041AB1C    mov dword ptr ds:[0x0096FAC8], 0x89B            ; => [ Data: data_96fac8 ]
0041AB26    lea eax, ss:[esp+0x10]
0041AB2A    mov dword ptr ds:[0x0096FACC], 0x814F68         ; => [ String: theme_twist_c | Data: data_96facc ]
0041AB34    mov dword ptr ds:[0x0096FAD0], 0x324            ; => [ Data: data_96fad0 ]
0041AB3E    push 0x264
0041AB43    push 0x00
0041AB45    push eax
0041AB46    call 0x00761FC4                                 ; => [ Call: memset ]
0041AB4B    add esp, 0x0C
0041AB4E    mov dword ptr ss:[esp+0x08], 0x01
0041AB56    mov ecx, 0x9B
0041AB5B    mov dword ptr ss:[esp+0x0C], 0x518400           ; => [ Call: sub_518400 ]
0041AB63    lea esi, ss:[esp+0x08]
0041AB67    mov edi, 0x96FAD4
0041AB6C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041AB6E    push 0x748
0041AB73    push 0x00
0041AB75    push 0x96FD40
0041AB7A    call 0x00761FC4                                 ; => [ Call: memset ]
0041AB7F    add esp, 0x0C
0041AB82    mov dword ptr ds:[0x00970488], 0x8CA            ; => [ Data: data_970488 ]
0041AB8C    lea eax, ss:[esp+0x08]
0041AB90    mov dword ptr ds:[0x0097048C], 0x814F78         ; => [ Data: data_97048c | String: theme_deck_changes ]
0041AB9A    mov dword ptr ds:[0x00970490], 0x320            ; => [ Data: data_970490 ]
0041ABA4    push 0x26C
0041ABA9    push 0x00
0041ABAB    push eax
0041ABAC    call 0x00761FC4                                 ; => [ Call: memset ]
0041ABB1    movaps xmm0, xmmword ptr ds:[0x00892440]
0041ABB8    add esp, 0x0C
0041ABBB    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Data: data_892440 ]
0041ABC0    mov dword ptr ss:[esp+0x26C], 0x03
0041ABCB    push 0x748
0041ABD0    mov ecx, 0x9B
0041ABD5    lea esi, ss:[esp+0x0C]
0041ABD9    mov edi, 0x970494
0041ABDE    push 0x00
0041ABE0    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041ABE2    push 0x970700
0041ABE7    call 0x00761FC4                                 ; => [ Call: memset ]
0041ABEC    add esp, 0x0C
0041ABEF    mov dword ptr ds:[0x00970E48], 0x8CB            ; => [ Data: data_970e48 ]
0041ABF9    lea eax, ss:[esp+0x2AC]
0041AC00    mov dword ptr ds:[0x00970E4C], 0x814F8C         ; => [ String: theme_deck_changes_a | Data: data_970e4c ]
0041AC0A    mov dword ptr ds:[0x00970E50], 0x323            ; => [ Data: data_970e50 ]
0041AC14    push 0x230
0041AC19    push 0x00
0041AC1B    push eax
0041AC1C    call 0x00761FC4                                 ; => [ Call: memset ]
0041AC21    movaps xmm0, xmmword ptr ds:[0x00891680]
0041AC28    lea esi, ss:[esp+0x284]
0041AC2F    add esp, 0x0C
0041AC32    mov dword ptr ss:[esp+0x4E0], 0x00
0041AC3D    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x05\x00\x00\x00\x28\x00\x00\x00\xcc\x08\x00\x00\x14\x00\x00\x00\xcd\x08\x00\x00\x0a\x00\x00\x00\xce\x08\x00\x00\x0a\x00\x00\x00\xcf\x08\x00\x00\x0a\x00\x00\x00\xd0\x08\x00\x00\x0a\x00\x00\x00\xd1\x08\x00\x00 ]
0041AC45    mov ecx, 0x9B
0041AC4A    mov edi, 0x970E54
0041AC4F    movaps xmm0, xmmword ptr ds:[0x00891530]
0041AC56    movups xmmword ptr ss:[esp+0x288], xmm0
0041AC5E    push 0x748
0041AC63    movaps xmm0, xmmword ptr ds:[0x00891540]
0041AC6A    movups xmmword ptr ss:[esp+0x29C], xmm0
0041AC72    push 0x00
0041AC74    mov dword ptr ss:[esp+0x2B0], 0x8D1
0041AC7F    mov dword ptr ss:[esp+0x4E4], 0x06
0041AC8A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041AC8C    push 0x9710C0
0041AC91    call 0x00761FC4                                 ; => [ Call: memset ]
0041AC96    add esp, 0x0C
0041AC99    mov dword ptr ds:[0x00971808], 0x8CC            ; => [ Data: data_971808 ]
0041ACA3    lea eax, ss:[esp+0x10]
0041ACA7    mov dword ptr ds:[0x0097180C], 0x814FA4         ; => [ Data: data_97180c | String: theme_deck_changes_a_replace_card ]
0041ACB1    mov dword ptr ds:[0x00971810], 0x324            ; => [ Data: data_971810 ]
0041ACBB    push 0x264
0041ACC0    push 0x00
0041ACC2    push eax
0041ACC3    call 0x00761FC4                                 ; => [ Call: memset ]
0041ACC8    add esp, 0x0C
0041ACCB    mov dword ptr ss:[esp+0x08], 0x01
0041ACD3    mov ecx, 0x9B
0041ACD8    mov dword ptr ss:[esp+0x0C], 0x5184C0           ; => [ Call: sub_5184c0 ]
0041ACE0    lea esi, ss:[esp+0x08]
0041ACE4    mov edi, 0x971814
0041ACE9    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041ACEB    push 0x748
0041ACF0    push 0x00
0041ACF2    push 0x971A80
0041ACF7    call 0x00761FC4                                 ; => [ Call: memset ]
0041ACFC    add esp, 0x0C
0041ACFF    mov dword ptr ds:[0x009721C8], 0x8CD            ; => [ Data: data_9721c8 ]
0041AD09    lea eax, ss:[esp+0x10]
0041AD0D    mov dword ptr ds:[0x009721CC], 0x814FC8         ; => [ Data: data_9721cc | String: theme_deck_changes_a_use_shelters ]
0041AD17    mov dword ptr ds:[0x009721D0], 0x324            ; => [ Data: data_9721d0 ]
0041AD21    push 0x264
0041AD26    push 0x00
0041AD28    push eax
0041AD29    call 0x00761FC4                                 ; => [ Call: memset ]
0041AD2E    add esp, 0x0C
0041AD31    mov dword ptr ss:[esp+0x08], 0x01
0041AD39    lea eax, ss:[esp+0x10]
0041AD3D    mov dword ptr ss:[esp+0x0C], 0x5185F0           ; => [ Call: sub_5185f0 ]
0041AD45    mov ecx, 0x9B
0041AD4A    lea esi, ss:[esp+0x08]
0041AD4E    mov edi, 0x9721D4
0041AD53    push 0x264
0041AD58    push 0x00
0041AD5A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041AD5C    push eax
0041AD5D    call 0x00761FC4                                 ; => [ Call: memset ]
0041AD62    add esp, 0x0C
0041AD65    mov dword ptr ss:[esp+0x08], 0x02
0041AD6D    mov dword ptr ss:[esp+0x0C], 0x50EF50
0041AD75    lea esi, ss:[esp+0x08]
0041AD79    mov ecx, 0x9B
0041AD7E    push 0x26C
0041AD83    lea eax, ss:[esp+0x0C]
0041AD87    mov edi, 0x972440
0041AD8C    push 0x00
0041AD8E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041AD90    push eax
0041AD91    call 0x00761FC4                                 ; => [ Call: memset ]
0041AD96    add esp, 0x0C
0041AD99    mov dword ptr ss:[esp+0x08], 0x07
0041ADA1    mov ecx, 0x9B
0041ADA6    mov dword ptr ss:[esp+0x0C], 0x09
0041ADAE    lea esi, ss:[esp+0x08]
0041ADB2    mov dword ptr ss:[esp+0x26C], 0x01
0041ADBD    mov edi, 0x9726AC
0041ADC2    push 0x270
0041ADC7    push 0x00
0041ADC9    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041ADCB    push 0x972918
0041ADD0    call 0x00761FC4                                 ; => [ Call: memset ]
0041ADD5    add esp, 0x0C
0041ADD8    mov dword ptr ds:[0x00972B88], 0x8CE            ; => [ Data: data_972b88 ]
0041ADE2    lea eax, ss:[esp+0x10]
0041ADE6    mov dword ptr ds:[0x00972B8C], 0x814FEC         ; => [ Data: data_972b8c | String: theme_deck_changes_a_replace_silver ]
0041ADF0    mov dword ptr ds:[0x00972B90], 0x324            ; => [ Data: data_972b90 ]
0041ADFA    push 0x264
0041ADFF    push 0x00
0041AE01    push eax
0041AE02    call 0x00761FC4                                 ; => [ Call: memset ]
0041AE07    add esp, 0x0C
0041AE0A    mov dword ptr ss:[esp+0x08], 0x01
0041AE12    mov ecx, 0x9B
0041AE17    mov dword ptr ss:[esp+0x0C], 0x518710           ; => [ Call: sub_518710 ]
0041AE1F    lea esi, ss:[esp+0x08]
0041AE23    mov edi, 0x972B94
0041AE28    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041AE2A    push 0x748
0041AE2F    push 0x00
0041AE31    push 0x972E00
0041AE36    call 0x00761FC4                                 ; => [ Call: memset ]
0041AE3B    add esp, 0x0C
0041AE3E    mov dword ptr ds:[0x00973548], 0x8CF            ; => [ Data: data_973548 ]
0041AE48    lea eax, ss:[esp+0x10]
0041AE4C    mov dword ptr ds:[0x0097354C], 0x815010         ; => [ String: theme_deck_changes_a_replace_gold | Data: data_97354c ]
0041AE56    mov dword ptr ds:[0x00973550], 0x324            ; => [ Data: data_973550 ]
0041AE60    push 0x264
0041AE65    push 0x00
0041AE67    push eax
0041AE68    call 0x00761FC4                                 ; => [ Call: memset ]
0041AE6D    add esp, 0x0C
0041AE70    mov dword ptr ss:[esp+0x08], 0x01
0041AE78    mov ecx, 0x9B
0041AE7D    mov dword ptr ss:[esp+0x0C], 0x518810           ; => [ Call: sub_518810 ]
0041AE85    lea esi, ss:[esp+0x08]
0041AE89    mov edi, 0x973554
0041AE8E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041AE90    push 0x748
0041AE95    push 0x00
0041AE97    push 0x9737C0
0041AE9C    call 0x00761FC4                                 ; => [ Call: memset ]
0041AEA1    add esp, 0x0C
0041AEA4    mov dword ptr ds:[0x00973F08], 0x8D0            ; => [ Data: data_973f08 ]
0041AEAE    lea eax, ss:[esp+0x10]
0041AEB2    mov dword ptr ds:[0x00973F0C], 0x815034         ; => [ String: theme_deck_changes_a_replace_duchies | Data: data_973f0c ]
0041AEBC    mov dword ptr ds:[0x00973F10], 0x324            ; => [ Data: data_973f10 ]
0041AEC6    push 0x264
0041AECB    push 0x00
0041AECD    push eax
0041AECE    call 0x00761FC4                                 ; => [ Call: memset ]
0041AED3    add esp, 0x0C
0041AED6    mov dword ptr ss:[esp+0x08], 0x01
0041AEDE    mov ecx, 0x9B
0041AEE3    mov dword ptr ss:[esp+0x0C], 0x518960           ; => [ Call: sub_518960 ]
0041AEEB    lea esi, ss:[esp+0x08]
0041AEEF    mov edi, 0x973F14
0041AEF4    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041AEF6    push 0x748
0041AEFB    push 0x00
0041AEFD    push 0x974180
0041AF02    call 0x00761FC4                                 ; => [ Call: memset ]
0041AF07    add esp, 0x0C
0041AF0A    mov dword ptr ds:[0x009748C8], 0x8D1            ; => [ Data: data_9748c8 ]
0041AF14    push 0x264
0041AF19    lea eax, ss:[esp+0x14]
0041AF1D    mov dword ptr ds:[0x009748CC], 0x81505C         ; => [ Data: data_9748cc | String: theme_deck_changes_a_double_deck ]
0041AF27    push 0x00
0041AF29    push eax
0041AF2A    mov dword ptr ds:[0x009748D0], 0x324            ; => [ Data: data_9748d0 ]
0041AF34    call 0x00761FC4                                 ; => [ Call: memset ]
0041AF39    add esp, 0x0C
0041AF3C    mov dword ptr ss:[esp+0x08], 0x01
0041AF44    mov ecx, 0x9B
0041AF49    mov dword ptr ss:[esp+0x0C], 0x518AB0           ; => [ Call: sub_518ab0 ]
0041AF51    lea esi, ss:[esp+0x08]
0041AF55    mov edi, 0x9748D4
0041AF5A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041AF5C    push 0x748
0041AF61    push 0x00
0041AF63    push 0x974B40
0041AF68    call 0x00761FC4                                 ; => [ Call: memset ]
0041AF6D    add esp, 0x0C
0041AF70    mov dword ptr ds:[0x00975288], 0x8D4            ; => [ Data: data_975288 ]
0041AF7A    lea eax, ss:[esp+0x2A4]
0041AF81    mov dword ptr ds:[0x0097528C], 0x815080         ; => [ Data: data_97528c | String: theme_deck_changes_b ]
0041AF8B    mov dword ptr ds:[0x00975290], 0x323            ; => [ Data: data_975290 ]
0041AF95    push 0x238
0041AF9A    push 0x00
0041AF9C    push eax
0041AF9D    call 0x00761FC4                                 ; => [ Call: memset ]
0041AFA2    movaps xmm0, xmmword ptr ds:[0x00891550]
0041AFA9    lea esi, ss:[esp+0x284]
0041AFB0    add esp, 0x0C
0041AFB3    mov dword ptr ss:[esp+0x4E0], 0x00
0041AFBE    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x05\x00\x00\x00\x28\x00\x00\x00\xd5\x08\x00\x00\x0a\x00\x00\x00\xd6\x08\x00\x00\x0a\x00\x00\x00\xd7\x08\x00\x00\x1e\x00\x00\x00\xd8\x08\x00\x00\x0a\x00\x00\x00\xd9\x08\x00\x00 ]
0041AFC6    mov ecx, 0x9B
0041AFCB    mov edi, 0x975294
0041AFD0    movaps xmm0, xmmword ptr ds:[0x00891790]
0041AFD7    push 0x748
0041AFDC    movups xmmword ptr ss:[esp+0x28C], xmm0
0041AFE4    push 0x00
0041AFE6    mov dword ptr ss:[esp+0x2A0], 0x8D8
0041AFF1    mov dword ptr ss:[esp+0x2A4], 0x0A
0041AFFC    mov dword ptr ss:[esp+0x2A8], 0x8D9
0041B007    mov dword ptr ss:[esp+0x4E4], 0x05
0041B012    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B014    push 0x975500
0041B019    call 0x00761FC4                                 ; => [ Call: memset ]
0041B01E    add esp, 0x0C
0041B021    mov dword ptr ds:[0x00975C48], 0x8D9            ; => [ Data: data_975c48 ]
0041B02B    lea eax, ss:[esp+0x10]
0041B02F    mov dword ptr ds:[0x00975C4C], 0x815098         ; => [ Data: data_975c4c | String: theme_deck_changes_b_exotic_change ]
0041B039    mov dword ptr ds:[0x00975C50], 0x324            ; => [ Data: data_975c50 ]
0041B043    push 0x264
0041B048    push 0x00
0041B04A    push eax
0041B04B    call 0x00761FC4                                 ; => [ Call: memset ]
0041B050    add esp, 0x0C
0041B053    mov dword ptr ss:[esp+0x08], 0x01
0041B05B    mov ecx, 0x9B
0041B060    mov dword ptr ss:[esp+0x0C], 0x518B30           ; => [ Call: sub_518b30 ]
0041B068    lea esi, ss:[esp+0x08]
0041B06C    mov edi, 0x975C54
0041B071    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B073    push 0x748
0041B078    push 0x00
0041B07A    push 0x975EC0
0041B07F    call 0x00761FC4                                 ; => [ Call: memset ]
0041B084    add esp, 0x0C
0041B087    mov dword ptr ds:[0x00976608], 0x8D5            ; => [ Data: data_976608 ]
0041B091    lea eax, ss:[esp+0x10]
0041B095    mov dword ptr ds:[0x0097660C], 0x8150BC         ; => [ Data: data_97660c | String: theme_deck_changes_b_two_heirlooms ]
0041B09F    mov dword ptr ds:[0x00976610], 0x324            ; => [ Data: data_976610 ]
0041B0A9    push 0x264
0041B0AE    push 0x00
0041B0B0    push eax
0041B0B1    call 0x00761FC4                                 ; => [ Call: memset ]
0041B0B6    mov ecx, 0x9B
0041B0BB    mov dword ptr ss:[esp+0x14], 0x01
0041B0C3    lea esi, ss:[esp+0x14]
0041B0C7    mov dword ptr ss:[esp+0x18], 0x518BA0           ; => [ Call: sub_518ba0 ]
0041B0CF    mov edi, 0x976614
0041B0D4    add esp, 0x0C
0041B0D7    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B0D9    push 0x264
0041B0DE    lea eax, ss:[esp+0x14]
0041B0E2    push 0x00
0041B0E4    push eax
0041B0E5    call 0x00761FC4                                 ; => [ Call: memset ]
0041B0EA    add esp, 0x0C
0041B0ED    mov dword ptr ss:[esp+0x08], 0x02
0041B0F5    lea eax, ss:[esp+0x08]
0041B0F9    mov dword ptr ss:[esp+0x0C], 0x50EF30
0041B101    mov ecx, 0x9B
0041B106    lea esi, ss:[esp+0x08]
0041B10A    mov edi, 0x976880
0041B10F    push 0x26C
0041B114    push 0x00
0041B116    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B118    push eax
0041B119    call 0x00761FC4                                 ; => [ Call: memset ]
0041B11E    add esp, 0x0C
0041B121    mov dword ptr ss:[esp+0x08], 0x07
0041B129    mov ecx, 0x9B
0041B12E    mov dword ptr ss:[esp+0x0C], 0x0D
0041B136    lea esi, ss:[esp+0x08]
0041B13A    mov dword ptr ss:[esp+0x26C], 0x01
0041B145    mov edi, 0x976AEC
0041B14A    push 0x270
0041B14F    push 0x00
0041B151    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B153    push 0x976D58
0041B158    call 0x00761FC4                                 ; => [ Call: memset ]
0041B15D    add esp, 0x0C
0041B160    mov dword ptr ds:[0x00976FC8], 0x8D6            ; => [ Data: data_976fc8 ]
0041B16A    lea eax, ss:[esp+0x10]
0041B16E    mov dword ptr ds:[0x00976FCC], 0x8150E0         ; => [ String: theme_deck_changes_b_replace_potion | Data: data_976fcc ]
0041B178    mov dword ptr ds:[0x00976FD0], 0x324            ; => [ Data: data_976fd0 ]
0041B182    push 0x264
0041B187    push 0x00
0041B189    push eax
0041B18A    call 0x00761FC4                                 ; => [ Call: memset ]
0041B18F    add esp, 0x0C
0041B192    mov dword ptr ss:[esp+0x08], 0x01
0041B19A    lea eax, ss:[esp+0x10]
0041B19E    mov dword ptr ss:[esp+0x0C], 0x518C40           ; => [ Call: sub_518c40 ]
0041B1A6    mov ecx, 0x9B
0041B1AB    lea esi, ss:[esp+0x08]
0041B1AF    mov edi, 0x976FD4
0041B1B4    push 0x264
0041B1B9    push 0x00
0041B1BB    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B1BD    push eax
0041B1BE    call 0x00761FC4                                 ; => [ Call: memset ]
0041B1C3    add esp, 0x0C
0041B1C6    mov dword ptr ss:[esp+0x08], 0x02
0041B1CE    lea eax, ss:[esp+0x08]
0041B1D2    mov dword ptr ss:[esp+0x0C], 0x518C20           ; => [ Call: sub_518c20 ]
0041B1DA    mov ecx, 0x9B
0041B1DF    lea esi, ss:[esp+0x08]
0041B1E3    mov edi, 0x977240
0041B1E8    push 0x26C
0041B1ED    push 0x00
0041B1EF    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B1F1    push eax
0041B1F2    call 0x00761FC4                                 ; => [ Call: memset ]
0041B1F7    add esp, 0x0C
0041B1FA    mov dword ptr ss:[esp+0x08], 0x07
0041B202    mov ecx, 0x9B
0041B207    mov dword ptr ss:[esp+0x0C], 0x05
0041B20F    lea esi, ss:[esp+0x08]
0041B213    mov dword ptr ss:[esp+0x26C], 0x01
0041B21E    mov edi, 0x9774AC
0041B223    push 0x270
0041B228    push 0x00
0041B22A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B22C    push 0x977718
0041B231    call 0x00761FC4                                 ; => [ Call: memset ]
0041B236    add esp, 0x0C
0041B239    mov dword ptr ds:[0x00977988], 0x8D7            ; => [ Data: data_977988 ]
0041B243    mov dword ptr ds:[0x0097798C], 0x815104         ; => [ String: theme_deck_changes_b_5_curses_trash | Data: data_97798c ]
0041B24D    lea eax, ss:[esp+0x10]
0041B251    mov dword ptr ds:[0x00977990], 0x324            ; => [ Data: data_977990 ]
0041B25B    push 0x264
0041B260    push 0x00
0041B262    push eax
0041B263    call 0x00761FC4                                 ; => [ Call: memset ]
0041B268    add esp, 0x0C
0041B26B    mov dword ptr ss:[esp+0x08], 0x01
0041B273    mov ecx, 0x9B
0041B278    mov dword ptr ss:[esp+0x0C], 0x518D20           ; => [ Call: sub_518d20 ]
0041B280    lea esi, ss:[esp+0x08]
0041B284    mov edi, 0x977994
0041B289    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B28B    push 0x748
0041B290    push 0x00
0041B292    push 0x977C00
0041B297    call 0x00761FC4                                 ; => [ Call: memset ]
0041B29C    add esp, 0x0C
0041B29F    mov dword ptr ds:[0x00978348], 0x8D8            ; => [ Data: data_978348 ]
0041B2A9    lea eax, ss:[esp+0x10]
0041B2AD    mov dword ptr ds:[0x0097834C], 0x815128         ; => [ String: theme_deck_changes_b_two_a | Data: data_97834c ]
0041B2B7    mov dword ptr ds:[0x00978350], 0x324            ; => [ Data: data_978350 ]
0041B2C1    push 0x264
0041B2C6    push 0x00
0041B2C8    push eax
0041B2C9    call 0x00761FC4                                 ; => [ Call: memset ]
0041B2CE    add esp, 0x0C
0041B2D1    mov dword ptr ss:[esp+0x08], 0x01
0041B2D9    mov ecx, 0x9B
0041B2DE    mov dword ptr ss:[esp+0x0C], 0x518E10           ; => [ Call: sub_518e10 ]
0041B2E6    lea esi, ss:[esp+0x08]
0041B2EA    mov edi, 0x978354
0041B2EF    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B2F1    push 0x748
0041B2F6    push 0x00
0041B2F8    push 0x9785C0
0041B2FD    call 0x00761FC4                                 ; => [ Call: memset ]
0041B302    add esp, 0x0C
0041B305    mov dword ptr ds:[0x00978D08], 0x8DE            ; => [ Data: data_978d08 ]
0041B30F    lea eax, ss:[esp+0x10]
0041B313    mov dword ptr ds:[0x00978D0C], 0x815144         ; => [ String: theme_deck_changes_c | Data: data_978d0c ]
0041B31D    mov dword ptr ds:[0x00978D10], 0x324            ; => [ Data: data_978d10 ]
0041B327    push 0x264
0041B32C    push 0x00
0041B32E    push eax
0041B32F    call 0x00761FC4                                 ; => [ Call: memset ]
0041B334    add esp, 0x0C
0041B337    mov dword ptr ss:[esp+0x08], 0x01
0041B33F    mov ecx, 0x9B
0041B344    mov dword ptr ss:[esp+0x0C], 0x518E80           ; => [ Call: sub_518e80 ]
0041B34C    lea esi, ss:[esp+0x08]
0041B350    mov edi, 0x978D14
0041B355    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B357    push 0x748
0041B35C    push 0x00
0041B35E    push 0x978F80
0041B363    call 0x00761FC4                                 ; => [ Call: memset ]
0041B368    add esp, 0x0C
0041B36B    mov dword ptr ds:[0x009796C8], 0x8FC            ; => [ Data: data_9796c8 ]
0041B375    lea eax, ss:[esp+0x08]
0041B379    mov dword ptr ds:[0x009796CC], 0x81515C         ; => [ Data: data_9796cc | String: theme_pile_changes ]
0041B383    mov dword ptr ds:[0x009796D0], 0x320            ; => [ Data: data_9796d0 ]
0041B38D    push 0x26C
0041B392    push 0x00
0041B394    push eax
0041B395    call 0x00761FC4                                 ; => [ Call: memset ]
0041B39A    movaps xmm0, xmmword ptr ds:[0x008924B0]
0041B3A1    lea esi, ss:[esp+0x14]
0041B3A5    add esp, 0x0C
0041B3A8    mov dword ptr ss:[esp+0x26C], 0x03
0041B3B3    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Data: data_8924b0 ]
0041B3B8    mov ecx, 0x9B
0041B3BD    mov edi, 0x9796D4
0041B3C2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B3C4    push 0x748
0041B3C9    push 0x00
0041B3CB    push 0x979940
0041B3D0    call 0x00761FC4                                 ; => [ Call: memset ]
0041B3D5    add esp, 0x0C
0041B3D8    mov dword ptr ds:[0x0097A088], 0x906            ; => [ Data: data_97a088 ]
0041B3E2    mov dword ptr ds:[0x0097A08C], 0x815170         ; => [ Data: data_97a08c | String: theme_pile_changes_a ]
0041B3EC    lea eax, ss:[esp+0x2AC]
0041B3F3    mov dword ptr ds:[0x0097A090], 0x323            ; => [ Data: data_97a090 ]
0041B3FD    push 0x230
0041B402    push 0x00
0041B404    push eax
0041B405    call 0x00761FC4                                 ; => [ Call: memset ]
0041B40A    movaps xmm0, xmmword ptr ds:[0x00891560]
0041B411    lea esi, ss:[esp+0x284]
0041B418    add esp, 0x0C
0041B41B    mov dword ptr ss:[esp+0x4E0], 0x00
0041B426    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x05\x00\x00\x00\x14\x00\x00\x00\x07\x09\x00\x00\x0a\x00\x00\x00\x08\x09\x00\x00\x14\x00\x00\x00\x09\x09\x00\x00\x14\x00\x00\x00\x0a\x09\x00\x00\x0a\x00\x00\x00\x0b\x09\x00\x00\x14\x00\x00\x00\x0c\x09\x00\x00 ]
0041B42E    mov ecx, 0x9B
0041B433    mov edi, 0x97A094
0041B438    movaps xmm0, xmmword ptr ds:[0x00891690]
0041B43F    movups xmmword ptr ss:[esp+0x288], xmm0
0041B447    push 0x748
0041B44C    movaps xmm0, xmmword ptr ds:[0x008916A0]
0041B453    movups xmmword ptr ss:[esp+0x29C], xmm0
0041B45B    push 0x00
0041B45D    mov dword ptr ss:[esp+0x2B0], 0x90C
0041B468    mov dword ptr ss:[esp+0x4E4], 0x06
0041B473    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B475    push 0x97A300
0041B47A    call 0x00761FC4                                 ; => [ Call: memset ]
0041B47F    add esp, 0x0C
0041B482    mov dword ptr ds:[0x0097AA48], 0x907            ; => [ Data: data_97aa48 ]
0041B48C    lea eax, ss:[esp+0x10]
0041B490    mov dword ptr ds:[0x0097AA4C], 0x815188         ; => [ String: theme_pile_changes_a_colonies | Data: data_97aa4c ]
0041B49A    mov dword ptr ds:[0x0097AA50], 0x324            ; => [ Data: data_97aa50 ]
0041B4A4    push 0x264
0041B4A9    push 0x00
0041B4AB    push eax
0041B4AC    call 0x00761FC4                                 ; => [ Call: memset ]
0041B4B1    add esp, 0x0C
0041B4B4    mov dword ptr ss:[esp+0x08], 0x01
0041B4BC    lea eax, ss:[esp+0x10]
0041B4C0    mov dword ptr ss:[esp+0x0C], 0x5190B0
0041B4C8    mov ecx, 0x9B
0041B4CD    lea esi, ss:[esp+0x08]
0041B4D1    mov edi, 0x97AA54
0041B4D6    push 0x264
0041B4DB    push 0x00
0041B4DD    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B4DF    push eax
0041B4E0    call 0x00761FC4                                 ; => [ Call: memset ]
0041B4E5    add esp, 0x0C
0041B4E8    mov dword ptr ss:[esp+0x08], 0x02
0041B4F0    lea eax, ss:[esp+0x08]
0041B4F4    mov dword ptr ss:[esp+0x0C], 0x513AE0
0041B4FC    mov ecx, 0x9B
0041B501    lea esi, ss:[esp+0x08]
0041B505    mov edi, 0x97ACC0
0041B50A    push 0x26C
0041B50F    push 0x00
0041B511    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B513    push eax
0041B514    call 0x00761FC4                                 ; => [ Call: memset ]
0041B519    add esp, 0x0C
0041B51C    mov dword ptr ss:[esp+0x08], 0x07
0041B524    mov ecx, 0x9B
0041B529    mov dword ptr ss:[esp+0x0C], 0x06
0041B531    lea esi, ss:[esp+0x08]
0041B535    mov dword ptr ss:[esp+0x26C], 0x01
0041B540    mov edi, 0x97AF2C
0041B545    push 0x270
0041B54A    push 0x00
0041B54C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B54E    push 0x97B198
0041B553    call 0x00761FC4                                 ; => [ Call: memset ]
0041B558    add esp, 0x0C
0041B55B    mov dword ptr ds:[0x0097B408], 0x908            ; => [ Data: data_97b408 ]
0041B565    lea eax, ss:[esp+0x10]
0041B569    mov dword ptr ds:[0x0097B40C], 0x8151A8         ; => [ String: theme_pile_changes_a_potion | Data: data_97b40c ]
0041B573    mov dword ptr ds:[0x0097B410], 0x324            ; => [ Data: data_97b410 ]
0041B57D    push 0x264
0041B582    push 0x00
0041B584    push eax
0041B585    call 0x00761FC4                                 ; => [ Call: memset ]
0041B58A    mov ecx, 0x9B
0041B58F    mov dword ptr ss:[esp+0x14], 0x01
0041B597    lea esi, ss:[esp+0x14]
0041B59B    mov dword ptr ss:[esp+0x18], 0x5190D0
0041B5A3    mov edi, 0x97B414
0041B5A8    add esp, 0x0C
0041B5AB    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B5AD    push 0x264
0041B5B2    lea eax, ss:[esp+0x14]
0041B5B6    push 0x00
0041B5B8    push eax
0041B5B9    call 0x00761FC4                                 ; => [ Call: memset ]
0041B5BE    add esp, 0x0C
0041B5C1    mov dword ptr ss:[esp+0x08], 0x02
0041B5C9    lea eax, ss:[esp+0x08]
0041B5CD    mov dword ptr ss:[esp+0x0C], 0x518C20           ; => [ Call: sub_518c20 ]
0041B5D5    mov ecx, 0x9B
0041B5DA    lea esi, ss:[esp+0x08]
0041B5DE    mov edi, 0x97B680
0041B5E3    push 0x26C
0041B5E8    push 0x00
0041B5EA    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B5EC    push eax
0041B5ED    call 0x00761FC4                                 ; => [ Call: memset ]
0041B5F2    add esp, 0x0C
0041B5F5    mov dword ptr ss:[esp+0x08], 0x07
0041B5FD    mov ecx, 0x9B
0041B602    mov dword ptr ss:[esp+0x0C], 0x05
0041B60A    lea esi, ss:[esp+0x08]
0041B60E    mov dword ptr ss:[esp+0x26C], 0x01
0041B619    mov edi, 0x97B8EC
0041B61E    push 0x270
0041B623    push 0x00
0041B625    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B627    push 0x97BB58
0041B62C    call 0x00761FC4                                 ; => [ Call: memset ]
0041B631    add esp, 0x0C
0041B634    mov dword ptr ds:[0x0097BDC8], 0x909            ; => [ Data: data_97bdc8 ]
0041B63E    lea eax, ss:[esp+0x10]
0041B642    mov dword ptr ds:[0x0097BDCC], 0x8151C4         ; => [ String: theme_pile_changes_a_double_duchies | Data: data_97bdcc ]
0041B64C    mov dword ptr ds:[0x0097BDD0], 0x324            ; => [ Data: data_97bdd0 ]
0041B656    push 0x264
0041B65B    push 0x00
0041B65D    push eax
0041B65E    call 0x00761FC4                                 ; => [ Call: memset ]
0041B663    add esp, 0x0C
0041B666    mov dword ptr ss:[esp+0x08], 0x01
0041B66E    mov ecx, 0x9B
0041B673    mov dword ptr ss:[esp+0x0C], 0x5110E0           ; => [ Call: sub_5110e0 ]
0041B67B    lea esi, ss:[esp+0x08]
0041B67F    mov edi, 0x97BDD4
0041B684    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B686    push 0x748
0041B68B    push 0x00
0041B68D    push 0x97C040
0041B692    call 0x00761FC4                                 ; => [ Call: memset ]
0041B697    add esp, 0x0C
0041B69A    mov dword ptr ds:[0x0097C788], 0x90A            ; => [ Data: data_97c788 ]
0041B6A4    lea eax, ss:[esp+0x10]
0041B6A8    mov dword ptr ds:[0x0097C78C], 0x8151E8         ; => [ String: theme_pile_changes_a_double_duchies_provinces | Data: data_97c78c ]
0041B6B2    mov dword ptr ds:[0x0097C790], 0x324            ; => [ Data: data_97c790 ]
0041B6BC    push 0x264
0041B6C1    push 0x00
0041B6C3    push eax
0041B6C4    call 0x00761FC4                                 ; => [ Call: memset ]
0041B6C9    add esp, 0x0C
0041B6CC    mov dword ptr ss:[esp+0x08], 0x01
0041B6D4    mov ecx, 0x9B
0041B6D9    mov dword ptr ss:[esp+0x0C], 0x511160           ; => [ Call: sub_511160 ]
0041B6E1    lea esi, ss:[esp+0x08]
0041B6E5    mov edi, 0x97C794
0041B6EA    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B6EC    push 0x748
0041B6F1    push 0x00
0041B6F3    push 0x97CA00
0041B6F8    call 0x00761FC4                                 ; => [ Call: memset ]
0041B6FD    add esp, 0x0C
0041B700    mov dword ptr ds:[0x0097D148], 0x90B            ; => [ Data: data_97d148 ]
0041B70A    lea eax, ss:[esp+0x10]
0041B70E    mov dword ptr ds:[0x0097D14C], 0x815218         ; => [ Data: data_97d14c | String: theme_pile_changes_a_double_estates ]
0041B718    mov dword ptr ds:[0x0097D150], 0x324            ; => [ Data: data_97d150 ]
0041B722    push 0x264
0041B727    push 0x00
0041B729    push eax
0041B72A    call 0x00761FC4                                 ; => [ Call: memset ]
0041B72F    add esp, 0x0C
0041B732    mov dword ptr ss:[esp+0x08], 0x01
0041B73A    mov dword ptr ss:[esp+0x0C], 0x5190F0           ; => [ Call: sub_5190f0 ]
0041B742    push 0x748
0041B747    mov ecx, 0x9B
0041B74C    lea esi, ss:[esp+0x0C]
0041B750    mov edi, 0x97D154
0041B755    push 0x00
0041B757    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B759    push 0x97D3C0
0041B75E    call 0x00761FC4                                 ; => [ Call: memset ]
0041B763    add esp, 0x0C
0041B766    mov dword ptr ds:[0x0097DB08], 0x90C            ; => [ Data: data_97db08 ]
0041B770    lea eax, ss:[esp+0x10]
0041B774    mov dword ptr ds:[0x0097DB0C], 0x81523C         ; => [ Data: data_97db0c | String: theme_pile_changes_a_room_for_more ]
0041B77E    mov dword ptr ds:[0x0097DB10], 0x324            ; => [ Data: data_97db10 ]
0041B788    push 0x264
0041B78D    push 0x00
0041B78F    push eax
0041B790    call 0x00761FC4                                 ; => [ Call: memset ]
0041B795    add esp, 0x0C
0041B798    mov dword ptr ss:[esp+0x08], 0x01
0041B7A0    lea eax, ss:[esp+0x10]
0041B7A4    mov dword ptr ss:[esp+0x0C], 0x5190E0
0041B7AC    mov ecx, 0x9B
0041B7B1    lea esi, ss:[esp+0x08]
0041B7B5    mov edi, 0x97DB14
0041B7BA    push 0x264
0041B7BF    push 0x00
0041B7C1    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B7C3    push eax
0041B7C4    call 0x00761FC4                                 ; => [ Call: memset ]
0041B7C9    add esp, 0x0C
0041B7CC    mov dword ptr ss:[esp+0x08], 0x02
0041B7D4    lea eax, ss:[esp+0x08]
0041B7D8    mov dword ptr ss:[esp+0x0C], 0x513B00
0041B7E0    mov ecx, 0x9B
0041B7E5    lea esi, ss:[esp+0x08]
0041B7E9    mov edi, 0x97DD80
0041B7EE    push 0x26C
0041B7F3    push 0x00
0041B7F5    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B7F7    push eax
0041B7F8    call 0x00761FC4                                 ; => [ Call: memset ]
0041B7FD    add esp, 0x0C
0041B800    mov dword ptr ss:[esp+0x08], 0x07
0041B808    mov ecx, 0x9B
0041B80D    mov dword ptr ss:[esp+0x0C], 0x07
0041B815    lea esi, ss:[esp+0x08]
0041B819    mov dword ptr ss:[esp+0x26C], 0x01
0041B824    mov edi, 0x97DFEC
0041B829    push 0x270
0041B82E    push 0x00
0041B830    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B832    push 0x97E258
0041B837    call 0x00761FC4                                 ; => [ Call: memset ]
0041B83C    add esp, 0x0C
0041B83F    mov dword ptr ds:[0x0097E4C8], 0x910            ; => [ Data: data_97e4c8 ]
0041B849    lea eax, ss:[esp+0x2B4]
0041B850    mov dword ptr ds:[0x0097E4CC], 0x815260         ; => [ String: theme_pile_changes_b | Data: data_97e4cc ]
0041B85A    mov dword ptr ds:[0x0097E4D0], 0x323            ; => [ Data: data_97e4d0 ]
0041B864    push 0x228
0041B869    push 0x00
0041B86B    push eax
0041B86C    call 0x00761FC4                                 ; => [ Call: memset ]
0041B871    movaps xmm0, xmmword ptr ds:[0x008915F0]
0041B878    lea esi, ss:[esp+0x284]
0041B87F    add esp, 0x0C
0041B882    mov dword ptr ss:[esp+0x4E0], 0x00
0041B88D    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ String: \x05\x00\x00\x00\x0f\x00\x00\x00\x11\x09\x00\x00\x0f\x00\x00\x00\x12\x09\x00\x00\x0a\x00\x00\x00\x13\x09\x00\x00\x0a\x00\x00\x00\x14\x09\x00\x00\x0a\x00\x00\x00\x15\x09\x00\x00\x14\x00\x00\x00\x16\x09\x00\x00\x14\x00\x00\x00\x17\x09\x00\x00 | Call: __builtin_memcpy ]
0041B895    mov ecx, 0x9B
0041B89A    mov edi, 0x97E4D4
0041B89F    movaps xmm0, xmmword ptr ds:[0x00891570]
0041B8A6    movups xmmword ptr ss:[esp+0x288], xmm0
0041B8AE    push 0x748
0041B8B3    movaps xmm0, xmmword ptr ds:[0x008916B0]
0041B8BA    push 0x00
0041B8BC    movups xmmword ptr ss:[esp+0x2A0], xmm0
0041B8C4    mov dword ptr ss:[esp+0x2B0], 0x916
0041B8CF    mov dword ptr ss:[esp+0x2B4], 0x14
0041B8DA    mov dword ptr ss:[esp+0x2B8], 0x917
0041B8E5    mov dword ptr ss:[esp+0x4E4], 0x07
0041B8F0    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B8F2    push 0x97E740
0041B8F7    call 0x00761FC4                                 ; => [ Call: memset ]
0041B8FC    add esp, 0x0C
0041B8FF    mov dword ptr ds:[0x0097EE88], 0x911            ; => [ Data: data_97ee88 ]
0041B909    lea eax, ss:[esp+0x10]
0041B90D    mov dword ptr ds:[0x0097EE8C], 0x815278         ; => [ Data: data_97ee8c | String: theme_pile_changes_b_add_victory ]
0041B917    mov dword ptr ds:[0x0097EE90], 0x324            ; => [ Data: data_97ee90 ]
0041B921    push 0x264
0041B926    push 0x00
0041B928    push eax
0041B929    call 0x00761FC4                                 ; => [ Call: memset ]
0041B92E    add esp, 0x0C
0041B931    mov dword ptr ss:[esp+0x08], 0x01
0041B939    lea eax, ss:[esp+0x10]
0041B93D    mov dword ptr ss:[esp+0x0C], 0x5191A0           ; => [ Call: sub_5191a0 ]
0041B945    mov ecx, 0x9B
0041B94A    lea esi, ss:[esp+0x08]
0041B94E    mov edi, 0x97EE94
0041B953    push 0x264
0041B958    push 0x00
0041B95A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B95C    push eax
0041B95D    call 0x00761FC4                                 ; => [ Call: memset ]
0041B962    add esp, 0x0C
0041B965    mov dword ptr ss:[esp+0x08], 0x02
0041B96D    mov ecx, 0x9B
0041B972    mov dword ptr ss:[esp+0x0C], 0x519180           ; => [ Call: sub_519180 ]
0041B97A    lea esi, ss:[esp+0x08]
0041B97E    mov edi, 0x97F100
0041B983    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B985    push 0x4DC
0041B98A    push 0x00
0041B98C    push 0x97F36C
0041B991    call 0x00761FC4                                 ; => [ Call: memset ]
0041B996    add esp, 0x0C
0041B999    mov dword ptr ds:[0x0097F848], 0x912            ; => [ Data: data_97f848 ]
0041B9A3    lea eax, ss:[esp+0x10]
0041B9A7    mov dword ptr ds:[0x0097F84C], 0x81529C         ; => [ String: theme_pile_changes_b_copy_card | Data: data_97f84c ]
0041B9B1    mov dword ptr ds:[0x0097F850], 0x324            ; => [ Data: data_97f850 ]
0041B9BB    push 0x264
0041B9C0    push 0x00
0041B9C2    push eax
0041B9C3    call 0x00761FC4                                 ; => [ Call: memset ]
0041B9C8    add esp, 0x0C
0041B9CB    mov dword ptr ss:[esp+0x08], 0x01
0041B9D3    lea eax, ss:[esp+0x10]
0041B9D7    mov dword ptr ss:[esp+0x0C], 0x519280           ; => [ Call: sub_519280 ]
0041B9DF    mov ecx, 0x9B
0041B9E4    lea esi, ss:[esp+0x08]
0041B9E8    mov edi, 0x97F854
0041B9ED    push 0x264
0041B9F2    push 0x00
0041B9F4    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041B9F6    push eax
0041B9F7    call 0x00761FC4                                 ; => [ Call: memset ]
0041B9FC    add esp, 0x0C
0041B9FF    mov dword ptr ss:[esp+0x08], 0x02
0041BA07    mov ecx, 0x9B
0041BA0C    mov dword ptr ss:[esp+0x0C], 0x519260           ; => [ Call: sub_519260 ]
0041BA14    lea esi, ss:[esp+0x08]
0041BA18    mov edi, 0x97FAC0
0041BA1D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041BA1F    push 0x4DC
0041BA24    push 0x00
0041BA26    push 0x97FD2C
0041BA2B    call 0x00761FC4                                 ; => [ Call: memset ]
0041BA30    add esp, 0x0C
0041BA33    mov dword ptr ds:[0x00980208], 0x913            ; => [ Data: data_980208 ]
0041BA3D    lea eax, ss:[esp+0x10]
0041BA41    mov dword ptr ds:[0x0098020C], 0x8152BC         ; => [ String: theme_pile_changes_b_double_ruins | Data: data_98020c ]
0041BA4B    mov dword ptr ds:[0x00980210], 0x324            ; => [ Data: data_980210 ]
0041BA55    push 0x264
0041BA5A    push 0x00
0041BA5C    push eax
0041BA5D    call 0x00761FC4                                 ; => [ Call: memset ]
0041BA62    mov ecx, 0x9B
0041BA67    mov dword ptr ss:[esp+0x14], 0x01
0041BA6F    lea esi, ss:[esp+0x14]
0041BA73    mov dword ptr ss:[esp+0x18], 0x519340           ; => [ Call: sub_519340 ]
0041BA7B    mov edi, 0x980214
0041BA80    add esp, 0x0C
0041BA83    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041BA85    push 0x264
0041BA8A    lea eax, ss:[esp+0x14]
0041BA8E    push 0x00
0041BA90    push eax
0041BA91    call 0x00761FC4                                 ; => [ Call: memset ]
0041BA96    add esp, 0x0C
0041BA99    mov dword ptr ss:[esp+0x08], 0x02
0041BAA1    lea eax, ss:[esp+0x08]
0041BAA5    mov dword ptr ss:[esp+0x0C], 0x50EF50
0041BAAD    mov ecx, 0x9B
0041BAB2    lea esi, ss:[esp+0x08]
0041BAB6    mov edi, 0x980480
0041BABB    push 0x26C
0041BAC0    push 0x00
0041BAC2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041BAC4    push eax
0041BAC5    call 0x00761FC4                                 ; => [ Call: memset ]
0041BACA    add esp, 0x0C
0041BACD    mov dword ptr ss:[esp+0x08], 0x07
0041BAD5    mov ecx, 0x9B
0041BADA    mov dword ptr ss:[esp+0x0C], 0x09
0041BAE2    lea esi, ss:[esp+0x08]
0041BAE6    mov dword ptr ss:[esp+0x26C], 0x01
0041BAF1    mov edi, 0x9806EC
0041BAF6    push 0x270
0041BAFB    push 0x00
0041BAFD    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041BAFF    push 0x980958
0041BB04    call 0x00761FC4                                 ; => [ Call: memset ]
0041BB09    add esp, 0x0C
0041BB0C    mov dword ptr ds:[0x00980BC8], 0x914            ; => [ Data: data_980bc8 ]
0041BB16    lea eax, ss:[esp+0x10]
0041BB1A    mov dword ptr ds:[0x00980BCC], 0x8152E0         ; => [ String: theme_pile_changes_b_double_curses | Data: data_980bcc ]
0041BB24    mov dword ptr ds:[0x00980BD0], 0x324            ; => [ Data: data_980bd0 ]
0041BB2E    push 0x264
0041BB33    push 0x00
0041BB35    push eax
0041BB36    call 0x00761FC4                                 ; => [ Call: memset ]
0041BB3B    add esp, 0x0C
0041BB3E    mov dword ptr ss:[esp+0x08], 0x01
0041BB46    mov ecx, 0x9B
0041BB4B    mov dword ptr ss:[esp+0x0C], 0x5193D0           ; => [ Call: sub_5193d0 ]
0041BB53    lea esi, ss:[esp+0x08]
0041BB57    mov edi, 0x980BD4
0041BB5C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041BB5E    push 0x748
0041BB63    push 0x00
0041BB65    push 0x980E40
0041BB6A    call 0x00761FC4                                 ; => [ Call: memset ]
0041BB6F    add esp, 0x0C
0041BB72    mov dword ptr ds:[0x00981588], 0x915            ; => [ Data: data_981588 ]
0041BB7C    lea eax, ss:[esp+0x10]
0041BB80    mov dword ptr ds:[0x0098158C], 0x815304         ; => [ String: theme_pile_changes_b_curse_cost_3 | Data: data_98158c ]
0041BB8A    mov dword ptr ds:[0x00981590], 0x324            ; => [ Data: data_981590 ]
0041BB94    push 0x264
0041BB99    push 0x00
0041BB9B    push eax
0041BB9C    call 0x00761FC4                                 ; => [ Call: memset ]
0041BBA1    add esp, 0x0C
0041BBA4    mov dword ptr ss:[esp+0x08], 0x01
0041BBAC    mov ecx, 0x9B
0041BBB1    mov dword ptr ss:[esp+0x0C], 0x519460           ; => [ Call: sub_519460 ]
0041BBB9    lea esi, ss:[esp+0x08]
0041BBBD    mov edi, 0x981594
0041BBC2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041BBC4    push 0x748
0041BBC9    push 0x00
0041BBCB    push 0x981800
0041BBD0    call 0x00761FC4                                 ; => [ Call: memset ]
0041BBD5    add esp, 0x0C
0041BBD8    mov dword ptr ds:[0x00981F48], 0x916            ; => [ Data: data_981f48 ]
0041BBE2    lea eax, ss:[esp+0x10]
0041BBE6    mov dword ptr ds:[0x00981F4C], 0x815328         ; => [ String: theme_pile_changes_b_split_pile_shuffle | Data: data_981f4c ]
0041BBF0    mov dword ptr ds:[0x00981F50], 0x324            ; => [ Data: data_981f50 ]
0041BBFA    push 0x264
0041BBFF    push 0x00
0041BC01    push eax
0041BC02    call 0x00761FC4                                 ; => [ Call: memset ]
0041BC07    add esp, 0x0C
0041BC0A    mov dword ptr ss:[esp+0x08], 0x01
0041BC12    mov dword ptr ss:[esp+0x0C], 0x519560           ; => [ Call: sub_519560 ]
0041BC1A    push 0x264
0041BC1F    lea eax, ss:[esp+0x14]
0041BC23    mov ecx, 0x9B
0041BC28    lea esi, ss:[esp+0x0C]
0041BC2C    mov edi, 0x981F54
0041BC31    push 0x00
0041BC33    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041BC35    push eax
0041BC36    call 0x00761FC4                                 ; => [ Call: memset ]
0041BC3B    add esp, 0x0C
0041BC3E    mov dword ptr ss:[esp+0x08], 0x02
0041BC46    lea eax, ss:[esp+0x278]
0041BC4D    mov dword ptr ss:[esp+0x0C], 0x519500
0041BC55    mov ecx, 0x9B
0041BC5A    lea esi, ss:[esp+0x08]
0041BC5E    mov edi, 0x9821C0
0041BC63    push 0x26C
0041BC68    push 0x00
0041BC6A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041BC6C    push eax
0041BC6D    call 0x00761FC4                                 ; => [ Call: memset ]
0041BC72    add esp, 0x0C
0041BC75    mov dword ptr ss:[esp+0x278], 0x07
0041BC80    mov ecx, 0x9B
0041BC85    mov dword ptr ss:[esp+0x27C], 0x0C
0041BC90    lea esi, ss:[esp+0x278]
0041BC97    mov dword ptr ss:[esp+0x280], 0x10
0041BCA2    mov edi, 0x98242C
0041BCA7    mov dword ptr ss:[esp+0x4DC], 0x02
0041BCB2    push 0x270
0041BCB7    push 0x00
0041BCB9    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041BCBB    push 0x982698
0041BCC0    call 0x00761FC4                                 ; => [ Call: memset ]
0041BCC5    add esp, 0x0C
0041BCC8    mov dword ptr ds:[0x00982908], 0x917            ; => [ Data: data_982908 ]
0041BCD2    lea eax, ss:[esp+0x10]
0041BCD6    mov dword ptr ds:[0x0098290C], 0x815350         ; => [ Data: data_98290c | String: theme_pile_changes_b_make_split_pile ]
0041BCE0    mov dword ptr ds:[0x00982910], 0x324            ; => [ Data: data_982910 ]
0041BCEA    push 0x264
0041BCEF    push 0x00
0041BCF1    push eax
0041BCF2    call 0x00761FC4                                 ; => [ Call: memset ]
0041BCF7    add esp, 0x0C
0041BCFA    mov dword ptr ss:[esp+0x08], 0x01
0041BD02    lea eax, ss:[esp+0x10]
0041BD06    mov dword ptr ss:[esp+0x0C], 0x519680           ; => [ Call: sub_519680 ]
0041BD0E    mov ecx, 0x9B
0041BD13    lea esi, ss:[esp+0x08]
0041BD17    mov edi, 0x982914
0041BD1C    push 0x264
0041BD21    push 0x00
0041BD23    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041BD25    push eax
0041BD26    call 0x00761FC4                                 ; => [ Call: memset ]
0041BD2B    add esp, 0x0C
0041BD2E    mov dword ptr ss:[esp+0x08], 0x02
0041BD36    lea eax, ss:[esp+0x278]
0041BD3D    mov dword ptr ss:[esp+0x0C], 0x519630
0041BD45    mov ecx, 0x9B
0041BD4A    lea esi, ss:[esp+0x08]
0041BD4E    mov edi, 0x982B80
0041BD53    push 0x26C
0041BD58    push 0x00
0041BD5A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041BD5C    push eax
0041BD5D    call 0x00761FC4                                 ; => [ Call: memset ]
0041BD62    add esp, 0x0C
0041BD65    mov dword ptr ss:[esp+0x278], 0x07
0041BD70    mov ecx, 0x9B
0041BD75    mov dword ptr ss:[esp+0x27C], 0x0C
0041BD80    lea esi, ss:[esp+0x278]
0041BD87    mov dword ptr ss:[esp+0x280], 0x10
0041BD92    mov edi, 0x982DEC
0041BD97    mov dword ptr ss:[esp+0x4DC], 0x02
0041BDA2    push 0x270
0041BDA7    push 0x00
0041BDA9    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041BDAB    push 0x983058
0041BDB0    call 0x00761FC4                                 ; => [ Call: memset ]
0041BDB5    add esp, 0x0C
0041BDB8    push 0x264
0041BDBD    lea eax, ss:[esp+0x14]
0041BDC1    mov dword ptr ds:[0x009832C8], 0x91A            ; => [ Data: data_9832c8 ]
0041BDCB    push 0x00
0041BDCD    push eax
0041BDCE    mov dword ptr ds:[0x009832CC], 0x815378         ; => [ String: theme_pile_changes_c | Data: data_9832cc ]
0041BDD8    mov dword ptr ds:[0x009832D0], 0x324            ; => [ Data: data_9832d0 ]
0041BDE2    call 0x00761FC4                                 ; => [ Call: memset ]
0041BDE7    add esp, 0x0C
0041BDEA    mov dword ptr ss:[esp+0x08], 0x01
0041BDF2    mov ecx, 0x9B
0041BDF7    mov dword ptr ss:[esp+0x0C], 0x519870           ; => [ Call: sub_519870 ]
0041BDFF    lea esi, ss:[esp+0x08]
0041BE03    mov edi, 0x9832D4
0041BE08    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041BE0A    push 0x748
0041BE0F    push 0x00
0041BE11    push 0x983540
0041BE16    call 0x00761FC4                                 ; => [ Call: memset ]
0041BE1B    add esp, 0x0C
0041BE1E    mov dword ptr ds:[0x00983C88], 0x92E            ; => [ Data: data_983c88 ]
0041BE28    lea eax, ss:[esp+0x08]
0041BE2C    mov dword ptr ds:[0x00983C8C], 0x815390         ; => [ Data: data_983c8c | String: theme_random_bells ]
0041BE36    mov dword ptr ds:[0x00983C90], 0x320            ; => [ Data: data_983c90 ]
0041BE40    push 0x26C
0041BE45    push 0x00
0041BE47    push eax
0041BE48    call 0x00761FC4                                 ; => [ Call: memset ]
0041BE4D    movaps xmm0, xmmword ptr ds:[0x00892540]
0041BE54    lea esi, ss:[esp+0x14]
0041BE58    add esp, 0x0C
0041BE5B    mov dword ptr ss:[esp+0x26C], 0x03
0041BE66    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Data: data_892540 ]
0041BE6B    mov ecx, 0x9B
0041BE70    mov edi, 0x983C94
0041BE75    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041BE77    push 0x748
0041BE7C    push 0x00
0041BE7E    push 0x983F00
0041BE83    call 0x00761FC4                                 ; => [ Call: memset ]
0041BE88    add esp, 0x0C
0041BE8B    mov dword ptr ds:[0x00984648], 0x92F            ; => [ Data: data_984648 ]
0041BE95    lea eax, ss:[esp+0x10]
0041BE99    mov dword ptr ds:[0x0098464C], 0x8153A4         ; => [ String: theme_random_bells_a | Data: data_98464c ]
0041BEA3    mov dword ptr ds:[0x00984650], 0x324            ; => [ Data: data_984650 ]
0041BEAD    push 0x264
0041BEB2    push 0x00
0041BEB4    push eax
0041BEB5    call 0x00761FC4                                 ; => [ Call: memset ]
0041BEBA    add esp, 0x0C
0041BEBD    mov dword ptr ss:[esp+0x08], 0x01
0041BEC5    mov ecx, 0x9B
0041BECA    mov dword ptr ss:[esp+0x0C], 0x515360           ; => [ Call: sub_515360 ]
0041BED2    lea esi, ss:[esp+0x08]
0041BED6    mov edi, 0x984654
0041BEDB    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041BEDD    push 0x748
0041BEE2    push 0x00
0041BEE4    push 0x9848C0
0041BEE9    call 0x00761FC4                                 ; => [ Call: memset ]
0041BEEE    add esp, 0x0C
0041BEF1    mov dword ptr ds:[0x00985008], 0x930            ; => [ Data: data_985008 ]
0041BEFB    lea eax, ss:[esp+0x10]
0041BEFF    mov dword ptr ds:[0x0098500C], 0x8153BC         ; => [ String: theme_random_bells_b | Data: data_98500c ]
0041BF09    mov dword ptr ds:[0x00985010], 0x324            ; => [ Data: data_985010 ]
0041BF13    push 0x264
0041BF18    push 0x00
0041BF1A    push eax
0041BF1B    call 0x00761FC4                                 ; => [ Call: memset ]
0041BF20    add esp, 0x0C
0041BF23    mov dword ptr ss:[esp+0x08], 0x01
0041BF2B    mov ecx, 0x9B
0041BF30    mov dword ptr ss:[esp+0x0C], 0x5198C0           ; => [ Call: sub_5198c0 ]
0041BF38    lea esi, ss:[esp+0x08]
0041BF3C    mov edi, 0x985014
0041BF41    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041BF43    push 0x748
0041BF48    push 0x00
0041BF4A    push 0x985280
0041BF4F    call 0x00761FC4                                 ; => [ Call: memset ]
0041BF54    add esp, 0x0C
0041BF57    push 0x264
0041BF5C    lea eax, ss:[esp+0x14]
0041BF60    mov dword ptr ds:[0x009859C8], 0x931            ; => [ Data: data_9859c8 ]
0041BF6A    push 0x00
0041BF6C    push eax
0041BF6D    mov dword ptr ds:[0x009859CC], 0x8153D4         ; => [ Data: data_9859cc | String: theme_random_bells_c ]
0041BF77    mov dword ptr ds:[0x009859D0], 0x324            ; => [ Data: data_9859d0 ]
0041BF81    call 0x00761FC4                                 ; => [ Call: memset ]
0041BF86    add esp, 0x0C
0041BF89    mov dword ptr ss:[esp+0x08], 0x01
0041BF91    mov ecx, 0x9B
0041BF96    mov dword ptr ss:[esp+0x0C], 0x511D60           ; => [ Call: sub_511d60 ]
0041BF9E    lea esi, ss:[esp+0x08]
0041BFA2    mov edi, 0x9859D4
0041BFA7    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041BFA9    push 0x748
0041BFAE    push 0x00
0041BFB0    push 0x985C40
0041BFB5    call 0x00761FC4                                 ; => [ Call: memset ]
0041BFBA    add esp, 0x0C
0041BFBD    mov dword ptr ds:[0x00986388], 0x384            ; => [ Data: data_986388 ]
0041BFC7    lea eax, ss:[esp+0x08]
0041BFCB    mov dword ptr ds:[0x0098638C], 0x8153EC         ; => [ String: theme_category | Data: data_98638c ]
0041BFD5    mov dword ptr ds:[0x00986390], 0x320            ; => [ Data: data_986390 ]
0041BFDF    push 0x26C
0041BFE4    push 0x00
0041BFE6    push eax
0041BFE7    call 0x00761FC4                                 ; => [ Call: memset ]
0041BFEC    movaps xmm0, xmmword ptr ds:[0x00891F80]
0041BFF3    lea eax, ss:[esp+0x1C]
0041BFF7    add esp, 0x0C
0041BFFA    mov dword ptr ss:[esp+0x26C], 0x03
0041C005    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Data: data_891f80 ]
0041C00A    mov ecx, 0x9B
0041C00F    lea esi, ss:[esp+0x08]
0041C013    mov edi, 0x986394
0041C018    push 0x264
0041C01D    push 0x00
0041C01F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041C021    push eax
0041C022    call 0x00761FC4                                 ; => [ Call: memset ]
0041C027    add esp, 0x0C
0041C02A    mov dword ptr ss:[esp+0x08], 0x01
0041C032    lea eax, ss:[esp+0x10]
0041C036    mov dword ptr ss:[esp+0x0C], 0x519950           ; => [ Call: sub_519950 ]
0041C03E    mov ecx, 0x9B
0041C043    lea esi, ss:[esp+0x08]
0041C047    mov edi, 0x986600
0041C04C    push 0x264
0041C051    push 0x00
0041C053    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041C055    push eax
0041C056    call 0x00761FC4                                 ; => [ Call: memset ]
0041C05B    add esp, 0x0C
0041C05E    mov dword ptr ss:[esp+0x08], 0x02
0041C066    mov ecx, 0x9B
0041C06B    mov dword ptr ss:[esp+0x0C], 0x5198E0           ; => [ Call: sub_5198e0 ]
0041C073    lea esi, ss:[esp+0x08]
0041C077    mov edi, 0x98686C
0041C07C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041C07E    push 0x270
0041C083    push 0x00
0041C085    push 0x986AD8
0041C08A    call 0x00761FC4                                 ; => [ Call: memset ]
0041C08F    add esp, 0x0C
0041C092    mov dword ptr ds:[0x00986D48], 0x385            ; => [ Data: data_986d48 ]
0041C09C    lea eax, ss:[esp+0x08]
0041C0A0    mov dword ptr ds:[0x00986D4C], 0x8153FC         ; => [ Data: data_986d4c | String: theme_category_a ]
0041C0AA    mov dword ptr ds:[0x00986D50], 0x325            ; => [ Data: data_986d50 ]
0041C0B4    push 0x26C
0041C0B9    push 0x00
0041C0BB    push eax
0041C0BC    call 0x00761FC4                                 ; => [ Call: memset ]
0041C0C1    movaps xmm0, xmmword ptr ds:[0x00892350]
0041C0C8    lea esi, ss:[esp+0x14]
0041C0CC    add esp, 0x0C
0041C0CF    mov dword ptr ss:[esp+0x18], 0x7D4
0041C0D7    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Call: __builtin_memcpy | String: \x03\x00\x00\x00\xd3\x07\x00\x00\xd3\x07\x00\x00\xd3\x07\x00\x00\xd4\x07\x00\x00 ]
0041C0DC    mov dword ptr ss:[esp+0x26C], 0x04
0041C0E7    mov ecx, 0x9B
0041C0EC    mov edi, 0x986D54
0041C0F1    push 0x748
0041C0F6    push 0x00
0041C0F8    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041C0FA    push 0x986FC0
0041C0FF    call 0x00761FC4                                 ; => [ Call: memset ]
0041C104    add esp, 0x0C
0041C107    mov dword ptr ds:[0x00987708], 0x386            ; => [ Data: data_987708 ]
0041C111    lea eax, ss:[esp+0x294]
0041C118    mov dword ptr ds:[0x0098770C], 0x815410         ; => [ String: theme_category_b | Data: data_98770c ]
0041C122    mov dword ptr ds:[0x00987710], 0x325            ; => [ Data: data_987710 ]
0041C12C    push 0x248
0041C131    push 0x00
0041C133    push eax
0041C134    call 0x00761FC4                                 ; => [ Call: memset ]
0041C139    movaps xmm0, xmmword ptr ds:[0x00892350]
0041C140    lea esi, ss:[esp+0x284]
0041C147    add esp, 0x0C
0041C14A    mov dword ptr ss:[esp+0x4E0], 0x00
0041C155    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x03\x00\x00\x00\xd3\x07\x00\x00\xd3\x07\x00\x00\xd3\x07\x00\x00\xd3\x07\x00\x00\xd4\x07\x00\x00\xd4\x07\x00\x00 ]
0041C15D    mov ecx, 0x9B
0041C162    mov dword ptr ss:[esp+0x288], 0x7D3
0041C16D    mov edi, 0x987714
0041C172    mov dword ptr ss:[esp+0x28C], 0x7D4
0041C17D    push 0x748
0041C182    push 0x00
0041C184    mov dword ptr ss:[esp+0x298], 0x7D4
0041C18F    mov dword ptr ss:[esp+0x4E4], 0x06
0041C19A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041C19C    push 0x987980
0041C1A1    call 0x00761FC4                                 ; => [ Call: memset ]
0041C1A6    add esp, 0x0C
0041C1A9    mov dword ptr ds:[0x009880C8], 0x387            ; => [ Data: data_9880c8 ]
0041C1B3    lea eax, ss:[esp+0x298]
0041C1BA    mov dword ptr ds:[0x009880CC], 0x815424         ; => [ String: theme_category_c | Data: data_9880cc ]
0041C1C4    mov dword ptr ds:[0x009880D0], 0x325            ; => [ Data: data_9880d0 ]
0041C1CE    push 0x244
0041C1D3    push 0x00
0041C1D5    push eax
0041C1D6    call 0x00761FC4                                 ; => [ Call: memset ]
0041C1DB    movaps xmm0, xmmword ptr ds:[0x00892350]
0041C1E2    lea esi, ss:[esp+0x284]
0041C1E9    add esp, 0x0C
0041C1EC    mov dword ptr ss:[esp+0x4E0], 0x00
0041C1F7    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x03\x00\x00\x00\xd3\x07\x00\x00\xd3\x07\x00\x00\xd3\x07\x00\x00\xd3\x07\x00\x00\xd3\x07\x00\x00\xd5\x07\x00\x00\xd6\x07\x00\x00 ]
0041C1FF    mov ecx, 0x9B
0041C204    mov edi, 0x9880D4
0041C209    movaps xmm0, xmmword ptr ds:[0x00892360]
0041C210    push 0x748
0041C215    movups xmmword ptr ss:[esp+0x28C], xmm0
0041C21D    push 0x00
0041C21F    mov dword ptr ss:[esp+0x4E4], 0x07
0041C22A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041C22C    push 0x988340
0041C231    call 0x00761FC4                                 ; => [ Call: memset ]
0041C236    add esp, 0x0C
0041C239    mov dword ptr ds:[0x00988A88], 0x3E8            ; => [ Data: data_988a88 ]
0041C243    lea eax, ss:[esp+0x08]
0041C247    mov dword ptr ds:[0x00988A8C], 0x815438         ; => [ Data: data_988a8c | String: theme_card ]
0041C251    mov dword ptr ds:[0x00988A90], 0x320            ; => [ Data: data_988a90 ]
0041C25B    push 0x26C
0041C260    push 0x00
0041C262    push eax
0041C263    call 0x00761FC4                                 ; => [ Call: memset ]
0041C268    movaps xmm0, xmmword ptr ds:[0x008920C0]
0041C26F    lea eax, ss:[esp+0x1C]
0041C273    add esp, 0x0C
0041C276    mov dword ptr ss:[esp+0x26C], 0x03
0041C281    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Data: data_8920c0 ]
0041C286    mov ecx, 0x9B
0041C28B    lea esi, ss:[esp+0x08]
0041C28F    mov edi, 0x988A94
0041C294    push 0x264
0041C299    push 0x00
0041C29B    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041C29D    push eax
0041C29E    call 0x00761FC4                                 ; => [ Call: memset ]
0041C2A3    add esp, 0x0C
0041C2A6    mov dword ptr ss:[esp+0x08], 0x01
0041C2AE    mov dword ptr ss:[esp+0x0C], 0x519AB0           ; => [ Call: sub_519ab0 ]
0041C2B6    lea esi, ss:[esp+0x08]
0041C2BA    mov ecx, 0x9B
0041C2BF    push 0x4DC
0041C2C4    mov edi, 0x988D00
0041C2C9    push 0x00
0041C2CB    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041C2CD    push 0x988F6C
0041C2D2    call 0x00761FC4                                 ; => [ Call: memset ]
0041C2D7    add esp, 0x0C
0041C2DA    mov dword ptr ds:[0x00989448], 0x3FC            ; => [ Data: data_989448 ]
0041C2E4    lea eax, ss:[esp+0x278]
0041C2EB    mov dword ptr ds:[0x0098944C], 0x815444         ; => [ Data: data_98944c | String: theme_card_a ]
0041C2F5    mov dword ptr ds:[0x00989450], 0x325            ; => [ Data: data_989450 ]
0041C2FF    push 0x26C
0041C304    push 0x00
0041C306    push eax
0041C307    call 0x00761FC4                                 ; => [ Call: memset ]
0041C30C    add esp, 0x0C
0041C30F    mov dword ptr ss:[esp+0x278], 0x03
0041C31A    mov ecx, 0x9B
0041C31F    mov dword ptr ss:[esp+0x27C], 0x7D1
0041C32A    lea esi, ss:[esp+0x278]
0041C331    mov dword ptr ss:[esp+0x280], 0x7D7
0041C33C    mov edi, 0x989454
0041C341    mov dword ptr ss:[esp+0x4DC], 0x02
0041C34C    push 0x748
0041C351    push 0x00
0041C353    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041C355    push 0x9896C0
0041C35A    call 0x00761FC4                                 ; => [ Call: memset ]
0041C35F    add esp, 0x0C
0041C362    mov dword ptr ds:[0x00989E08], 0x410            ; => [ Data: data_989e08 ]
0041C36C    lea eax, ss:[esp+0x29C]
0041C373    mov dword ptr ds:[0x00989E0C], 0x815454         ; => [ Data: data_989e0c | String: theme_card_b ]
0041C37D    mov dword ptr ds:[0x00989E10], 0x323            ; => [ Data: data_989e10 ]
0041C387    push 0x240
0041C38C    push 0x00
0041C38E    push eax
0041C38F    call 0x00761FC4                                 ; => [ Call: memset ]
0041C394    movaps xmm0, xmmword ptr ds:[0x00891730]
0041C39B    lea esi, ss:[esp+0x284]
0041C3A2    add esp, 0x0C
0041C3A5    mov dword ptr ss:[esp+0x4E0], 0x00
0041C3B0    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x05\x00\x00\x00\x28\x00\x00\x00\x11\x04\x00\x00\x19\x00\x00\x00\x12\x04\x00\x00\x19\x00\x00\x00\x13\x04\x00\x00\x0a\x00\x00\x00\x14\x04\x00\x00 ]
0041C3B8    mov ecx, 0x9B
0041C3BD    mov edi, 0x989E14
0041C3C2    movaps xmm0, xmmword ptr ds:[0x00891520]
0041C3C9    push 0x748
0041C3CE    movups xmmword ptr ss:[esp+0x28C], xmm0
0041C3D6    push 0x00
0041C3D8    mov dword ptr ss:[esp+0x2A0], 0x414
0041C3E3    mov dword ptr ss:[esp+0x4E4], 0x04
0041C3EE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041C3F0    push 0x98A080
0041C3F5    call 0x00761FC4                                 ; => [ Call: memset ]
0041C3FA    add esp, 0x0C
0041C3FD    mov dword ptr ds:[0x0098A7C8], 0x411            ; => [ Data: data_98a7c8 ]
0041C407    lea eax, ss:[esp+0x08]
0041C40B    mov dword ptr ds:[0x0098A7CC], 0x815464         ; => [ Data: data_98a7cc | String: theme_card_b_1 ]
0041C415    mov dword ptr ds:[0x0098A7D0], 0x325            ; => [ Data: data_98a7d0 ]
0041C41F    push 0x26C
0041C424    push 0x00
0041C426    push eax
0041C427    call 0x00761FC4                                 ; => [ Call: memset ]
0041C42C    movaps xmm0, xmmword ptr ds:[0x00892370]
0041C433    lea esi, ss:[esp+0x14]
0041C437    add esp, 0x0C
0041C43A    mov dword ptr ss:[esp+0x26C], 0x03
0041C445    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Data: data_892370 ]
0041C44A    mov ecx, 0x9B
0041C44F    mov edi, 0x98A7D4
0041C454    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041C456    push 0x748
0041C45B    push 0x00
0041C45D    push 0x98AA40
0041C462    call 0x00761FC4                                 ; => [ Call: memset ]
0041C467    add esp, 0x0C
0041C46A    mov dword ptr ds:[0x0098B188], 0x412            ; => [ Data: data_98b188 ]
0041C474    mov dword ptr ds:[0x0098B18C], 0x815474         ; => [ Data: data_98b18c | String: theme_card_b_2 ]
0041C47E    lea eax, ss:[esp+0x08]
0041C482    mov dword ptr ds:[0x0098B190], 0x325            ; => [ Data: data_98b190 ]
0041C48C    push 0x26C
0041C491    push 0x00
0041C493    push eax
0041C494    call 0x00761FC4                                 ; => [ Call: memset ]
0041C499    movaps xmm0, xmmword ptr ds:[0x00892370]
0041C4A0    lea esi, ss:[esp+0x14]
0041C4A4    add esp, 0x0C
0041C4A7    mov dword ptr ss:[esp+0x18], 0x7D8
0041C4AF    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ String: \x03\x00\x00\x00\xd1\x07\x00\x00\xd7\x07\x00\x00\xd7\x07\x00\x00\xd8\x07\x00\x00 | Call: __builtin_memcpy ]
0041C4B4    mov ecx, 0x9B
0041C4B9    mov dword ptr ss:[esp+0x26C], 0x04
0041C4C4    mov edi, 0x98B194
0041C4C9    push 0x748
0041C4CE    push 0x00
0041C4D0    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041C4D2    push 0x98B400
0041C4D7    call 0x00761FC4                                 ; => [ Call: memset ]
0041C4DC    add esp, 0x0C
0041C4DF    mov dword ptr ds:[0x0098BB48], 0x413            ; => [ Data: data_98bb48 ]
0041C4E9    lea eax, ss:[esp+0x08]
0041C4ED    mov dword ptr ds:[0x0098BB4C], 0x815484         ; => [ Data: data_98bb4c | String: theme_card_b_3 ]
0041C4F7    mov dword ptr ds:[0x0098BB50], 0x325            ; => [ Data: data_98bb50 ]
0041C501    push 0x26C
0041C506    push 0x00
0041C508    push eax
0041C509    call 0x00761FC4                                 ; => [ Call: memset ]
0041C50E    movaps xmm0, xmmword ptr ds:[0x00892380]
0041C515    lea esi, ss:[esp+0x14]
0041C519    add esp, 0x0C
0041C51C    mov dword ptr ss:[esp+0x26C], 0x03
0041C527    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Data: data_892380 ]
0041C52C    mov ecx, 0x9B
0041C531    mov edi, 0x98BB54
0041C536    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041C538    push 0x748
0041C53D    push 0x00
0041C53F    push 0x98BDC0
0041C544    call 0x00761FC4                                 ; => [ Call: memset ]
0041C549    add esp, 0x0C
0041C54C    mov dword ptr ds:[0x0098C508], 0x414            ; => [ Data: data_98c508 ]
0041C556    lea eax, ss:[esp+0x08]
0041C55A    mov dword ptr ds:[0x0098C50C], 0x815494         ; => [ String: theme_card_b_4 | Data: data_98c50c ]
0041C564    mov dword ptr ds:[0x0098C510], 0x325            ; => [ Data: data_98c510 ]
0041C56E    push 0x26C
0041C573    push 0x00
0041C575    push eax
0041C576    call 0x00761FC4                                 ; => [ Call: memset ]
0041C57B    movaps xmm0, xmmword ptr ds:[0x00892370]
0041C582    lea esi, ss:[esp+0x14]
0041C586    add esp, 0x0C
0041C589    mov dword ptr ss:[esp+0x18], 0x7D9
0041C591    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Call: __builtin_memcpy | String: \x03\x00\x00\x00\xd1\x07\x00\x00\xd7\x07\x00\x00\xd7\x07\x00\x00\xd9\x07\x00\x00 ]
0041C596    mov ecx, 0x9B
0041C59B    mov dword ptr ss:[esp+0x26C], 0x04
0041C5A6    mov edi, 0x98C514
0041C5AB    push 0x748
0041C5B0    push 0x00
0041C5B2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041C5B4    push 0x98C780
0041C5B9    call 0x00761FC4                                 ; => [ Call: memset ]
0041C5BE    add esp, 0x0C
0041C5C1    mov dword ptr ds:[0x0098CEC8], 0x424            ; => [ Data: data_98cec8 ]
0041C5CB    lea eax, ss:[esp+0x08]
0041C5CF    mov dword ptr ds:[0x0098CECC], 0x8154A4         ; => [ String: theme_card_c | Data: data_98cecc ]
0041C5D9    mov dword ptr ds:[0x0098CED0], 0x325            ; => [ Data: data_98ced0 ]
0041C5E3    push 0x26C
0041C5E8    push 0x00
0041C5EA    push eax
0041C5EB    call 0x00761FC4                                 ; => [ Call: memset ]
0041C5F0    movaps xmm0, xmmword ptr ds:[0x00892380]
0041C5F7    lea esi, ss:[esp+0x14]
0041C5FB    add esp, 0x0C
0041C5FE    mov dword ptr ss:[esp+0x18], 0x7D7
0041C606    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Call: __builtin_memcpy | String: \x03\x00\x00\x00\xd2\x07\x00\x00\xd7\x07\x00\x00\xd7\x07\x00\x00\xd7\x07\x00\x00 ]
0041C60B    mov ecx, 0x9B
0041C610    mov dword ptr ss:[esp+0x26C], 0x04
0041C61B    mov edi, 0x98CED4
0041C620    push 0x748
0041C625    push 0x00
0041C627    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041C629    push 0x98D140
0041C62E    call 0x00761FC4                                 ; => [ Call: memset ]
0041C633    add esp, 0x0C
0041C636    push 0x26C
0041C63B    lea eax, ss:[esp+0x0C]
0041C63F    mov dword ptr ds:[0x0098D888], 0x5DC            ; => [ Data: data_98d888 ]
0041C649    push 0x00
0041C64B    push eax
0041C64C    mov dword ptr ds:[0x0098D88C], 0x8154B4         ; => [ String: theme_landscape | Data: data_98d88c ]
0041C656    mov dword ptr ds:[0x0098D890], 0x320            ; => [ Data: data_98d890 ]
0041C660    call 0x00761FC4                                 ; => [ Call: memset ]
0041C665    movaps xmm0, xmmword ptr ds:[0x00892230]
0041C66C    lea eax, ss:[esp+0x1C]
0041C670    add esp, 0x0C
0041C673    mov dword ptr ss:[esp+0x26C], 0x03
0041C67E    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Data: data_892230 ]
0041C683    mov ecx, 0x9B
0041C688    lea esi, ss:[esp+0x08]
0041C68C    mov edi, 0x98D894
0041C691    push 0x264
0041C696    push 0x00
0041C698    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041C69A    push eax
0041C69B    call 0x00761FC4                                 ; => [ Call: memset ]
0041C6A0    add esp, 0x0C
0041C6A3    mov dword ptr ss:[esp+0x08], 0x01
0041C6AB    lea eax, ss:[esp+0x10]
0041C6AF    mov dword ptr ss:[esp+0x0C], 0x519B50           ; => [ Call: sub_519b50 ]
0041C6B7    mov ecx, 0x9B
0041C6BC    lea esi, ss:[esp+0x08]
0041C6C0    mov edi, 0x98DB00
0041C6C5    push 0x264
0041C6CA    push 0x00
0041C6CC    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041C6CE    push eax
0041C6CF    call 0x00761FC4                                 ; => [ Call: memset ]
0041C6D4    add esp, 0x0C
0041C6D7    mov dword ptr ss:[esp+0x08], 0x02
0041C6DF    mov ecx, 0x9B
0041C6E4    mov dword ptr ss:[esp+0x0C], 0x519C20           ; => [ Call: sub_519c20 ]
0041C6EC    lea esi, ss:[esp+0x08]
0041C6F0    mov edi, 0x98DD6C
0041C6F5    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041C6F7    push 0x270
0041C6FC    push 0x00
0041C6FE    push 0x98DFD8
0041C703    call 0x00761FC4                                 ; => [ Call: memset ]
0041C708    add esp, 0x0C
0041C70B    mov dword ptr ds:[0x0098E248], 0x5F0            ; => [ Data: data_98e248 ]
0041C715    lea eax, ss:[esp+0x08]
0041C719    mov dword ptr ds:[0x0098E24C], 0x8154C4         ; => [ String: theme_landscape_a | Data: data_98e24c ]
0041C723    mov dword ptr ds:[0x0098E250], 0x325            ; => [ Data: data_98e250 ]
0041C72D    push 0x26C
0041C732    push 0x00
0041C734    push eax
0041C735    call 0x00761FC4                                 ; => [ Call: memset ]
0041C73A    movaps xmm0, xmmword ptr ds:[0x00892370]
0041C741    lea esi, ss:[esp+0x14]
0041C745    add esp, 0x0C
0041C748    mov dword ptr ss:[esp+0x26C], 0x03
0041C753    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Data: data_892370 ]
0041C758    mov ecx, 0x9B
0041C75D    mov edi, 0x98E254
0041C762    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041C764    push 0x748
0041C769    push 0x00
0041C76B    push 0x98E4C0
0041C770    call 0x00761FC4                                 ; => [ Call: memset ]
0041C775    add esp, 0x0C
0041C778    mov dword ptr ds:[0x0098EC08], 0x604            ; => [ Data: data_98ec08 ]
0041C782    lea eax, ss:[esp+0x08]
0041C786    mov dword ptr ds:[0x0098EC0C], 0x8154D8         ; => [ Data: data_98ec0c | String: theme_landscape_b ]
0041C790    mov dword ptr ds:[0x0098EC10], 0x323            ; => [ Data: data_98ec10 ]
0041C79A    push 0x26C
0041C79F    push 0x00
0041C7A1    push eax
0041C7A2    call 0x00761FC4                                 ; => [ Call: memset ]
0041C7A7    movaps xmm0, xmmword ptr ds:[0x00891860]
0041C7AE    lea esi, ss:[esp+0x14]
0041C7B2    add esp, 0x0C
0041C7B5    mov dword ptr ss:[esp+0x18], 0x606
0041C7BD    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Call: __builtin_memcpy | String: \x05\x00\x00\x00\x32\x00\x00\x00\x05\x06\x00\x00\x32\x00\x00\x00\x06\x06\x00\x00 ]
0041C7C2    mov dword ptr ss:[esp+0x26C], 0x02
0041C7CD    mov ecx, 0x9B
0041C7D2    push 0x748
0041C7D7    mov edi, 0x98EC14
0041C7DC    push 0x00
0041C7DE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041C7E0    push 0x98EE80
0041C7E5    call 0x00761FC4                                 ; => [ Call: memset ]
0041C7EA    add esp, 0x0C
0041C7ED    mov dword ptr ds:[0x0098F5C8], 0x605            ; => [ Data: data_98f5c8 ]
0041C7F7    lea eax, ss:[esp+0x08]
0041C7FB    mov dword ptr ds:[0x0098F5CC], 0x8154EC         ; => [ String: theme_landscape_b_1 | Data: data_98f5cc ]
0041C805    mov dword ptr ds:[0x0098F5D0], 0x325            ; => [ Data: data_98f5d0 ]
0041C80F    push 0x26C
0041C814    push 0x00
0041C816    push eax
0041C817    call 0x00761FC4                                 ; => [ Call: memset ]
0041C81C    movaps xmm0, xmmword ptr ds:[0x00892370]
0041C823    lea esi, ss:[esp+0x14]
0041C827    add esp, 0x0C
0041C82A    mov dword ptr ss:[esp+0x26C], 0x03
0041C835    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Data: data_892370 ]
0041C83A    mov ecx, 0x9B
0041C83F    mov edi, 0x98F5D4
0041C844    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041C846    push 0x748
0041C84B    push 0x00
0041C84D    push 0x98F840
0041C852    call 0x00761FC4                                 ; => [ Call: memset ]
0041C857    add esp, 0x0C
0041C85A    mov dword ptr ds:[0x0098FF88], 0x606            ; => [ Data: data_98ff88 ]
0041C864    lea eax, ss:[esp+0x08]
0041C868    mov dword ptr ds:[0x0098FF8C], 0x815500         ; => [ Data: data_98ff8c | String: theme_landscape_b_2 ]
0041C872    mov dword ptr ds:[0x0098FF90], 0x325            ; => [ Data: data_98ff90 ]
0041C87C    push 0x26C
0041C881    push 0x00
0041C883    push eax
0041C884    call 0x00761FC4                                 ; => [ Call: memset ]
0041C889    movaps xmm0, xmmword ptr ds:[0x00892380]
0041C890    lea esi, ss:[esp+0x14]
0041C894    add esp, 0x0C
0041C897    mov dword ptr ss:[esp+0x26C], 0x03
0041C8A2    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Data: data_892380 ]
0041C8A7    mov ecx, 0x9B
0041C8AC    mov edi, 0x98FF94
0041C8B1    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041C8B3    push 0x748
0041C8B8    push 0x00
0041C8BA    push 0x990200
0041C8BF    call 0x00761FC4                                 ; => [ Call: memset ]
0041C8C4    add esp, 0x0C
0041C8C7    mov dword ptr ds:[0x00990948], 0x618            ; => [ Data: data_990948 ]
0041C8D1    lea eax, ss:[esp+0x290]
0041C8D8    mov dword ptr ds:[0x0099094C], 0x815514         ; => [ Data: data_99094c | String: theme_landscape_c ]
0041C8E2    mov dword ptr ds:[0x00990950], 0x325            ; => [ Data: data_990950 ]
0041C8EC    push 0x24C
0041C8F1    push 0x00
0041C8F3    push eax
0041C8F4    call 0x00761FC4                                 ; => [ Call: memset ]
0041C8F9    movaps xmm0, xmmword ptr ds:[0x00892380]
0041C900    lea esi, ss:[esp+0x284]
0041C907    add esp, 0x0C
0041C90A    mov dword ptr ss:[esp+0x4E0], 0x00
0041C915    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x03\x00\x00\x00\xd2\x07\x00\x00\xd7\x07\x00\x00\xd7\x07\x00\x00\xd7\x07\x00\x00\xd7\x07\x00\x00 ]
0041C91D    mov ecx, 0x9B
0041C922    mov dword ptr ss:[esp+0x288], 0x7D7
0041C92D    mov edi, 0x990954
0041C932    mov dword ptr ss:[esp+0x28C], 0x7D7
0041C93D    push 0x748
0041C942    push 0x00
0041C944    mov dword ptr ss:[esp+0x4E4], 0x05
0041C94F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041C951    push 0x990BC0
0041C956    call 0x00761FC4                                 ; => [ Call: memset ]
0041C95B    add esp, 0x0C
0041C95E    mov dword ptr ds:[0x00991308], 0xFA1            ; => [ Data: data_991308 ]
0041C968    lea eax, ss:[esp+0x10]
0041C96C    mov dword ptr ds:[0x0099130C], 0x8146FC         ; => [ Data: data_99130c | String: cardmod_stamp ]
0041C976    mov dword ptr ds:[0x00991310], 0xFA0            ; => [ Data: data_991310 ]
0041C980    push 0x264
0041C985    push 0x00
0041C987    push eax
0041C988    call 0x00761FC4                                 ; => [ Call: memset ]
0041C98D    add esp, 0x0C
0041C990    mov dword ptr ss:[esp+0x08], 0x01
0041C998    mov ecx, 0x9B
0041C99D    mov dword ptr ss:[esp+0x0C], 0x5174A0           ; => [ Call: sub_5174a0 ]
0041C9A5    lea esi, ss:[esp+0x08]
0041C9A9    mov edi, 0x991314
0041C9AE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041C9B0    push 0x748
0041C9B5    push 0x00
0041C9B7    push 0x991580
0041C9BC    call 0x00761FC4                                 ; => [ Call: memset ]
0041C9C1    add esp, 0x0C
0041C9C4    mov dword ptr ds:[0x00991CC8], 0xFA0            ; => [ Data: data_991cc8 ]
0041C9CE    lea eax, ss:[esp+0x2A4]
0041C9D5    mov dword ptr ds:[0x00991CCC], 0x815528         ; => [ String: cardmod | Data: data_991ccc ]
0041C9DF    mov dword ptr ds:[0x00991CD0], 0xFA0            ; => [ Data: data_991cd0 ]
0041C9E9    push 0x238
0041C9EE    push 0x00
0041C9F0    push eax
0041C9F1    call 0x00761FC4                                 ; => [ Call: memset ]
0041C9F6    movaps xmm0, xmmword ptr ds:[0x008916E0]
0041C9FD    lea esi, ss:[esp+0x284]
0041CA04    add esp, 0x0C
0041CA07    mov dword ptr ss:[esp+0x4E0], 0x00
0041CA12    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ String: \x05\x00\x00\x00\x28\x00\x00\x00\xa1\x0f\x00\x00\x14\x00\x00\x00\xa2\x0f\x00\x00\x14\x00\x00\x00\xa3\x0f\x00\x00\x0f\x00\x00\x00\x94\x11\x00\x00\x05\x00\x00\x00\xa4\x0f\x00\x00 | Call: __builtin_memcpy ]
0041CA1A    mov ecx, 0x9B
0041CA1F    mov edi, 0x991CD4
0041CA24    movaps xmm0, xmmword ptr ds:[0x00891610]
0041CA2B    push 0x748
0041CA30    movups xmmword ptr ss:[esp+0x28C], xmm0
0041CA38    push 0x00
0041CA3A    mov dword ptr ss:[esp+0x2A0], 0x1194
0041CA45    mov dword ptr ss:[esp+0x2A4], 0x05
0041CA50    mov dword ptr ss:[esp+0x2A8], 0xFA4
0041CA5B    mov dword ptr ss:[esp+0x4E4], 0x05
0041CA66    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041CA68    push 0x991F40
0041CA6D    call 0x00761FC4                                 ; => [ Call: memset ]
0041CA72    add esp, 0x0C
0041CA75    mov dword ptr ds:[0x00992688], 0xFA1            ; => [ Data: data_992688 ]
0041CA7F    lea eax, ss:[esp+0x10]
0041CA83    mov dword ptr ds:[0x0099268C], 0x8146FC         ; => [ String: cardmod_stamp | Data: data_99268c ]
0041CA8D    mov dword ptr ds:[0x00992690], 0xFA0            ; => [ Data: data_992690 ]
0041CA97    push 0x264
0041CA9C    push 0x00
0041CA9E    push eax
0041CA9F    call 0x00761FC4                                 ; => [ Call: memset ]
0041CAA4    add esp, 0x0C
0041CAA7    mov dword ptr ss:[esp+0x08], 0x01
0041CAAF    mov ecx, 0x9B
0041CAB4    mov dword ptr ss:[esp+0x0C], 0x5174A0           ; => [ Call: sub_5174a0 ]
0041CABC    lea esi, ss:[esp+0x08]
0041CAC0    mov edi, 0x992694
0041CAC5    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041CAC7    push 0x748
0041CACC    push 0x00
0041CACE    push 0x992900
0041CAD3    call 0x00761FC4                                 ; => [ Call: memset ]
0041CAD8    add esp, 0x0C
0041CADB    mov dword ptr ds:[0x00993048], 0xFA2            ; => [ Data: data_993048 ]
0041CAE5    lea eax, ss:[esp+0x10]
0041CAE9    mov dword ptr ds:[0x0099304C], 0x815530         ; => [ String: cardmod_trait | Data: data_99304c ]
0041CAF3    mov dword ptr ds:[0x00993050], 0xFA0            ; => [ Data: data_993050 ]
0041CAFD    push 0x264
0041CB02    push 0x00
0041CB04    push eax
0041CB05    call 0x00761FC4                                 ; => [ Call: memset ]
0041CB0A    add esp, 0x0C
0041CB0D    mov dword ptr ss:[esp+0x08], 0x01
0041CB15    lea eax, ss:[esp+0x10]
0041CB19    mov dword ptr ss:[esp+0x0C], 0x517550           ; => [ Call: sub_517550 ]
0041CB21    mov ecx, 0x9B
0041CB26    lea esi, ss:[esp+0x08]
0041CB2A    mov edi, 0x993054
0041CB2F    push 0x264
0041CB34    push 0x00
0041CB36    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041CB38    push eax
0041CB39    call 0x00761FC4                                 ; => [ Call: memset ]
0041CB3E    add esp, 0x0C
0041CB41    mov dword ptr ss:[esp+0x08], 0x02
0041CB49    push 0x26C
0041CB4E    lea eax, ss:[esp+0x0C]
0041CB52    mov dword ptr ss:[esp+0x10], 0x517500           ; => [ Call: sub_517500 ]
0041CB5A    mov ecx, 0x9B
0041CB5F    lea esi, ss:[esp+0x0C]
0041CB63    mov edi, 0x9932C0
0041CB68    push 0x00
0041CB6A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041CB6C    push eax
0041CB6D    call 0x00761FC4                                 ; => [ Call: memset ]
0041CB72    add esp, 0x0C
0041CB75    mov dword ptr ss:[esp+0x08], 0x07
0041CB7D    mov ecx, 0x9B
0041CB82    mov dword ptr ss:[esp+0x0C], 0x11
0041CB8A    lea esi, ss:[esp+0x08]
0041CB8E    mov dword ptr ss:[esp+0x26C], 0x01
0041CB99    mov edi, 0x99352C
0041CB9E    push 0x270
0041CBA3    push 0x00
0041CBA5    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041CBA7    push 0x993798
0041CBAC    call 0x00761FC4                                 ; => [ Call: memset ]
0041CBB1    add esp, 0x0C
0041CBB4    mov dword ptr ds:[0x00993A08], 0xFA3            ; => [ Data: data_993a08 ]
0041CBBE    lea eax, ss:[esp+0x10]
0041CBC2    mov dword ptr ds:[0x00993A0C], 0x815540         ; => [ Data: data_993a0c | String: cardmod_card_start ]
0041CBCC    mov dword ptr ds:[0x00993A10], 0xFA0            ; => [ Data: data_993a10 ]
0041CBD6    push 0x264
0041CBDB    push 0x00
0041CBDD    push eax
0041CBDE    call 0x00761FC4                                 ; => [ Call: memset ]
0041CBE3    add esp, 0x0C
0041CBE6    mov dword ptr ss:[esp+0x08], 0x01
0041CBEE    mov ecx, 0x9B
0041CBF3    mov dword ptr ss:[esp+0x0C], 0x5176A0           ; => [ Call: sub_5176a0 ]
0041CBFB    lea esi, ss:[esp+0x08]
0041CBFF    mov edi, 0x993A14
0041CC04    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041CC06    push 0x748
0041CC0B    push 0x00
0041CC0D    push 0x993C80
0041CC12    call 0x00761FC4                                 ; => [ Call: memset ]
0041CC17    add esp, 0x0C
0041CC1A    mov dword ptr ds:[0x009943C8], 0xFA4            ; => [ Data: data_9943c8 ]
0041CC24    lea eax, ss:[esp+0x10]
0041CC28    mov dword ptr ds:[0x009943CC], 0x815554         ; => [ String: cardmod_double_copies | Data: data_9943cc ]
0041CC32    mov dword ptr ds:[0x009943D0], 0xFA0            ; => [ Data: data_9943d0 ]
0041CC3C    push 0x264
0041CC41    push 0x00
0041CC43    push eax
0041CC44    call 0x00761FC4                                 ; => [ Call: memset ]
0041CC49    add esp, 0x0C
0041CC4C    mov dword ptr ss:[esp+0x08], 0x01
0041CC54    mov ecx, 0x9B
0041CC59    mov dword ptr ss:[esp+0x0C], 0x517800           ; => [ Call: sub_517800 ]
0041CC61    lea esi, ss:[esp+0x08]
0041CC65    mov edi, 0x9943D4
0041CC6A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041CC6C    push 0x748
0041CC71    push 0x00
0041CC73    push 0x994640
0041CC78    call 0x00761FC4                                 ; => [ Call: memset ]
0041CC7D    add esp, 0x0C
0041CC80    mov dword ptr ds:[0x00994D88], 0x1194           ; => [ Data: data_994d88 ]
0041CC8A    lea eax, ss:[esp+0x2F4]
0041CC91    mov dword ptr ds:[0x00994D8C], 0x81556C         ; => [ Data: data_994d8c | String: cardmod_card_specific ]
0041CC9B    mov dword ptr ds:[0x00994D90], 0x1194           ; => [ Data: data_994d90 ]
0041CCA5    push 0x1E8
0041CCAA    push 0x00
0041CCAC    push eax
0041CCAD    call 0x00761FC4                                 ; => [ Call: memset ]
0041CCB2    movaps xmm0, xmmword ptr ds:[0x00892ED0]
0041CCB9    add esp, 0x0C
0041CCBC    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x03\x00\x00\x00\x95\x11\x00\x00\x96\x11\x00\x00\x97\x11\x00\x00\x98\x11\x00\x00\x99\x11\x00\x00\x9a\x11\x00\x00\x9b\x11\x00\x00\x9c\x11\x00\x00\x9d\x11\x00\x00\x9e\x11\x00\x00\x9f\x11\x00\x00\xa0\x11\x00\x00\xa1\x11\x00\x00\xa2\x11\x00\x00\xa3\x11\x00\x00\xa4\x11\x00\x00\xa5\x11\x00\x00\xa6\x11\x00\x00\xa7\x11\x00\x00\xa8\x11\x00\x00\xa9\x11\x00\x00\xaa\x11\x00\x00\xab\x11\x00\x00\xac\x11\x00\x00\xad\x11\x00\x00\xae\x11\x00\x00\xaf\x11\x00\x00\xb0\x11\x00\x00\xb1\x11\x00\x00\xb2\x11\x00\x00 ]
0041CCC4    mov dword ptr ss:[esp+0x4E0], 0x00
0041CCCF    movaps xmm0, xmmword ptr ds:[0x00892EE0]
0041CCD6    movups xmmword ptr ss:[esp+0x288], xmm0
0041CCDE    movaps xmm0, xmmword ptr ds:[0x00892EF0]
0041CCE5    movups xmmword ptr ss:[esp+0x298], xmm0
0041CCED    movaps xmm0, xmmword ptr ds:[0x00892F00]
0041CCF4    movups xmmword ptr ss:[esp+0x2A8], xmm0
0041CCFC    movaps xmm0, xmmword ptr ds:[0x00892F10]
0041CD03    lea eax, ss:[esp+0x10]
0041CD07    movups xmmword ptr ss:[esp+0x2B8], xmm0
0041CD0F    lea esi, ss:[esp+0x278]
0041CD16    mov ecx, 0x9B
0041CD1B    movaps xmm0, xmmword ptr ds:[0x00892F20]
0041CD22    mov edi, 0x994D94
0041CD27    movups xmmword ptr ss:[esp+0x2C8], xmm0
0041CD2F    push 0x264
0041CD34    movaps xmm0, xmmword ptr ds:[0x00892F30]
0041CD3B    movups xmmword ptr ss:[esp+0x2DC], xmm0
0041CD43    push 0x00
0041CD45    mov dword ptr ss:[esp+0x2F0], 0x11B0
0041CD50    mov dword ptr ss:[esp+0x2F4], 0x11B1
0041CD5B    mov dword ptr ss:[esp+0x2F8], 0x11B2
0041CD66    mov dword ptr ss:[esp+0x4E4], 0x1E
0041CD71    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041CD73    push eax
0041CD74    call 0x00761FC4                                 ; => [ Call: memset ]
0041CD79    add esp, 0x0C
0041CD7C    mov dword ptr ss:[esp+0x08], 0x01
0041CD84    lea eax, ss:[esp+0x10]
0041CD88    mov dword ptr ss:[esp+0x0C], 0x512420           ; => [ Call: sub_512420 ]
0041CD90    mov ecx, 0x9B
0041CD95    lea esi, ss:[esp+0x08]
0041CD99    mov edi, 0x995000
0041CD9E    push 0x264
0041CDA3    push 0x00
0041CDA5    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041CDA7    push eax
0041CDA8    call 0x00761FC4                                 ; => [ Call: memset ]
0041CDAD    add esp, 0x0C
0041CDB0    mov dword ptr ss:[esp+0x08], 0x02
0041CDB8    mov ecx, 0x9B
0041CDBD    mov dword ptr ss:[esp+0x0C], 0x512340           ; => [ Call: sub_512340 ]
0041CDC5    lea esi, ss:[esp+0x08]
0041CDC9    mov edi, 0x99526C
0041CDCE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041CDD0    push 0x270
0041CDD5    push 0x00
0041CDD7    push 0x9954D8
0041CDDC    call 0x00761FC4                                 ; => [ Call: memset ]
0041CDE1    add esp, 0x0C
0041CDE4    mov dword ptr ds:[0x00995748], 0x1195           ; => [ Data: data_995748 ]
0041CDEE    lea eax, ss:[esp+0x280]
0041CDF5    mov dword ptr ds:[0x0099574C], 0x815584         ; => [ String: cardmod_specific_start_in_play | Data: data_99574c ]
0041CDFF    mov dword ptr ds:[0x00995750], 0x1194           ; => [ Data: data_995750 ]
0041CE09    push 0x25C
0041CE0E    push 0x00
0041CE10    push eax
0041CE11    call 0x00761FC4                                 ; => [ Call: memset ]
0041CE16    add esp, 0x0C
0041CE19    mov dword ptr ss:[esp+0x278], 0x06
0041CE24    lea eax, ss:[esp+0x10]
0041CE28    mov dword ptr ss:[esp+0x27C], 0x817680
0041CE33    mov ecx, 0x9B
0041CE38    mov dword ptr ss:[esp+0x4DC], 0x08
0041CE43    lea esi, ss:[esp+0x278]
0041CE4A    mov dword ptr ss:[esp+0x4E0], 0x00
0041CE55    push 0x264
0041CE5A    mov edi, 0x995754
0041CE5F    push 0x00
0041CE61    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041CE63    push eax
0041CE64    call 0x00761FC4                                 ; => [ Call: memset ]
0041CE69    add esp, 0x0C
0041CE6C    mov dword ptr ss:[esp+0x08], 0x01
0041CE74    mov ecx, 0x9B
0041CE79    mov dword ptr ss:[esp+0x0C], 0x50B690           ; => [ Call: sub_50b690 ]
0041CE81    lea esi, ss:[esp+0x08]
0041CE85    mov edi, 0x9959C0
0041CE8A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041CE8C    push 0x4DC
0041CE91    push 0x00
0041CE93    push 0x995C2C
0041CE98    call 0x00761FC4                                 ; => [ Call: memset ]
0041CE9D    add esp, 0x0C
0041CEA0    mov dword ptr ds:[0x00996108], 0x1196           ; => [ Data: data_996108 ]
0041CEAA    mov dword ptr ds:[0x0099610C], 0x8155A4         ; => [ String: cardmod_specific_start_trash_pile | Data: data_99610c ]
0041CEB4    mov dword ptr ds:[0x00996110], 0x1194           ; => [ Data: data_996110 ]
0041CEBE    push 0x25C
0041CEC3    lea eax, ss:[esp+0x284]
0041CECA    push 0x00
0041CECC    push eax
0041CECD    call 0x00761FC4                                 ; => [ Call: memset ]
0041CED2    add esp, 0x0C
0041CED5    mov dword ptr ss:[esp+0x278], 0x06
0041CEE0    lea eax, ss:[esp+0x10]
0041CEE4    mov dword ptr ss:[esp+0x27C], 0x817670
0041CEEF    mov ecx, 0x9B
0041CEF4    mov dword ptr ss:[esp+0x4DC], 0x04
0041CEFF    lea esi, ss:[esp+0x278]
0041CF06    mov dword ptr ss:[esp+0x4E0], 0x00
0041CF11    push 0x264
0041CF16    mov edi, 0x996114
0041CF1B    push 0x00
0041CF1D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041CF1F    push eax
0041CF20    call 0x00761FC4                                 ; => [ Call: memset ]
0041CF25    add esp, 0x0C
0041CF28    mov dword ptr ss:[esp+0x08], 0x01
0041CF30    mov ecx, 0x9B
0041CF35    mov dword ptr ss:[esp+0x0C], 0x50B9F0           ; => [ Call: sub_50b9f0 ]
0041CF3D    lea esi, ss:[esp+0x08]
0041CF41    mov edi, 0x996380
0041CF46    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041CF48    push 0x4DC
0041CF4D    push 0x00
0041CF4F    push 0x9965EC
0041CF54    call 0x00761FC4                                 ; => [ Call: memset ]
0041CF59    add esp, 0x0C
0041CF5C    mov dword ptr ds:[0x00996AC8], 0x1197           ; => [ Data: data_996ac8 ]
0041CF66    lea eax, ss:[esp+0x280]
0041CF6D    mov dword ptr ds:[0x00996ACC], 0x8155C8         ; => [ Data: data_996acc | String: cardmod_specific_start_silver_estate ]
0041CF77    mov dword ptr ds:[0x00996AD0], 0x1194           ; => [ Data: data_996ad0 ]
0041CF81    push 0x25C
0041CF86    push 0x00
0041CF88    push eax
0041CF89    call 0x00761FC4                                 ; => [ Call: memset ]
0041CF8E    add esp, 0x0C
0041CF91    mov dword ptr ss:[esp+0x278], 0x06
0041CF9C    lea eax, ss:[esp+0x10]
0041CFA0    mov dword ptr ss:[esp+0x27C], 0x81765C
0041CFAB    mov ecx, 0x9B
0041CFB0    mov dword ptr ss:[esp+0x4DC], 0x05
0041CFBB    lea esi, ss:[esp+0x278]
0041CFC2    mov dword ptr ss:[esp+0x4E0], 0x00
0041CFCD    push 0x264
0041CFD2    mov edi, 0x996AD4
0041CFD7    push 0x00
0041CFD9    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041CFDB    push eax
0041CFDC    call 0x00761FC4                                 ; => [ Call: memset ]
0041CFE1    add esp, 0x0C
0041CFE4    mov dword ptr ss:[esp+0x08], 0x01
0041CFEC    mov ecx, 0x9B
0041CFF1    mov dword ptr ss:[esp+0x0C], 0x50BAA0           ; => [ Call: sub_50baa0 ]
0041CFF9    lea esi, ss:[esp+0x08]
0041CFFD    mov edi, 0x996D40
0041D002    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D004    push 0x4DC
0041D009    push 0x00
0041D00B    push 0x996FAC
0041D010    call 0x00761FC4                                 ; => [ Call: memset ]
0041D015    add esp, 0x0C
0041D018    mov dword ptr ds:[0x00997488], 0x1198           ; => [ Data: data_997488 ]
0041D022    lea eax, ss:[esp+0x280]
0041D029    mov dword ptr ds:[0x0099748C], 0x8155C8         ; => [ Data: data_99748c | String: cardmod_specific_start_silver_estate ]
0041D033    mov dword ptr ds:[0x00997490], 0x1194           ; => [ Data: data_997490 ]
0041D03D    push 0x25C
0041D042    push 0x00
0041D044    push eax
0041D045    call 0x00761FC4                                 ; => [ Call: memset ]
0041D04A    mov ecx, 0x9B
0041D04F    mov dword ptr ss:[esp+0x284], 0x06
0041D05A    lea esi, ss:[esp+0x284]
0041D061    mov dword ptr ss:[esp+0x288], 0x817648
0041D06C    mov edi, 0x997494
0041D071    mov dword ptr ss:[esp+0x4E8], 0x05
0041D07C    mov dword ptr ss:[esp+0x4EC], 0x00
0041D087    add esp, 0x0C
0041D08A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D08C    push 0x264
0041D091    lea eax, ss:[esp+0x14]
0041D095    push 0x00
0041D097    push eax
0041D098    call 0x00761FC4                                 ; => [ Call: memset ]
0041D09D    add esp, 0x0C
0041D0A0    mov dword ptr ss:[esp+0x08], 0x01
0041D0A8    mov ecx, 0x9B
0041D0AD    mov dword ptr ss:[esp+0x0C], 0x50BB70           ; => [ Call: sub_50bb70 ]
0041D0B5    lea esi, ss:[esp+0x08]
0041D0B9    mov edi, 0x997700
0041D0BE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D0C0    push 0x4DC
0041D0C5    push 0x00
0041D0C7    push 0x99796C
0041D0CC    call 0x00761FC4                                 ; => [ Call: memset ]
0041D0D1    add esp, 0x0C
0041D0D4    mov dword ptr ds:[0x00997E48], 0x1199           ; => [ Data: data_997e48 ]
0041D0DE    lea eax, ss:[esp+0x280]
0041D0E5    mov dword ptr ds:[0x00997E4C], 0x8155F0         ; => [ String: cardmod_specific_start_3_estate | Data: data_997e4c ]
0041D0EF    mov dword ptr ds:[0x00997E50], 0x1194           ; => [ Data: data_997e50 ]
0041D0F9    push 0x25C
0041D0FE    push 0x00
0041D100    push eax
0041D101    call 0x00761FC4                                 ; => [ Call: memset ]
0041D106    add esp, 0x0C
0041D109    mov dword ptr ss:[esp+0x278], 0x06
0041D114    lea eax, ss:[esp+0x10]
0041D118    mov dword ptr ss:[esp+0x27C], 0x817644
0041D123    mov ecx, 0x9B
0041D128    mov dword ptr ss:[esp+0x4DC], 0x01
0041D133    lea esi, ss:[esp+0x278]
0041D13A    mov dword ptr ss:[esp+0x4E0], 0x00
0041D145    push 0x264
0041D14A    mov edi, 0x997E54
0041D14F    push 0x00
0041D151    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D153    push eax
0041D154    call 0x00761FC4                                 ; => [ Call: memset ]
0041D159    add esp, 0x0C
0041D15C    mov dword ptr ss:[esp+0x08], 0x01
0041D164    mov ecx, 0x9B
0041D169    mov dword ptr ss:[esp+0x0C], 0x50BB70           ; => [ Call: sub_50bb70 ]
0041D171    lea esi, ss:[esp+0x08]
0041D175    mov edi, 0x9980C0
0041D17A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D17C    push 0x4DC
0041D181    push 0x00
0041D183    push 0x99832C
0041D188    call 0x00761FC4                                 ; => [ Call: memset ]
0041D18D    add esp, 0x0C
0041D190    mov dword ptr ds:[0x00998808], 0x119A           ; => [ Data: data_998808 ]
0041D19A    lea eax, ss:[esp+0x280]
0041D1A1    mov dword ptr ds:[0x0099880C], 0x815610         ; => [ Data: data_99880c | String: cardmod_specific_start_trash_curses ]
0041D1AB    mov dword ptr ds:[0x00998810], 0x1194           ; => [ Data: data_998810 ]
0041D1B5    push 0x25C
0041D1BA    push 0x00
0041D1BC    push eax
0041D1BD    call 0x00761FC4                                 ; => [ Call: memset ]
0041D1C2    add esp, 0x0C
0041D1C5    mov dword ptr ss:[esp+0x278], 0x06
0041D1D0    lea eax, ss:[esp+0x10]
0041D1D4    mov dword ptr ss:[esp+0x27C], 0x817640
0041D1DF    mov ecx, 0x9B
0041D1E4    mov dword ptr ss:[esp+0x4DC], 0x01
0041D1EF    lea esi, ss:[esp+0x278]
0041D1F6    mov dword ptr ss:[esp+0x4E0], 0x00
0041D201    push 0x264
0041D206    mov edi, 0x998814
0041D20B    push 0x00
0041D20D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D20F    push eax
0041D210    call 0x00761FC4                                 ; => [ Call: memset ]
0041D215    add esp, 0x0C
0041D218    mov dword ptr ss:[esp+0x08], 0x01
0041D220    mov ecx, 0x9B
0041D225    mov dword ptr ss:[esp+0x0C], 0x50BCE0           ; => [ Call: sub_50bce0 ]
0041D22D    lea esi, ss:[esp+0x08]
0041D231    mov edi, 0x998A80
0041D236    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D238    push 0x4DC
0041D23D    push 0x00
0041D23F    push 0x998CEC
0041D244    call 0x00761FC4                                 ; => [ Call: memset ]
0041D249    add esp, 0x0C
0041D24C    mov dword ptr ds:[0x009991C8], 0x119B           ; => [ Data: data_9991c8 ]
0041D256    lea eax, ss:[esp+0x280]
0041D25D    mov dword ptr ds:[0x009991CC], 0x815634         ; => [ Data: data_9991cc | String: cardmod_specific_start_double_curses ]
0041D267    mov dword ptr ds:[0x009991D0], 0x1194           ; => [ Data: data_9991d0 ]
0041D271    push 0x25C
0041D276    push 0x00
0041D278    push eax
0041D279    call 0x00761FC4                                 ; => [ Call: memset ]
0041D27E    add esp, 0x0C
0041D281    mov dword ptr ss:[esp+0x278], 0x06
0041D28C    lea eax, ss:[esp+0x10]
0041D290    mov dword ptr ss:[esp+0x27C], 0x817620
0041D29B    mov ecx, 0x9B
0041D2A0    mov dword ptr ss:[esp+0x4DC], 0x08
0041D2AB    lea esi, ss:[esp+0x278]
0041D2B2    mov dword ptr ss:[esp+0x4E0], 0x00
0041D2BD    push 0x264
0041D2C2    mov edi, 0x9991D4
0041D2C7    push 0x00
0041D2C9    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D2CB    push eax
0041D2CC    call 0x00761FC4                                 ; => [ Call: memset ]
0041D2D1    add esp, 0x0C
0041D2D4    mov dword ptr ss:[esp+0x08], 0x01
0041D2DC    mov ecx, 0x9B
0041D2E1    mov dword ptr ss:[esp+0x0C], 0x50BD60           ; => [ Call: sub_50bd60 ]
0041D2E9    lea esi, ss:[esp+0x08]
0041D2ED    mov edi, 0x999440
0041D2F2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D2F4    push 0x4DC
0041D2F9    push 0x00
0041D2FB    push 0x9996AC
0041D300    call 0x00761FC4                                 ; => [ Call: memset ]
0041D305    add esp, 0x0C
0041D308    mov dword ptr ds:[0x00999B88], 0x119C           ; => [ Data: data_999b88 ]
0041D312    lea eax, ss:[esp+0x280]
0041D319    mov dword ptr ds:[0x00999B8C], 0x81565C         ; => [ String: cardmod_specific_start_with_curses | Data: data_999b8c ]
0041D323    mov dword ptr ds:[0x00999B90], 0x1194           ; => [ Data: data_999b90 ]
0041D32D    push 0x25C
0041D332    push 0x00
0041D334    push eax
0041D335    call 0x00761FC4                                 ; => [ Call: memset ]
0041D33A    add esp, 0x0C
0041D33D    mov dword ptr ss:[esp+0x278], 0x06
0041D348    lea eax, ss:[esp+0x10]
0041D34C    mov dword ptr ss:[esp+0x27C], 0x81761C
0041D357    mov ecx, 0x9B
0041D35C    mov dword ptr ss:[esp+0x4DC], 0x01
0041D367    lea esi, ss:[esp+0x278]
0041D36E    mov dword ptr ss:[esp+0x4E0], 0x00
0041D379    push 0x264
0041D37E    mov edi, 0x999B94
0041D383    push 0x00
0041D385    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D387    push eax
0041D388    call 0x00761FC4                                 ; => [ Call: memset ]
0041D38D    add esp, 0x0C
0041D390    mov dword ptr ss:[esp+0x08], 0x01
0041D398    mov ecx, 0x9B
0041D39D    mov dword ptr ss:[esp+0x0C], 0x50BDE0           ; => [ Call: sub_50bde0 ]
0041D3A5    lea esi, ss:[esp+0x08]
0041D3A9    mov edi, 0x999E00
0041D3AE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D3B0    push 0x4DC
0041D3B5    push 0x00
0041D3B7    push 0x99A06C
0041D3BC    call 0x00761FC4                                 ; => [ Call: memset ]
0041D3C1    add esp, 0x0C
0041D3C4    mov dword ptr ds:[0x0099A548], 0x119D           ; => [ Data: data_99a548 ]
0041D3CE    lea eax, ss:[esp+0x280]
0041D3D5    mov dword ptr ds:[0x0099A54C], 0x815680         ; => [ String: cardmod_specific_start_double_ruins | Data: data_99a54c ]
0041D3DF    mov dword ptr ds:[0x0099A550], 0x1194           ; => [ Data: data_99a550 ]
0041D3E9    push 0x25C
0041D3EE    push 0x00
0041D3F0    push eax
0041D3F1    call 0x00761FC4                                 ; => [ Call: memset ]
0041D3F6    add esp, 0x0C
0041D3F9    push 0x264
0041D3FE    lea eax, ss:[esp+0x14]
0041D402    mov dword ptr ss:[esp+0x27C], 0x06
0041D40D    mov ecx, 0x9B
0041D412    mov dword ptr ss:[esp+0x280], 0x817610
0041D41D    lea esi, ss:[esp+0x27C]
0041D424    mov dword ptr ss:[esp+0x4E0], 0x03
0041D42F    mov edi, 0x99A554
0041D434    mov dword ptr ss:[esp+0x4E4], 0x00
0041D43F    push 0x00
0041D441    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D443    push eax
0041D444    call 0x00761FC4                                 ; => [ Call: memset ]
0041D449    add esp, 0x0C
0041D44C    mov dword ptr ss:[esp+0x08], 0x01
0041D454    mov ecx, 0x9B
0041D459    mov dword ptr ss:[esp+0x0C], 0x50BE80           ; => [ Call: sub_50be80 ]
0041D461    lea esi, ss:[esp+0x08]
0041D465    mov edi, 0x99A7C0
0041D46A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D46C    push 0x4DC
0041D471    push 0x00
0041D473    push 0x99AA2C
0041D478    call 0x00761FC4                                 ; => [ Call: memset ]
0041D47D    add esp, 0x0C
0041D480    mov dword ptr ds:[0x0099AF08], 0x119E           ; => [ Data: data_99af08 ]
0041D48A    lea eax, ss:[esp+0x280]
0041D491    mov dword ptr ds:[0x0099AF0C], 0x8156A4         ; => [ String: cardmod_specific_start_double_deck | Data: data_99af0c ]
0041D49B    mov dword ptr ds:[0x0099AF10], 0x1194           ; => [ Data: data_99af10 ]
0041D4A5    push 0x25C
0041D4AA    push 0x00
0041D4AC    push eax
0041D4AD    call 0x00761FC4                                 ; => [ Call: memset ]
0041D4B2    add esp, 0x0C
0041D4B5    mov dword ptr ss:[esp+0x278], 0x06
0041D4C0    lea eax, ss:[esp+0x10]
0041D4C4    mov dword ptr ss:[esp+0x27C], 0x817608
0041D4CF    mov ecx, 0x9B
0041D4D4    mov dword ptr ss:[esp+0x4DC], 0x02
0041D4DF    lea esi, ss:[esp+0x278]
0041D4E6    mov dword ptr ss:[esp+0x4E0], 0x00
0041D4F1    push 0x264
0041D4F6    mov edi, 0x99AF14
0041D4FB    push 0x00
0041D4FD    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D4FF    push eax
0041D500    call 0x00761FC4                                 ; => [ Call: memset ]
0041D505    add esp, 0x0C
0041D508    mov dword ptr ss:[esp+0x08], 0x01
0041D510    mov ecx, 0x9B
0041D515    mov dword ptr ss:[esp+0x0C], 0x50BF00           ; => [ Call: sub_50bf00 ]
0041D51D    lea esi, ss:[esp+0x08]
0041D521    mov edi, 0x99B180
0041D526    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D528    push 0x4DC
0041D52D    push 0x00
0041D52F    push 0x99B3EC
0041D534    call 0x00761FC4                                 ; => [ Call: memset ]
0041D539    add esp, 0x0C
0041D53C    mov dword ptr ds:[0x0099B8C8], 0x119F           ; => [ Data: data_99b8c8 ]
0041D546    lea eax, ss:[esp+0x280]
0041D54D    mov dword ptr ds:[0x0099B8CC], 0x8156C8         ; => [ String: cardmod_specific_twist_shoppers | Data: data_99b8cc ]
0041D557    mov dword ptr ds:[0x0099B8D0], 0x1194           ; => [ Data: data_99b8d0 ]
0041D561    push 0x25C
0041D566    push 0x00
0041D568    push eax
0041D569    call 0x00761FC4                                 ; => [ Call: memset ]
0041D56E    add esp, 0x0C
0041D571    mov dword ptr ss:[esp+0x278], 0x06
0041D57C    lea eax, ss:[esp+0x10]
0041D580    mov dword ptr ss:[esp+0x27C], 0x817604
0041D58B    mov ecx, 0x9B
0041D590    mov dword ptr ss:[esp+0x4DC], 0x01
0041D59B    lea esi, ss:[esp+0x278]
0041D5A2    mov dword ptr ss:[esp+0x4E0], 0x00
0041D5AD    push 0x264
0041D5B2    mov edi, 0x99B8D4
0041D5B7    push 0x00
0041D5B9    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D5BB    push eax
0041D5BC    call 0x00761FC4                                 ; => [ Call: memset ]
0041D5C1    add esp, 0x0C
0041D5C4    mov dword ptr ss:[esp+0x08], 0x01
0041D5CC    mov ecx, 0x9B
0041D5D1    mov dword ptr ss:[esp+0x0C], 0x50BF80
0041D5D9    lea esi, ss:[esp+0x08]
0041D5DD    mov edi, 0x99BB40
0041D5E2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D5E4    push 0x4DC
0041D5E9    push 0x00
0041D5EB    push 0x99BDAC
0041D5F0    call 0x00761FC4                                 ; => [ Call: memset ]
0041D5F5    add esp, 0x0C
0041D5F8    mov dword ptr ds:[0x0099C288], 0x11A0           ; => [ Data: data_99c288 ]
0041D602    lea eax, ss:[esp+0x280]
0041D609    mov dword ptr ds:[0x0099C28C], 0x8156E8         ; => [ Data: data_99c28c | String: cardmod_specific_start_extra_curses ]
0041D613    mov dword ptr ds:[0x0099C290], 0x1194           ; => [ Data: data_99c290 ]
0041D61D    push 0x25C
0041D622    push 0x00
0041D624    push eax
0041D625    call 0x00761FC4                                 ; => [ Call: memset ]
0041D62A    add esp, 0x0C
0041D62D    mov dword ptr ss:[esp+0x278], 0x06
0041D638    lea eax, ss:[esp+0x10]
0041D63C    mov dword ptr ss:[esp+0x27C], 0x817600
0041D647    mov ecx, 0x9B
0041D64C    mov dword ptr ss:[esp+0x4DC], 0x01
0041D657    lea esi, ss:[esp+0x278]
0041D65E    mov dword ptr ss:[esp+0x4E0], 0x00
0041D669    push 0x264
0041D66E    mov edi, 0x99C294
0041D673    push 0x00
0041D675    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D677    push eax
0041D678    call 0x00761FC4                                 ; => [ Call: memset ]
0041D67D    add esp, 0x0C
0041D680    mov dword ptr ss:[esp+0x08], 0x01
0041D688    mov ecx, 0x9B
0041D68D    mov dword ptr ss:[esp+0x0C], 0x50BFA0           ; => [ Call: sub_50bfa0 ]
0041D695    lea esi, ss:[esp+0x08]
0041D699    mov edi, 0x99C500
0041D69E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D6A0    push 0x4DC
0041D6A5    push 0x00
0041D6A7    push 0x99C76C
0041D6AC    call 0x00761FC4                                 ; => [ Call: memset ]
0041D6B1    add esp, 0x0C
0041D6B4    mov dword ptr ds:[0x0099CC48], 0x11A1           ; => [ Data: data_99cc48 ]
0041D6BE    lea eax, ss:[esp+0x280]
0041D6C5    mov dword ptr ds:[0x0099CC4C], 0x81570C         ; => [ Data: data_99cc4c | String: cardmod_specific_twist_sale ]
0041D6CF    mov dword ptr ds:[0x0099CC50], 0x1194           ; => [ Data: data_99cc50 ]
0041D6D9    push 0x25C
0041D6DE    push 0x00
0041D6E0    push eax
0041D6E1    call 0x00761FC4                                 ; => [ Call: memset ]
0041D6E6    add esp, 0x0C
0041D6E9    mov dword ptr ss:[esp+0x278], 0x06
0041D6F4    lea eax, ss:[esp+0x10]
0041D6F8    mov dword ptr ss:[esp+0x27C], 0x8175D8
0041D703    mov ecx, 0x9B
0041D708    mov dword ptr ss:[esp+0x4DC], 0x0A
0041D713    lea esi, ss:[esp+0x278]
0041D71A    mov dword ptr ss:[esp+0x4E0], 0x00
0041D725    push 0x264
0041D72A    mov edi, 0x99CC54
0041D72F    push 0x00
0041D731    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D733    push eax
0041D734    call 0x00761FC4                                 ; => [ Call: memset ]
0041D739    add esp, 0x0C
0041D73C    mov dword ptr ss:[esp+0x08], 0x01
0041D744    lea eax, ss:[esp+0x10]
0041D748    mov dword ptr ss:[esp+0x0C], 0x50C040
0041D750    mov ecx, 0x9B
0041D755    lea esi, ss:[esp+0x08]
0041D759    mov edi, 0x99CEC0
0041D75E    push 0x264
0041D763    push 0x00
0041D765    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D767    push eax
0041D768    call 0x00761FC4                                 ; => [ Call: memset ]
0041D76D    add esp, 0x0C
0041D770    push 0x26C
0041D775    lea eax, ss:[esp+0x0C]
0041D779    mov dword ptr ss:[esp+0x0C], 0x02
0041D781    mov dword ptr ss:[esp+0x10], 0x513AE0
0041D789    lea esi, ss:[esp+0x0C]
0041D78D    mov ecx, 0x9B
0041D792    mov edi, 0x99D12C
0041D797    push 0x00
0041D799    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D79B    push eax
0041D79C    call 0x00761FC4                                 ; => [ Call: memset ]
0041D7A1    add esp, 0x0C
0041D7A4    mov dword ptr ss:[esp+0x08], 0x07
0041D7AC    lea eax, ss:[esp+0x280]
0041D7B3    mov dword ptr ss:[esp+0x0C], 0x06
0041D7BB    mov ecx, 0x9B
0041D7C0    mov dword ptr ss:[esp+0x26C], 0x01
0041D7CB    lea esi, ss:[esp+0x08]
0041D7CF    mov edi, 0x99D398
0041D7D4    push 0x25C
0041D7D9    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D7DB    push 0x00
0041D7DD    push eax
0041D7DE    mov dword ptr ds:[0x0099D604], 0x00             ; => [ Data: data_99d604 ]
0041D7E8    mov dword ptr ds:[0x0099D608], 0x11A2           ; => [ Data: data_99d608 ]
0041D7F2    mov dword ptr ds:[0x0099D60C], 0x815728         ; => [ String: cardmod_specific_twist_big_ideas | Data: data_99d60c ]
0041D7FC    mov dword ptr ds:[0x0099D610], 0x1194           ; => [ Data: data_99d610 ]
0041D806    call 0x00761FC4                                 ; => [ Call: memset ]
0041D80B    add esp, 0x0C
0041D80E    mov dword ptr ss:[esp+0x278], 0x06
0041D819    lea eax, ss:[esp+0x10]
0041D81D    mov dword ptr ss:[esp+0x27C], 0x8175A8
0041D828    mov ecx, 0x9B
0041D82D    mov dword ptr ss:[esp+0x4DC], 0x0C
0041D838    lea esi, ss:[esp+0x278]
0041D83F    mov dword ptr ss:[esp+0x4E0], 0x00
0041D84A    push 0x264
0041D84F    mov edi, 0x99D614
0041D854    push 0x00
0041D856    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D858    push eax
0041D859    call 0x00761FC4                                 ; => [ Call: memset ]
0041D85E    add esp, 0x0C
0041D861    mov dword ptr ss:[esp+0x08], 0x01
0041D869    mov ecx, 0x9B
0041D86E    mov dword ptr ss:[esp+0x0C], 0x50C050
0041D876    lea esi, ss:[esp+0x08]
0041D87A    mov edi, 0x99D880
0041D87F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D881    push 0x4DC
0041D886    push 0x00
0041D888    push 0x99DAEC
0041D88D    call 0x00761FC4                                 ; => [ Call: memset ]
0041D892    add esp, 0x0C
0041D895    mov dword ptr ds:[0x0099DFC8], 0x11A3           ; => [ Data: data_99dfc8 ]
0041D89F    lea eax, ss:[esp+0x280]
0041D8A6    mov dword ptr ds:[0x0099DFCC], 0x81574C         ; => [ String: cardmod_specific_native_village_silver | Data: data_99dfcc ]
0041D8B0    mov dword ptr ds:[0x0099DFD0], 0x1194           ; => [ Data: data_99dfd0 ]
0041D8BA    push 0x25C
0041D8BF    push 0x00
0041D8C1    push eax
0041D8C2    call 0x00761FC4                                 ; => [ Call: memset ]
0041D8C7    add esp, 0x0C
0041D8CA    mov dword ptr ss:[esp+0x278], 0x06
0041D8D5    lea eax, ss:[esp+0x10]
0041D8D9    mov dword ptr ss:[esp+0x27C], 0x8175A4
0041D8E4    mov ecx, 0x9B
0041D8E9    mov dword ptr ss:[esp+0x4DC], 0x01
0041D8F4    lea esi, ss:[esp+0x278]
0041D8FB    mov dword ptr ss:[esp+0x4E0], 0x00
0041D906    push 0x264
0041D90B    mov edi, 0x99DFD4
0041D910    push 0x00
0041D912    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D914    push eax
0041D915    call 0x00761FC4                                 ; => [ Call: memset ]
0041D91A    add esp, 0x0C
0041D91D    mov dword ptr ss:[esp+0x08], 0x01
0041D925    mov dword ptr ss:[esp+0x0C], 0x50C060           ; => [ Call: sub_50c060 ]
0041D92D    lea esi, ss:[esp+0x08]
0041D931    mov ecx, 0x9B
0041D936    push 0x4DC
0041D93B    mov edi, 0x99E240
0041D940    push 0x00
0041D942    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D944    push 0x99E4AC
0041D949    call 0x00761FC4                                 ; => [ Call: memset ]
0041D94E    add esp, 0x0C
0041D951    mov dword ptr ds:[0x0099E988], 0x11A4           ; => [ Data: data_99e988 ]
0041D95B    lea eax, ss:[esp+0x280]
0041D962    mov dword ptr ds:[0x0099E98C], 0x815774         ; => [ Data: data_99e98c | String: cardmod_specific_double_provinces ]
0041D96C    mov dword ptr ds:[0x0099E990], 0x1194           ; => [ Data: data_99e990 ]
0041D976    push 0x25C
0041D97B    push 0x00
0041D97D    push eax
0041D97E    call 0x00761FC4                                 ; => [ Call: memset ]
0041D983    add esp, 0x0C
0041D986    mov dword ptr ss:[esp+0x278], 0x06
0041D991    lea eax, ss:[esp+0x10]
0041D995    mov dword ptr ss:[esp+0x27C], 0x817594
0041D9A0    mov ecx, 0x9B
0041D9A5    mov dword ptr ss:[esp+0x4DC], 0x04
0041D9B0    lea esi, ss:[esp+0x278]
0041D9B7    mov dword ptr ss:[esp+0x4E0], 0x00
0041D9C2    push 0x264
0041D9C7    mov edi, 0x99E994
0041D9CC    push 0x00
0041D9CE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D9D0    push eax
0041D9D1    call 0x00761FC4                                 ; => [ Call: memset ]
0041D9D6    add esp, 0x0C
0041D9D9    mov dword ptr ss:[esp+0x08], 0x01
0041D9E1    mov ecx, 0x9B
0041D9E6    mov dword ptr ss:[esp+0x0C], 0x50B610           ; => [ Call: sub_50b610 ]
0041D9EE    lea esi, ss:[esp+0x08]
0041D9F2    mov edi, 0x99EC00
0041D9F7    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041D9F9    push 0x4DC
0041D9FE    push 0x00
0041DA00    push 0x99EE6C
0041DA05    call 0x00761FC4                                 ; => [ Call: memset ]
0041DA0A    add esp, 0x0C
0041DA0D    mov dword ptr ds:[0x0099F348], 0x11A5           ; => [ Data: data_99f348 ]
0041DA17    lea eax, ss:[esp+0x280]
0041DA1E    mov dword ptr ds:[0x0099F34C], 0x815798         ; => [ String: cardmod_specific_twist_fast_track | Data: data_99f34c ]
0041DA28    mov dword ptr ds:[0x0099F350], 0x1194           ; => [ Data: data_99f350 ]
0041DA32    push 0x25C
0041DA37    push 0x00
0041DA39    push eax
0041DA3A    call 0x00761FC4                                 ; => [ Call: memset ]
0041DA3F    add esp, 0x0C
0041DA42    mov dword ptr ss:[esp+0x278], 0x06
0041DA4D    lea eax, ss:[esp+0x10]
0041DA51    mov dword ptr ss:[esp+0x27C], 0x81757C
0041DA5C    mov ecx, 0x9B
0041DA61    mov dword ptr ss:[esp+0x4DC], 0x06
0041DA6C    lea esi, ss:[esp+0x278]
0041DA73    mov dword ptr ss:[esp+0x4E0], 0x00
0041DA7E    push 0x264
0041DA83    mov edi, 0x99F354
0041DA88    push 0x00
0041DA8A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041DA8C    push eax
0041DA8D    call 0x00761FC4                                 ; => [ Call: memset ]
0041DA92    add esp, 0x0C
0041DA95    mov dword ptr ss:[esp+0x08], 0x01
0041DA9D    mov ecx, 0x9B
0041DAA2    mov dword ptr ss:[esp+0x0C], 0x50C0E0
0041DAAA    lea esi, ss:[esp+0x08]
0041DAAE    mov edi, 0x99F5C0
0041DAB3    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041DAB5    push 0x4DC
0041DABA    push 0x00
0041DABC    push 0x99F82C
0041DAC1    call 0x00761FC4                                 ; => [ Call: memset ]
0041DAC6    add esp, 0x0C
0041DAC9    mov dword ptr ds:[0x0099FD08], 0x11A6           ; => [ Data: data_99fd08 ]
0041DAD3    mov dword ptr ds:[0x0099FD0C], 0x8157BC         ; => [ String: cardmod_specific_triple_pile | Data: data_99fd0c ]
0041DADD    lea eax, ss:[esp+0x280]
0041DAE4    mov dword ptr ds:[0x0099FD10], 0x1194           ; => [ Data: data_99fd10 ]
0041DAEE    push 0x25C
0041DAF3    push 0x00
0041DAF5    push eax
0041DAF6    call 0x00761FC4                                 ; => [ Call: memset ]
0041DAFB    add esp, 0x0C
0041DAFE    mov dword ptr ss:[esp+0x278], 0x06
0041DB09    lea eax, ss:[esp+0x10]
0041DB0D    mov dword ptr ss:[esp+0x27C], 0x817568
0041DB18    mov ecx, 0x9B
0041DB1D    mov dword ptr ss:[esp+0x4DC], 0x05
0041DB28    lea esi, ss:[esp+0x278]
0041DB2F    mov dword ptr ss:[esp+0x4E0], 0x00
0041DB3A    push 0x264
0041DB3F    mov edi, 0x99FD14
0041DB44    push 0x00
0041DB46    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041DB48    push eax
0041DB49    call 0x00761FC4                                 ; => [ Call: memset ]
0041DB4E    add esp, 0x0C
0041DB51    mov dword ptr ss:[esp+0x08], 0x01
0041DB59    mov ecx, 0x9B
0041DB5E    mov dword ptr ss:[esp+0x0C], 0x50C0F0           ; => [ Call: sub_50c0f0 ]
0041DB66    lea esi, ss:[esp+0x08]
0041DB6A    mov edi, 0x99FF80
0041DB6F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041DB71    push 0x4DC
0041DB76    push 0x00
0041DB78    push 0x9A01EC
0041DB7D    call 0x00761FC4                                 ; => [ Call: memset ]
0041DB82    add esp, 0x0C
0041DB85    mov dword ptr ds:[0x009A06C8], 0x11A7           ; => [ Data: data_9a06c8 ]
0041DB8F    lea eax, ss:[esp+0x280]
0041DB96    mov dword ptr ds:[0x009A06CC], 0x8157DC         ; => [ String: cardmod_specific_journey_facedown | Data: data_9a06cc ]
0041DBA0    mov dword ptr ds:[0x009A06D0], 0x1194           ; => [ Data: data_9a06d0 ]
0041DBAA    push 0x25C
0041DBAF    push 0x00
0041DBB1    push eax
0041DBB2    call 0x00761FC4                                 ; => [ Call: memset ]
0041DBB7    add esp, 0x0C
0041DBBA    mov dword ptr ss:[esp+0x278], 0x06
0041DBC5    lea eax, ss:[esp+0x10]
0041DBC9    mov dword ptr ss:[esp+0x27C], 0x817560
0041DBD4    mov ecx, 0x9B
0041DBD9    mov dword ptr ss:[esp+0x4DC], 0x02
0041DBE4    lea esi, ss:[esp+0x278]
0041DBEB    mov dword ptr ss:[esp+0x4E0], 0x00
0041DBF6    push 0x264
0041DBFB    mov edi, 0x9A06D4
0041DC00    push 0x00
0041DC02    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041DC04    push eax
0041DC05    call 0x00761FC4                                 ; => [ Call: memset ]
0041DC0A    add esp, 0x0C
0041DC0D    mov dword ptr ss:[esp+0x08], 0x01
0041DC15    mov ecx, 0x9B
0041DC1A    mov dword ptr ss:[esp+0x0C], 0x50C190           ; => [ Call: sub_50c190 ]
0041DC22    lea esi, ss:[esp+0x08]
0041DC26    mov edi, 0x9A0940
0041DC2B    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041DC2D    push 0x4DC
0041DC32    push 0x00
0041DC34    push 0x9A0BAC
0041DC39    call 0x00761FC4                                 ; => [ Call: memset ]
0041DC3E    add esp, 0x0C
0041DC41    mov dword ptr ds:[0x009A1088], 0x11A8           ; => [ Data: data_9a1088 ]
0041DC4B    lea eax, ss:[esp+0x280]
0041DC52    mov dword ptr ds:[0x009A108C], 0x815800         ; => [ String: cardmod_specific_tavern_2_copper | Data: data_9a108c ]
0041DC5C    mov dword ptr ds:[0x009A1090], 0x1194           ; => [ Data: data_9a1090 ]
0041DC66    push 0x25C
0041DC6B    push 0x00
0041DC6D    push eax
0041DC6E    call 0x00761FC4                                 ; => [ Call: memset ]
0041DC73    add esp, 0x0C
0041DC76    mov dword ptr ss:[esp+0x278], 0x06
0041DC81    mov ecx, 0x9B
0041DC86    mov dword ptr ss:[esp+0x27C], 0x81755C
0041DC91    lea esi, ss:[esp+0x278]
0041DC98    mov dword ptr ss:[esp+0x4DC], 0x01
0041DCA3    mov edi, 0x9A1094
0041DCA8    mov dword ptr ss:[esp+0x4E0], 0x00
0041DCB3    push 0x264
0041DCB8    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041DCBA    push 0x00
0041DCBC    lea eax, ss:[esp+0x18]
0041DCC0    push eax
0041DCC1    call 0x00761FC4                                 ; => [ Call: memset ]
0041DCC6    add esp, 0x0C
0041DCC9    mov dword ptr ss:[esp+0x08], 0x01
0041DCD1    mov ecx, 0x9B
0041DCD6    mov dword ptr ss:[esp+0x0C], 0x50C210           ; => [ Call: sub_50c210 ]
0041DCDE    lea esi, ss:[esp+0x08]
0041DCE2    mov edi, 0x9A1300
0041DCE7    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041DCE9    push 0x4DC
0041DCEE    push 0x00
0041DCF0    push 0x9A156C
0041DCF5    call 0x00761FC4                                 ; => [ Call: memset ]
0041DCFA    add esp, 0x0C
0041DCFD    mov dword ptr ds:[0x009A1A48], 0x11A9           ; => [ Data: data_9a1a48 ]
0041DD07    lea eax, ss:[esp+0x280]
0041DD0E    mov dword ptr ds:[0x009A1A4C], 0x815824         ; => [ String: cardmod_specific_double_estates | Data: data_9a1a4c ]
0041DD18    mov dword ptr ds:[0x009A1A50], 0x1194           ; => [ Data: data_9a1a50 ]
0041DD22    push 0x25C
0041DD27    push 0x00
0041DD29    push eax
0041DD2A    call 0x00761FC4                                 ; => [ Call: memset ]
0041DD2F    add esp, 0x0C
0041DD32    mov dword ptr ss:[esp+0x278], 0x06
0041DD3D    lea eax, ss:[esp+0x10]
0041DD41    mov dword ptr ss:[esp+0x27C], 0x817554
0041DD4C    mov ecx, 0x9B
0041DD51    mov dword ptr ss:[esp+0x4DC], 0x02
0041DD5C    lea esi, ss:[esp+0x278]
0041DD63    mov dword ptr ss:[esp+0x4E0], 0x00
0041DD6E    push 0x264
0041DD73    mov edi, 0x9A1A54
0041DD78    push 0x00
0041DD7A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041DD7C    push eax
0041DD7D    call 0x00761FC4                                 ; => [ Call: memset ]
0041DD82    add esp, 0x0C
0041DD85    mov dword ptr ss:[esp+0x08], 0x01
0041DD8D    mov ecx, 0x9B
0041DD92    mov dword ptr ss:[esp+0x0C], 0x50C2E0           ; => [ Call: sub_50c2e0 ]
0041DD9A    lea esi, ss:[esp+0x08]
0041DD9E    mov edi, 0x9A1CC0
0041DDA3    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041DDA5    push 0x4DC
0041DDAA    push 0x00
0041DDAC    push 0x9A1F2C
0041DDB1    call 0x00761FC4                                 ; => [ Call: memset ]
0041DDB6    add esp, 0x0C
0041DDB9    mov dword ptr ds:[0x009A2408], 0x11AA           ; => [ Data: data_9a2408 ]
0041DDC3    lea eax, ss:[esp+0x280]
0041DDCA    mov dword ptr ds:[0x009A240C], 0x815844         ; => [ String: cardmod_specific_double_heirloom | Data: data_9a240c ]
0041DDD4    mov dword ptr ds:[0x009A2410], 0x1194           ; => [ Data: data_9a2410 ]
0041DDDE    push 0x25C
0041DDE3    push 0x00
0041DDE5    push eax
0041DDE6    call 0x00761FC4                                 ; => [ Call: memset ]
0041DDEB    add esp, 0x0C
0041DDEE    mov dword ptr ss:[esp+0x278], 0x06
0041DDF9    lea eax, ss:[esp+0x10]
0041DDFD    mov dword ptr ss:[esp+0x27C], 0x817538
0041DE08    mov ecx, 0x9B
0041DE0D    mov dword ptr ss:[esp+0x4DC], 0x07
0041DE18    lea esi, ss:[esp+0x278]
0041DE1F    mov dword ptr ss:[esp+0x4E0], 0x00
0041DE2A    push 0x264
0041DE2F    mov edi, 0x9A2414
0041DE34    push 0x00
0041DE36    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041DE38    push eax
0041DE39    call 0x00761FC4                                 ; => [ Call: memset ]
0041DE3E    add esp, 0x0C
0041DE41    mov dword ptr ss:[esp+0x08], 0x01
0041DE49    mov ecx, 0x9B
0041DE4E    mov dword ptr ss:[esp+0x0C], 0x50C360           ; => [ Call: sub_50c360 ]
0041DE56    lea esi, ss:[esp+0x08]
0041DE5A    mov edi, 0x9A2680
0041DE5F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041DE61    push 0x4DC
0041DE66    push 0x00
0041DE68    push 0x9A28EC
0041DE6D    call 0x00761FC4                                 ; => [ Call: memset ]
0041DE72    add esp, 0x0C
0041DE75    mov dword ptr ds:[0x009A2DC8], 0x11AB           ; => [ Data: data_9a2dc8 ]
0041DE7F    lea eax, ss:[esp+0x280]
0041DE86    mov dword ptr ds:[0x009A2DCC], 0x815868         ; => [ String: cardmod_specific_start_5_rats | Data: data_9a2dcc ]
0041DE90    mov dword ptr ds:[0x009A2DD0], 0x1194           ; => [ Data: data_9a2dd0 ]
0041DE9A    push 0x25C
0041DE9F    push 0x00
0041DEA1    push eax
0041DEA2    call 0x00761FC4                                 ; => [ Call: memset ]
0041DEA7    add esp, 0x0C
0041DEAA    mov dword ptr ss:[esp+0x278], 0x06
0041DEB5    lea eax, ss:[esp+0x10]
0041DEB9    mov dword ptr ss:[esp+0x27C], 0x817534
0041DEC4    mov ecx, 0x9B
0041DEC9    mov dword ptr ss:[esp+0x4DC], 0x01
0041DED4    lea esi, ss:[esp+0x278]
0041DEDB    mov dword ptr ss:[esp+0x4E0], 0x00
0041DEE6    push 0x264
0041DEEB    mov edi, 0x9A2DD4
0041DEF0    push 0x00
0041DEF2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041DEF4    push eax
0041DEF5    call 0x00761FC4                                 ; => [ Call: memset ]
0041DEFA    add esp, 0x0C
0041DEFD    mov dword ptr ss:[esp+0x08], 0x01
0041DF05    mov ecx, 0x9B
0041DF0A    mov dword ptr ss:[esp+0x0C], 0x50C460           ; => [ Call: sub_50c460 ]
0041DF12    lea esi, ss:[esp+0x08]
0041DF16    mov edi, 0x9A3040
0041DF1B    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041DF1D    push 0x4DC
0041DF22    push 0x00
0041DF24    push 0x9A32AC
0041DF29    call 0x00761FC4                                 ; => [ Call: memset ]
0041DF2E    add esp, 0x0C
0041DF31    mov dword ptr ds:[0x009A3788], 0x11AC           ; => [ Data: data_9a3788 ]
0041DF3B    lea eax, ss:[esp+0x280]
0041DF42    mov dword ptr ds:[0x009A378C], 0x815888         ; => [ Data: data_9a378c | String: cardmod_specific_shuffle_split ]
0041DF4C    mov dword ptr ds:[0x009A3790], 0x1194           ; => [ Data: data_9a3790 ]
0041DF56    push 0x25C
0041DF5B    push 0x00
0041DF5D    push eax
0041DF5E    call 0x00761FC4                                 ; => [ Call: memset ]
0041DF63    add esp, 0x0C
0041DF66    mov dword ptr ss:[esp+0x278], 0x06
0041DF71    lea eax, ss:[esp+0x10]
0041DF75    mov dword ptr ss:[esp+0x27C], 0x817500
0041DF80    mov ecx, 0x9B
0041DF85    mov dword ptr ss:[esp+0x4DC], 0x0D
0041DF90    lea esi, ss:[esp+0x278]
0041DF97    mov dword ptr ss:[esp+0x4E0], 0x00
0041DFA2    push 0x264
0041DFA7    mov edi, 0x9A3794
0041DFAC    push 0x00
0041DFAE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041DFB0    push eax
0041DFB1    call 0x00761FC4                                 ; => [ Call: memset ]
0041DFB6    add esp, 0x0C
0041DFB9    mov dword ptr ss:[esp+0x08], 0x01
0041DFC1    mov ecx, 0x9B
0041DFC6    mov dword ptr ss:[esp+0x0C], 0x50C620           ; => [ Call: sub_50c620 ]
0041DFCE    lea esi, ss:[esp+0x08]
0041DFD2    mov edi, 0x9A3A00
0041DFD7    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041DFD9    push 0x4DC
0041DFDE    push 0x00
0041DFE0    push 0x9A3C6C
0041DFE5    call 0x00761FC4                                 ; => [ Call: memset ]
0041DFEA    add esp, 0x0C
0041DFED    mov dword ptr ds:[0x009A4148], 0x11AD           ; => [ Data: data_9a4148 ]
0041DFF7    lea eax, ss:[esp+0x280]
0041DFFE    mov dword ptr ds:[0x009A414C], 0x8158A8         ; => [ String: cardmod_specific_start_potion | Data: data_9a414c ]
0041E008    mov dword ptr ds:[0x009A4150], 0x1194           ; => [ Data: data_9a4150 ]
0041E012    push 0x25C
0041E017    push 0x00
0041E019    push eax
0041E01A    call 0x00761FC4                                 ; => [ Call: memset ]
0041E01F    add esp, 0x0C
0041E022    mov dword ptr ss:[esp+0x278], 0x06
0041E02D    mov dword ptr ss:[esp+0x27C], 0x8174D8
0041E038    push 0x264
0041E03D    lea eax, ss:[esp+0x14]
0041E041    mov dword ptr ss:[esp+0x4E0], 0x0A
0041E04C    mov ecx, 0x9B
0041E051    mov dword ptr ss:[esp+0x4E4], 0x00
0041E05C    lea esi, ss:[esp+0x27C]
0041E063    mov edi, 0x9A4154
0041E068    push 0x00
0041E06A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041E06C    push eax
0041E06D    call 0x00761FC4                                 ; => [ Call: memset ]
0041E072    add esp, 0x0C
0041E075    mov dword ptr ss:[esp+0x08], 0x01
0041E07D    mov ecx, 0x9B
0041E082    mov dword ptr ss:[esp+0x0C], 0x50C720           ; => [ Call: sub_50c720 ]
0041E08A    lea esi, ss:[esp+0x08]
0041E08E    mov edi, 0x9A43C0
0041E093    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041E095    push 0x4DC
0041E09A    push 0x00
0041E09C    push 0x9A462C
0041E0A1    call 0x00761FC4                                 ; => [ Call: memset ]
0041E0A6    add esp, 0x0C
0041E0A9    mov dword ptr ds:[0x009A4B08], 0x11AE           ; => [ Data: data_9a4b08 ]
0041E0B3    lea eax, ss:[esp+0x280]
0041E0BA    mov dword ptr ds:[0x009A4B0C], 0x8158C8         ; => [ Data: data_9a4b0c | String: cardmod_specific_start_duchies ]
0041E0C4    mov dword ptr ds:[0x009A4B10], 0x1194           ; => [ Data: data_9a4b10 ]
0041E0CE    push 0x25C
0041E0D3    push 0x00
0041E0D5    push eax
0041E0D6    call 0x00761FC4                                 ; => [ Call: memset ]
0041E0DB    add esp, 0x0C
0041E0DE    mov dword ptr ss:[esp+0x278], 0x06
0041E0E9    lea eax, ss:[esp+0x10]
0041E0ED    mov dword ptr ss:[esp+0x27C], 0x8174D4
0041E0F8    mov ecx, 0x9B
0041E0FD    mov dword ptr ss:[esp+0x4DC], 0x01
0041E108    lea esi, ss:[esp+0x278]
0041E10F    mov dword ptr ss:[esp+0x4E0], 0x00
0041E11A    push 0x264
0041E11F    mov edi, 0x9A4B14
0041E124    push 0x00
0041E126    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041E128    push eax
0041E129    call 0x00761FC4                                 ; => [ Call: memset ]
0041E12E    add esp, 0x0C
0041E131    mov dword ptr ss:[esp+0x08], 0x01
0041E139    mov ecx, 0x9B
0041E13E    mov dword ptr ss:[esp+0x0C], 0x50C7A0           ; => [ Call: sub_50c7a0 ]
0041E146    lea esi, ss:[esp+0x08]
0041E14A    mov edi, 0x9A4D80
0041E14F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041E151    push 0x4DC
0041E156    push 0x00
0041E158    push 0x9A4FEC
0041E15D    call 0x00761FC4                                 ; => [ Call: memset ]
0041E162    add esp, 0x0C
0041E165    mov dword ptr ds:[0x009A54C8], 0x11AF           ; => [ Data: data_9a54c8 ]
0041E16F    lea eax, ss:[esp+0x280]
0041E176    mov dword ptr ds:[0x009A54CC], 0x8158E8         ; => [ String: cardmod_specific_curse_cost_3 | Data: data_9a54cc ]
0041E180    mov dword ptr ds:[0x009A54D0], 0x1194           ; => [ Data: data_9a54d0 ]
0041E18A    push 0x25C
0041E18F    push 0x00
0041E191    push eax
0041E192    call 0x00761FC4                                 ; => [ Call: memset ]
0041E197    add esp, 0x0C
0041E19A    mov dword ptr ss:[esp+0x278], 0x06
0041E1A5    lea eax, ss:[esp+0x10]
0041E1A9    mov dword ptr ss:[esp+0x27C], 0x8174D0
0041E1B4    mov ecx, 0x9B
0041E1B9    mov dword ptr ss:[esp+0x4DC], 0x01
0041E1C4    lea esi, ss:[esp+0x278]
0041E1CB    mov dword ptr ss:[esp+0x4E0], 0x00
0041E1D6    push 0x264
0041E1DB    mov edi, 0x9A54D4
0041E1E0    push 0x00
0041E1E2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041E1E4    push eax
0041E1E5    call 0x00761FC4                                 ; => [ Call: memset ]
0041E1EA    add esp, 0x0C
0041E1ED    mov dword ptr ss:[esp+0x08], 0x01
0041E1F5    push 0x4DC
0041E1FA    mov ecx, 0x9B
0041E1FF    mov dword ptr ss:[esp+0x10], 0x50C8C0           ; => [ Call: sub_50c8c0 ]
0041E207    lea esi, ss:[esp+0x0C]
0041E20B    mov edi, 0x9A5740
0041E210    push 0x00
0041E212    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041E214    push 0x9A59AC
0041E219    call 0x00761FC4                                 ; => [ Call: memset ]
0041E21E    add esp, 0x0C
0041E221    mov dword ptr ds:[0x009A5E88], 0x11B0           ; => [ Data: data_9a5e88 ]
0041E22B    lea eax, ss:[esp+0x280]
0041E232    mov dword ptr ds:[0x009A5E8C], 0x815908         ; => [ Data: data_9a5e8c | String: cardmod_specific_penny_party ]
0041E23C    mov dword ptr ds:[0x009A5E90], 0x1194           ; => [ Data: data_9a5e90 ]
0041E246    push 0x25C
0041E24B    push 0x00
0041E24D    push eax
0041E24E    call 0x00761FC4                                 ; => [ Call: memset ]
0041E253    add esp, 0x0C
0041E256    mov dword ptr ss:[esp+0x278], 0x06
0041E261    lea eax, ss:[esp+0x10]
0041E265    mov dword ptr ss:[esp+0x27C], 0x8174CC
0041E270    mov ecx, 0x9B
0041E275    mov dword ptr ss:[esp+0x4DC], 0x01
0041E280    lea esi, ss:[esp+0x278]
0041E287    mov dword ptr ss:[esp+0x4E0], 0x00
0041E292    push 0x264
0041E297    mov edi, 0x9A5E94
0041E29C    push 0x00
0041E29E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041E2A0    push eax
0041E2A1    call 0x00761FC4                                 ; => [ Call: memset ]
0041E2A6    add esp, 0x0C
0041E2A9    mov dword ptr ss:[esp+0x08], 0x01
0041E2B1    mov ecx, 0x9B
0041E2B6    mov dword ptr ss:[esp+0x0C], 0x50C940
0041E2BE    lea esi, ss:[esp+0x08]
0041E2C2    mov edi, 0x9A6100
0041E2C7    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041E2C9    push 0x4DC
0041E2CE    push 0x00
0041E2D0    push 0x9A636C
0041E2D5    call 0x00761FC4                                 ; => [ Call: memset ]
0041E2DA    add esp, 0x0C
0041E2DD    mov dword ptr ds:[0x009A6848], 0x11B1           ; => [ Data: data_9a6848 ]
0041E2E7    lea eax, ss:[esp+0x280]
0041E2EE    mov dword ptr ds:[0x009A684C], 0x815928         ; => [ Data: data_9a684c | String: cardmod_specific_all_one_prize ]
0041E2F8    mov dword ptr ds:[0x009A6850], 0x1194           ; => [ Data: data_9a6850 ]
0041E302    push 0x25C
0041E307    push 0x00
0041E309    push eax
0041E30A    call 0x00761FC4                                 ; => [ Call: memset ]
0041E30F    add esp, 0x0C
0041E312    mov dword ptr ss:[esp+0x278], 0x06
0041E31D    lea eax, ss:[esp+0x10]
0041E321    mov dword ptr ss:[esp+0x27C], 0x8174C8
0041E32C    mov ecx, 0x9B
0041E331    mov dword ptr ss:[esp+0x4DC], 0x01
0041E33C    lea esi, ss:[esp+0x278]
0041E343    mov dword ptr ss:[esp+0x4E0], 0x00
0041E34E    push 0x264
0041E353    mov edi, 0x9A6854
0041E358    push 0x00
0041E35A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041E35C    push eax
0041E35D    call 0x00761FC4                                 ; => [ Call: memset ]
0041E362    add esp, 0x0C
0041E365    mov dword ptr ss:[esp+0x08], 0x01
0041E36D    mov ecx, 0x9B
0041E372    mov dword ptr ss:[esp+0x0C], 0x50CB80           ; => [ Call: sub_50cb80 ]
0041E37A    lea esi, ss:[esp+0x08]
0041E37E    mov edi, 0x9A6AC0
0041E383    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041E385    push 0x4DC
0041E38A    push 0x00
0041E38C    push 0x9A6D2C
0041E391    call 0x00761FC4                                 ; => [ Call: memset ]
0041E396    add esp, 0x0C
0041E399    mov dword ptr ds:[0x009A7208], 0x11B2           ; => [ Data: data_9a7208 ]
0041E3A3    mov dword ptr ds:[0x009A720C], 0x815948         ; => [ Data: data_9a720c | String: cardmod_specific_landfill ]
0041E3AD    mov dword ptr ds:[0x009A7210], 0x1194           ; => [ Data: data_9a7210 ]
0041E3B7    push 0x25C
0041E3BC    lea eax, ss:[esp+0x284]
0041E3C3    push 0x00
0041E3C5    push eax
0041E3C6    call 0x00761FC4                                 ; => [ Call: memset ]
0041E3CB    add esp, 0x0C
0041E3CE    mov dword ptr ss:[esp+0x278], 0x06
0041E3D9    lea eax, ss:[esp+0x10]
0041E3DD    mov dword ptr ss:[esp+0x27C], 0x8174C4
0041E3E8    mov ecx, 0x9B
0041E3ED    mov dword ptr ss:[esp+0x4DC], 0x01
0041E3F8    lea esi, ss:[esp+0x278]
0041E3FF    mov dword ptr ss:[esp+0x4E0], 0x00
0041E40A    push 0x264
0041E40F    mov edi, 0x9A7214
0041E414    push 0x00
0041E416    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041E418    push eax
0041E419    call 0x00761FC4                                 ; => [ Call: memset ]
0041E41E    add esp, 0x0C
0041E421    mov dword ptr ss:[esp+0x08], 0x01
0041E429    mov ecx, 0x9B
0041E42E    mov dword ptr ss:[esp+0x0C], 0x50C950
0041E436    lea esi, ss:[esp+0x08]
0041E43A    mov edi, 0x9A7480
0041E43F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041E441    push 0x4DC
0041E446    push 0x00
0041E448    push 0x9A76EC
0041E44D    call 0x00761FC4                                 ; => [ Call: memset ]
0041E452    add esp, 0x0C
0041E455    mov dword ptr ds:[0x009A7BC8], 0x1388           ; => [ Data: data_9a7bc8 ]
0041E45F    mov dword ptr ds:[0x009A7BCC], 0x815964         ; => [ Data: data_9a7bcc | String: landscape_mod ]
0041E469    mov dword ptr ds:[0x009A7BD0], 0x1388           ; => [ Data: data_9a7bd0 ]
0041E473    push 0x9B4
0041E478    push 0x00
0041E47A    push 0x9A7BD4
0041E47F    call 0x00761FC4                                 ; => [ Call: memset ]
0041E484    add esp, 0x0C
0041E487    mov dword ptr ds:[0x009A8588], 0x13EC           ; => [ Data: data_9a8588 ]
0041E491    lea eax, ss:[esp+0x29C]
0041E498    mov dword ptr ds:[0x009A858C], 0x815974         ; => [ Data: data_9a858c | String: landmod_event ]
0041E4A2    mov dword ptr ds:[0x009A8590], 0x1388           ; => [ Data: data_9a8590 ]
0041E4AC    push 0x240
0041E4B1    push 0x00
0041E4B3    push eax
0041E4B4    call 0x00761FC4                                 ; => [ Call: memset ]
0041E4B9    movaps xmm0, xmmword ptr ds:[0x00892FF0]
0041E4C0    lea esi, ss:[esp+0x284]
0041E4C7    add esp, 0x0C
0041E4CA    mov dword ptr ss:[esp+0x4E0], 0x00
0041E4D5    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x03\x00\x00\x00\xed\x13\x00\x00\xee\x13\x00\x00\xef\x13\x00\x00\xf0\x13\x00\x00\xf1\x13\x00\x00\xf2\x13\x00\x00\xf3\x13\x00\x00\xf4\x13\x00\x00 ]
0041E4DD    mov ecx, 0x9B
0041E4E2    mov edi, 0x9A8594
0041E4E7    movaps xmm0, xmmword ptr ds:[0x00893000]
0041E4EE    push 0x748
0041E4F3    movups xmmword ptr ss:[esp+0x28C], xmm0
0041E4FB    push 0x00
0041E4FD    mov dword ptr ss:[esp+0x2A0], 0x13F4
0041E508    mov dword ptr ss:[esp+0x4E4], 0x08
0041E513    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041E515    push 0x9A8800
0041E51A    call 0x00761FC4                                 ; => [ Call: memset ]
0041E51F    add esp, 0x0C
0041E522    mov dword ptr ds:[0x009A8F48], 0x13ED           ; => [ Data: data_9a8f48 ]
0041E52C    lea eax, ss:[esp+0x08]
0041E530    mov dword ptr ds:[0x009A8F4C], 0x815984         ; => [ String: stampgroup_ferry | Data: data_9a8f4c ]
0041E53A    mov dword ptr ds:[0x009A8F50], 0x1B58           ; => [ Data: data_9a8f50 ]
0041E544    push 0x26C
0041E549    push 0x00
0041E54B    push eax
0041E54C    call 0x00761FC4                                 ; => [ Call: memset ]
0041E551    movaps xmm0, xmmword ptr ds:[0x00891870]
0041E558    lea esi, ss:[esp+0x14]
0041E55C    mov ecx, 0x9B
0041E561    mov dword ptr ss:[esp+0x24], 0x1422
0041E569    mov edi, 0x9A8F54
0041E56E    mov dword ptr ss:[esp+0x278], 0x02
0041E579    movups xmmword ptr ss:[esp+0x14], xmm0          ; => [ Call: __builtin_memcpy | String: \x05\x00\x00\x00\x32\x00\x00\x00\x1e\x14\x00\x00\x32\x00\x00\x00\x22\x14\x00\x00 ]
0041E57E    add esp, 0x0C
0041E581    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041E583    push 0x25C
0041E588    lea eax, ss:[esp+0x284]
0041E58F    push 0x00
0041E591    push eax
0041E592    call 0x00761FC4                                 ; => [ Call: memset ]
0041E597    add esp, 0x0C
0041E59A    mov dword ptr ss:[esp+0x278], 0x06
0041E5A5    mov ecx, 0x9B
0041E5AA    mov dword ptr ss:[esp+0x27C], 0x8174A4
0041E5B5    lea esi, ss:[esp+0x278]
0041E5BC    mov dword ptr ss:[esp+0x4DC], 0x08
0041E5C7    mov edi, 0x9A91C0
0041E5CC    mov dword ptr ss:[esp+0x4E0], 0x00
0041E5D7    push 0x4DC
0041E5DC    push 0x00
0041E5DE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041E5E0    push 0x9A942C
0041E5E5    call 0x00761FC4                                 ; => [ Call: memset ]
0041E5EA    add esp, 0x0C
0041E5ED    mov dword ptr ds:[0x009A9908], 0x13EE           ; => [ Data: data_9a9908 ]
0041E5F7    lea eax, ss:[esp+0x08]
0041E5FB    mov dword ptr ds:[0x009A990C], 0x815998         ; => [ Data: data_9a990c | String: stampgroup_borrow ]
0041E605    mov dword ptr ds:[0x009A9910], 0x1B58           ; => [ Data: data_9a9910 ]
0041E60F    push 0x26C
0041E614    push 0x00
0041E616    push eax
0041E617    call 0x00761FC4                                 ; => [ Call: memset ]
0041E61C    movaps xmm0, xmmword ptr ds:[0x00891880]
0041E623    lea eax, ss:[esp+0x28C]
0041E62A    add esp, 0x0C
0041E62D    mov dword ptr ss:[esp+0x18], 0x1425
0041E635    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Call: __builtin_memcpy | String: \x05\x00\x00\x00\x32\x00\x00\x00\x1f\x14\x00\x00\x32\x00\x00\x00\x25\x14\x00\x00 ]
0041E63A    mov ecx, 0x9B
0041E63F    mov dword ptr ss:[esp+0x26C], 0x02
0041E64A    lea esi, ss:[esp+0x08]
0041E64E    mov edi, 0x9A9914
0041E653    push 0x25C
0041E658    push 0x00
0041E65A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041E65C    push eax
0041E65D    call 0x00761FC4                                 ; => [ Call: memset ]
0041E662    add esp, 0x0C
0041E665    mov dword ptr ss:[esp+0x278], 0x06
0041E670    mov ecx, 0x9B
0041E675    mov dword ptr ss:[esp+0x27C], 0x817498
0041E680    lea esi, ss:[esp+0x278]
0041E687    mov dword ptr ss:[esp+0x4DC], 0x03
0041E692    mov edi, 0x9A9B80
0041E697    mov dword ptr ss:[esp+0x4E0], 0x00
0041E6A2    push 0x4DC
0041E6A7    push 0x00
0041E6A9    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041E6AB    push 0x9A9DEC
0041E6B0    call 0x00761FC4                                 ; => [ Call: memset ]
0041E6B5    add esp, 0x0C
0041E6B8    mov dword ptr ds:[0x009AA2C8], 0x13EF           ; => [ Data: data_9aa2c8 ]
0041E6C2    lea eax, ss:[esp+0x08]
0041E6C6    mov dword ptr ds:[0x009AA2CC], 0x8159AC         ; => [ String: stampgroup_seize | Data: data_9aa2cc ]
0041E6D0    mov dword ptr ds:[0x009AA2D0], 0x1B58           ; => [ Data: data_9aa2d0 ]
0041E6DA    push 0x26C
0041E6DF    push 0x00
0041E6E1    push eax
0041E6E2    call 0x00761FC4                                 ; => [ Call: memset ]
0041E6E7    movaps xmm0, xmmword ptr ds:[0x00891890]
0041E6EE    lea eax, ss:[esp+0x28C]
0041E6F5    add esp, 0x0C
0041E6F8    mov dword ptr ss:[esp+0x18], 0x1427
0041E700    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ String: \x05\x00\x00\x00\x32\x00\x00\x00\x20\x14\x00\x00\x32\x00\x00\x00\x27\x14\x00\x00 | Call: __builtin_memcpy ]
0041E705    mov ecx, 0x9B
0041E70A    mov dword ptr ss:[esp+0x26C], 0x02
0041E715    lea esi, ss:[esp+0x08]
0041E719    mov edi, 0x9AA2D4
0041E71E    push 0x25C
0041E723    push 0x00
0041E725    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041E727    push eax
0041E728    call 0x00761FC4                                 ; => [ Call: memset ]
0041E72D    add esp, 0x0C
0041E730    mov dword ptr ss:[esp+0x278], 0x06
0041E73B    mov dword ptr ss:[esp+0x27C], 0x817488
0041E746    mov dword ptr ss:[esp+0x4DC], 0x04
0041E751    push 0x4DC
0041E756    mov ecx, 0x9B
0041E75B    mov dword ptr ss:[esp+0x4E4], 0x00
0041E766    lea esi, ss:[esp+0x27C]
0041E76D    mov edi, 0x9AA540
0041E772    push 0x00
0041E774    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041E776    push 0x9AA7AC
0041E77B    call 0x00761FC4                                 ; => [ Call: memset ]
0041E780    add esp, 0x0C
0041E783    mov dword ptr ds:[0x009AAC88], 0x13F0           ; => [ Data: data_9aac88 ]
0041E78D    lea eax, ss:[esp+0x08]
0041E791    mov dword ptr ds:[0x009AAC8C], 0x8159AC         ; => [ String: stampgroup_seize | Data: data_9aac8c ]
0041E79B    mov dword ptr ds:[0x009AAC90], 0x1B58           ; => [ Data: data_9aac90 ]
0041E7A5    push 0x26C
0041E7AA    push 0x00
0041E7AC    push eax
0041E7AD    call 0x00761FC4                                 ; => [ Call: memset ]
0041E7B2    movaps xmm0, xmmword ptr ds:[0x008918D0]
0041E7B9    lea eax, ss:[esp+0x28C]
0041E7C0    add esp, 0x0C
0041E7C3    mov dword ptr ss:[esp+0x18], 0x1427
0041E7CB    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Call: __builtin_memcpy | String: \x05\x00\x00\x00\x32\x00\x00\x00\x25\x14\x00\x00\x32\x00\x00\x00\x27\x14\x00\x00 ]
0041E7D0    mov ecx, 0x9B
0041E7D5    mov dword ptr ss:[esp+0x26C], 0x02
0041E7E0    lea esi, ss:[esp+0x08]
0041E7E4    mov edi, 0x9AAC94
0041E7E9    push 0x25C
0041E7EE    push 0x00
0041E7F0    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041E7F2    push eax
0041E7F3    call 0x00761FC4                                 ; => [ Call: memset ]
0041E7F8    add esp, 0x0C
0041E7FB    mov dword ptr ss:[esp+0x278], 0x06
0041E806    mov ecx, 0x9B
0041E80B    mov dword ptr ss:[esp+0x27C], 0x817478
0041E816    lea esi, ss:[esp+0x278]
0041E81D    mov dword ptr ss:[esp+0x4DC], 0x04
0041E828    mov edi, 0x9AAF00
0041E82D    mov dword ptr ss:[esp+0x4E0], 0x00
0041E838    push 0x4DC
0041E83D    push 0x00
0041E83F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041E841    push 0x9AB16C
0041E846    call 0x00761FC4                                 ; => [ Call: memset ]
0041E84B    add esp, 0x0C
0041E84E    mov dword ptr ds:[0x009AB648], 0x13F1           ; => [ Data: data_9ab648 ]
0041E858    lea eax, ss:[esp+0x08]
0041E85C    mov dword ptr ds:[0x009AB64C], 0x8159C0         ; => [ String: stampgroup_cost_zero | Data: data_9ab64c ]
0041E866    mov dword ptr ds:[0x009AB650], 0x1B58           ; => [ Data: data_9ab650 ]
0041E870    push 0x26C
0041E875    push 0x00
0041E877    push eax
0041E878    call 0x00761FC4                                 ; => [ Call: memset ]
0041E87D    movaps xmm0, xmmword ptr ds:[0x008918A0]
0041E884    lea eax, ss:[esp+0x1C]
0041E888    add esp, 0x0C
0041E88B    mov dword ptr ss:[esp+0x18], 0x1426
0041E893    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Call: __builtin_memcpy | String: \x05\x00\x00\x00\x32\x00\x00\x00\x21\x14\x00\x00\x32\x00\x00\x00\x26\x14\x00\x00 ]
0041E898    mov dword ptr ss:[esp+0x26C], 0x02
0041E8A3    lea esi, ss:[esp+0x08]
0041E8A7    mov ecx, 0x9B
0041E8AC    mov edi, 0x9AB654
0041E8B1    push 0x264
0041E8B6    push 0x00
0041E8B8    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041E8BA    push eax
0041E8BB    call 0x00761FC4                                 ; => [ Call: memset ]
0041E8C0    add esp, 0x0C
0041E8C3    mov dword ptr ss:[esp+0x08], 0x02
0041E8CB    mov ecx, 0x9B
0041E8D0    mov dword ptr ss:[esp+0x0C], 0x50CF60           ; => [ Call: sub_50cf60 ]
0041E8D8    lea esi, ss:[esp+0x08]
0041E8DC    mov edi, 0x9AB8C0
0041E8E1    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041E8E3    push 0x4DC
0041E8E8    push 0x00
0041E8EA    push 0x9ABB2C
0041E8EF    call 0x00761FC4                                 ; => [ Call: memset ]
0041E8F4    add esp, 0x0C
0041E8F7    mov dword ptr ds:[0x009AC008], 0x13F2           ; => [ Data: data_9ac008 ]
0041E901    push 0x26C
0041E906    lea eax, ss:[esp+0x0C]
0041E90A    mov dword ptr ds:[0x009AC00C], 0x8159D8         ; => [ Data: data_9ac00c | String: stampgroup_cost_4 ]
0041E914    push 0x00
0041E916    push eax
0041E917    mov dword ptr ds:[0x009AC010], 0x1B58           ; => [ Data: data_9ac010 ]
0041E921    call 0x00761FC4                                 ; => [ Call: memset ]
0041E926    movaps xmm0, xmmword ptr ds:[0x008918E0]
0041E92D    lea eax, ss:[esp+0x1C]
0041E931    add esp, 0x0C
0041E934    mov dword ptr ss:[esp+0x18], 0x1422
0041E93C    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Call: __builtin_memcpy | String: \x05\x00\x00\x00\x32\x00\x00\x00\x26\x14\x00\x00\x32\x00\x00\x00\x22\x14\x00\x00 ]
0041E941    mov dword ptr ss:[esp+0x26C], 0x02
0041E94C    lea esi, ss:[esp+0x08]
0041E950    mov ecx, 0x9B
0041E955    mov edi, 0x9AC014
0041E95A    push 0x264
0041E95F    push 0x00
0041E961    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041E963    push eax
0041E964    call 0x00761FC4                                 ; => [ Call: memset ]
0041E969    add esp, 0x0C
0041E96C    mov dword ptr ss:[esp+0x08], 0x02
0041E974    mov ecx, 0x9B
0041E979    mov dword ptr ss:[esp+0x0C], 0x50D0D0           ; => [ Call: sub_50d0d0 ]
0041E981    lea esi, ss:[esp+0x08]
0041E985    mov edi, 0x9AC280
0041E98A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041E98C    push 0x4DC
0041E991    push 0x00
0041E993    push 0x9AC4EC
0041E998    call 0x00761FC4                                 ; => [ Call: memset ]
0041E99D    add esp, 0x0C
0041E9A0    mov dword ptr ds:[0x009AC9C8], 0x13F3           ; => [ Data: data_9ac9c8 ]
0041E9AA    lea eax, ss:[esp+0x08]
0041E9AE    mov dword ptr ds:[0x009AC9CC], 0x8159EC         ; => [ Data: data_9ac9cc | String: stampgroup_annex ]
0041E9B8    mov dword ptr ds:[0x009AC9D0], 0x1B58           ; => [ Data: data_9ac9d0 ]
0041E9C2    push 0x26C
0041E9C7    push 0x00
0041E9C9    push eax
0041E9CA    call 0x00761FC4                                 ; => [ Call: memset ]
0041E9CF    movaps xmm0, xmmword ptr ds:[0x008918B0]
0041E9D6    lea eax, ss:[esp+0x28C]
0041E9DD    add esp, 0x0C
0041E9E0    mov dword ptr ss:[esp+0x18], 0x1427
0041E9E8    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Call: __builtin_memcpy | String: \x05\x00\x00\x00\x32\x00\x00\x00\x23\x14\x00\x00\x32\x00\x00\x00\x27\x14\x00\x00 ]
0041E9ED    mov ecx, 0x9B
0041E9F2    mov dword ptr ss:[esp+0x26C], 0x02
0041E9FD    lea esi, ss:[esp+0x08]
0041EA01    mov edi, 0x9AC9D4
0041EA06    push 0x25C
0041EA0B    push 0x00
0041EA0D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041EA0F    push eax
0041EA10    call 0x00761FC4                                 ; => [ Call: memset ]
0041EA15    add esp, 0x0C
0041EA18    mov dword ptr ss:[esp+0x278], 0x06
0041EA23    mov ecx, 0x9B
0041EA28    mov dword ptr ss:[esp+0x27C], 0x817470
0041EA33    lea esi, ss:[esp+0x278]
0041EA3A    mov dword ptr ss:[esp+0x4DC], 0x02
0041EA45    mov edi, 0x9ACC40
0041EA4A    mov dword ptr ss:[esp+0x4E0], 0x00
0041EA55    push 0x4DC
0041EA5A    push 0x00
0041EA5C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041EA5E    push 0x9ACEAC
0041EA63    call 0x00761FC4                                 ; => [ Call: memset ]
0041EA68    add esp, 0x0C
0041EA6B    mov dword ptr ds:[0x009AD388], 0x13F4           ; => [ Data: data_9ad388 ]
0041EA75    lea eax, ss:[esp+0x08]
0041EA79    mov dword ptr ds:[0x009AD38C], 0x815A00         ; => [ Data: data_9ad38c | String: stampgroup_rest ]
0041EA83    mov dword ptr ds:[0x009AD390], 0x1B58           ; => [ Data: data_9ad390 ]
0041EA8D    push 0x26C
0041EA92    push 0x00
0041EA94    push eax
0041EA95    call 0x00761FC4                                 ; => [ Call: memset ]
0041EA9A    movaps xmm0, xmmword ptr ds:[0x008918C0]
0041EAA1    add esp, 0x0C
0041EAA4    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Call: __builtin_memcpy | String: \x05\x00\x00\x00\x32\x00\x00\x00\x24\x14\x00\x00\x32\x00\x00\x00\x27\x14\x00\x00 ]
0041EAA9    mov dword ptr ss:[esp+0x18], 0x1427
0041EAB1    push 0x748
0041EAB6    mov ecx, 0x9B
0041EABB    mov dword ptr ss:[esp+0x270], 0x02
0041EAC6    lea esi, ss:[esp+0x0C]
0041EACA    mov edi, 0x9AD394
0041EACF    push 0x00
0041EAD1    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041EAD3    push 0x9AD600
0041EAD8    call 0x00761FC4                                 ; => [ Call: memset ]
0041EADD    add esp, 0x0C
0041EAE0    mov dword ptr ds:[0x009ADD48], 0x141E           ; => [ Data: data_9add48 ]
0041EAEA    lea eax, ss:[esp+0x10]
0041EAEE    mov dword ptr ds:[0x009ADD4C], 0x815A10         ; => [ String: stamp_got_it_already | Data: data_9add4c ]
0041EAF8    mov dword ptr ds:[0x009ADD50], 0x1B58           ; => [ Data: data_9add50 ]
0041EB02    push 0x264
0041EB07    push 0x00
0041EB09    push eax
0041EB0A    call 0x00761FC4                                 ; => [ Call: memset ]
0041EB0F    add esp, 0x0C
0041EB12    mov dword ptr ss:[esp+0x08], 0x01
0041EB1A    mov ecx, 0x9B
0041EB1F    mov dword ptr ss:[esp+0x0C], 0x50CCD0           ; => [ Call: sub_50ccd0 ]
0041EB27    lea esi, ss:[esp+0x08]
0041EB2B    mov edi, 0x9ADD54
0041EB30    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041EB32    push 0x748
0041EB37    push 0x00
0041EB39    push 0x9ADFC0
0041EB3E    call 0x00761FC4                                 ; => [ Call: memset ]
0041EB43    add esp, 0x0C
0041EB46    mov dword ptr ds:[0x009AE708], 0x141F           ; => [ Data: data_9ae708 ]
0041EB50    lea eax, ss:[esp+0x10]
0041EB54    mov dword ptr ds:[0x009AE70C], 0x815A28         ; => [ Data: data_9ae70c | String: stamp_bonus_money ]
0041EB5E    mov dword ptr ds:[0x009AE710], 0x1B58           ; => [ Data: data_9ae710 ]
0041EB68    push 0x264
0041EB6D    push 0x00
0041EB6F    push eax
0041EB70    call 0x00761FC4                                 ; => [ Call: memset ]
0041EB75    add esp, 0x0C
0041EB78    mov dword ptr ss:[esp+0x08], 0x01
0041EB80    mov ecx, 0x9B
0041EB85    mov dword ptr ss:[esp+0x0C], 0x50CE30           ; => [ Call: sub_50ce30 ]
0041EB8D    lea esi, ss:[esp+0x08]
0041EB91    mov edi, 0x9AE714
0041EB96    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041EB98    push 0x748
0041EB9D    push 0x00
0041EB9F    push 0x9AE980
0041EBA4    call 0x00761FC4                                 ; => [ Call: memset ]
0041EBA9    add esp, 0x0C
0041EBAC    mov dword ptr ds:[0x009AF0C8], 0x1420           ; => [ Data: data_9af0c8 ]
0041EBB6    lea eax, ss:[esp+0x10]
0041EBBA    mov dword ptr ds:[0x009AF0CC], 0x815A3C         ; => [ Data: data_9af0cc | String: stamp_cost_zero ]
0041EBC4    mov dword ptr ds:[0x009AF0D0], 0x1B58           ; => [ Data: data_9af0d0 ]
0041EBCE    push 0x264
0041EBD3    push 0x00
0041EBD5    push eax
0041EBD6    call 0x00761FC4                                 ; => [ Call: memset ]
0041EBDB    add esp, 0x0C
0041EBDE    mov dword ptr ss:[esp+0x08], 0x01
0041EBE6    mov ecx, 0x9B
0041EBEB    mov dword ptr ss:[esp+0x0C], 0x50CEC0           ; => [ Call: sub_50cec0 ]
0041EBF3    lea esi, ss:[esp+0x08]
0041EBF7    mov edi, 0x9AF0D4
0041EBFC    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041EBFE    push 0x748
0041EC03    push 0x00
0041EC05    push 0x9AF340
0041EC0A    call 0x00761FC4                                 ; => [ Call: memset ]
0041EC0F    add esp, 0x0C
0041EC12    mov dword ptr ds:[0x009AFA88], 0x1421           ; => [ Data: data_9afa88 ]
0041EC1C    lea eax, ss:[esp+0x10]
0041EC20    mov dword ptr ds:[0x009AFA8C], 0x815A4C         ; => [ String: stamp_one_track_mind | Data: data_9afa8c ]
0041EC2A    mov dword ptr ds:[0x009AFA90], 0x1B58           ; => [ Data: data_9afa90 ]
0041EC34    push 0x264
0041EC39    push 0x00
0041EC3B    push eax
0041EC3C    call 0x00761FC4                                 ; => [ Call: memset ]
0041EC41    add esp, 0x0C
0041EC44    mov dword ptr ss:[esp+0x08], 0x01
0041EC4C    mov dword ptr ss:[esp+0x0C], 0x50CFC0           ; => [ Call: sub_50cfc0 ]
0041EC54    push 0x748
0041EC59    mov ecx, 0x9B
0041EC5E    lea esi, ss:[esp+0x0C]
0041EC62    mov edi, 0x9AFA94
0041EC67    push 0x00
0041EC69    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041EC6B    push 0x9AFD00
0041EC70    call 0x00761FC4                                 ; => [ Call: memset ]
0041EC75    add esp, 0x0C
0041EC78    mov dword ptr ds:[0x009B0448], 0x1422           ; => [ Data: data_9b0448 ]
0041EC82    lea eax, ss:[esp+0x10]
0041EC86    mov dword ptr ds:[0x009B044C], 0x815A64         ; => [ String: stamp_fawning_service | Data: data_9b044c ]
0041EC90    mov dword ptr ds:[0x009B0450], 0x1B58           ; => [ Data: data_9b0450 ]
0041EC9A    push 0x264
0041EC9F    push 0x00
0041ECA1    push eax
0041ECA2    call 0x00761FC4                                 ; => [ Call: memset ]
0041ECA7    add esp, 0x0C
0041ECAA    mov dword ptr ss:[esp+0x08], 0x01
0041ECB2    mov ecx, 0x9B
0041ECB7    mov dword ptr ss:[esp+0x0C], 0x50D140           ; => [ Call: sub_50d140 ]
0041ECBF    lea esi, ss:[esp+0x08]
0041ECC3    mov edi, 0x9B0454
0041ECC8    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041ECCA    push 0x748
0041ECCF    push 0x00
0041ECD1    push 0x9B06C0
0041ECD6    call 0x00761FC4                                 ; => [ Call: memset ]
0041ECDB    add esp, 0x0C
0041ECDE    mov dword ptr ds:[0x009B0E08], 0x1423           ; => [ Data: data_9b0e08 ]
0041ECE8    lea eax, ss:[esp+0x10]
0041ECEC    mov dword ptr ds:[0x009B0E0C], 0x815A7C         ; => [ Data: data_9b0e0c | String: stamp_cost_2D_less ]
0041ECF6    mov dword ptr ds:[0x009B0E10], 0x1B58           ; => [ Data: data_9b0e10 ]
0041ED00    push 0x264
0041ED05    push 0x00
0041ED07    push eax
0041ED08    call 0x00761FC4                                 ; => [ Call: memset ]
0041ED0D    add esp, 0x0C
0041ED10    mov dword ptr ss:[esp+0x08], 0x01
0041ED18    mov ecx, 0x9B
0041ED1D    mov dword ptr ss:[esp+0x0C], 0x50D2B0           ; => [ Call: sub_50d2b0 ]
0041ED25    lea esi, ss:[esp+0x08]
0041ED29    mov edi, 0x9B0E14
0041ED2E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041ED30    push 0x748
0041ED35    push 0x00
0041ED37    push 0x9B1080
0041ED3C    call 0x00761FC4                                 ; => [ Call: memset ]
0041ED41    add esp, 0x0C
0041ED44    mov dword ptr ds:[0x009B17C8], 0x1424           ; => [ Data: data_9b17c8 ]
0041ED4E    lea eax, ss:[esp+0x10]
0041ED52    mov dword ptr ds:[0x009B17CC], 0x815A90         ; => [ Data: data_9b17cc | String: stamp_cost_2_less ]
0041ED5C    mov dword ptr ds:[0x009B17D0], 0x1B58           ; => [ Data: data_9b17d0 ]
0041ED66    push 0x264
0041ED6B    push 0x00
0041ED6D    push eax
0041ED6E    call 0x00761FC4                                 ; => [ Call: memset ]
0041ED73    add esp, 0x0C
0041ED76    mov dword ptr ss:[esp+0x08], 0x01
0041ED7E    mov ecx, 0x9B
0041ED83    mov dword ptr ss:[esp+0x0C], 0x50D330           ; => [ Call: sub_50d330 ]
0041ED8B    lea esi, ss:[esp+0x08]
0041ED8F    mov edi, 0x9B17D4
0041ED94    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041ED96    push 0x748
0041ED9B    push 0x00
0041ED9D    push 0x9B1A40
0041EDA2    call 0x00761FC4                                 ; => [ Call: memset ]
0041EDA7    add esp, 0x0C
0041EDAA    mov dword ptr ds:[0x009B2188], 0x1425           ; => [ Data: data_9b2188 ]
0041EDB4    lea eax, ss:[esp+0x10]
0041EDB8    mov dword ptr ds:[0x009B218C], 0x815AA4         ; => [ Data: data_9b218c | String: stamp_also_silver ]
0041EDC2    mov dword ptr ds:[0x009B2190], 0x1B58           ; => [ Data: data_9b2190 ]
0041EDCC    push 0x264
0041EDD1    push 0x00
0041EDD3    push eax
0041EDD4    call 0x00761FC4                                 ; => [ Call: memset ]
0041EDD9    add esp, 0x0C
0041EDDC    mov dword ptr ss:[esp+0x08], 0x01
0041EDE4    mov dword ptr ss:[esp+0x0C], 0x50D3B0           ; => [ Call: sub_50d3b0 ]
0041EDEC    mov ecx, 0x9B
0041EDF1    push 0x748
0041EDF6    lea esi, ss:[esp+0x0C]
0041EDFA    mov edi, 0x9B2194
0041EDFF    push 0x00
0041EE01    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041EE03    push 0x9B2400
0041EE08    call 0x00761FC4                                 ; => [ Call: memset ]
0041EE0D    add esp, 0x0C
0041EE10    mov dword ptr ds:[0x009B2B48], 0x1426           ; => [ Data: data_9b2b48 ]
0041EE1A    lea eax, ss:[esp+0x10]
0041EE1E    mov dword ptr ds:[0x009B2B4C], 0x815AB8         ; => [ Data: data_9b2b4c | String: stamp_perks_of_wealth ]
0041EE28    mov dword ptr ds:[0x009B2B50], 0x1B58           ; => [ Data: data_9b2b50 ]
0041EE32    push 0x264
0041EE37    push 0x00
0041EE39    push eax
0041EE3A    call 0x00761FC4                                 ; => [ Call: memset ]
0041EE3F    add esp, 0x0C
0041EE42    mov dword ptr ss:[esp+0x08], 0x01
0041EE4A    mov ecx, 0x9B
0041EE4F    mov dword ptr ss:[esp+0x0C], 0x50D620           ; => [ Call: sub_50d620 ]
0041EE57    lea esi, ss:[esp+0x08]
0041EE5B    mov edi, 0x9B2B54
0041EE60    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041EE62    push 0x748
0041EE67    push 0x00
0041EE69    push 0x9B2DC0
0041EE6E    call 0x00761FC4                                 ; => [ Call: memset ]
0041EE73    add esp, 0x0C
0041EE76    mov dword ptr ds:[0x009B3508], 0x1427           ; => [ Data: data_9b3508 ]
0041EE80    lea eax, ss:[esp+0x10]
0041EE84    mov dword ptr ds:[0x009B350C], 0x815AD0         ; => [ Data: data_9b350c | String: stamp_motivational ]
0041EE8E    mov dword ptr ds:[0x009B3510], 0x1B58           ; => [ Data: data_9b3510 ]
0041EE98    push 0x264
0041EE9D    push 0x00
0041EE9F    push eax
0041EEA0    call 0x00761FC4                                 ; => [ Call: memset ]
0041EEA5    add esp, 0x0C
0041EEA8    mov dword ptr ss:[esp+0x08], 0x01
0041EEB0    mov ecx, 0x9B
0041EEB5    mov dword ptr ss:[esp+0x0C], 0x50D4C0           ; => [ Call: sub_50d4c0 ]
0041EEBD    lea esi, ss:[esp+0x08]
0041EEC1    mov edi, 0x9B3514
0041EEC6    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041EEC8    push 0x748
0041EECD    push 0x00
0041EECF    push 0x9B3780
0041EED4    call 0x00761FC4                                 ; => [ Call: memset ]
0041EED9    add esp, 0x0C
0041EEDC    mov dword ptr ds:[0x009B3EC8], 0x1450           ; => [ Data: data_9b3ec8 ]
0041EEE6    lea eax, ss:[esp+0x08]
0041EEEA    mov dword ptr ds:[0x009B3ECC], 0x815AE4         ; => [ String: landmod_landmark | Data: data_9b3ecc ]
0041EEF4    mov dword ptr ds:[0x009B3ED0], 0x1388           ; => [ Data: data_9b3ed0 ]
0041EEFE    push 0x26C
0041EF03    push 0x00
0041EF05    push eax
0041EF06    call 0x00761FC4                                 ; => [ Call: memset ]
0041EF0B    movaps xmm0, xmmword ptr ds:[0x00893010]
0041EF12    lea esi, ss:[esp+0x14]
0041EF16    add esp, 0x0C
0041EF19    mov dword ptr ss:[esp+0x18], 0x1454
0041EF21    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Call: __builtin_memcpy | String: \x03\x00\x00\x00\x51\x14\x00\x00\x52\x14\x00\x00\x53\x14\x00\x00\x54\x14\x00\x00 ]
0041EF26    mov ecx, 0x9B
0041EF2B    mov dword ptr ss:[esp+0x26C], 0x04
0041EF36    mov edi, 0x9B3ED4
0041EF3B    push 0x748
0041EF40    push 0x00
0041EF42    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041EF44    push 0x9B4140
0041EF49    call 0x00761FC4                                 ; => [ Call: memset ]
0041EF4E    add esp, 0x0C
0041EF51    mov dword ptr ds:[0x009B4888], 0x1451           ; => [ Data: data_9b4888 ]
0041EF5B    lea eax, ss:[esp+0x280]
0041EF62    mov dword ptr ds:[0x009B488C], 0x815AF8         ; => [ String: start_double_vp_tokens | Data: data_9b488c ]
0041EF6C    mov dword ptr ds:[0x009B4890], 0xDB0            ; => [ Data: data_9b4890 ]
0041EF76    push 0x25C
0041EF7B    push 0x00
0041EF7D    push eax
0041EF7E    call 0x00761FC4                                 ; => [ Call: memset ]
0041EF83    add esp, 0x0C
0041EF86    mov dword ptr ss:[esp+0x278], 0x06
0041EF91    mov dword ptr ss:[esp+0x27C], 0x817450
0041EF9C    push 0x264
0041EFA1    lea eax, ss:[esp+0x14]
0041EFA5    mov dword ptr ss:[esp+0x4E0], 0x08
0041EFB0    mov ecx, 0x9B
0041EFB5    mov dword ptr ss:[esp+0x4E4], 0x00
0041EFC0    lea esi, ss:[esp+0x27C]
0041EFC7    mov edi, 0x9B4894
0041EFCC    push 0x00
0041EFCE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041EFD0    push eax
0041EFD1    call 0x00761FC4                                 ; => [ Call: memset ]
0041EFD6    add esp, 0x0C
0041EFD9    mov dword ptr ss:[esp+0x08], 0x01
0041EFE1    lea eax, ss:[esp+0x08]
0041EFE5    mov dword ptr ss:[esp+0x0C], 0x50D790           ; => [ Call: sub_50d790 ]
0041EFED    mov ecx, 0x9B
0041EFF2    lea esi, ss:[esp+0x08]
0041EFF6    mov edi, 0x9B4B00
0041EFFB    push 0x26C
0041F000    push 0x00
0041F002    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F004    push eax
0041F005    call 0x00761FC4                                 ; => [ Call: memset ]
0041F00A    add esp, 0x0C
0041F00D    mov dword ptr ss:[esp+0x08], 0x07
0041F015    mov ecx, 0x9B
0041F01A    mov dword ptr ss:[esp+0x0C], 0x0C
0041F022    lea esi, ss:[esp+0x08]
0041F026    mov dword ptr ss:[esp+0x26C], 0x01
0041F031    mov edi, 0x9B4D6C
0041F036    push 0x270
0041F03B    push 0x00
0041F03D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F03F    push 0x9B4FD8
0041F044    call 0x00761FC4                                 ; => [ Call: memset ]
0041F049    add esp, 0x0C
0041F04C    mov dword ptr ds:[0x009B5248], 0x1452           ; => [ Data: data_9b5248 ]
0041F056    lea eax, ss:[esp+0x280]
0041F05D    mov dword ptr ds:[0x009B524C], 0x815B10         ; => [ String: start_plus_8_vp_tokens | Data: data_9b524c ]
0041F067    mov dword ptr ds:[0x009B5250], 0xDB0            ; => [ Data: data_9b5250 ]
0041F071    push 0x25C
0041F076    push 0x00
0041F078    push eax
0041F079    call 0x00761FC4                                 ; => [ Call: memset ]
0041F07E    add esp, 0x0C
0041F081    mov dword ptr ss:[esp+0x278], 0x06
0041F08C    lea eax, ss:[esp+0x10]
0041F090    mov dword ptr ss:[esp+0x27C], 0x81744C
0041F09B    mov ecx, 0x9B
0041F0A0    mov dword ptr ss:[esp+0x4DC], 0x01
0041F0AB    lea esi, ss:[esp+0x278]
0041F0B2    mov dword ptr ss:[esp+0x4E0], 0x00
0041F0BD    push 0x264
0041F0C2    mov edi, 0x9B5254
0041F0C7    push 0x00
0041F0C9    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F0CB    push eax
0041F0CC    call 0x00761FC4                                 ; => [ Call: memset ]
0041F0D1    add esp, 0x0C
0041F0D4    mov dword ptr ss:[esp+0x08], 0x01
0041F0DC    lea eax, ss:[esp+0x08]
0041F0E0    mov dword ptr ss:[esp+0x0C], 0x50D7B0           ; => [ Call: sub_50d7b0 ]
0041F0E8    mov ecx, 0x9B
0041F0ED    lea esi, ss:[esp+0x08]
0041F0F1    mov edi, 0x9B54C0
0041F0F6    push 0x26C
0041F0FB    push 0x00
0041F0FD    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F0FF    push eax
0041F100    call 0x00761FC4                                 ; => [ Call: memset ]
0041F105    add esp, 0x0C
0041F108    mov dword ptr ss:[esp+0x08], 0x07
0041F110    mov ecx, 0x9B
0041F115    mov dword ptr ss:[esp+0x0C], 0x0C
0041F11D    lea esi, ss:[esp+0x08]
0041F121    mov dword ptr ss:[esp+0x26C], 0x01
0041F12C    mov edi, 0x9B572C
0041F131    push 0x270
0041F136    push 0x00
0041F138    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F13A    push 0x9B5998
0041F13F    call 0x00761FC4                                 ; => [ Call: memset ]
0041F144    add esp, 0x0C
0041F147    mov dword ptr ds:[0x009B5C08], 0x1453           ; => [ Data: data_9b5c08 ]
0041F151    lea eax, ss:[esp+0x280]
0041F158    mov dword ptr ds:[0x009B5C0C], 0x815B28         ; => [ String: start_plus_2_vp_tokens | Data: data_9b5c0c ]
0041F162    mov dword ptr ds:[0x009B5C10], 0xDB0            ; => [ Data: data_9b5c10 ]
0041F16C    push 0x25C
0041F171    push 0x00
0041F173    push eax
0041F174    call 0x00761FC4                                 ; => [ Call: memset ]
0041F179    add esp, 0x0C
0041F17C    mov dword ptr ss:[esp+0x278], 0x06
0041F187    lea eax, ss:[esp+0x10]
0041F18B    mov dword ptr ss:[esp+0x27C], 0x817448
0041F196    mov ecx, 0x9B
0041F19B    mov dword ptr ss:[esp+0x4DC], 0x01
0041F1A6    lea esi, ss:[esp+0x278]
0041F1AD    mov dword ptr ss:[esp+0x4E0], 0x00
0041F1B8    push 0x264
0041F1BD    mov edi, 0x9B5C14
0041F1C2    push 0x00
0041F1C4    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F1C6    push eax
0041F1C7    call 0x00761FC4                                 ; => [ Call: memset ]
0041F1CC    add esp, 0x0C
0041F1CF    mov dword ptr ss:[esp+0x08], 0x01
0041F1D7    lea eax, ss:[esp+0x08]
0041F1DB    mov dword ptr ss:[esp+0x0C], 0x50D840           ; => [ Call: sub_50d840 ]
0041F1E3    mov ecx, 0x9B
0041F1E8    lea esi, ss:[esp+0x08]
0041F1EC    mov edi, 0x9B5E80
0041F1F1    push 0x26C
0041F1F6    push 0x00
0041F1F8    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F1FA    push eax
0041F1FB    call 0x00761FC4                                 ; => [ Call: memset ]
0041F200    add esp, 0x0C
0041F203    mov dword ptr ss:[esp+0x08], 0x07
0041F20B    mov ecx, 0x9B
0041F210    mov dword ptr ss:[esp+0x0C], 0x0C
0041F218    lea esi, ss:[esp+0x08]
0041F21C    mov dword ptr ss:[esp+0x26C], 0x01
0041F227    mov edi, 0x9B60EC
0041F22C    push 0x270
0041F231    push 0x00
0041F233    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F235    push 0x9B6358
0041F23A    call 0x00761FC4                                 ; => [ Call: memset ]
0041F23F    add esp, 0x0C
0041F242    mov dword ptr ds:[0x009B65C8], 0x1454           ; => [ Data: data_9b65c8 ]
0041F24C    lea eax, ss:[esp+0x10]
0041F250    mov dword ptr ds:[0x009B65CC], 0x815B40         ; => [ String: stamp_double_vp | Data: data_9b65cc ]
0041F25A    mov dword ptr ds:[0x009B65D0], 0x1B58           ; => [ Data: data_9b65d0 ]
0041F264    push 0x264
0041F269    push 0x00
0041F26B    push eax
0041F26C    call 0x00761FC4                                 ; => [ Call: memset ]
0041F271    add esp, 0x0C
0041F274    mov dword ptr ss:[esp+0x08], 0x01
0041F27C    lea eax, ss:[esp+0x08]
0041F280    mov dword ptr ss:[esp+0x0C], 0x50D850           ; => [ Call: sub_50d850 ]
0041F288    mov ecx, 0x9B
0041F28D    lea esi, ss:[esp+0x08]
0041F291    mov edi, 0x9B65D4
0041F296    push 0x26C
0041F29B    push 0x00
0041F29D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F29F    push eax
0041F2A0    call 0x00761FC4                                 ; => [ Call: memset ]
0041F2A5    add esp, 0x0C
0041F2A8    mov dword ptr ss:[esp+0x08], 0x07
0041F2B0    mov ecx, 0x9B
0041F2B5    mov dword ptr ss:[esp+0x0C], 0x0C
0041F2BD    lea esi, ss:[esp+0x08]
0041F2C1    mov dword ptr ss:[esp+0x26C], 0x01
0041F2CC    mov edi, 0x9B6840
0041F2D1    push 0x4DC
0041F2D6    push 0x00
0041F2D8    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F2DA    push 0x9B6AAC
0041F2DF    call 0x00761FC4                                 ; => [ Call: memset ]
0041F2E4    add esp, 0x0C
0041F2E7    mov dword ptr ds:[0x009B6F88], 0x14B4           ; => [ Data: data_9b6f88 ]
0041F2F1    lea eax, ss:[esp+0x08]
0041F2F5    mov dword ptr ds:[0x009B6F8C], 0x815B50         ; => [ String: landmod_project | Data: data_9b6f8c ]
0041F2FF    mov dword ptr ds:[0x009B6F90], 0x1388           ; => [ Data: data_9b6f90 ]
0041F309    push 0x26C
0041F30E    push 0x00
0041F310    push eax
0041F311    call 0x00761FC4                                 ; => [ Call: memset ]
0041F316    movaps xmm0, xmmword ptr ds:[0x008917B0]
0041F31D    lea esi, ss:[esp+0x14]
0041F321    add esp, 0x0C
0041F324    mov dword ptr ss:[esp+0x18], 0x14B6
0041F32C    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Call: __builtin_memcpy | String: \x05\x00\x00\x00\x46\x00\x00\x00\xb5\x14\x00\x00\x1e\x00\x00\x00\xb6\x14\x00\x00 ]
0041F331    mov ecx, 0x9B
0041F336    mov dword ptr ss:[esp+0x26C], 0x02
0041F341    mov edi, 0x9B6F94
0041F346    push 0x748
0041F34B    push 0x00
0041F34D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F34F    push 0x9B7200
0041F354    call 0x00761FC4                                 ; => [ Call: memset ]
0041F359    add esp, 0x0C
0041F35C    mov dword ptr ds:[0x009B7948], 0x14B5           ; => [ Data: data_9b7948 ]
0041F366    lea eax, ss:[esp+0x10]
0041F36A    mov dword ptr ds:[0x009B794C], 0x815B60         ; => [ String: start_with_cube | Data: data_9b794c ]
0041F374    mov dword ptr ds:[0x009B7950], 0xDAD            ; => [ Data: data_9b7950 ]
0041F37E    push 0x264
0041F383    push 0x00
0041F385    push eax
0041F386    call 0x00761FC4                                 ; => [ Call: memset ]
0041F38B    add esp, 0x0C
0041F38E    mov dword ptr ss:[esp+0x08], 0x01
0041F396    lea eax, ss:[esp+0x08]
0041F39A    mov dword ptr ss:[esp+0x0C], 0x50DFB0           ; => [ Call: sub_50dfb0 ]
0041F3A2    mov ecx, 0x9B
0041F3A7    lea esi, ss:[esp+0x08]
0041F3AB    mov edi, 0x9B7954
0041F3B0    push 0x26C
0041F3B5    push 0x00
0041F3B7    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F3B9    push eax
0041F3BA    call 0x00761FC4                                 ; => [ Call: memset ]
0041F3BF    add esp, 0x0C
0041F3C2    mov dword ptr ss:[esp+0x08], 0x07
0041F3CA    mov ecx, 0x9B
0041F3CF    mov dword ptr ss:[esp+0x0C], 0x0E
0041F3D7    lea esi, ss:[esp+0x08]
0041F3DB    mov dword ptr ss:[esp+0x26C], 0x01
0041F3E6    mov edi, 0x9B7BC0
0041F3EB    push 0x4D8
0041F3F0    push 0x00
0041F3F2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F3F4    push 0x9B7E2C
0041F3F9    call 0x00761FC4                                 ; => [ Call: memset ]
0041F3FE    add esp, 0x0C
0041F401    mov dword ptr ds:[0x009B8304], 0x01             ; => [ Data: data_9b8304 ]
0041F40B    lea eax, ss:[esp+0x10]
0041F40F    mov dword ptr ds:[0x009B8308], 0x14B6           ; => [ Data: data_9b8308 ]
0041F419    mov dword ptr ds:[0x009B830C], 0x815B70         ; => [ Data: data_9b830c | String: start_allow_second_cube ]
0041F423    mov dword ptr ds:[0x009B8310], 0xDB0            ; => [ Data: data_9b8310 ]
0041F42D    push 0x264
0041F432    push 0x00
0041F434    push eax
0041F435    call 0x00761FC4                                 ; => [ Call: memset ]
0041F43A    add esp, 0x0C
0041F43D    mov dword ptr ss:[esp+0x08], 0x01
0041F445    lea eax, ss:[esp+0x10]
0041F449    mov dword ptr ss:[esp+0x0C], 0x50E140           ; => [ Call: sub_50e140 ]
0041F451    mov ecx, 0x9B
0041F456    lea esi, ss:[esp+0x08]
0041F45A    mov edi, 0x9B8314
0041F45F    push 0x264
0041F464    push 0x00
0041F466    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F468    push eax
0041F469    call 0x00761FC4                                 ; => [ Call: memset ]
0041F46E    add esp, 0x0C
0041F471    mov dword ptr ss:[esp+0x08], 0x02
0041F479    mov dword ptr ss:[esp+0x0C], 0x50E0E0
0041F481    mov ecx, 0x9B
0041F486    push 0x26C
0041F48B    lea eax, ss:[esp+0x0C]
0041F48F    mov edi, 0x9B8580
0041F494    lea esi, ss:[esp+0x0C]
0041F498    push 0x00
0041F49A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F49C    push eax
0041F49D    call 0x00761FC4                                 ; => [ Call: memset ]
0041F4A2    add esp, 0x0C
0041F4A5    mov dword ptr ss:[esp+0x08], 0x07
0041F4AD    mov ecx, 0x9B
0041F4B2    mov dword ptr ss:[esp+0x0C], 0x0E
0041F4BA    lea esi, ss:[esp+0x08]
0041F4BE    mov dword ptr ss:[esp+0x26C], 0x01
0041F4C9    mov edi, 0x9B87EC
0041F4CE    push 0x26C
0041F4D3    push 0x00
0041F4D5    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F4D7    push 0x9B8A58
0041F4DC    call 0x00761FC4                                 ; => [ Call: memset ]
0041F4E1    add esp, 0x0C
0041F4E4    mov dword ptr ds:[0x009B8CC4], 0x01             ; => [ Data: data_9b8cc4 ]
0041F4EE    lea eax, ss:[esp+0x08]
0041F4F2    mov dword ptr ds:[0x009B8CC8], 0x1518           ; => [ Data: data_9b8cc8 ]
0041F4FC    mov dword ptr ds:[0x009B8CCC], 0x815B50         ; => [ Data: data_9b8ccc | String: landmod_project ]
0041F506    mov dword ptr ds:[0x009B8CD0], 0x1388           ; => [ Data: data_9b8cd0 ]
0041F510    push 0x26C
0041F515    push 0x00
0041F517    push eax
0041F518    call 0x00761FC4                                 ; => [ Call: memset ]
0041F51D    movaps xmm0, xmmword ptr ds:[0x008918F0]
0041F524    lea esi, ss:[esp+0x14]
0041F528    add esp, 0x0C
0041F52B    mov dword ptr ss:[esp+0x18], 0x151A
0041F533    movups xmmword ptr ss:[esp+0x08], xmm0          ; => [ Call: __builtin_memcpy | String: \x05\x00\x00\x00\x32\x00\x00\x00\x19\x15\x00\x00\x32\x00\x00\x00\x1a\x15\x00\x00 ]
0041F538    mov ecx, 0x9B
0041F53D    mov dword ptr ss:[esp+0x26C], 0x02
0041F548    mov edi, 0x9B8CD4
0041F54D    push 0x748
0041F552    push 0x00
0041F554    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F556    push 0x9B8F40
0041F55B    call 0x00761FC4                                 ; => [ Call: memset ]
0041F560    add esp, 0x0C
0041F563    mov dword ptr ds:[0x009B9688], 0x1519           ; => [ Data: data_9b9688 ]
0041F56D    lea eax, ss:[esp+0x10]
0041F571    mov dword ptr ds:[0x009B968C], 0x815B88         ; => [ String: stamp_action_way | Data: data_9b968c ]
0041F57B    mov dword ptr ds:[0x009B9690], 0x1B58           ; => [ Data: data_9b9690 ]
0041F585    push 0x264
0041F58A    push 0x00
0041F58C    push eax
0041F58D    call 0x00761FC4                                 ; => [ Call: memset ]
0041F592    add esp, 0x0C
0041F595    mov dword ptr ss:[esp+0x08], 0x01
0041F59D    mov ecx, 0x9B
0041F5A2    mov dword ptr ss:[esp+0x0C], 0x50E310           ; => [ Call: sub_50e310 ]
0041F5AA    lea esi, ss:[esp+0x08]
0041F5AE    mov edi, 0x9B9694
0041F5B3    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F5B5    push 0x748
0041F5BA    push 0x00
0041F5BC    push 0x9B9900
0041F5C1    call 0x00761FC4                                 ; => [ Call: memset ]
0041F5C6    add esp, 0x0C
0041F5C9    mov dword ptr ds:[0x009BA048], 0x151A           ; => [ Data: data_9ba048 ]
0041F5D3    lea eax, ss:[esp+0x10]
0041F5D7    mov dword ptr ds:[0x009BA04C], 0x815B9C         ; => [ String: stamp_coin_way | Data: data_9ba04c ]
0041F5E1    mov dword ptr ds:[0x009BA050], 0x1B58           ; => [ Data: data_9ba050 ]
0041F5EB    push 0x264
0041F5F0    push 0x00
0041F5F2    push eax
0041F5F3    call 0x00761FC4                                 ; => [ Call: memset ]
0041F5F8    add esp, 0x0C
0041F5FB    mov dword ptr ss:[esp+0x08], 0x01
0041F603    mov ecx, 0x9B
0041F608    mov dword ptr ss:[esp+0x0C], 0x50E260           ; => [ Call: sub_50e260 ]
0041F610    lea esi, ss:[esp+0x08]
0041F614    mov edi, 0x9BA054
0041F619    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F61B    push 0x748
0041F620    push 0x00
0041F622    push 0x9BA2C0
0041F627    call 0x00761FC4                                 ; => [ Call: memset ]
0041F62C    add esp, 0x0C
0041F62F    mov dword ptr ds:[0x009BAA08], 0x157C           ; => [ Data: data_9baa08 ]
0041F639    lea eax, ss:[esp+0x294]
0041F640    mov dword ptr ds:[0x009BAA0C], 0x815BAC         ; => [ String: landmod_trait | Data: data_9baa0c ]
0041F64A    mov dword ptr ds:[0x009BAA10], 0x1388           ; => [ Data: data_9baa10 ]
0041F654    push 0x248
0041F659    push 0x00
0041F65B    push eax
0041F65C    call 0x00761FC4                                 ; => [ Call: memset ]
0041F661    movaps xmm0, xmmword ptr ds:[0x008916F0]
0041F668    lea esi, ss:[esp+0x284]
0041F66F    add esp, 0x0C
0041F672    mov dword ptr ss:[esp+0x4E0], 0x00
0041F67D    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x05\x00\x00\x00\x46\x00\x00\x00\x7d\x15\x00\x00\x14\x00\x00\x00\x7e\x15\x00\x00\x0a\x00\x00\x00\x7f\x15\x00\x00 ]
0041F685    mov ecx, 0x9B
0041F68A    mov dword ptr ss:[esp+0x288], 0x157E
0041F695    mov edi, 0x9BAA14
0041F69A    mov dword ptr ss:[esp+0x28C], 0x0A
0041F6A5    push 0x748
0041F6AA    push 0x00
0041F6AC    mov dword ptr ss:[esp+0x298], 0x157F
0041F6B7    mov dword ptr ss:[esp+0x4E4], 0x03
0041F6C2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F6C4    push 0x9BAC80
0041F6C9    call 0x00761FC4                                 ; => [ Call: memset ]
0041F6CE    add esp, 0x0C
0041F6D1    mov dword ptr ds:[0x009BB3C8], 0x157D           ; => [ Data: data_9bb3c8 ]
0041F6DB    lea eax, ss:[esp+0x10]
0041F6DF    mov dword ptr ds:[0x009BB3CC], 0x815BBC         ; => [ Data: data_9bb3cc | String: landmod_trait_affects_2_piles ]
0041F6E9    mov dword ptr ds:[0x009BB3D0], 0x157C           ; => [ Data: data_9bb3d0 ]
0041F6F3    push 0x264
0041F6F8    push 0x00
0041F6FA    push eax
0041F6FB    call 0x00761FC4                                 ; => [ Call: memset ]
0041F700    add esp, 0x0C
0041F703    mov dword ptr ss:[esp+0x08], 0x01
0041F70B    lea eax, ss:[esp+0x08]
0041F70F    mov dword ptr ss:[esp+0x0C], 0x50DA60           ; => [ Call: sub_50da60 ]
0041F717    mov ecx, 0x9B
0041F71C    lea esi, ss:[esp+0x08]
0041F720    mov edi, 0x9BB3D4
0041F725    push 0x26C
0041F72A    push 0x00
0041F72C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F72E    push eax
0041F72F    call 0x00761FC4                                 ; => [ Call: memset ]
0041F734    add esp, 0x0C
0041F737    mov dword ptr ss:[esp+0x08], 0x07
0041F73F    mov ecx, 0x9B
0041F744    mov dword ptr ss:[esp+0x0C], 0x11
0041F74C    lea esi, ss:[esp+0x08]
0041F750    mov dword ptr ss:[esp+0x26C], 0x01
0041F75B    mov edi, 0x9BB640
0041F760    push 0x4DC
0041F765    push 0x00
0041F767    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F769    push 0x9BB8AC
0041F76E    call 0x00761FC4                                 ; => [ Call: memset ]
0041F773    add esp, 0x0C
0041F776    mov dword ptr ds:[0x009BBD88], 0x157E           ; => [ Data: data_9bbd88 ]
0041F780    lea eax, ss:[esp+0x10]
0041F784    mov dword ptr ds:[0x009BBD8C], 0x815BDC         ; => [ String: landmod_trait_affects_gold | Data: data_9bbd8c ]
0041F78E    mov dword ptr ds:[0x009BBD90], 0x157C           ; => [ Data: data_9bbd90 ]
0041F798    push 0x264
0041F79D    push 0x00
0041F79F    push eax
0041F7A0    call 0x00761FC4                                 ; => [ Call: memset ]
0041F7A5    add esp, 0x0C
0041F7A8    mov dword ptr ss:[esp+0x08], 0x01
0041F7B0    lea eax, ss:[esp+0x08]
0041F7B4    mov dword ptr ss:[esp+0x0C], 0x50D9D0
0041F7BC    mov ecx, 0x9B
0041F7C1    lea esi, ss:[esp+0x08]
0041F7C5    mov edi, 0x9BBD94
0041F7CA    push 0x26C
0041F7CF    push 0x00
0041F7D1    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F7D3    push eax
0041F7D4    call 0x00761FC4                                 ; => [ Call: memset ]
0041F7D9    add esp, 0x0C
0041F7DC    mov dword ptr ss:[esp+0x08], 0x07
0041F7E4    mov ecx, 0x9B
0041F7E9    mov dword ptr ss:[esp+0x0C], 0x11
0041F7F1    lea esi, ss:[esp+0x08]
0041F7F5    mov dword ptr ss:[esp+0x26C], 0x01
0041F800    mov edi, 0x9BC000
0041F805    push 0x4DC
0041F80A    push 0x00
0041F80C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F80E    push 0x9BC26C
0041F813    call 0x00761FC4                                 ; => [ Call: memset ]
0041F818    add esp, 0x0C
0041F81B    mov dword ptr ds:[0x009BC748], 0x157F           ; => [ Data: data_9bc748 ]
0041F825    lea eax, ss:[esp+0x10]
0041F829    mov dword ptr ds:[0x009BC74C], 0x815BF8         ; => [ Data: data_9bc74c | String: landmod_trait_affects_all_piles ]
0041F833    mov dword ptr ds:[0x009BC750], 0x157C           ; => [ Data: data_9bc750 ]
0041F83D    push 0x264
0041F842    push 0x00
0041F844    push eax
0041F845    call 0x00761FC4                                 ; => [ Call: memset ]
0041F84A    add esp, 0x0C
0041F84D    mov dword ptr ss:[esp+0x08], 0x01
0041F855    lea eax, ss:[esp+0x08]
0041F859    mov dword ptr ss:[esp+0x0C], 0x50DBA0           ; => [ Call: sub_50dba0 ]
0041F861    mov ecx, 0x9B
0041F866    lea esi, ss:[esp+0x08]
0041F86A    mov edi, 0x9BC754
0041F86F    push 0x26C
0041F874    push 0x00
0041F876    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F878    push eax
0041F879    call 0x00761FC4                                 ; => [ Call: memset ]
0041F87E    add esp, 0x0C
0041F881    mov dword ptr ss:[esp+0x08], 0x07
0041F889    mov ecx, 0x9B
0041F88E    mov dword ptr ss:[esp+0x0C], 0x11
0041F896    lea esi, ss:[esp+0x08]
0041F89A    mov dword ptr ss:[esp+0x26C], 0x01
0041F8A5    mov edi, 0x9BC9C0
0041F8AA    push 0x4DC
0041F8AF    push 0x00
0041F8B1    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F8B3    push 0x9BCC2C
0041F8B8    call 0x00761FC4                                 ; => [ Call: memset ]
0041F8BD    add esp, 0x0C
0041F8C0    mov dword ptr ds:[0x009BD108], 0x1644           ; => [ Data: data_9bd108 ]
0041F8CA    lea eax, ss:[esp+0x29C]
0041F8D1    mov dword ptr ds:[0x009BD10C], 0x815C18         ; => [ String: landmod_prophecy | Data: data_9bd10c ]
0041F8DB    mov dword ptr ds:[0x009BD110], 0x1388           ; => [ Data: data_9bd110 ]
0041F8E5    push 0x240
0041F8EA    push 0x00
0041F8EC    push eax
0041F8ED    call 0x00761FC4                                 ; => [ Call: memset ]
0041F8F2    movaps xmm0, xmmword ptr ds:[0x00891740]
0041F8F9    lea esi, ss:[esp+0x284]
0041F900    add esp, 0x0C
0041F903    mov dword ptr ss:[esp+0x4E0], 0x00
0041F90E    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ String: \x05\x00\x00\x00\x19\x00\x00\x00\x45\x16\x00\x00\x19\x00\x00\x00\x46\x16\x00\x00\x19\x00\x00\x00\x47\x16\x00\x00\x19\x00\x00\x00\x48\x16\x00\x00 | Call: __builtin_memcpy ]
0041F916    mov ecx, 0x9B
0041F91B    mov edi, 0x9BD114
0041F920    movaps xmm0, xmmword ptr ds:[0x00891750]
0041F927    push 0x748
0041F92C    movups xmmword ptr ss:[esp+0x28C], xmm0
0041F934    push 0x00
0041F936    mov dword ptr ss:[esp+0x2A0], 0x1648
0041F941    mov dword ptr ss:[esp+0x4E4], 0x04
0041F94C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F94E    push 0x9BD380
0041F953    call 0x00761FC4                                 ; => [ Call: memset ]
0041F958    add esp, 0x0C
0041F95B    mov dword ptr ds:[0x009BDAC8], 0x1645           ; => [ Data: data_9bdac8 ]
0041F965    lea eax, ss:[esp+0x10]
0041F969    mov dword ptr ds:[0x009BDACC], 0x815C2C         ; => [ Data: data_9bdacc | String: stamp_also_gold ]
0041F973    mov dword ptr ds:[0x009BDAD0], 0x1B58           ; => [ Data: data_9bdad0 ]
0041F97D    push 0x264
0041F982    push 0x00
0041F984    push eax
0041F985    call 0x00761FC4                                 ; => [ Call: memset ]
0041F98A    add esp, 0x0C
0041F98D    mov dword ptr ss:[esp+0x08], 0x01
0041F995    push 0x26C
0041F99A    lea eax, ss:[esp+0x0C]
0041F99E    mov dword ptr ss:[esp+0x10], 0x50DDC0           ; => [ Call: sub_50ddc0 ]
0041F9A6    mov ecx, 0x9B
0041F9AB    lea esi, ss:[esp+0x0C]
0041F9AF    mov edi, 0x9BDAD4
0041F9B4    push 0x00
0041F9B6    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F9B8    push eax
0041F9B9    call 0x00761FC4                                 ; => [ Call: memset ]
0041F9BE    add esp, 0x0C
0041F9C1    mov dword ptr ss:[esp+0x08], 0x07
0041F9C9    mov ecx, 0x9B
0041F9CE    mov dword ptr ss:[esp+0x0C], 0x12
0041F9D6    lea esi, ss:[esp+0x08]
0041F9DA    mov dword ptr ss:[esp+0x26C], 0x01
0041F9E5    mov edi, 0x9BDD40
0041F9EA    push 0x4DC
0041F9EF    push 0x00
0041F9F1    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041F9F3    push 0x9BDFAC
0041F9F8    call 0x00761FC4                                 ; => [ Call: memset ]
0041F9FD    add esp, 0x0C
0041FA00    mov dword ptr ds:[0x009BE488], 0x1646           ; => [ Data: data_9be488 ]
0041FA0A    lea eax, ss:[esp+0x10]
0041FA0E    mov dword ptr ds:[0x009BE48C], 0x815C3C         ; => [ Data: data_9be48c | String: stamp_also_plague ]
0041FA18    mov dword ptr ds:[0x009BE490], 0x1B58           ; => [ Data: data_9be490 ]
0041FA22    push 0x264
0041FA27    push 0x00
0041FA29    push eax
0041FA2A    call 0x00761FC4                                 ; => [ Call: memset ]
0041FA2F    add esp, 0x0C
0041FA32    mov dword ptr ss:[esp+0x08], 0x01
0041FA3A    lea eax, ss:[esp+0x08]
0041FA3E    mov dword ptr ss:[esp+0x0C], 0x50DE30           ; => [ Call: sub_50de30 ]
0041FA46    mov ecx, 0x9B
0041FA4B    lea esi, ss:[esp+0x08]
0041FA4F    mov edi, 0x9BE494
0041FA54    push 0x26C
0041FA59    push 0x00
0041FA5B    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041FA5D    push eax
0041FA5E    call 0x00761FC4                                 ; => [ Call: memset ]
0041FA63    add esp, 0x0C
0041FA66    mov dword ptr ss:[esp+0x08], 0x07
0041FA6E    mov ecx, 0x9B
0041FA73    mov dword ptr ss:[esp+0x0C], 0x12
0041FA7B    lea esi, ss:[esp+0x08]
0041FA7F    mov dword ptr ss:[esp+0x26C], 0x01
0041FA8A    mov edi, 0x9BE700
0041FA8F    push 0x4DC
0041FA94    push 0x00
0041FA96    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041FA98    push 0x9BE96C
0041FA9D    call 0x00761FC4                                 ; => [ Call: memset ]
0041FAA2    add esp, 0x0C
0041FAA5    mov dword ptr ds:[0x009BEE48], 0x1647           ; => [ Data: data_9bee48 ]
0041FAAF    lea eax, ss:[esp+0x10]
0041FAB3    mov dword ptr ds:[0x009BEE4C], 0x815C50         ; => [ String: stamp_also_debt | Data: data_9bee4c ]
0041FABD    mov dword ptr ds:[0x009BEE50], 0x1B58           ; => [ Data: data_9bee50 ]
0041FAC7    push 0x264
0041FACC    push 0x00
0041FACE    push eax
0041FACF    call 0x00761FC4                                 ; => [ Call: memset ]
0041FAD4    add esp, 0x0C
0041FAD7    mov dword ptr ss:[esp+0x08], 0x01
0041FADF    lea eax, ss:[esp+0x08]
0041FAE3    mov dword ptr ss:[esp+0x0C], 0x50DEA0           ; => [ Call: sub_50dea0 ]
0041FAEB    mov ecx, 0x9B
0041FAF0    lea esi, ss:[esp+0x08]
0041FAF4    mov edi, 0x9BEE54
0041FAF9    push 0x26C
0041FAFE    push 0x00
0041FB00    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041FB02    push eax
0041FB03    call 0x00761FC4                                 ; => [ Call: memset ]
0041FB08    add esp, 0x0C
0041FB0B    mov dword ptr ss:[esp+0x08], 0x07
0041FB13    mov dword ptr ss:[esp+0x0C], 0x12
0041FB1B    mov ecx, 0x9B
0041FB20    mov dword ptr ss:[esp+0x26C], 0x01
0041FB2B    push 0x4DC
0041FB30    lea esi, ss:[esp+0x0C]
0041FB34    mov edi, 0x9BF0C0
0041FB39    push 0x00
0041FB3B    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041FB3D    push 0x9BF32C
0041FB42    call 0x00761FC4                                 ; => [ Call: memset ]
0041FB47    add esp, 0x0C
0041FB4A    mov dword ptr ds:[0x009BF808], 0x1648           ; => [ Data: data_9bf808 ]
0041FB54    lea eax, ss:[esp+0x10]
0041FB58    mov dword ptr ds:[0x009BF80C], 0x815C60         ; => [ Data: data_9bf80c | String: stamp_also_respect ]
0041FB62    mov dword ptr ds:[0x009BF810], 0x1B58           ; => [ Data: data_9bf810 ]
0041FB6C    push 0x264
0041FB71    push 0x00
0041FB73    push eax
0041FB74    call 0x00761FC4                                 ; => [ Call: memset ]
0041FB79    add esp, 0x0C
0041FB7C    mov dword ptr ss:[esp+0x08], 0x01
0041FB84    lea eax, ss:[esp+0x08]
0041FB88    mov dword ptr ss:[esp+0x0C], 0x50DF10           ; => [ Call: sub_50df10 ]
0041FB90    mov ecx, 0x9B
0041FB95    lea esi, ss:[esp+0x08]
0041FB99    mov edi, 0x9BF814
0041FB9E    push 0x26C
0041FBA3    push 0x00
0041FBA5    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041FBA7    push eax
0041FBA8    call 0x00761FC4                                 ; => [ Call: memset ]
0041FBAD    add esp, 0x0C
0041FBB0    mov dword ptr ss:[esp+0x08], 0x07
0041FBB8    mov ecx, 0x9B
0041FBBD    mov dword ptr ss:[esp+0x0C], 0x12
0041FBC5    lea esi, ss:[esp+0x08]
0041FBC9    mov dword ptr ss:[esp+0x26C], 0x01
0041FBD4    mov edi, 0x9BFA80
0041FBD9    push 0x4DC
0041FBDE    push 0x00
0041FBE0    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041FBE2    push 0x9BFCEC
0041FBE7    call 0x00761FC4                                 ; => [ Call: memset ]
0041FBEC    add esp, 0x0C
0041FBEF    mov dword ptr ds:[0x009C01C8], 0x15E0           ; => [ Data: data_9c01c8 ]
0041FBF9    lea eax, ss:[esp+0x294]
0041FC00    mov dword ptr ds:[0x009C01CC], 0x815C74         ; => [ Data: data_9c01cc | String: landmod_ally ]
0041FC0A    mov dword ptr ds:[0x009C01D0], 0x1388           ; => [ Data: data_9c01d0 ]
0041FC14    push 0x248
0041FC19    push 0x00
0041FC1B    push eax
0041FC1C    call 0x00761FC4                                 ; => [ Call: memset ]
0041FC21    movaps xmm0, xmmword ptr ds:[0x00891800]
0041FC28    lea esi, ss:[esp+0x284]
0041FC2F    add esp, 0x0C
0041FC32    mov dword ptr ss:[esp+0x4E0], 0x00
0041FC3D    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x05\x00\x00\x00\x23\x00\x00\x00\xe1\x15\x00\x00\x23\x00\x00\x00\xe2\x15\x00\x00\x1e\x00\x00\x00\xe3\x15\x00\x00 ]
0041FC45    mov ecx, 0x9B
0041FC4A    mov dword ptr ss:[esp+0x288], 0x15E2
0041FC55    mov edi, 0x9C01D4
0041FC5A    mov dword ptr ss:[esp+0x28C], 0x1E
0041FC65    push 0x748
0041FC6A    push 0x00
0041FC6C    mov dword ptr ss:[esp+0x298], 0x15E3
0041FC77    mov dword ptr ss:[esp+0x4E4], 0x03
0041FC82    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041FC84    push 0x9C0440
0041FC89    call 0x00761FC4                                 ; => [ Call: memset ]
0041FC8E    add esp, 0x0C
0041FC91    mov dword ptr ds:[0x009C0B88], 0x15E1           ; => [ Data: data_9c0b88 ]
0041FC9B    lea eax, ss:[esp+0x10]
0041FC9F    mov dword ptr ds:[0x009C0B8C], 0x815C84         ; => [ String: landmod_ally_favored_landlords | Data: data_9c0b8c ]
0041FCA9    mov dword ptr ds:[0x009C0B90], 0x15E0           ; => [ Data: data_9c0b90 ]
0041FCB3    push 0x264
0041FCB8    push 0x00
0041FCBA    push eax
0041FCBB    call 0x00761FC4                                 ; => [ Call: memset ]
0041FCC0    mov ecx, 0x9B
0041FCC5    mov dword ptr ss:[esp+0x14], 0x01
0041FCCD    lea esi, ss:[esp+0x14]
0041FCD1    mov dword ptr ss:[esp+0x18], 0x50E3C0
0041FCD9    mov edi, 0x9C0B94
0041FCDE    add esp, 0x0C
0041FCE1    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041FCE3    push 0x26C
0041FCE8    lea eax, ss:[esp+0x0C]
0041FCEC    push 0x00
0041FCEE    push eax
0041FCEF    call 0x00761FC4                                 ; => [ Call: memset ]
0041FCF4    add esp, 0x0C
0041FCF7    mov dword ptr ss:[esp+0x08], 0x07
0041FCFF    mov ecx, 0x9B
0041FD04    mov dword ptr ss:[esp+0x0C], 0x10
0041FD0C    lea esi, ss:[esp+0x08]
0041FD10    mov dword ptr ss:[esp+0x26C], 0x01
0041FD1B    mov edi, 0x9C0E00
0041FD20    push 0x4DC
0041FD25    push 0x00
0041FD27    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041FD29    push 0x9C106C
0041FD2E    call 0x00761FC4                                 ; => [ Call: memset ]
0041FD33    add esp, 0x0C
0041FD36    mov dword ptr ds:[0x009C1548], 0x15E2           ; => [ Data: data_9c1548 ]
0041FD40    lea eax, ss:[esp+0x10]
0041FD44    mov dword ptr ds:[0x009C154C], 0x815CA4         ; => [ String: landmod_ally_favored_wealthy | Data: data_9c154c ]
0041FD4E    mov dword ptr ds:[0x009C1550], 0x15E0           ; => [ Data: data_9c1550 ]
0041FD58    push 0x264
0041FD5D    push 0x00
0041FD5F    push eax
0041FD60    call 0x00761FC4                                 ; => [ Call: memset ]
0041FD65    add esp, 0x0C
0041FD68    mov dword ptr ss:[esp+0x08], 0x01
0041FD70    lea eax, ss:[esp+0x08]
0041FD74    mov dword ptr ss:[esp+0x0C], 0x50E3D0
0041FD7C    mov ecx, 0x9B
0041FD81    lea esi, ss:[esp+0x08]
0041FD85    mov edi, 0x9C1554
0041FD8A    push 0x26C
0041FD8F    push 0x00
0041FD91    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041FD93    push eax
0041FD94    call 0x00761FC4                                 ; => [ Call: memset ]
0041FD99    add esp, 0x0C
0041FD9C    mov dword ptr ss:[esp+0x08], 0x07
0041FDA4    mov ecx, 0x9B
0041FDA9    mov dword ptr ss:[esp+0x0C], 0x10
0041FDB1    lea esi, ss:[esp+0x08]
0041FDB5    mov dword ptr ss:[esp+0x26C], 0x01
0041FDC0    mov edi, 0x9C17C0
0041FDC5    push 0x4DC
0041FDCA    push 0x00
0041FDCC    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041FDCE    push 0x9C1A2C
0041FDD3    call 0x00761FC4                                 ; => [ Call: memset ]
0041FDD8    add esp, 0x0C
0041FDDB    mov dword ptr ds:[0x009C1F08], 0x15E3           ; => [ Data: data_9c1f08 ]
0041FDE5    lea eax, ss:[esp+0x10]
0041FDE9    mov dword ptr ds:[0x009C1F0C], 0x815CC4         ; => [ String: landmod_ally_forever_favored | Data: data_9c1f0c ]
0041FDF3    mov dword ptr ds:[0x009C1F10], 0x15E0           ; => [ Data: data_9c1f10 ]
0041FDFD    push 0x264
0041FE02    push 0x00
0041FE04    push eax
0041FE05    call 0x00761FC4                                 ; => [ Call: memset ]
0041FE0A    add esp, 0x0C
0041FE0D    mov dword ptr ss:[esp+0x08], 0x01
0041FE15    lea eax, ss:[esp+0x10]
0041FE19    mov dword ptr ss:[esp+0x0C], 0x50E3F0
0041FE21    mov ecx, 0x9B
0041FE26    lea esi, ss:[esp+0x08]
0041FE2A    mov edi, 0x9C1F14
0041FE2F    push 0x264
0041FE34    push 0x00
0041FE36    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041FE38    push eax
0041FE39    call 0x00761FC4                                 ; => [ Call: memset ]
0041FE3E    add esp, 0x0C
0041FE41    mov dword ptr ss:[esp+0x08], 0x02
0041FE49    mov ecx, 0x9B
0041FE4E    mov dword ptr ss:[esp+0x0C], 0x50E3E0
0041FE56    lea esi, ss:[esp+0x08]
0041FE5A    mov edi, 0x9C2180
0041FE5F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041FE61    push 0x26C
0041FE66    push 0x00
0041FE68    lea eax, ss:[esp+0x10]
0041FE6C    push eax
0041FE6D    call 0x00761FC4                                 ; => [ Call: memset ]
0041FE72    add esp, 0x0C
0041FE75    mov dword ptr ss:[esp+0x08], 0x07
0041FE7D    mov ecx, 0x9B
0041FE82    mov dword ptr ss:[esp+0x0C], 0x10
0041FE8A    lea esi, ss:[esp+0x08]
0041FE8E    mov dword ptr ss:[esp+0x26C], 0x01
0041FE99    mov edi, 0x9C23EC
0041FE9E    push 0x270
0041FEA3    push 0x00
0041FEA5    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041FEA7    push 0x9C2658
0041FEAC    call 0x00761FC4                                 ; => [ Call: memset ]
0041FEB1    add esp, 0x0C
0041FEB4    mov dword ptr ds:[0x009C28C8], 0x9C4            ; => [ Data: data_9c28c8 ]
0041FEBE    lea eax, ss:[esp+0x2A4]
0041FEC5    mov dword ptr ds:[0x009C28CC], 0x815CE4         ; => [ Data: data_9c28cc | String: bell ]
0041FECF    mov dword ptr ds:[0x009C28D0], 0x00             ; => [ Data: data_9c28d0 ]
0041FED9    push 0x238
0041FEDE    push 0x00
0041FEE0    push eax
0041FEE1    call 0x00761FC4                                 ; => [ Call: memset ]
0041FEE6    movaps xmm0, xmmword ptr ds:[0x008916C0]
0041FEED    lea esi, ss:[esp+0x284]
0041FEF4    add esp, 0x0C
0041FEF7    mov dword ptr ss:[esp+0x4E0], 0x00
0041FF02    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x05\x00\x00\x00\x32\x00\x00\x00\xc5\x09\x00\x00\x14\x00\x00\x00\xc6\x09\x00\x00\x0f\x00\x00\x00\xc7\x09\x00\x00\x0a\x00\x00\x00\xcc\x09\x00\x00\x05\x00\x00\x00\xd6\x09\x00\x00 ]
0041FF0A    mov ecx, 0x9B
0041FF0F    mov edi, 0x9C28D4
0041FF14    movaps xmm0, xmmword ptr ds:[0x00891580]
0041FF1B    push 0x748
0041FF20    movups xmmword ptr ss:[esp+0x28C], xmm0
0041FF28    push 0x00
0041FF2A    mov dword ptr ss:[esp+0x2A0], 0x9CC
0041FF35    mov dword ptr ss:[esp+0x2A4], 0x05
0041FF40    mov dword ptr ss:[esp+0x2A8], 0x9D6
0041FF4B    mov dword ptr ss:[esp+0x4E4], 0x05
0041FF56    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041FF58    push 0x9C2B40
0041FF5D    call 0x00761FC4                                 ; => [ Call: memset ]
0041FF62    add esp, 0x0C
0041FF65    mov dword ptr ds:[0x009C3288], 0x9C5            ; => [ Data: data_9c3288 ]
0041FF6F    lea eax, ss:[esp+0x10]
0041FF73    mov dword ptr ds:[0x009C328C], 0x815CEC         ; => [ Data: data_9c328c | String: bell_card_mod ]
0041FF7D    mov dword ptr ds:[0x009C3290], 0x9C4            ; => [ Data: data_9c3290 ]
0041FF87    push 0x264
0041FF8C    push 0x00
0041FF8E    push eax
0041FF8F    call 0x00761FC4                                 ; => [ Call: memset ]
0041FF94    add esp, 0x0C
0041FF97    mov dword ptr ss:[esp+0x08], 0x01
0041FF9F    mov ecx, 0x9B
0041FFA4    mov dword ptr ss:[esp+0x0C], 0x50E400           ; => [ Call: sub_50e400 ]
0041FFAC    lea esi, ss:[esp+0x08]
0041FFB0    mov edi, 0x9C3294
0041FFB5    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0041FFB7    push 0x748
0041FFBC    push 0x00
0041FFBE    push 0x9C3500
0041FFC3    call 0x00761FC4                                 ; => [ Call: memset ]
0041FFC8    add esp, 0x0C
0041FFCB    mov dword ptr ds:[0x009C3C48], 0x9C6            ; => [ Data: data_9c3c48 ]
0041FFD5    lea eax, ss:[esp+0x10]
0041FFD9    mov dword ptr ds:[0x009C3C4C], 0x815CFC         ; => [ String: bell_landscape_mod | Data: data_9c3c4c ]
0041FFE3    mov dword ptr ds:[0x009C3C50], 0x9C4            ; => [ Data: data_9c3c50 ]
0041FFED    push 0x264
0041FFF2    push 0x00
0041FFF4    push eax
0041FFF5    call 0x00761FC4                                 ; => [ Call: memset ]
0041FFFA    add esp, 0x0C
0041FFFD    mov dword ptr ss:[esp+0x08], 0x01
00420005    mov ecx, 0x9B
0042000A    mov dword ptr ss:[esp+0x0C], 0x50EC60           ; => [ Call: sub_50ec60 ]
00420012    lea esi, ss:[esp+0x08]
00420016    mov edi, 0x9C3C54
0042001B    lea eax, ss:[esp+0x10]
0042001F    push 0x264
00420024    push 0x00
00420026    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420028    push eax
00420029    call 0x00761FC4                                 ; => [ Call: memset ]
0042002E    add esp, 0x0C
00420031    mov dword ptr ss:[esp+0x08], 0x02
00420039    mov ecx, 0x9B
0042003E    mov dword ptr ss:[esp+0x0C], 0x50E4E0           ; => [ Call: sub_50e4e0 ]
00420046    lea esi, ss:[esp+0x08]
0042004A    mov edi, 0x9C3EC0
0042004F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420051    push 0x4DC
00420056    push 0x00
00420058    push 0x9C412C
0042005D    call 0x00761FC4                                 ; => [ Call: memset ]
00420062    add esp, 0x0C
00420065    mov dword ptr ds:[0x009C4608], 0x9C7            ; => [ Data: data_9c4608 ]
0042006F    lea eax, ss:[esp+0x10]
00420073    mov dword ptr ds:[0x009C460C], 0x815D10         ; => [ String: bell_twist | Data: data_9c460c ]
0042007D    mov dword ptr ds:[0x009C4610], 0x9C4            ; => [ Data: data_9c4610 ]
00420087    push 0x264
0042008C    push 0x00
0042008E    push eax
0042008F    call 0x00761FC4                                 ; => [ Call: memset ]
00420094    add esp, 0x0C
00420097    mov dword ptr ss:[esp+0x08], 0x01
0042009F    mov ecx, 0x9B
004200A4    mov dword ptr ss:[esp+0x0C], 0x50EDE0           ; => [ Call: sub_50ede0 ]
004200AC    lea esi, ss:[esp+0x08]
004200B0    mov edi, 0x9C4614
004200B5    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004200B7    push 0x748
004200BC    push 0x00
004200BE    push 0x9C4880
004200C3    call 0x00761FC4                                 ; => [ Call: memset ]
004200C8    add esp, 0x0C
004200CB    mov dword ptr ds:[0x009C4FC8], 0x9CC            ; => [ Data: data_9c4fc8 ]
004200D5    lea eax, ss:[esp+0x10]
004200D9    mov dword ptr ds:[0x009C4FCC], 0x815D1C         ; => [ String: bell_exotic_start | Data: data_9c4fcc ]
004200E3    mov dword ptr ds:[0x009C4FD0], 0x9C4            ; => [ Data: data_9c4fd0 ]
004200ED    push 0x264
004200F2    push 0x00
004200F4    push eax
004200F5    call 0x00761FC4                                 ; => [ Call: memset ]
004200FA    add esp, 0x0C
004200FD    mov dword ptr ss:[esp+0x08], 0x01
00420105    lea eax, ss:[esp+0x2BC]
0042010C    mov dword ptr ss:[esp+0x0C], 0x50F000           ; => [ Call: sub_50f000 ]
00420114    mov ecx, 0x9B
00420119    lea esi, ss:[esp+0x08]
0042011D    mov edi, 0x9C4FD4
00420122    push 0x220
00420127    push 0x00
00420129    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042012B    push eax
0042012C    call 0x00761FC4                                 ; => [ Call: memset ]
00420131    movaps xmm0, xmmword ptr ds:[0x008916D0]
00420138    lea esi, ss:[esp+0x284]
0042013F    movups xmmword ptr ss:[esp+0x284], xmm0         ; => [ String: \x05\x00\x00\x00\x1e\x00\x00\x00\xcd\x09\x00\x00\x14\x00\x00\x00\xce\x09\x00\x00\x0f\x00\x00\x00\xcf\x09\x00\x00\x0a\x00\x00\x00\xd0\x09\x00\x00\x0a\x00\x00\x00\xd1\x09\x00\x00\x05\x00\x00\x00\xd2\x09\x00\x00\x05\x00\x00\x00\xd3\x09\x00\x00\x05\x00\x00\x00\xd4\x09\x00\x00 | Call: __builtin_memcpy ]
00420147    add esp, 0x0C
0042014A    mov ecx, 0x9B
0042014F    movaps xmm0, xmmword ptr ds:[0x00891590]
00420156    mov edi, 0x9C5240
0042015B    movups xmmword ptr ss:[esp+0x288], xmm0
00420163    mov dword ptr ss:[esp+0x4E0], 0x00
0042016E    movaps xmm0, xmmword ptr ds:[0x00891490]
00420175    movups xmmword ptr ss:[esp+0x298], xmm0
0042017D    push 0x4DC
00420182    movaps xmm0, xmmword ptr ds:[0x008914A0]
00420189    movups xmmword ptr ss:[esp+0x2AC], xmm0
00420191    push 0x00
00420193    mov dword ptr ss:[esp+0x2C0], 0x9D4
0042019E    mov dword ptr ss:[esp+0x4E4], 0x08
004201A9    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004201AB    push 0x9C54AC
004201B0    call 0x00761FC4                                 ; => [ Call: memset ]
004201B5    add esp, 0x0C
004201B8    mov dword ptr ds:[0x009C5988], 0x9CD            ; => [ Data: data_9c5988 ]
004201C2    lea eax, ss:[esp+0x10]
004201C6    mov dword ptr ds:[0x009C598C], 0x815D30         ; => [ Data: data_9c598c | String: bell_start_split_pile ]
004201D0    mov dword ptr ds:[0x009C5990], 0x9CC            ; => [ Data: data_9c5990 ]
004201DA    push 0x264
004201DF    push 0x00
004201E1    push eax
004201E2    call 0x00761FC4                                 ; => [ Call: memset ]
004201E7    add esp, 0x0C
004201EA    mov dword ptr ss:[esp+0x08], 0x01
004201F2    lea eax, ss:[esp+0x10]
004201F6    mov dword ptr ss:[esp+0x0C], 0x50F0D0           ; => [ Call: sub_50f0d0 ]
004201FE    mov ecx, 0x9B
00420203    lea esi, ss:[esp+0x08]
00420207    mov edi, 0x9C5994
0042020C    push 0x264
00420211    push 0x00
00420213    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420215    push eax
00420216    call 0x00761FC4                                 ; => [ Call: memset ]
0042021B    add esp, 0x0C
0042021E    mov dword ptr ss:[esp+0x08], 0x02
00420226    mov ecx, 0x9B
0042022B    mov dword ptr ss:[esp+0x0C], 0x50F090
00420233    lea esi, ss:[esp+0x08]
00420237    mov edi, 0x9C5C00
0042023C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042023E    push 0x4DC
00420243    push 0x00
00420245    push 0x9C5E6C
0042024A    call 0x00761FC4                                 ; => [ Call: memset ]
0042024F    add esp, 0x0C
00420252    mov dword ptr ds:[0x009C6348], 0x9CE            ; => [ Data: data_9c6348 ]
0042025C    lea eax, ss:[esp+0x10]
00420260    mov dword ptr ds:[0x009C634C], 0x815D48         ; => [ Data: data_9c634c | String: bell_start_spirit_or_zombie ]
0042026A    mov dword ptr ds:[0x009C6350], 0x9CC            ; => [ Data: data_9c6350 ]
00420274    push 0x264
00420279    push 0x00
0042027B    push eax
0042027C    call 0x00761FC4                                 ; => [ Call: memset ]
00420281    add esp, 0x0C
00420284    mov dword ptr ss:[esp+0x08], 0x01
0042028C    lea eax, ss:[esp+0x10]
00420290    mov dword ptr ss:[esp+0x0C], 0x50F280           ; => [ Call: sub_50f280 ]
00420298    mov ecx, 0x9B
0042029D    lea esi, ss:[esp+0x08]
004202A1    mov edi, 0x9C6354
004202A6    push 0x264
004202AB    push 0x00
004202AD    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004202AF    push eax
004202B0    call 0x00761FC4                                 ; => [ Call: memset ]
004202B5    add esp, 0x0C
004202B8    mov dword ptr ss:[esp+0x08], 0x02
004202C0    mov ecx, 0x9B
004202C5    mov dword ptr ss:[esp+0x0C], 0x50EF30
004202CD    lea esi, ss:[esp+0x08]
004202D1    mov edi, 0x9C65C0
004202D6    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004202D8    push 0x4DC
004202DD    push 0x00
004202DF    push 0x9C682C
004202E4    call 0x00761FC4                                 ; => [ Call: memset ]
004202E9    add esp, 0x0C
004202EC    mov dword ptr ds:[0x009C6D08], 0x9CF            ; => [ Data: data_9c6d08 ]
004202F6    lea eax, ss:[esp+0x10]
004202FA    mov dword ptr ds:[0x009C6D0C], 0x815D64         ; => [ String: bell_start_5_ruins | Data: data_9c6d0c ]
00420304    mov dword ptr ds:[0x009C6D10], 0x9CC            ; => [ Data: data_9c6d10 ]
0042030E    push 0x264
00420313    push 0x00
00420315    push eax
00420316    call 0x00761FC4                                 ; => [ Call: memset ]
0042031B    add esp, 0x0C
0042031E    mov dword ptr ss:[esp+0x08], 0x01
00420326    lea eax, ss:[esp+0x10]
0042032A    mov dword ptr ss:[esp+0x0C], 0x50F300           ; => [ Call: sub_50f300 ]
00420332    mov ecx, 0x9B
00420337    lea esi, ss:[esp+0x08]
0042033B    mov edi, 0x9C6D14
00420340    push 0x264
00420345    push 0x00
00420347    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420349    push eax
0042034A    call 0x00761FC4                                 ; => [ Call: memset ]
0042034F    add esp, 0x0C
00420352    mov dword ptr ss:[esp+0x08], 0x02
0042035A    mov dword ptr ss:[esp+0x0C], 0x50EF50
00420362    mov ecx, 0x9B
00420367    push 0x4DC
0042036C    lea esi, ss:[esp+0x0C]
00420370    mov edi, 0x9C6F80
00420375    push 0x00
00420377    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420379    push 0x9C71EC
0042037E    call 0x00761FC4                                 ; => [ Call: memset ]
00420383    add esp, 0x0C
00420386    mov dword ptr ds:[0x009C76C8], 0x9D0            ; => [ Data: data_9c76c8 ]
00420390    lea eax, ss:[esp+0x10]
00420394    mov dword ptr ds:[0x009C76CC], 0x815D78         ; => [ Data: data_9c76cc | String: bell_start_add_each_kingdom_card ]
0042039E    mov dword ptr ds:[0x009C76D0], 0x9CC            ; => [ Data: data_9c76d0 ]
004203A8    push 0x264
004203AD    push 0x00
004203AF    push eax
004203B0    call 0x00761FC4                                 ; => [ Call: memset ]
004203B5    add esp, 0x0C
004203B8    mov dword ptr ss:[esp+0x08], 0x01
004203C0    mov ecx, 0x9B
004203C5    mov dword ptr ss:[esp+0x0C], 0x50F4C0           ; => [ Call: sub_50f4c0 ]
004203CD    lea esi, ss:[esp+0x08]
004203D1    mov edi, 0x9C76D4
004203D6    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004203D8    push 0x748
004203DD    push 0x00
004203DF    push 0x9C7940
004203E4    call 0x00761FC4                                 ; => [ Call: memset ]
004203E9    add esp, 0x0C
004203EC    mov dword ptr ds:[0x009C8088], 0x9D1            ; => [ Data: data_9c8088 ]
004203F6    lea eax, ss:[esp+0x10]
004203FA    mov dword ptr ds:[0x009C808C], 0x815D9C         ; => [ String: bell_start_spoils | Data: data_9c808c ]
00420404    mov dword ptr ds:[0x009C8090], 0x9CC            ; => [ Data: data_9c8090 ]
0042040E    push 0x264
00420413    push 0x00
00420415    push eax
00420416    call 0x00761FC4                                 ; => [ Call: memset ]
0042041B    add esp, 0x0C
0042041E    mov dword ptr ss:[esp+0x08], 0x01
00420426    lea eax, ss:[esp+0x10]
0042042A    mov dword ptr ss:[esp+0x0C], 0x50F540           ; => [ Call: sub_50f540 ]
00420432    mov ecx, 0x9B
00420437    lea esi, ss:[esp+0x08]
0042043B    mov edi, 0x9C8094
00420440    push 0x264
00420445    push 0x00
00420447    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420449    push eax
0042044A    call 0x00761FC4                                 ; => [ Call: memset ]
0042044F    add esp, 0x0C
00420452    mov dword ptr ss:[esp+0x08], 0x02
0042045A    mov ecx, 0x9B
0042045F    mov dword ptr ss:[esp+0x0C], 0x50EF50
00420467    lea esi, ss:[esp+0x08]
0042046B    mov edi, 0x9C8300
00420470    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420472    push 0x4DC
00420477    push 0x00
00420479    push 0x9C856C
0042047E    call 0x00761FC4                                 ; => [ Call: memset ]
00420483    add esp, 0x0C
00420486    mov dword ptr ds:[0x009C8A48], 0x9D2            ; => [ Data: data_9c8a48 ]
00420490    lea eax, ss:[esp+0x10]
00420494    mov dword ptr ds:[0x009C8A4C], 0x815DB0         ; => [ Data: data_9c8a4c | String: bell_start_horses ]
0042049E    mov dword ptr ds:[0x009C8A50], 0x9CC            ; => [ Data: data_9c8a50 ]
004204A8    push 0x264
004204AD    push 0x00
004204AF    push eax
004204B0    call 0x00761FC4                                 ; => [ Call: memset ]
004204B5    add esp, 0x0C
004204B8    mov dword ptr ss:[esp+0x08], 0x01
004204C0    lea eax, ss:[esp+0x10]
004204C4    mov dword ptr ss:[esp+0x0C], 0x50F5E0           ; => [ Call: sub_50f5e0 ]
004204CC    mov ecx, 0x9B
004204D1    lea esi, ss:[esp+0x08]
004204D5    mov edi, 0x9C8A54
004204DA    push 0x264
004204DF    push 0x00
004204E1    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004204E3    push eax
004204E4    call 0x00761FC4                                 ; => [ Call: memset ]
004204E9    add esp, 0x0C
004204EC    push 0x4DC
004204F1    mov ecx, 0x9B
004204F6    mov dword ptr ss:[esp+0x0C], 0x02
004204FE    lea esi, ss:[esp+0x0C]
00420502    mov dword ptr ss:[esp+0x10], 0x50EF70
0042050A    mov edi, 0x9C8CC0
0042050F    push 0x00
00420511    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420513    push 0x9C8F2C
00420518    call 0x00761FC4                                 ; => [ Call: memset ]
0042051D    add esp, 0x0C
00420520    mov dword ptr ds:[0x009C9408], 0x9D3            ; => [ Data: data_9c9408 ]
0042052A    lea eax, ss:[esp+0x10]
0042052E    mov dword ptr ds:[0x009C940C], 0x815DC4         ; => [ Data: data_9c940c | String: bell_start_zombies ]
00420538    mov dword ptr ds:[0x009C9410], 0x9CC            ; => [ Data: data_9c9410 ]
00420542    push 0x264
00420547    push 0x00
00420549    push eax
0042054A    call 0x00761FC4                                 ; => [ Call: memset ]
0042054F    add esp, 0x0C
00420552    mov dword ptr ss:[esp+0x08], 0x01
0042055A    lea eax, ss:[esp+0x10]
0042055E    mov dword ptr ss:[esp+0x0C], 0x50F680           ; => [ Call: sub_50f680 ]
00420566    mov ecx, 0x9B
0042056B    lea esi, ss:[esp+0x08]
0042056F    mov edi, 0x9C9414
00420574    push 0x264
00420579    push 0x00
0042057B    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042057D    push eax
0042057E    call 0x00761FC4                                 ; => [ Call: memset ]
00420583    add esp, 0x0C
00420586    mov dword ptr ss:[esp+0x08], 0x02
0042058E    mov ecx, 0x9B
00420593    mov dword ptr ss:[esp+0x0C], 0x50EF30
0042059B    lea esi, ss:[esp+0x08]
0042059F    mov edi, 0x9C9680
004205A4    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004205A6    push 0x4DC
004205AB    push 0x00
004205AD    push 0x9C98EC
004205B2    call 0x00761FC4                                 ; => [ Call: memset ]
004205B7    add esp, 0x0C
004205BA    mov dword ptr ds:[0x009C9DC8], 0x9D4            ; => [ Data: data_9c9dc8 ]
004205C4    lea eax, ss:[esp+0x10]
004205C8    mov dword ptr ds:[0x009C9DCC], 0x815DD8         ; => [ String: bell_start_shelter | Data: data_9c9dcc ]
004205D2    mov dword ptr ds:[0x009C9DD0], 0x9CC            ; => [ Data: data_9c9dd0 ]
004205DC    push 0x264
004205E1    push 0x00
004205E3    push eax
004205E4    call 0x00761FC4                                 ; => [ Call: memset ]
004205E9    add esp, 0x0C
004205EC    mov dword ptr ss:[esp+0x08], 0x01
004205F4    lea eax, ss:[esp+0x10]
004205F8    mov dword ptr ss:[esp+0x0C], 0x50F7A0           ; => [ Call: sub_50f7a0 ]
00420600    mov ecx, 0x9B
00420605    lea esi, ss:[esp+0x08]
00420609    mov edi, 0x9C9DD4
0042060E    push 0x264
00420613    push 0x00
00420615    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420617    push eax
00420618    call 0x00761FC4                                 ; => [ Call: memset ]
0042061D    add esp, 0x0C
00420620    mov dword ptr ss:[esp+0x08], 0x02
00420628    mov ecx, 0x9B
0042062D    mov dword ptr ss:[esp+0x0C], 0x50EF50
00420635    lea esi, ss:[esp+0x08]
00420639    mov edi, 0x9CA040
0042063E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420640    push 0x4DC
00420645    push 0x00
00420647    push 0x9CA2AC
0042064C    call 0x00761FC4                                 ; => [ Call: memset ]
00420651    add esp, 0x0C
00420654    mov dword ptr ds:[0x009CA788], 0x9D6            ; => [ Data: data_9ca788 ]
0042065E    mov dword ptr ds:[0x009CA78C], 0x815DEC         ; => [ String: bell_other_start | Data: data_9ca78c ]
00420668    lea eax, ss:[esp+0x10]
0042066C    mov dword ptr ds:[0x009CA790], 0x9C4            ; => [ Data: data_9ca790 ]
00420676    push 0x264
0042067B    push 0x00
0042067D    push eax
0042067E    call 0x00761FC4                                 ; => [ Call: memset ]
00420683    add esp, 0x0C
00420686    mov dword ptr ss:[esp+0x08], 0x01
0042068E    lea eax, ss:[esp+0x2AC]
00420695    mov dword ptr ss:[esp+0x0C], 0x510ED0           ; => [ Call: sub_510ed0 ]
0042069D    mov ecx, 0x9B
004206A2    lea esi, ss:[esp+0x08]
004206A6    mov edi, 0x9CA794
004206AB    push 0x230
004206B0    push 0x00
004206B2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004206B4    push eax
004206B5    call 0x00761FC4                                 ; => [ Call: memset ]
004206BA    movaps xmm0, xmmword ptr ds:[0x008917A0]
004206C1    lea esi, ss:[esp+0x284]
004206C8    add esp, 0x0C
004206CB    mov dword ptr ss:[esp+0x4E0], 0x00
004206D6    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x05\x00\x00\x00\x1e\x00\x00\x00\xd7\x09\x00\x00\x1e\x00\x00\x00\xd8\x09\x00\x00\x0a\x00\x00\x00\xd9\x09\x00\x00\x0a\x00\x00\x00\xda\x09\x00\x00\x0a\x00\x00\x00\xdb\x09\x00\x00\x0a\x00\x00\x00\xdc\x09\x00\x00 ]
004206DE    mov ecx, 0x9B
004206E3    mov edi, 0x9CAA00
004206E8    movaps xmm0, xmmword ptr ds:[0x008915A0]
004206EF    movups xmmword ptr ss:[esp+0x288], xmm0
004206F7    push 0x4DC
004206FC    movaps xmm0, xmmword ptr ds:[0x008915B0]
00420703    movups xmmword ptr ss:[esp+0x29C], xmm0
0042070B    push 0x00
0042070D    mov dword ptr ss:[esp+0x2B0], 0x9DC
00420718    mov dword ptr ss:[esp+0x4E4], 0x06
00420723    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420725    push 0x9CAC6C
0042072A    call 0x00761FC4                                 ; => [ Call: memset ]
0042072F    add esp, 0x0C
00420732    mov dword ptr ds:[0x009CB148], 0x9D7            ; => [ Data: data_9cb148 ]
0042073C    lea eax, ss:[esp+0x10]
00420740    mov dword ptr ds:[0x009CB14C], 0x815E00         ; => [ Data: data_9cb14c | String: bell_start_5_coffers ]
0042074A    mov dword ptr ds:[0x009CB150], 0x9D6            ; => [ Data: data_9cb150 ]
00420754    push 0x264
00420759    push 0x00
0042075B    push eax
0042075C    call 0x00761FC4                                 ; => [ Call: memset ]
00420761    add esp, 0x0C
00420764    mov dword ptr ss:[esp+0x08], 0x01
0042076C    lea eax, ss:[esp+0x10]
00420770    mov dword ptr ss:[esp+0x0C], 0x510F60           ; => [ Call: sub_510f60 ]
00420778    mov ecx, 0x9B
0042077D    lea esi, ss:[esp+0x08]
00420781    mov edi, 0x9CB154
00420786    push 0x264
0042078B    push 0x00
0042078D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042078F    push eax
00420790    call 0x00761FC4                                 ; => [ Call: memset ]
00420795    add esp, 0x0C
00420798    mov dword ptr ss:[esp+0x08], 0x02
004207A0    mov ecx, 0x9B
004207A5    mov dword ptr ss:[esp+0x0C], 0x50EF90
004207AD    lea esi, ss:[esp+0x08]
004207B1    mov edi, 0x9CB3C0
004207B6    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004207B8    push 0x4DC
004207BD    push 0x00
004207BF    push 0x9CB62C
004207C4    call 0x00761FC4                                 ; => [ Call: memset ]
004207C9    add esp, 0x0C
004207CC    mov dword ptr ds:[0x009CBB08], 0x9D8            ; => [ Data: data_9cbb08 ]
004207D6    lea eax, ss:[esp+0x10]
004207DA    mov dword ptr ds:[0x009CBB0C], 0x815E18         ; => [ Data: data_9cbb0c | String: bell_start_10_villagers ]
004207E4    mov dword ptr ds:[0x009CBB10], 0x9D6            ; => [ Data: data_9cbb10 ]
004207EE    push 0x264
004207F3    push 0x00
004207F5    push eax
004207F6    call 0x00761FC4                                 ; => [ Call: memset ]
004207FB    add esp, 0x0C
004207FE    mov dword ptr ss:[esp+0x08], 0x01
00420806    mov ecx, 0x9B
0042080B    mov dword ptr ss:[esp+0x0C], 0x510FE0           ; => [ Call: sub_510fe0 ]
00420813    lea esi, ss:[esp+0x08]
00420817    mov edi, 0x9CBB14
0042081C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042081E    push 0x264
00420823    lea eax, ss:[esp+0x14]
00420827    push 0x00
00420829    push eax
0042082A    call 0x00761FC4                                 ; => [ Call: memset ]
0042082F    add esp, 0x0C
00420832    mov dword ptr ss:[esp+0x08], 0x02
0042083A    mov ecx, 0x9B
0042083F    mov dword ptr ss:[esp+0x0C], 0x50EFD0
00420847    lea esi, ss:[esp+0x08]
0042084B    mov edi, 0x9CBD80
00420850    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420852    push 0x4DC
00420857    push 0x00
00420859    push 0x9CBFEC
0042085E    call 0x00761FC4                                 ; => [ Call: memset ]
00420863    add esp, 0x0C
00420866    mov dword ptr ds:[0x009CC4C8], 0x9D9            ; => [ Data: data_9cc4c8 ]
00420870    lea eax, ss:[esp+0x10]
00420874    mov dword ptr ds:[0x009CC4CC], 0x815E30         ; => [ Data: data_9cc4cc | String: bell_start_10_favor ]
0042087E    mov dword ptr ds:[0x009CC4D0], 0x9D6            ; => [ Data: data_9cc4d0 ]
00420888    push 0x264
0042088D    push 0x00
0042088F    push eax
00420890    call 0x00761FC4                                 ; => [ Call: memset ]
00420895    add esp, 0x0C
00420898    mov dword ptr ss:[esp+0x08], 0x01
004208A0    lea eax, ss:[esp+0x10]
004208A4    mov dword ptr ss:[esp+0x0C], 0x511060           ; => [ Call: sub_511060 ]
004208AC    mov ecx, 0x9B
004208B1    lea esi, ss:[esp+0x08]
004208B5    mov edi, 0x9CC4D4
004208BA    push 0x264
004208BF    push 0x00
004208C1    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004208C3    push eax
004208C4    call 0x00761FC4                                 ; => [ Call: memset ]
004208C9    add esp, 0x0C
004208CC    mov dword ptr ss:[esp+0x08], 0x02
004208D4    mov ecx, 0x9B
004208D9    mov dword ptr ss:[esp+0x0C], 0x50EFF0           ; => [ Call: sub_50eff0 ]
004208E1    lea esi, ss:[esp+0x08]
004208E5    mov edi, 0x9CC740
004208EA    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004208EC    push 0x4DC
004208F1    push 0x00
004208F3    push 0x9CC9AC
004208F8    call 0x00761FC4                                 ; => [ Call: memset ]
004208FD    add esp, 0x0C
00420900    mov dword ptr ds:[0x009CCE88], 0x9DA            ; => [ Data: data_9cce88 ]
0042090A    lea eax, ss:[esp+0x10]
0042090E    mov dword ptr ds:[0x009CCE8C], 0x815E44         ; => [ String: bell_start_2x_provinces | Data: data_9cce8c ]
00420918    mov dword ptr ds:[0x009CCE90], 0x9D6            ; => [ Data: data_9cce90 ]
00420922    push 0x264
00420927    push 0x00
00420929    push eax
0042092A    call 0x00761FC4                                 ; => [ Call: memset ]
0042092F    add esp, 0x0C
00420932    mov dword ptr ss:[esp+0x08], 0x01
0042093A    mov ecx, 0x9B
0042093F    mov dword ptr ss:[esp+0x0C], 0x50B610           ; => [ Call: sub_50b610 ]
00420947    lea esi, ss:[esp+0x08]
0042094B    mov edi, 0x9CCE94
00420950    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420952    push 0x748
00420957    push 0x00
00420959    push 0x9CD100
0042095E    call 0x00761FC4                                 ; => [ Call: memset ]
00420963    add esp, 0x0C
00420966    mov dword ptr ds:[0x009CD848], 0x9DB            ; => [ Data: data_9cd848 ]
00420970    lea eax, ss:[esp+0x10]
00420974    mov dword ptr ds:[0x009CD84C], 0x815E5C         ; => [ Data: data_9cd84c | String: bell_start_2x_duchies ]
0042097E    mov dword ptr ds:[0x009CD850], 0x9D6            ; => [ Data: data_9cd850 ]
00420988    push 0x264
0042098D    push 0x00
0042098F    push eax
00420990    call 0x00761FC4                                 ; => [ Call: memset ]
00420995    add esp, 0x0C
00420998    mov dword ptr ss:[esp+0x08], 0x01
004209A0    mov dword ptr ss:[esp+0x0C], 0x5110E0           ; => [ Call: sub_5110e0 ]
004209A8    lea esi, ss:[esp+0x08]
004209AC    mov ecx, 0x9B
004209B1    push 0x748
004209B6    mov edi, 0x9CD854
004209BB    push 0x00
004209BD    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004209BF    push 0x9CDAC0
004209C4    call 0x00761FC4                                 ; => [ Call: memset ]
004209C9    add esp, 0x0C
004209CC    mov dword ptr ds:[0x009CE208], 0x9DC            ; => [ Data: data_9ce208 ]
004209D6    lea eax, ss:[esp+0x10]
004209DA    mov dword ptr ds:[0x009CE20C], 0x815E74         ; => [ String: bell_start_2x_provinces_duchies | Data: data_9ce20c ]
004209E4    mov dword ptr ds:[0x009CE210], 0x9D6            ; => [ Data: data_9ce210 ]
004209EE    push 0x264
004209F3    push 0x00
004209F5    push eax
004209F6    call 0x00761FC4                                 ; => [ Call: memset ]
004209FB    add esp, 0x0C
004209FE    mov dword ptr ss:[esp+0x08], 0x01
00420A06    mov ecx, 0x9B
00420A0B    mov dword ptr ss:[esp+0x0C], 0x511160           ; => [ Call: sub_511160 ]
00420A13    lea esi, ss:[esp+0x08]
00420A17    mov edi, 0x9CE214
00420A1C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420A1E    push 0x748
00420A23    push 0x00
00420A25    push 0x9CE480
00420A2A    call 0x00761FC4                                 ; => [ Call: memset ]
00420A2F    add esp, 0x0C
00420A32    mov dword ptr ds:[0x009CEBC8], 0xBB8            ; => [ Data: data_9cebc8 ]
00420A3C    lea eax, ss:[esp+0x2AC]
00420A43    mov dword ptr ds:[0x009CEBCC], 0x815E94         ; => [ String: surprise | Data: data_9cebcc ]
00420A4D    mov dword ptr ds:[0x009CEBD0], 0x00             ; => [ Data: data_9cebd0 ]
00420A57    push 0x230
00420A5C    push 0x00
00420A5E    push eax
00420A5F    call 0x00761FC4                                 ; => [ Call: memset ]
00420A64    movaps xmm0, xmmword ptr ds:[0x00891600]
00420A6B    lea esi, ss:[esp+0x284]
00420A72    add esp, 0x0C
00420A75    mov dword ptr ss:[esp+0x4E0], 0x00
00420A80    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x05\x00\x00\x00\x19\x00\x00\x00\xb9\x0b\x00\x00\x0f\x00\x00\x00\xba\x0b\x00\x00\x0a\x00\x00\x00\xbb\x0b\x00\x00\x0a\x00\x00\x00\xbd\x0b\x00\x00\x0a\x00\x00\x00\xbe\x0b\x00\x00\x0a\x00\x00\x00\xbf\x0b\x00\x00 ]
00420A88    mov ecx, 0x9B
00420A8D    mov edi, 0x9CEBD4
00420A92    movaps xmm0, xmmword ptr ds:[0x008915C0]
00420A99    movups xmmword ptr ss:[esp+0x288], xmm0
00420AA1    push 0x748
00420AA6    movaps xmm0, xmmword ptr ds:[0x008915D0]
00420AAD    movups xmmword ptr ss:[esp+0x29C], xmm0
00420AB5    push 0x00
00420AB7    mov dword ptr ss:[esp+0x2B0], 0xBBF
00420AC2    mov dword ptr ss:[esp+0x4E4], 0x06
00420ACD    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420ACF    push 0x9CEE40
00420AD4    call 0x00761FC4                                 ; => [ Call: memset ]
00420AD9    add esp, 0x0C
00420ADC    mov dword ptr ds:[0x009CF588], 0xBB9            ; => [ Data: data_9cf588 ]
00420AE6    lea eax, ss:[esp+0x10]
00420AEA    mov dword ptr ds:[0x009CF58C], 0x815EA0         ; => [ Data: data_9cf58c | String: surprise_extra_theme ]
00420AF4    mov dword ptr ds:[0x009CF590], 0xBB8            ; => [ Data: data_9cf590 ]
00420AFE    push 0x264
00420B03    push 0x00
00420B05    push eax
00420B06    call 0x00761FC4                                 ; => [ Call: memset ]
00420B0B    add esp, 0x0C
00420B0E    mov dword ptr ss:[esp+0x08], 0x01
00420B16    lea eax, ss:[esp+0x10]
00420B1A    mov dword ptr ss:[esp+0x0C], 0x5117C0           ; => [ Call: sub_5117c0 ]
00420B22    mov ecx, 0x9B
00420B27    lea esi, ss:[esp+0x08]
00420B2B    mov edi, 0x9CF594
00420B30    push 0x264
00420B35    push 0x00
00420B37    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420B39    push eax
00420B3A    call 0x00761FC4                                 ; => [ Call: memset ]
00420B3F    mov ecx, 0x9B
00420B44    mov dword ptr ss:[esp+0x14], 0x02
00420B4C    lea esi, ss:[esp+0x14]
00420B50    mov dword ptr ss:[esp+0x18], 0x511780           ; => [ Call: sub_511780 ]
00420B58    mov edi, 0x9CF800
00420B5D    add esp, 0x0C
00420B60    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420B62    push 0x4DC
00420B67    push 0x00
00420B69    push 0x9CFA6C
00420B6E    call 0x00761FC4                                 ; => [ Call: memset ]
00420B73    add esp, 0x0C
00420B76    mov dword ptr ds:[0x009CFF48], 0xBBA            ; => [ Data: data_9cff48 ]
00420B80    lea eax, ss:[esp+0x10]
00420B84    mov dword ptr ds:[0x009CFF4C], 0x815EB8         ; => [ String: surprise_twist | Data: data_9cff4c ]
00420B8E    mov dword ptr ds:[0x009CFF50], 0xBB8            ; => [ Data: data_9cff50 ]
00420B98    push 0x264
00420B9D    push 0x00
00420B9F    push eax
00420BA0    call 0x00761FC4                                 ; => [ Call: memset ]
00420BA5    add esp, 0x0C
00420BA8    mov dword ptr ss:[esp+0x08], 0x01
00420BB0    mov ecx, 0x9B
00420BB5    mov dword ptr ss:[esp+0x0C], 0x511810           ; => [ Call: sub_511810 ]
00420BBD    lea esi, ss:[esp+0x08]
00420BC1    mov edi, 0x9CFF54
00420BC6    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420BC8    push 0x748
00420BCD    push 0x00
00420BCF    push 0x9D01C0
00420BD4    call 0x00761FC4                                 ; => [ Call: memset ]
00420BD9    add esp, 0x0C
00420BDC    mov dword ptr ds:[0x009D0908], 0xBBB            ; => [ Data: data_9d0908 ]
00420BE6    lea eax, ss:[esp+0x10]
00420BEA    mov dword ptr ds:[0x009D090C], 0x815EC8         ; => [ Data: data_9d090c | String: surprise_name_theme ]
00420BF4    mov dword ptr ds:[0x009D0910], 0xBB8            ; => [ Data: data_9d0910 ]
00420BFE    push 0x264
00420C03    push 0x00
00420C05    push eax
00420C06    call 0x00761FC4                                 ; => [ Call: memset ]
00420C0B    add esp, 0x0C
00420C0E    mov dword ptr ss:[esp+0x08], 0x01
00420C16    lea eax, ss:[esp+0x10]
00420C1A    mov dword ptr ss:[esp+0x0C], 0x5118F0           ; => [ Call: sub_5118f0 ]
00420C22    mov ecx, 0x9B
00420C27    lea esi, ss:[esp+0x08]
00420C2B    mov edi, 0x9D0914
00420C30    push 0x264
00420C35    push 0x00
00420C37    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420C39    push eax
00420C3A    call 0x00761FC4                                 ; => [ Call: memset ]
00420C3F    add esp, 0x0C
00420C42    mov dword ptr ss:[esp+0x08], 0x02
00420C4A    mov ecx, 0x9B
00420C4F    mov dword ptr ss:[esp+0x0C], 0x5118D0           ; => [ Call: sub_5118d0 ]
00420C57    lea esi, ss:[esp+0x08]
00420C5B    mov edi, 0x9D0B80
00420C60    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420C62    push 0x4DC
00420C67    push 0x00
00420C69    push 0x9D0DEC
00420C6E    call 0x00761FC4                                 ; => [ Call: memset ]
00420C73    add esp, 0x0C
00420C76    mov dword ptr ds:[0x009D12C8], 0xBBC            ; => [ Data: data_9d12c8 ]
00420C80    lea eax, ss:[esp+0x10]
00420C84    mov dword ptr ds:[0x009D12CC], 0x815EDC         ; => [ String: surprise_combo | Data: data_9d12cc ]
00420C8E    mov dword ptr ds:[0x009D12D0], 0xBB8            ; => [ Data: data_9d12d0 ]
00420C98    push 0x264
00420C9D    push 0x00
00420C9F    push eax
00420CA0    call 0x00761FC4                                 ; => [ Call: memset ]
00420CA5    add esp, 0x0C
00420CA8    mov dword ptr ss:[esp+0x08], 0x01
00420CB0    mov ecx, 0x9B
00420CB5    mov dword ptr ss:[esp+0x0C], 0x511BC0           ; => [ Call: sub_511bc0 ]
00420CBD    lea esi, ss:[esp+0x08]
00420CC1    mov edi, 0x9D12D4
00420CC6    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420CC8    push 0x748
00420CCD    push 0x00
00420CCF    push 0x9D1540
00420CD4    call 0x00761FC4                                 ; => [ Call: memset ]
00420CD9    add esp, 0x0C
00420CDC    mov dword ptr ds:[0x009D1C88], 0xBBD            ; => [ Data: data_9d1c88 ]
00420CE6    mov dword ptr ds:[0x009D1C8C], 0x815EEC         ; => [ String: surprise_bells | Data: data_9d1c8c ]
00420CF0    mov dword ptr ds:[0x009D1C90], 0xBB8            ; => [ Data: data_9d1c90 ]
00420CFA    push 0x264
00420CFF    lea eax, ss:[esp+0x14]
00420D03    push 0x00
00420D05    push eax
00420D06    call 0x00761FC4                                 ; => [ Call: memset ]
00420D0B    add esp, 0x0C
00420D0E    mov dword ptr ss:[esp+0x08], 0x01
00420D16    mov ecx, 0x9B
00420D1B    mov dword ptr ss:[esp+0x0C], 0x511D60           ; => [ Call: sub_511d60 ]
00420D23    lea esi, ss:[esp+0x08]
00420D27    mov edi, 0x9D1C94
00420D2C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420D2E    push 0x748
00420D33    push 0x00
00420D35    push 0x9D1F00
00420D3A    call 0x00761FC4                                 ; => [ Call: memset ]
00420D3F    add esp, 0x0C
00420D42    mov dword ptr ds:[0x009D2648], 0xBBE            ; => [ Data: data_9d2648 ]
00420D4C    lea eax, ss:[esp+0x10]
00420D50    mov dword ptr ds:[0x009D264C], 0x813FAC         ; => [ Data: data_9d264c | String: surprise_stamps ]
00420D5A    mov dword ptr ds:[0x009D2650], 0xBB8            ; => [ Data: data_9d2650 ]
00420D64    push 0x264
00420D69    push 0x00
00420D6B    push eax
00420D6C    call 0x00761FC4                                 ; => [ Call: memset ]
00420D71    add esp, 0x0C
00420D74    mov dword ptr ss:[esp+0x08], 0x01
00420D7C    mov ecx, 0x9B
00420D81    mov dword ptr ss:[esp+0x0C], 0x512030           ; => [ Call: sub_512030 ]
00420D89    lea esi, ss:[esp+0x08]
00420D8D    mov edi, 0x9D2654
00420D92    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420D94    push 0x748
00420D99    push 0x00
00420D9B    push 0x9D28C0
00420DA0    call 0x00761FC4                                 ; => [ Call: memset ]
00420DA5    add esp, 0x0C
00420DA8    mov dword ptr ds:[0x009D3008], 0xBBF            ; => [ Data: data_9d3008 ]
00420DB2    lea eax, ss:[esp+0x10]
00420DB6    mov dword ptr ds:[0x009D300C], 0x815EFC         ; => [ Data: data_9d300c | String: surprise_card_mods ]
00420DC0    mov dword ptr ds:[0x009D3010], 0xBB8            ; => [ Data: data_9d3010 ]
00420DCA    push 0x264
00420DCF    push 0x00
00420DD1    push eax
00420DD2    call 0x00761FC4                                 ; => [ Call: memset ]
00420DD7    add esp, 0x0C
00420DDA    mov dword ptr ss:[esp+0x08], 0x01
00420DE2    mov ecx, 0x9B
00420DE7    mov dword ptr ss:[esp+0x0C], 0x512490           ; => [ Call: sub_512490 ]
00420DEF    lea esi, ss:[esp+0x08]
00420DF3    mov edi, 0x9D3014
00420DF8    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420DFA    push 0x748
00420DFF    push 0x00
00420E01    push 0x9D3280
00420E06    call 0x00761FC4                                 ; => [ Call: memset ]
00420E0B    add esp, 0x0C
00420E0E    mov dword ptr ds:[0x009D39C8], 0xDB1            ; => [ Data: data_9d39c8 ]
00420E18    lea eax, ss:[esp+0x10]
00420E1C    mov dword ptr ds:[0x009D39CC], 0x815F10         ; => [ Data: data_9d39cc | String: start_replace_copper ]
00420E26    mov dword ptr ds:[0x009D39D0], 0xDAE            ; => [ Data: data_9d39d0 ]
00420E30    push 0x264
00420E35    push 0x00
00420E37    push eax
00420E38    call 0x00761FC4                                 ; => [ Call: memset ]
00420E3D    add esp, 0x0C
00420E40    mov dword ptr ss:[esp+0x08], 0x01
00420E48    mov ecx, 0x9B
00420E4D    mov dword ptr ss:[esp+0x0C], 0x50FF30           ; => [ Call: sub_50ff30 ]
00420E55    lea esi, ss:[esp+0x08]
00420E59    mov edi, 0x9D39D4
00420E5E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420E60    push 0x748
00420E65    push 0x00
00420E67    push 0x9D3C40
00420E6C    call 0x00761FC4                                 ; => [ Call: memset ]
00420E71    add esp, 0x0C
00420E74    mov dword ptr ds:[0x009D4388], 0xDB2            ; => [ Data: data_9d4388 ]
00420E7E    mov dword ptr ds:[0x009D438C], 0x815F28         ; => [ Data: data_9d438c | String: start_replace_estate ]
00420E88    mov dword ptr ds:[0x009D4390], 0xDAE            ; => [ Data: data_9d4390 ]
00420E92    push 0x264
00420E97    push 0x00
00420E99    lea eax, ss:[esp+0x18]
00420E9D    push eax
00420E9E    call 0x00761FC4                                 ; => [ Call: memset ]
00420EA3    add esp, 0x0C
00420EA6    mov dword ptr ss:[esp+0x08], 0x01
00420EAE    mov ecx, 0x9B
00420EB3    mov dword ptr ss:[esp+0x0C], 0x50FF60           ; => [ Call: sub_50ff60 ]
00420EBB    lea esi, ss:[esp+0x08]
00420EBF    mov edi, 0x9D4394
00420EC4    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420EC6    push 0x748
00420ECB    push 0x00
00420ECD    push 0x9D4600
00420ED2    call 0x00761FC4                                 ; => [ Call: memset ]
00420ED7    add esp, 0x0C
00420EDA    mov dword ptr ds:[0x009D4D48], 0xDB3            ; => [ Data: data_9d4d48 ]
00420EE4    lea eax, ss:[esp+0x10]
00420EE8    mov dword ptr ds:[0x009D4D4C], 0x815F40         ; => [ Data: data_9d4d4c | String: start_replace_copper_from_pile ]
00420EF2    mov dword ptr ds:[0x009D4D50], 0xDAE            ; => [ Data: data_9d4d50 ]
00420EFC    push 0x264
00420F01    push 0x00
00420F03    push eax
00420F04    call 0x00761FC4                                 ; => [ Call: memset ]
00420F09    add esp, 0x0C
00420F0C    mov dword ptr ss:[esp+0x08], 0x01
00420F14    mov ecx, 0x9B
00420F19    mov dword ptr ss:[esp+0x0C], 0x50FEE0           ; => [ Call: sub_50fee0 ]
00420F21    lea esi, ss:[esp+0x08]
00420F25    mov edi, 0x9D4D54
00420F2A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420F2C    push 0x748
00420F31    push 0x00
00420F33    push 0x9D4FC0
00420F38    call 0x00761FC4                                 ; => [ Call: memset ]
00420F3D    add esp, 0x0C
00420F40    mov dword ptr ds:[0x009D5708], 0xDB4            ; => [ Data: data_9d5708 ]
00420F4A    lea eax, ss:[esp+0x10]
00420F4E    mov dword ptr ds:[0x009D570C], 0x815F60         ; => [ String: start_replace_estate_from_pile | Data: data_9d570c ]
00420F58    mov dword ptr ds:[0x009D5710], 0xDAE            ; => [ Data: data_9d5710 ]
00420F62    push 0x264
00420F67    push 0x00
00420F69    push eax
00420F6A    call 0x00761FC4                                 ; => [ Call: memset ]
00420F6F    add esp, 0x0C
00420F72    mov dword ptr ss:[esp+0x08], 0x01
00420F7A    mov ecx, 0x9B
00420F7F    mov dword ptr ss:[esp+0x0C], 0x50FF00           ; => [ Call: sub_50ff00 ]
00420F87    lea esi, ss:[esp+0x08]
00420F8B    mov edi, 0x9D5714
00420F90    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420F92    push 0x748
00420F97    push 0x00
00420F99    push 0x9D5980
00420F9E    call 0x00761FC4                                 ; => [ Call: memset ]
00420FA3    add esp, 0x0C
00420FA6    mov dword ptr ds:[0x009D60C8], 0xDB5            ; => [ Data: data_9d60c8 ]
00420FB0    lea eax, ss:[esp+0x10]
00420FB4    mov dword ptr ds:[0x009D60CC], 0x815F80         ; => [ String: start_add_card | Data: data_9d60cc ]
00420FBE    mov dword ptr ds:[0x009D60D0], 0xDAE            ; => [ Data: data_9d60d0 ]
00420FC8    push 0x264
00420FCD    push 0x00
00420FCF    push eax
00420FD0    call 0x00761FC4                                 ; => [ Call: memset ]
00420FD5    add esp, 0x0C
00420FD8    mov dword ptr ss:[esp+0x08], 0x01
00420FE0    mov ecx, 0x9B
00420FE5    mov dword ptr ss:[esp+0x0C], 0x50FF80           ; => [ Call: sub_50ff80 ]
00420FED    lea esi, ss:[esp+0x08]
00420FF1    mov edi, 0x9D60D4
00420FF6    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00420FF8    push 0x748
00420FFD    push 0x00
00420FFF    push 0x9D6340
00421004    call 0x00761FC4                                 ; => [ Call: memset ]
00421009    add esp, 0x0C
0042100C    mov dword ptr ds:[0x009D6A88], 0xDB6            ; => [ Data: data_9d6a88 ]
00421016    mov dword ptr ds:[0x009D6A8C], 0x815F90         ; => [ String: start_add_each_pile | Data: data_9d6a8c ]
00421020    lea eax, ss:[esp+0x10]
00421024    mov dword ptr ds:[0x009D6A90], 0xDAE            ; => [ Data: data_9d6a90 ]
0042102E    push 0x264
00421033    push 0x00
00421035    push eax
00421036    call 0x00761FC4                                 ; => [ Call: memset ]
0042103B    add esp, 0x0C
0042103E    mov dword ptr ss:[esp+0x08], 0x01
00421046    mov ecx, 0x9B
0042104B    mov dword ptr ss:[esp+0x0C], 0x5100B0           ; => [ Call: sub_5100b0 ]
00421053    lea esi, ss:[esp+0x08]
00421057    mov edi, 0x9D6A94
0042105C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042105E    push 0x748
00421063    push 0x00
00421065    push 0x9D6D00
0042106A    call 0x00761FC4                                 ; => [ Call: memset ]
0042106F    add esp, 0x0C
00421072    mov dword ptr ds:[0x009D7448], 0xDB7            ; => [ Data: data_9d7448 ]
0042107C    lea eax, ss:[esp+0x10]
00421080    mov dword ptr ds:[0x009D744C], 0x815FA4         ; => [ Data: data_9d744c | String: start_double_deck ]
0042108A    mov dword ptr ds:[0x009D7450], 0xDAF            ; => [ Data: data_9d7450 ]
00421094    push 0x264
00421099    push 0x00
0042109B    push eax
0042109C    call 0x00761FC4                                 ; => [ Call: memset ]
004210A1    add esp, 0x0C
004210A4    mov dword ptr ss:[esp+0x08], 0x01
004210AC    mov ecx, 0x9B
004210B1    mov dword ptr ss:[esp+0x0C], 0x50FFA0           ; => [ Call: sub_50ffa0 ]
004210B9    lea esi, ss:[esp+0x08]
004210BD    mov edi, 0x9D7454
004210C2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004210C4    push 0x748
004210C9    push 0x00
004210CB    push 0x9D76C0
004210D0    call 0x00761FC4                                 ; => [ Call: memset ]
004210D5    add esp, 0x0C
004210D8    mov dword ptr ds:[0x009D7E08], 0xDB8            ; => [ Data: data_9d7e08 ]
004210E2    lea eax, ss:[esp+0x10]
004210E6    mov dword ptr ds:[0x009D7E0C], 0x815FB8         ; => [ String: start_double_pile | Data: data_9d7e0c ]
004210F0    mov dword ptr ds:[0x009D7E10], 0xDB0            ; => [ Data: data_9d7e10 ]
004210FA    push 0x264
004210FF    push 0x00
00421101    push eax
00421102    call 0x00761FC4                                 ; => [ Call: memset ]
00421107    add esp, 0x0C
0042110A    mov dword ptr ss:[esp+0x08], 0x01
00421112    mov ecx, 0x9B
00421117    mov dword ptr ss:[esp+0x0C], 0x510280           ; => [ Call: sub_510280 ]
0042111F    lea esi, ss:[esp+0x08]
00421123    mov edi, 0x9D7E14
00421128    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042112A    push 0x748
0042112F    push 0x00
00421131    push 0x9D8080
00421136    call 0x00761FC4                                 ; => [ Call: memset ]
0042113B    add esp, 0x0C
0042113E    mov dword ptr ds:[0x009D87C8], 0xDB9            ; => [ Data: data_9d87c8 ]
00421148    lea eax, ss:[esp+0x10]
0042114C    mov dword ptr ds:[0x009D87CC], 0x815FCC         ; => [ Data: data_9d87cc | String: start_in_play ]
00421156    mov dword ptr ds:[0x009D87D0], 0xDAD            ; => [ Data: data_9d87d0 ]
00421160    push 0x264
00421165    push 0x00
00421167    push eax
00421168    call 0x00761FC4                                 ; => [ Call: memset ]
0042116D    add esp, 0x0C
00421170    mov dword ptr ss:[esp+0x08], 0x01
00421178    mov ecx, 0x9B
0042117D    mov dword ptr ss:[esp+0x0C], 0x510310           ; => [ Call: sub_510310 ]
00421185    lea esi, ss:[esp+0x08]
00421189    mov edi, 0x9D87D4
0042118E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00421190    push 0x748
00421195    push 0x00
00421197    push 0x9D8A40
0042119C    call 0x00761FC4                                 ; => [ Call: memset ]
004211A1    add esp, 0x0C
004211A4    mov dword ptr ds:[0x009D9188], 0xDBA            ; => [ Data: data_9d9188 ]
004211AE    lea eax, ss:[esp+0x10]
004211B2    mov dword ptr ds:[0x009D918C], 0x815FDC         ; => [ String: start_triple_pile | Data: data_9d918c ]
004211BC    mov dword ptr ds:[0x009D9190], 0xDB0            ; => [ Data: data_9d9190 ]
004211C6    push 0x264
004211CB    push 0x00
004211CD    push eax
004211CE    call 0x00761FC4                                 ; => [ Call: memset ]
004211D3    add esp, 0x0C
004211D6    mov dword ptr ss:[esp+0x08], 0x01
004211DE    mov ecx, 0x9B
004211E3    mov dword ptr ss:[esp+0x0C], 0x5104D0           ; => [ Call: sub_5104d0 ]
004211EB    lea esi, ss:[esp+0x08]
004211EF    mov edi, 0x9D9194
004211F4    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004211F6    push 0x748
004211FB    push 0x00
004211FD    push 0x9D9400
00421202    call 0x00761FC4                                 ; => [ Call: memset ]
00421207    add esp, 0x0C
0042120A    mov dword ptr ds:[0x009D9B48], 0xDBC            ; => [ Data: data_9d9b48 ]
00421214    lea eax, ss:[esp+0x10]
00421218    mov dword ptr ds:[0x009D9B4C], 0x815FF0         ; => [ Data: data_9d9b4c | String: start_trash_pile ]
00421222    mov dword ptr ds:[0x009D9B50], 0xDB0            ; => [ Data: data_9d9b50 ]
0042122C    push 0x264
00421231    push 0x00
00421233    push eax
00421234    call 0x00761FC4                                 ; => [ Call: memset ]
00421239    add esp, 0x0C
0042123C    mov dword ptr ss:[esp+0x08], 0x01
00421244    mov ecx, 0x9B
00421249    mov dword ptr ss:[esp+0x0C], 0x510560           ; => [ Call: sub_510560 ]
00421251    lea esi, ss:[esp+0x08]
00421255    mov edi, 0x9D9B54
0042125A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042125C    push 0x748
00421261    push 0x00
00421263    push 0x9D9DC0
00421268    call 0x00761FC4                                 ; => [ Call: memset ]
0042126D    add esp, 0x0C
00421270    mov dword ptr ds:[0x009DA508], 0xDBB            ; => [ Data: data_9da508 ]
0042127A    lea eax, ss:[esp+0x10]
0042127E    mov dword ptr ds:[0x009DA50C], 0x816004         ; => [ Data: data_9da50c | String: start_trash_curses ]
00421288    mov dword ptr ds:[0x009DA510], 0xDB0            ; => [ Data: data_9da510 ]
00421292    push 0x264
00421297    push 0x00
00421299    push eax
0042129A    call 0x00761FC4                                 ; => [ Call: memset ]
0042129F    add esp, 0x0C
004212A2    mov dword ptr ss:[esp+0x08], 0x01
004212AA    mov ecx, 0x9B
004212AF    mov dword ptr ss:[esp+0x0C], 0x510640           ; => [ Call: sub_510640 ]
004212B7    lea esi, ss:[esp+0x08]
004212BB    mov edi, 0x9DA514
004212C0    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004212C2    push 0x748
004212C7    push 0x00
004212C9    push 0x9DA780
004212CE    call 0x00761FC4                                 ; => [ Call: memset ]
004212D3    add esp, 0x0C
004212D6    mov dword ptr ds:[0x009DAEC8], 0xDBD            ; => [ Data: data_9daec8 ]
004212E0    lea eax, ss:[esp+0x10]
004212E4    mov dword ptr ds:[0x009DAECC], 0x816018         ; => [ String: start_journey_facedown | Data: data_9daecc ]
004212EE    mov dword ptr ds:[0x009DAED0], 0xDAD            ; => [ Data: data_9daed0 ]
004212F8    push 0x264
004212FD    push 0x00
004212FF    push eax
00421300    call 0x00761FC4                                 ; => [ Call: memset ]
00421305    add esp, 0x0C
00421308    mov dword ptr ss:[esp+0x08], 0x01
00421310    lea eax, ss:[esp+0x08]
00421314    mov dword ptr ss:[esp+0x0C], 0x510460           ; => [ Call: sub_510460 ]
0042131C    mov ecx, 0x9B
00421321    lea esi, ss:[esp+0x08]
00421325    mov edi, 0x9DAED4
0042132A    push 0x26C
0042132F    push 0x00
00421331    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00421333    push eax
00421334    call 0x00761FC4                                 ; => [ Call: memset ]
00421339    mov ecx, 0x9B
0042133E    mov dword ptr ss:[esp+0x14], 0x07
00421346    lea esi, ss:[esp+0x14]
0042134A    mov dword ptr ss:[esp+0x18], 0x0B
00421352    mov edi, 0x9DB140
00421357    mov dword ptr ss:[esp+0x278], 0x01
00421362    add esp, 0x0C
00421365    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00421367    push 0x4DC
0042136C    push 0x00
0042136E    push 0x9DB3AC
00421373    call 0x00761FC4                                 ; => [ Call: memset ]
00421378    add esp, 0x0C
0042137B    mov dword ptr ds:[0x009DB888], 0xDBE            ; => [ Data: data_9db888 ]
00421385    lea eax, ss:[esp+0x10]
00421389    mov dword ptr ds:[0x009DB88C], 0x816030         ; => [ String: start_native_village | Data: data_9db88c ]
00421393    mov dword ptr ds:[0x009DB890], 0xDAE            ; => [ Data: data_9db890 ]
0042139D    push 0x264
004213A2    push 0x00
004213A4    push eax
004213A5    call 0x00761FC4                                 ; => [ Call: memset ]
004213AA    add esp, 0x0C
004213AD    mov dword ptr ss:[esp+0x08], 0x01
004213B5    lea eax, ss:[esp+0x08]
004213B9    mov dword ptr ss:[esp+0x0C], 0x510760           ; => [ Call: sub_510760 ]
004213C1    mov ecx, 0x9B
004213C6    lea esi, ss:[esp+0x08]
004213CA    mov edi, 0x9DB894
004213CF    push 0x26C
004213D4    push 0x00
004213D6    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004213D8    push eax
004213D9    call 0x00761FC4                                 ; => [ Call: memset ]
004213DE    add esp, 0x0C
004213E1    mov dword ptr ss:[esp+0x08], 0x07
004213E9    mov ecx, 0x9B
004213EE    mov dword ptr ss:[esp+0x0C], 0x04
004213F6    lea esi, ss:[esp+0x08]
004213FA    mov dword ptr ss:[esp+0x26C], 0x01
00421405    mov edi, 0x9DBB00
0042140A    push 0x4DC
0042140F    push 0x00
00421411    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00421413    push 0x9DBD6C
00421418    call 0x00761FC4                                 ; => [ Call: memset ]
0042141D    add esp, 0x0C
00421420    mov dword ptr ds:[0x009DC248], 0xDBF            ; => [ Data: data_9dc248 ]
0042142A    lea eax, ss:[esp+0x10]
0042142E    mov dword ptr ds:[0x009DC24C], 0x816048         ; => [ Data: data_9dc24c | String: start_tavern ]
00421438    mov dword ptr ds:[0x009DC250], 0xDAE            ; => [ Data: data_9dc250 ]
00421442    push 0x264
00421447    push 0x00
00421449    push eax
0042144A    call 0x00761FC4                                 ; => [ Call: memset ]
0042144F    add esp, 0x0C
00421452    mov dword ptr ss:[esp+0x08], 0x01
0042145A    lea eax, ss:[esp+0x08]
0042145E    mov dword ptr ss:[esp+0x0C], 0x5107E0           ; => [ Call: sub_5107e0 ]
00421466    mov ecx, 0x9B
0042146B    lea esi, ss:[esp+0x08]
0042146F    mov edi, 0x9DC254
00421474    push 0x26C
00421479    push 0x00
0042147B    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042147D    push eax
0042147E    call 0x00761FC4                                 ; => [ Call: memset ]
00421483    add esp, 0x0C
00421486    mov dword ptr ss:[esp+0x08], 0x07
0042148E    mov ecx, 0x9B
00421493    mov dword ptr ss:[esp+0x0C], 0x0B
0042149B    lea esi, ss:[esp+0x08]
0042149F    mov dword ptr ss:[esp+0x26C], 0x01
004214AA    mov edi, 0x9DC4C0
004214AF    push 0x4DC
004214B4    push 0x00
004214B6    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004214B8    push 0x9DC72C
004214BD    call 0x00761FC4                                 ; => [ Call: memset ]
004214C2    add esp, 0x0C
004214C5    mov dword ptr ds:[0x009DCC08], 0xDC0            ; => [ Data: data_9dcc08 ]
004214CF    lea eax, ss:[esp+0x10]
004214D3    mov dword ptr ds:[0x009DCC0C], 0x816058         ; => [ Data: data_9dcc0c | String: start_double_heirloom ]
004214DD    mov dword ptr ds:[0x009DCC10], 0xDAE            ; => [ Data: data_9dcc10 ]
004214E7    push 0x264
004214EC    push 0x00
004214EE    push eax
004214EF    call 0x00761FC4                                 ; => [ Call: memset ]
004214F4    add esp, 0x0C
004214F7    mov dword ptr ss:[esp+0x08], 0x01
004214FF    push 0x26C
00421504    lea eax, ss:[esp+0x0C]
00421508    mov dword ptr ss:[esp+0x10], 0x510860           ; => [ Call: sub_510860 ]
00421510    mov ecx, 0x9B
00421515    lea esi, ss:[esp+0x0C]
00421519    mov edi, 0x9DCC14
0042151E    push 0x00
00421520    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00421522    push eax
00421523    call 0x00761FC4                                 ; => [ Call: memset ]
00421528    add esp, 0x0C
0042152B    mov dword ptr ss:[esp+0x08], 0x07
00421533    mov ecx, 0x9B
00421538    mov dword ptr ss:[esp+0x0C], 0x0D
00421540    lea esi, ss:[esp+0x08]
00421544    mov dword ptr ss:[esp+0x26C], 0x01
0042154F    mov edi, 0x9DCE80
00421554    push 0x4DC
00421559    push 0x00
0042155B    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042155D    push 0x9DD0EC
00421562    call 0x00761FC4                                 ; => [ Call: memset ]
00421567    add esp, 0x0C
0042156A    mov dword ptr ds:[0x009DD5C8], 0xDC1            ; => [ Data: data_9dd5c8 ]
00421574    lea eax, ss:[esp+0x10]
00421578    mov dword ptr ds:[0x009DD5CC], 0x816070         ; => [ String: start_shuffle_pile | Data: data_9dd5cc ]
00421582    mov dword ptr ds:[0x009DD5D0], 0xDB0            ; => [ Data: data_9dd5d0 ]
0042158C    push 0x264
00421591    push 0x00
00421593    push eax
00421594    call 0x00761FC4                                 ; => [ Call: memset ]
00421599    add esp, 0x0C
0042159C    mov dword ptr ss:[esp+0x08], 0x01
004215A4    lea eax, ss:[esp+0x278]
004215AB    mov dword ptr ss:[esp+0x0C], 0x510940           ; => [ Call: sub_510940 ]
004215B3    mov ecx, 0x9B
004215B8    lea esi, ss:[esp+0x08]
004215BC    mov edi, 0x9DD5D4
004215C1    push 0x26C
004215C6    push 0x00
004215C8    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004215CA    push eax
004215CB    call 0x00761FC4                                 ; => [ Call: memset ]
004215D0    add esp, 0x0C
004215D3    mov dword ptr ss:[esp+0x278], 0x07
004215DE    mov ecx, 0x9B
004215E3    mov dword ptr ss:[esp+0x27C], 0x0C
004215EE    lea esi, ss:[esp+0x278]
004215F5    mov dword ptr ss:[esp+0x280], 0x10
00421600    mov edi, 0x9DD840
00421605    mov dword ptr ss:[esp+0x4DC], 0x02
00421610    push 0x4DC
00421615    push 0x00
00421617    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00421619    push 0x9DDAAC
0042161E    call 0x00761FC4                                 ; => [ Call: memset ]
00421623    add esp, 0x0C
00421626    mov dword ptr ds:[0x009DDF88], 0xDC2            ; => [ Data: data_9ddf88 ]
00421630    lea eax, ss:[esp+0x10]
00421634    mov dword ptr ds:[0x009DDF8C], 0x816084         ; => [ Data: data_9ddf8c | String: start_curse_cost_3 ]
0042163E    mov dword ptr ds:[0x009DDF90], 0xDB0            ; => [ Data: data_9ddf90 ]
00421648    push 0x264
0042164D    push 0x00
0042164F    push eax
00421650    call 0x00761FC4                                 ; => [ Call: memset ]
00421655    add esp, 0x0C
00421658    mov dword ptr ss:[esp+0x08], 0x01
00421660    mov ecx, 0x9B
00421665    mov dword ptr ss:[esp+0x0C], 0x510A80           ; => [ Call: sub_510a80 ]
0042166D    lea esi, ss:[esp+0x08]
00421671    mov edi, 0x9DDF94
00421676    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00421678    push 0x748
0042167D    push 0x00
0042167F    push 0x9DE200
00421684    call 0x00761FC4                                 ; => [ Call: memset ]
00421689    add esp, 0x0C
0042168C    mov dword ptr ds:[0x009DE948], 0xDC3            ; => [ Data: data_9de948 ]
00421696    mov dword ptr ds:[0x009DE94C], 0x816098         ; => [ Data: data_9de94c | String: start_5_coffers ]
004216A0    mov dword ptr ds:[0x009DE950], 0xDAD            ; => [ Data: data_9de950 ]
004216AA    push 0x264
004216AF    lea eax, ss:[esp+0x14]
004216B3    push 0x00
004216B5    push eax
004216B6    call 0x00761FC4                                 ; => [ Call: memset ]
004216BB    add esp, 0x0C
004216BE    mov dword ptr ss:[esp+0x08], 0x01
004216C6    lea eax, ss:[esp+0x278]
004216CD    mov dword ptr ss:[esp+0x0C], 0x510B10           ; => [ Call: sub_510b10 ]
004216D5    mov ecx, 0x9B
004216DA    lea esi, ss:[esp+0x08]
004216DE    mov edi, 0x9DE954
004216E3    push 0x26C
004216E8    push 0x00
004216EA    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004216EC    push eax
004216ED    call 0x00761FC4                                 ; => [ Call: memset ]
004216F2    add esp, 0x0C
004216F5    mov dword ptr ss:[esp+0x278], 0x07
00421700    mov ecx, 0x9B
00421705    mov dword ptr ss:[esp+0x27C], 0x0A
00421710    lea esi, ss:[esp+0x278]
00421717    mov dword ptr ss:[esp+0x280], 0x0E
00421722    mov edi, 0x9DEBC0
00421727    mov dword ptr ss:[esp+0x4DC], 0x02
00421732    push 0x4DC
00421737    push 0x00
00421739    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042173B    push 0x9DEE2C
00421740    call 0x00761FC4                                 ; => [ Call: memset ]
00421745    add esp, 0x0C
00421748    mov dword ptr ds:[0x009DF308], 0xDC4            ; => [ Data: data_9df308 ]
00421752    lea eax, ss:[esp+0x10]
00421756    mov dword ptr ds:[0x009DF30C], 0x8160A8         ; => [ String: start_10_villagers | Data: data_9df30c ]
00421760    mov dword ptr ds:[0x009DF310], 0xDAD            ; => [ Data: data_9df310 ]
0042176A    push 0x264
0042176F    push 0x00
00421771    push eax
00421772    call 0x00761FC4                                 ; => [ Call: memset ]
00421777    add esp, 0x0C
0042177A    mov dword ptr ss:[esp+0x08], 0x01
00421782    lea eax, ss:[esp+0x08]
00421786    mov dword ptr ss:[esp+0x0C], 0x510B80           ; => [ Call: sub_510b80 ]
0042178E    mov ecx, 0x9B
00421793    lea esi, ss:[esp+0x08]
00421797    mov edi, 0x9DF314
0042179C    push 0x26C
004217A1    push 0x00
004217A3    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004217A5    push eax
004217A6    call 0x00761FC4                                 ; => [ Call: memset ]
004217AB    add esp, 0x0C
004217AE    mov dword ptr ss:[esp+0x08], 0x07
004217B6    mov ecx, 0x9B
004217BB    mov dword ptr ss:[esp+0x0C], 0x0E
004217C3    lea esi, ss:[esp+0x08]
004217C7    mov dword ptr ss:[esp+0x26C], 0x01
004217D2    mov edi, 0x9DF580
004217D7    push 0x4DC
004217DC    push 0x00
004217DE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004217E0    push 0x9DF7EC
004217E5    call 0x00761FC4                                 ; => [ Call: memset ]
004217EA    add esp, 0x0C
004217ED    mov dword ptr ds:[0x009DFCC8], 0xDC5            ; => [ Data: data_9dfcc8 ]
004217F7    lea eax, ss:[esp+0x10]
004217FB    mov dword ptr ds:[0x009DFCCC], 0x8160BC         ; => [ String: start_10_favor | Data: data_9dfccc ]
00421805    mov dword ptr ds:[0x009DFCD0], 0xDAD            ; => [ Data: data_9dfcd0 ]
0042180F    push 0x264
00421814    push 0x00
00421816    push eax
00421817    call 0x00761FC4                                 ; => [ Call: memset ]
0042181C    add esp, 0x0C
0042181F    mov dword ptr ss:[esp+0x08], 0x01
00421827    mov ecx, 0x9B
0042182C    mov dword ptr ss:[esp+0x0C], 0x510BF0           ; => [ Call: sub_510bf0 ]
00421834    lea esi, ss:[esp+0x08]
00421838    mov edi, 0x9DFCD4
0042183D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042183F    push 0x26C
00421844    push 0x00
00421846    lea eax, ss:[esp+0x10]
0042184A    push eax
0042184B    call 0x00761FC4                                 ; => [ Call: memset ]
00421850    add esp, 0x0C
00421853    mov dword ptr ss:[esp+0x08], 0x07
0042185B    mov ecx, 0x9B
00421860    mov dword ptr ss:[esp+0x0C], 0x10
00421868    lea esi, ss:[esp+0x08]
0042186C    mov dword ptr ss:[esp+0x26C], 0x01
00421877    mov edi, 0x9DFF40
0042187C    push 0x4DC
00421881    push 0x00
00421883    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00421885    push 0x9E01AC
0042188A    call 0x00761FC4                                 ; => [ Call: memset ]
0042188F    add esp, 0x0C
00421892    mov dword ptr ds:[0x009E0688], 0xDC6            ; => [ Data: data_9e0688 ]
0042189C    lea eax, ss:[esp+0x10]
004218A0    mov dword ptr ds:[0x009E068C], 0x8160CC         ; => [ Data: data_9e068c | String: start_make_split_pile ]
004218AA    mov dword ptr ds:[0x009E0690], 0xDB0            ; => [ Data: data_9e0690 ]
004218B4    push 0x264
004218B9    push 0x00
004218BB    push eax
004218BC    call 0x00761FC4                                 ; => [ Call: memset ]
004218C1    add esp, 0x0C
004218C4    mov dword ptr ss:[esp+0x08], 0x01
004218CC    lea eax, ss:[esp+0x278]
004218D3    mov dword ptr ss:[esp+0x0C], 0x510CD0           ; => [ Call: sub_510cd0 ]
004218DB    mov ecx, 0x9B
004218E0    lea esi, ss:[esp+0x08]
004218E4    mov edi, 0x9E0694
004218E9    push 0x26C
004218EE    push 0x00
004218F0    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004218F2    push eax
004218F3    call 0x00761FC4                                 ; => [ Call: memset ]
004218F8    add esp, 0x0C
004218FB    mov dword ptr ss:[esp+0x278], 0x07
00421906    mov ecx, 0x9B
0042190B    mov dword ptr ss:[esp+0x27C], 0x0C
00421916    lea esi, ss:[esp+0x278]
0042191D    mov dword ptr ss:[esp+0x280], 0x10
00421928    mov edi, 0x9E0900
0042192D    mov dword ptr ss:[esp+0x4DC], 0x02
00421938    push 0x4DC
0042193D    push 0x00
0042193F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00421941    push 0x9E0B6C
00421946    call 0x00761FC4                                 ; => [ Call: memset ]
0042194B    add esp, 0x0C
0042194E    mov dword ptr ds:[0x009E1048], 0xDC7            ; => [ Data: data_9e1048 ]
00421958    lea eax, ss:[esp+0x10]
0042195C    mov dword ptr ds:[0x009E104C], 0x8160E4         ; => [ Data: data_9e104c | String: start_same_reward ]
00421966    mov dword ptr ds:[0x009E1050], 0xDB0            ; => [ Data: data_9e1050 ]
00421970    push 0x264
00421975    push 0x00
00421977    push eax
00421978    call 0x00761FC4                                 ; => [ Call: memset ]
0042197D    add esp, 0x0C
00421980    mov dword ptr ss:[esp+0x08], 0x01
00421988    lea eax, ss:[esp+0x08]
0042198C    mov dword ptr ss:[esp+0x0C], 0x50C9F0           ; => [ Call: sub_50c9f0 ]
00421994    mov ecx, 0x9B
00421999    lea esi, ss:[esp+0x08]
0042199D    mov edi, 0x9E1054
004219A2    push 0x26C
004219A7    push 0x00
004219A9    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004219AB    push eax
004219AC    call 0x00761FC4                                 ; => [ Call: memset ]
004219B1    add esp, 0x0C
004219B4    mov dword ptr ss:[esp+0x08], 0x07
004219BC    mov ecx, 0x9B
004219C1    mov dword ptr ss:[esp+0x0C], 0x07
004219C9    lea esi, ss:[esp+0x08]
004219CD    mov dword ptr ss:[esp+0x26C], 0x01
004219D8    mov edi, 0x9E12C0
004219DD    push 0x4DC
004219E2    push 0x00
004219E4    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004219E6    push 0x9E152C
004219EB    call 0x00761FC4                                 ; => [ Call: memset ]
004219F0    movaps xmm0, xmmword ptr ds:[0x00893020]
004219F7    lea eax, ss:[esp+0xD8]
004219FE    movups xmmword ptr ss:[esp+0x284], xmm0         ; => [ Call: __builtin_memcpy | String: \x0a\x00\x00\x00\x71\x17\x00\x00\x0a\x00\x00\x00\x72\x17\x00\x00\x0a\x00\x00\x00\x73\x17\x00\x00\x0a\x00\x00\x00\x74\x17\x00\x00\x0a\x00\x00\x00\x75\x17\x00\x00\x0a\x00\x00\x00\x76\x17\x00\x00\x0a\x00\x00\x00\x77\x17\x00\x00\x0a\x00\x00\x00\x78\x17\x00\x00\x0a\x00\x00\x00\xd4\x17\x00\x00\x0a\x00\x00\x00\xd5\x17\x00\x00\x0a\x00\x00\x00\xd6\x17\x00\x00\x0a\x00\x00\x00\xd7\x17\x00\x00\x0a\x00\x00\x00\xd8\x17\x00\x00\x0a\x00\x00\x00\xd9\x17\x00\x00\x0a\x00\x00\x00\xda\x17\x00\x00\x0a\x00\x00\x00\xdb\x17\x00\x00\x0a\x00\x00\x00\xdc\x17\x00\x00\x0a\x00\x00\x00\xdd\x17\x00\x00\x0a\x00\x00\x00\xde\x17\x00\x00\x0a\x00\x00\x00\xdf\x17\x00\x00\x0a\x00\x00\x00\xe0\x17\x00\x00\x0a\x00\x00\x00\xe1\x17\x00\x00\x0a\x00\x00\x00\xe2\x17\x00\x00\x0a\x00\x00\x00\xe3\x17\x00\x00 ]
00421A06    add esp, 0x0C
00421A09    mov dword ptr ds:[0x009E1A08], 0x1770           ; => [ Data: data_9e1a08 ]
00421A13    movaps xmm0, xmmword ptr ds:[0x00893030]
00421A1A    movups xmmword ptr ss:[esp+0x288], xmm0
00421A22    mov dword ptr ds:[0x009E1A0C], 0x8160F8         ; => [ String: twist | Data: data_9e1a0c ]
00421A2C    movaps xmm0, xmmword ptr ds:[0x00893040]
00421A33    movups xmmword ptr ss:[esp+0x298], xmm0
00421A3B    push 0x1A0
00421A40    movaps xmm0, xmmword ptr ds:[0x00893050]
00421A47    movups xmmword ptr ss:[esp+0x2AC], xmm0
00421A4F    push 0x00
00421A51    movaps xmm0, xmmword ptr ds:[0x00893060]
00421A58    movups xmmword ptr ss:[esp+0x2C0], xmm0
00421A60    push eax
00421A61    movaps xmm0, xmmword ptr ds:[0x00893070]
00421A68    movups xmmword ptr ss:[esp+0x2D4], xmm0
00421A70    mov dword ptr ds:[0x009E1A10], 0x00             ; => [ Data: data_9e1a10 ]
00421A7A    movaps xmm0, xmmword ptr ds:[0x00893080]
00421A81    movups xmmword ptr ss:[esp+0x2E4], xmm0
00421A89    movaps xmm0, xmmword ptr ds:[0x00893090]
00421A90    movups xmmword ptr ss:[esp+0x2F4], xmm0
00421A98    movaps xmm0, xmmword ptr ds:[0x008930A0]
00421A9F    movups xmmword ptr ss:[esp+0x304], xmm0
00421AA7    movaps xmm0, xmmword ptr ds:[0x008930B0]
00421AAE    movups xmmword ptr ss:[esp+0x314], xmm0
00421AB6    movaps xmm0, xmmword ptr ds:[0x008930C0]
00421ABD    movups xmmword ptr ss:[esp+0x324], xmm0
00421AC5    movaps xmm0, xmmword ptr ds:[0x008930D0]
00421ACC    movups xmmword ptr ss:[esp+0x334], xmm0
00421AD4    call 0x00761FC4                                 ; => [ Call: memset ]
00421AD9    add esp, 0x0C
00421ADC    mov dword ptr ss:[esp+0x270], 0x00
00421AE7    mov dword ptr ss:[esp+0x08], 0x05
00421AEF    lea esi, ss:[esp+0x278]
00421AF6    mov ecx, 0x30
00421AFB    lea edi, ss:[esp+0x0C]
00421AFF    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00421B01    push 0x748
00421B06    mov ecx, 0x9B
00421B0B    mov dword ptr ss:[esp+0x270], 0x18
00421B16    lea esi, ss:[esp+0x0C]
00421B1A    mov edi, 0x9E1A14
00421B1F    push 0x00
00421B21    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00421B23    push 0x9E1C80
00421B28    call 0x00761FC4                                 ; => [ Call: memset ]
00421B2D    add esp, 0x0C
00421B30    mov dword ptr ds:[0x009E23C8], 0x1771           ; => [ Data: data_9e23c8 ]
00421B3A    lea eax, ss:[esp+0x10]
00421B3E    mov dword ptr ds:[0x009E23CC], 0x816100         ; => [ String: twist_busy_busy | Data: data_9e23cc ]
00421B48    mov dword ptr ds:[0x009E23D0], 0x1770           ; => [ Data: data_9e23d0 ]
00421B52    push 0x264
00421B57    push 0x00
00421B59    push eax
00421B5A    call 0x00761FC4                                 ; => [ Call: memset ]
00421B5F    add esp, 0x0C
00421B62    mov dword ptr ss:[esp+0x08], 0x01
00421B6A    mov ecx, 0x9B
00421B6F    mov dword ptr ss:[esp+0x0C], 0x512570           ; => [ Call: sub_512570 ]
00421B77    lea esi, ss:[esp+0x08]
00421B7B    mov edi, 0x9E23D4
00421B80    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00421B82    push 0x748
00421B87    push 0x00
00421B89    push 0x9E2640
00421B8E    call 0x00761FC4                                 ; => [ Call: memset ]
00421B93    add esp, 0x0C
00421B96    mov dword ptr ds:[0x009E2D88], 0x1772           ; => [ Data: data_9e2d88 ]
00421BA0    lea eax, ss:[esp+0x10]
00421BA4    mov dword ptr ds:[0x009E2D8C], 0x816110         ; => [ Data: data_9e2d8c | String: twist_shoppers ]
00421BAE    mov dword ptr ds:[0x009E2D90], 0x1770           ; => [ Data: data_9e2d90 ]
00421BB8    push 0x264
00421BBD    push 0x00
00421BBF    push eax
00421BC0    call 0x00761FC4                                 ; => [ Call: memset ]
00421BC5    add esp, 0x0C
00421BC8    mov dword ptr ss:[esp+0x08], 0x01
00421BD0    mov dword ptr ss:[esp+0x0C], 0x5125B0           ; => [ Call: sub_5125b0 ]
00421BD8    push 0x748
00421BDD    mov ecx, 0x9B
00421BE2    lea esi, ss:[esp+0x0C]
00421BE6    mov edi, 0x9E2D94
00421BEB    push 0x00
00421BED    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00421BEF    push 0x9E3000
00421BF4    call 0x00761FC4                                 ; => [ Call: memset ]
00421BF9    add esp, 0x0C
00421BFC    mov dword ptr ds:[0x009E3748], 0x1773           ; => [ Data: data_9e3748 ]
00421C06    lea eax, ss:[esp+0x10]
00421C0A    mov dword ptr ds:[0x009E374C], 0x816120         ; => [ Data: data_9e374c | String: twist_extra_oomph ]
00421C14    mov dword ptr ds:[0x009E3750], 0x1770           ; => [ Data: data_9e3750 ]
00421C1E    push 0x264
00421C23    push 0x00
00421C25    push eax
00421C26    call 0x00761FC4                                 ; => [ Call: memset ]
00421C2B    add esp, 0x0C
00421C2E    mov dword ptr ss:[esp+0x08], 0x01
00421C36    mov ecx, 0x9B
00421C3B    mov dword ptr ss:[esp+0x0C], 0x512660           ; => [ Call: sub_512660 ]
00421C43    lea esi, ss:[esp+0x08]
00421C47    mov edi, 0x9E3754
00421C4C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00421C4E    push 0x748
00421C53    push 0x00
00421C55    push 0x9E39C0
00421C5A    call 0x00761FC4                                 ; => [ Call: memset ]
00421C5F    add esp, 0x0C
00421C62    mov dword ptr ds:[0x009E4108], 0x1774           ; => [ Data: data_9e4108 ]
00421C6C    lea eax, ss:[esp+0x10]
00421C70    mov dword ptr ds:[0x009E410C], 0x816134         ; => [ String: twist_big_ideas | Data: data_9e410c ]
00421C7A    mov dword ptr ds:[0x009E4110], 0x1770           ; => [ Data: data_9e4110 ]
00421C84    push 0x264
00421C89    push 0x00
00421C8B    push eax
00421C8C    call 0x00761FC4                                 ; => [ Call: memset ]
00421C91    add esp, 0x0C
00421C94    mov dword ptr ss:[esp+0x08], 0x01
00421C9C    mov ecx, 0x9B
00421CA1    mov dword ptr ss:[esp+0x0C], 0x5126A0           ; => [ Call: sub_5126a0 ]
00421CA9    lea esi, ss:[esp+0x08]
00421CAD    mov edi, 0x9E4114
00421CB2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00421CB4    push 0x748
00421CB9    push 0x00
00421CBB    push 0x9E4380
00421CC0    call 0x00761FC4                                 ; => [ Call: memset ]
00421CC5    add esp, 0x0C
00421CC8    mov dword ptr ds:[0x009E4AC8], 0x1775           ; => [ Data: data_9e4ac8 ]
00421CD2    lea eax, ss:[esp+0x10]
00421CD6    mov dword ptr ds:[0x009E4ACC], 0x816144         ; => [ String: twist_penny_party | Data: data_9e4acc ]
00421CE0    mov dword ptr ds:[0x009E4AD0], 0x1770           ; => [ Data: data_9e4ad0 ]
00421CEA    push 0x264
00421CEF    push 0x00
00421CF1    push eax
00421CF2    call 0x00761FC4                                 ; => [ Call: memset ]
00421CF7    add esp, 0x0C
00421CFA    mov dword ptr ss:[esp+0x08], 0x01
00421D02    mov ecx, 0x9B
00421D07    mov dword ptr ss:[esp+0x0C], 0x5126E0           ; => [ Call: sub_5126e0 ]
00421D0F    lea esi, ss:[esp+0x08]
00421D13    mov edi, 0x9E4AD4
00421D18    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00421D1A    push 0x748
00421D1F    push 0x00
00421D21    push 0x9E4D40
00421D26    call 0x00761FC4                                 ; => [ Call: memset ]
00421D2B    add esp, 0x0C
00421D2E    mov dword ptr ds:[0x009E5488], 0x1776           ; => [ Data: data_9e5488 ]
00421D38    lea eax, ss:[esp+0x10]
00421D3C    mov dword ptr ds:[0x009E548C], 0x816158         ; => [ Data: data_9e548c | String: twist_landfill ]
00421D46    mov dword ptr ds:[0x009E5490], 0x1770           ; => [ Data: data_9e5490 ]
00421D50    push 0x264
00421D55    push 0x00
00421D57    push eax
00421D58    call 0x00761FC4                                 ; => [ Call: memset ]
00421D5D    add esp, 0x0C
00421D60    mov dword ptr ss:[esp+0x08], 0x01
00421D68    mov dword ptr ss:[esp+0x0C], 0x512760           ; => [ Call: sub_512760 ]
00421D70    mov ecx, 0x9B
00421D75    push 0x264
00421D7A    lea eax, ss:[esp+0x14]
00421D7E    mov edi, 0x9E5494
00421D83    lea esi, ss:[esp+0x0C]
00421D87    push 0x00
00421D89    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00421D8B    push eax
00421D8C    call 0x00761FC4                                 ; => [ Call: memset ]
00421D91    add esp, 0x0C
00421D94    mov dword ptr ss:[esp+0x08], 0x02
00421D9C    lea eax, ss:[esp+0x08]
00421DA0    mov dword ptr ss:[esp+0x0C], 0x513A40
00421DA8    mov ecx, 0x9B
00421DAD    lea esi, ss:[esp+0x08]
00421DB1    mov edi, 0x9E5700
00421DB6    push 0x26C
00421DBB    push 0x00
00421DBD    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00421DBF    push eax
00421DC0    call 0x00761FC4                                 ; => [ Call: memset ]
00421DC5    add esp, 0x0C
00421DC8    mov dword ptr ss:[esp+0x08], 0x04
00421DD0    mov ecx, 0x9B
00421DD5    mov dword ptr ss:[esp+0x0C], 0x13
00421DDD    lea esi, ss:[esp+0x08]
00421DE1    mov dword ptr ss:[esp+0x26C], 0x01
00421DEC    mov edi, 0x9E596C
00421DF1    push 0x270
00421DF6    push 0x00
00421DF8    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00421DFA    push 0x9E5BD8
00421DFF    call 0x00761FC4                                 ; => [ Call: memset ]
00421E04    add esp, 0x0C
00421E07    mov dword ptr ds:[0x009E5E48], 0x1777           ; => [ Data: data_9e5e48 ]
00421E11    lea eax, ss:[esp+0x10]
00421E15    mov dword ptr ds:[0x009E5E4C], 0x816168         ; => [ String: twist_rebates | Data: data_9e5e4c ]
00421E1F    mov dword ptr ds:[0x009E5E50], 0x1770           ; => [ Data: data_9e5e50 ]
00421E29    push 0x264
00421E2E    push 0x00
00421E30    push eax
00421E31    call 0x00761FC4                                 ; => [ Call: memset ]
00421E36    add esp, 0x0C
00421E39    mov dword ptr ss:[esp+0x08], 0x01
00421E41    lea eax, ss:[esp+0x10]
00421E45    mov dword ptr ss:[esp+0x0C], 0x5127C0           ; => [ Call: sub_5127c0 ]
00421E4D    mov ecx, 0x9B
00421E52    lea esi, ss:[esp+0x08]
00421E56    mov edi, 0x9E5E54
00421E5B    push 0x264
00421E60    push 0x00
00421E62    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00421E64    push eax
00421E65    call 0x00761FC4                                 ; => [ Call: memset ]
00421E6A    add esp, 0x0C
00421E6D    mov dword ptr ss:[esp+0x08], 0x02
00421E75    lea eax, ss:[esp+0x294]
00421E7C    mov dword ptr ss:[esp+0x0C], 0x513A40
00421E84    mov ecx, 0x9B
00421E89    lea esi, ss:[esp+0x08]
00421E8D    mov edi, 0x9E60C0
00421E92    push 0x248
00421E97    push 0x00
00421E99    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00421E9B    push eax
00421E9C    call 0x00761FC4                                 ; => [ Call: memset ]
00421EA1    movaps xmm0, xmmword ptr ds:[0x008917E0]
00421EA8    lea esi, ss:[esp+0x284]
00421EAF    add esp, 0x0C
00421EB2    mov dword ptr ss:[esp+0x4E0], 0x00
00421EBD    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x04\x00\x00\x00\x12\x00\x00\x00\x1f\x00\x00\x00\x20\x00\x00\x00\x23\x00\x00\x00\x21\x00\x00\x00\x22\x00\x00\x00 ]
00421EC5    mov ecx, 0x9B
00421ECA    mov dword ptr ss:[esp+0x288], 0x23
00421ED5    mov edi, 0x9E632C
00421EDA    mov dword ptr ss:[esp+0x28C], 0x21
00421EE5    push 0x270
00421EEA    push 0x00
00421EEC    mov dword ptr ss:[esp+0x298], 0x22
00421EF7    mov dword ptr ss:[esp+0x4E4], 0x06
00421F02    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00421F04    push 0x9E6598
00421F09    call 0x00761FC4                                 ; => [ Call: memset ]
00421F0E    add esp, 0x0C
00421F11    mov dword ptr ds:[0x009E6808], 0x1778           ; => [ Data: data_9e6808 ]
00421F1B    lea eax, ss:[esp+0x10]
00421F1F    mov dword ptr ds:[0x009E680C], 0x816178         ; => [ Data: data_9e680c | String: twist_so_much_stuff ]
00421F29    mov dword ptr ds:[0x009E6810], 0x1770           ; => [ Data: data_9e6810 ]
00421F33    push 0x264
00421F38    push 0x00
00421F3A    push eax
00421F3B    call 0x00761FC4                                 ; => [ Call: memset ]
00421F40    add esp, 0x0C
00421F43    mov dword ptr ss:[esp+0x08], 0x01
00421F4B    mov ecx, 0x9B
00421F50    mov dword ptr ss:[esp+0x0C], 0x512800           ; => [ Call: sub_512800 ]
00421F58    lea esi, ss:[esp+0x08]
00421F5C    mov edi, 0x9E6814
00421F61    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00421F63    push 0x748
00421F68    push 0x00
00421F6A    push 0x9E6A80
00421F6F    call 0x00761FC4                                 ; => [ Call: memset ]
00421F74    add esp, 0x0C
00421F77    mov dword ptr ds:[0x009E71C8], 0x17D4           ; => [ Data: data_9e71c8 ]
00421F81    lea eax, ss:[esp+0x08]
00421F85    mov dword ptr ds:[0x009E71CC], 0x81618C         ; => [ String: twist_from_the_throne | Data: data_9e71cc ]
00421F8F    mov dword ptr ds:[0x009E71D0], 0x1770           ; => [ Data: data_9e71d0 ]
00421F99    push 0x26C
00421F9E    push 0x00
00421FA0    push eax
00421FA1    call 0x00761FC4                                 ; => [ Call: memset ]
00421FA6    add esp, 0x0C
00421FA9    mov dword ptr ss:[esp+0x08], 0x07
00421FB1    lea eax, ss:[esp+0x10]
00421FB5    mov dword ptr ss:[esp+0x0C], 0x03
00421FBD    mov dword ptr ss:[esp+0x26C], 0x01
00421FC8    lea esi, ss:[esp+0x08]
00421FCC    mov ecx, 0x9B
00421FD1    mov edi, 0x9E71D4
00421FD6    push 0x264
00421FDB    push 0x00
00421FDD    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00421FDF    push eax
00421FE0    call 0x00761FC4                                 ; => [ Call: memset ]
00421FE5    add esp, 0x0C
00421FE8    mov dword ptr ss:[esp+0x08], 0x01
00421FF0    lea eax, ss:[esp+0x10]
00421FF4    mov dword ptr ss:[esp+0x0C], 0x5128A0           ; => [ Call: sub_5128a0 ]
00421FFC    mov ecx, 0x9B
00422001    lea esi, ss:[esp+0x08]
00422005    mov edi, 0x9E7440
0042200A    push 0x264
0042200F    push 0x00
00422011    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422013    push eax
00422014    call 0x00761FC4                                 ; => [ Call: memset ]
00422019    add esp, 0x0C
0042201C    mov dword ptr ss:[esp+0x08], 0x02
00422024    mov ecx, 0x9B
00422029    mov dword ptr ss:[esp+0x0C], 0x513A60
00422031    lea esi, ss:[esp+0x08]
00422035    mov edi, 0x9E76AC
0042203A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042203C    push 0x270
00422041    push 0x00
00422043    push 0x9E7918
00422048    call 0x00761FC4                                 ; => [ Call: memset ]
0042204D    add esp, 0x0C
00422050    mov dword ptr ds:[0x009E7B88], 0x17D5           ; => [ Data: data_9e7b88 ]
0042205A    lea eax, ss:[esp+0x08]
0042205E    mov dword ptr ds:[0x009E7B8C], 0x8161A4         ; => [ String: twist_head_start | Data: data_9e7b8c ]
00422068    mov dword ptr ds:[0x009E7B90], 0x1770           ; => [ Data: data_9e7b90 ]
00422072    push 0x26C
00422077    push 0x00
00422079    push eax
0042207A    call 0x00761FC4                                 ; => [ Call: memset ]
0042207F    add esp, 0x0C
00422082    mov dword ptr ss:[esp+0x08], 0x07
0042208A    mov dword ptr ss:[esp+0x0C], 0x04
00422092    lea esi, ss:[esp+0x08]
00422096    mov dword ptr ss:[esp+0x26C], 0x01
004220A1    mov ecx, 0x9B
004220A6    mov edi, 0x9E7B94
004220AB    push 0x264
004220B0    lea eax, ss:[esp+0x14]
004220B4    push 0x00
004220B6    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004220B8    push eax
004220B9    call 0x00761FC4                                 ; => [ Call: memset ]
004220BE    add esp, 0x0C
004220C1    mov dword ptr ss:[esp+0x08], 0x01
004220C9    lea eax, ss:[esp+0x10]
004220CD    mov dword ptr ss:[esp+0x0C], 0x512950           ; => [ Call: sub_512950 ]
004220D5    mov ecx, 0x9B
004220DA    lea esi, ss:[esp+0x08]
004220DE    mov edi, 0x9E7E00
004220E3    push 0x264
004220E8    push 0x00
004220EA    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004220EC    push eax
004220ED    call 0x00761FC4                                 ; => [ Call: memset ]
004220F2    add esp, 0x0C
004220F5    mov dword ptr ss:[esp+0x08], 0x02
004220FD    mov ecx, 0x9B
00422102    mov dword ptr ss:[esp+0x0C], 0x513A80
0042210A    lea esi, ss:[esp+0x08]
0042210E    mov edi, 0x9E806C
00422113    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422115    push 0x270
0042211A    push 0x00
0042211C    push 0x9E82D8
00422121    call 0x00761FC4                                 ; => [ Call: memset ]
00422126    add esp, 0x0C
00422129    mov dword ptr ds:[0x009E8548], 0x17D6           ; => [ Data: data_9e8548 ]
00422133    lea eax, ss:[esp+0x08]
00422137    mov dword ptr ds:[0x009E854C], 0x8161B8         ; => [ String: twist_beakers | Data: data_9e854c ]
00422141    mov dword ptr ds:[0x009E8550], 0x1770           ; => [ Data: data_9e8550 ]
0042214B    push 0x26C
00422150    push 0x00
00422152    push eax
00422153    call 0x00761FC4                                 ; => [ Call: memset ]
00422158    add esp, 0x0C
0042215B    mov dword ptr ss:[esp+0x08], 0x07
00422163    lea eax, ss:[esp+0x10]
00422167    mov dword ptr ss:[esp+0x0C], 0x05
0042216F    mov dword ptr ss:[esp+0x26C], 0x01
0042217A    lea esi, ss:[esp+0x08]
0042217E    mov ecx, 0x9B
00422183    mov edi, 0x9E8554
00422188    push 0x264
0042218D    push 0x00
0042218F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422191    push eax
00422192    call 0x00761FC4                                 ; => [ Call: memset ]
00422197    add esp, 0x0C
0042219A    mov dword ptr ss:[esp+0x08], 0x01
004221A2    lea eax, ss:[esp+0x10]
004221A6    mov dword ptr ss:[esp+0x0C], 0x512980           ; => [ Call: sub_512980 ]
004221AE    mov ecx, 0x9B
004221B3    lea esi, ss:[esp+0x08]
004221B7    mov edi, 0x9E87C0
004221BC    push 0x264
004221C1    push 0x00
004221C3    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004221C5    push eax
004221C6    call 0x00761FC4                                 ; => [ Call: memset ]
004221CB    add esp, 0x0C
004221CE    mov dword ptr ss:[esp+0x08], 0x02
004221D6    lea eax, ss:[esp+0x08]
004221DA    mov dword ptr ss:[esp+0x0C], 0x513AA0
004221E2    mov ecx, 0x9B
004221E7    lea esi, ss:[esp+0x08]
004221EB    mov edi, 0x9E8A2C
004221F0    push 0x26C
004221F5    push 0x00
004221F7    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004221F9    push eax
004221FA    call 0x00761FC4                                 ; => [ Call: memset ]
004221FF    add esp, 0x0C
00422202    mov dword ptr ss:[esp+0x08], 0x04
0042220A    mov dword ptr ss:[esp+0x0C], 0x4F
00422212    lea esi, ss:[esp+0x08]
00422216    mov dword ptr ss:[esp+0x26C], 0x01
00422221    mov ecx, 0x9B
00422226    push 0x26C
0042222B    lea eax, ss:[esp+0x0C]
0042222F    mov edi, 0x9E8C98
00422234    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422236    push 0x00
00422238    push eax
00422239    mov dword ptr ds:[0x009E8F04], 0x00             ; => [ Data: data_9e8f04 ]
00422243    mov dword ptr ds:[0x009E8F08], 0x17D7           ; => [ Data: data_9e8f08 ]
0042224D    mov dword ptr ds:[0x009E8F0C], 0x8161C8         ; => [ Data: data_9e8f0c | String: twist_sale ]
00422257    mov dword ptr ds:[0x009E8F10], 0x1770           ; => [ Data: data_9e8f10 ]
00422261    call 0x00761FC4                                 ; => [ Call: memset ]
00422266    add esp, 0x0C
00422269    mov dword ptr ss:[esp+0x08], 0x07
00422271    lea eax, ss:[esp+0x10]
00422275    mov dword ptr ss:[esp+0x0C], 0x06
0042227D    mov dword ptr ss:[esp+0x26C], 0x01
00422288    lea esi, ss:[esp+0x08]
0042228C    mov ecx, 0x9B
00422291    mov edi, 0x9E8F14
00422296    push 0x264
0042229B    push 0x00
0042229D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042229F    push eax
004222A0    call 0x00761FC4                                 ; => [ Call: memset ]
004222A5    add esp, 0x0C
004222A8    mov dword ptr ss:[esp+0x08], 0x01
004222B0    lea eax, ss:[esp+0x10]
004222B4    mov dword ptr ss:[esp+0x0C], 0x5129B0           ; => [ Call: sub_5129b0 ]
004222BC    mov ecx, 0x9B
004222C1    lea esi, ss:[esp+0x08]
004222C5    mov edi, 0x9E9180
004222CA    push 0x264
004222CF    push 0x00
004222D1    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004222D3    push eax
004222D4    call 0x00761FC4                                 ; => [ Call: memset ]
004222D9    add esp, 0x0C
004222DC    mov dword ptr ss:[esp+0x08], 0x02
004222E4    mov ecx, 0x9B
004222E9    mov dword ptr ss:[esp+0x0C], 0x513AE0
004222F1    lea esi, ss:[esp+0x08]
004222F5    mov edi, 0x9E93EC
004222FA    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004222FC    push 0x270
00422301    push 0x00
00422303    push 0x9E9658
00422308    call 0x00761FC4                                 ; => [ Call: memset ]
0042230D    add esp, 0x0C
00422310    mov dword ptr ds:[0x009E98C8], 0x17D8           ; => [ Data: data_9e98c8 ]
0042231A    lea eax, ss:[esp+0x08]
0042231E    mov dword ptr ds:[0x009E98CC], 0x8161D4         ; => [ Data: data_9e98cc | String: twist_room_for_more ]
00422328    mov dword ptr ds:[0x009E98D0], 0x1770           ; => [ Data: data_9e98d0 ]
00422332    push 0x26C
00422337    push 0x00
00422339    push eax
0042233A    call 0x00761FC4                                 ; => [ Call: memset ]
0042233F    add esp, 0x0C
00422342    mov dword ptr ss:[esp+0x08], 0x07
0042234A    lea eax, ss:[esp+0x10]
0042234E    mov dword ptr ss:[esp+0x0C], 0x07
00422356    mov dword ptr ss:[esp+0x26C], 0x01
00422361    lea esi, ss:[esp+0x08]
00422365    mov ecx, 0x9B
0042236A    mov edi, 0x9E98D4
0042236F    push 0x264
00422374    push 0x00
00422376    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422378    push eax
00422379    call 0x00761FC4                                 ; => [ Call: memset ]
0042237E    add esp, 0x0C
00422381    mov dword ptr ss:[esp+0x08], 0x01
00422389    lea eax, ss:[esp+0x10]
0042238D    mov dword ptr ss:[esp+0x0C], 0x5129E0           ; => [ Call: sub_5129e0 ]
00422395    mov ecx, 0x9B
0042239A    lea esi, ss:[esp+0x08]
0042239E    mov edi, 0x9E9B40
004223A3    push 0x264
004223A8    push 0x00
004223AA    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004223AC    push eax
004223AD    call 0x00761FC4                                 ; => [ Call: memset ]
004223B2    add esp, 0x0C
004223B5    mov dword ptr ss:[esp+0x08], 0x02
004223BD    mov ecx, 0x9B
004223C2    mov dword ptr ss:[esp+0x0C], 0x513B00
004223CA    lea esi, ss:[esp+0x08]
004223CE    mov edi, 0x9E9DAC
004223D3    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004223D5    push 0x270
004223DA    push 0x00
004223DC    push 0x9EA018
004223E1    call 0x00761FC4                                 ; => [ Call: memset ]
004223E6    add esp, 0x0C
004223E9    mov dword ptr ds:[0x009EA288], 0x17D9           ; => [ Data: data_9ea288 ]
004223F3    lea eax, ss:[esp+0x08]
004223F7    mov dword ptr ds:[0x009EA28C], 0x8161E8         ; => [ Data: data_9ea28c | String: twist_incoming ]
00422401    mov dword ptr ds:[0x009EA290], 0x1770           ; => [ Data: data_9ea290 ]
0042240B    push 0x26C
00422410    push 0x00
00422412    push eax
00422413    call 0x00761FC4                                 ; => [ Call: memset ]
00422418    add esp, 0x0C
0042241B    mov dword ptr ss:[esp+0x08], 0x07
00422423    lea eax, ss:[esp+0x10]
00422427    mov dword ptr ss:[esp+0x0C], 0x08
0042242F    mov dword ptr ss:[esp+0x26C], 0x01
0042243A    lea esi, ss:[esp+0x08]
0042243E    mov ecx, 0x9B
00422443    mov edi, 0x9EA294
00422448    push 0x264
0042244D    push 0x00
0042244F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422451    push eax
00422452    call 0x00761FC4                                 ; => [ Call: memset ]
00422457    add esp, 0x0C
0042245A    mov dword ptr ss:[esp+0x08], 0x01
00422462    lea eax, ss:[esp+0x10]
00422466    mov dword ptr ss:[esp+0x0C], 0x512A50           ; => [ Call: sub_512a50 ]
0042246E    mov ecx, 0x9B
00422473    lea esi, ss:[esp+0x08]
00422477    mov edi, 0x9EA500
0042247C    push 0x264
00422481    push 0x00
00422483    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422485    push eax
00422486    call 0x00761FC4                                 ; => [ Call: memset ]
0042248B    add esp, 0x0C
0042248E    mov dword ptr ss:[esp+0x08], 0x02
00422496    mov ecx, 0x9B
0042249B    mov dword ptr ss:[esp+0x0C], 0x513B20
004224A3    lea esi, ss:[esp+0x08]
004224A7    mov edi, 0x9EA76C
004224AC    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004224AE    push 0x270
004224B3    push 0x00
004224B5    push 0x9EA9D8
004224BA    call 0x00761FC4                                 ; => [ Call: memset ]
004224BF    add esp, 0x0C
004224C2    mov dword ptr ds:[0x009EAC48], 0x17DA           ; => [ Data: data_9eac48 ]
004224CC    lea eax, ss:[esp+0x08]
004224D0    mov dword ptr ds:[0x009EAC4C], 0x8161F8         ; => [ Data: data_9eac4c | String: twist_garbage_heap ]
004224DA    mov dword ptr ds:[0x009EAC50], 0x1770           ; => [ Data: data_9eac50 ]
004224E4    push 0x26C
004224E9    push 0x00
004224EB    push eax
004224EC    call 0x00761FC4                                 ; => [ Call: memset ]
004224F1    add esp, 0x0C
004224F4    mov dword ptr ss:[esp+0x08], 0x07
004224FC    lea eax, ss:[esp+0x10]
00422500    mov dword ptr ss:[esp+0x0C], 0x09
00422508    mov dword ptr ss:[esp+0x26C], 0x01
00422513    lea esi, ss:[esp+0x08]
00422517    mov ecx, 0x9B
0042251C    mov edi, 0x9EAC54
00422521    push 0x264
00422526    push 0x00
00422528    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042252A    push eax
0042252B    call 0x00761FC4                                 ; => [ Call: memset ]
00422530    add esp, 0x0C
00422533    mov dword ptr ss:[esp+0x08], 0x01
0042253B    mov dword ptr ss:[esp+0x0C], 0x512BB0           ; => [ Call: sub_512bb0 ]
00422543    push 0x264
00422548    lea eax, ss:[esp+0x14]
0042254C    mov ecx, 0x9B
00422551    lea esi, ss:[esp+0x0C]
00422555    mov edi, 0x9EAEC0
0042255A    push 0x00
0042255C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042255E    push eax
0042255F    call 0x00761FC4                                 ; => [ Call: memset ]
00422564    add esp, 0x0C
00422567    mov dword ptr ss:[esp+0x08], 0x02
0042256F    mov ecx, 0x9B
00422574    mov dword ptr ss:[esp+0x0C], 0x50EF50
0042257C    lea esi, ss:[esp+0x08]
00422580    mov edi, 0x9EB12C
00422585    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422587    push 0x270
0042258C    push 0x00
0042258E    push 0x9EB398
00422593    call 0x00761FC4                                 ; => [ Call: memset ]
00422598    add esp, 0x0C
0042259B    mov dword ptr ds:[0x009EB608], 0x17DB           ; => [ Data: data_9eb608 ]
004225A5    lea eax, ss:[esp+0x08]
004225A9    mov dword ptr ds:[0x009EB60C], 0x81620C         ; => [ String: twist_pennies_saved | Data: data_9eb60c ]
004225B3    mov dword ptr ds:[0x009EB610], 0x1770           ; => [ Data: data_9eb610 ]
004225BD    push 0x26C
004225C2    push 0x00
004225C4    push eax
004225C5    call 0x00761FC4                                 ; => [ Call: memset ]
004225CA    add esp, 0x0C
004225CD    mov dword ptr ss:[esp+0x08], 0x07
004225D5    lea eax, ss:[esp+0x10]
004225D9    mov dword ptr ss:[esp+0x0C], 0x0A
004225E1    mov dword ptr ss:[esp+0x26C], 0x01
004225EC    lea esi, ss:[esp+0x08]
004225F0    mov ecx, 0x9B
004225F5    mov edi, 0x9EB614
004225FA    push 0x264
004225FF    push 0x00
00422601    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422603    push eax
00422604    call 0x00761FC4                                 ; => [ Call: memset ]
00422609    add esp, 0x0C
0042260C    mov dword ptr ss:[esp+0x08], 0x01
00422614    lea eax, ss:[esp+0x10]
00422618    mov dword ptr ss:[esp+0x0C], 0x512C20           ; => [ Call: sub_512c20 ]
00422620    mov ecx, 0x9B
00422625    lea esi, ss:[esp+0x08]
00422629    mov edi, 0x9EB880
0042262E    push 0x264
00422633    push 0x00
00422635    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422637    push eax
00422638    call 0x00761FC4                                 ; => [ Call: memset ]
0042263D    add esp, 0x0C
00422640    mov dword ptr ss:[esp+0x08], 0x02
00422648    mov ecx, 0x9B
0042264D    mov dword ptr ss:[esp+0x0C], 0x513B40
00422655    lea esi, ss:[esp+0x08]
00422659    mov edi, 0x9EBAEC
0042265E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422660    push 0x270
00422665    push 0x00
00422667    push 0x9EBD58
0042266C    call 0x00761FC4                                 ; => [ Call: memset ]
00422671    add esp, 0x0C
00422674    mov dword ptr ds:[0x009EBFC8], 0x17DC           ; => [ Data: data_9ebfc8 ]
0042267E    lea eax, ss:[esp+0x08]
00422682    mov dword ptr ds:[0x009EBFCC], 0x816220         ; => [ Data: data_9ebfcc | String: twist_fast_track ]
0042268C    mov dword ptr ds:[0x009EBFD0], 0x1770           ; => [ Data: data_9ebfd0 ]
00422696    push 0x26C
0042269B    push 0x00
0042269D    push eax
0042269E    call 0x00761FC4                                 ; => [ Call: memset ]
004226A3    add esp, 0x0C
004226A6    mov dword ptr ss:[esp+0x08], 0x07
004226AE    mov dword ptr ss:[esp+0x0C], 0x0B
004226B6    lea esi, ss:[esp+0x08]
004226BA    mov dword ptr ss:[esp+0x26C], 0x01
004226C5    mov ecx, 0x9B
004226CA    mov edi, 0x9EBFD4
004226CF    push 0x264
004226D4    lea eax, ss:[esp+0x14]
004226D8    push 0x00
004226DA    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004226DC    push eax
004226DD    call 0x00761FC4                                 ; => [ Call: memset ]
004226E2    add esp, 0x0C
004226E5    mov dword ptr ss:[esp+0x08], 0x01
004226ED    lea eax, ss:[esp+0x10]
004226F1    mov dword ptr ss:[esp+0x0C], 0x512C90           ; => [ Call: sub_512c90 ]
004226F9    mov ecx, 0x9B
004226FE    lea esi, ss:[esp+0x08]
00422702    mov edi, 0x9EC240
00422707    push 0x264
0042270C    push 0x00
0042270E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422710    push eax
00422711    call 0x00761FC4                                 ; => [ Call: memset ]
00422716    add esp, 0x0C
00422719    mov dword ptr ss:[esp+0x08], 0x02
00422721    lea eax, ss:[esp+0x08]
00422725    mov dword ptr ss:[esp+0x0C], 0x513B60
0042272D    mov ecx, 0x9B
00422732    lea esi, ss:[esp+0x08]
00422736    mov edi, 0x9EC4AC
0042273B    push 0x26C
00422740    push 0x00
00422742    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422744    push eax
00422745    call 0x00761FC4                                 ; => [ Call: memset ]
0042274A    add esp, 0x0C
0042274D    mov dword ptr ss:[esp+0x08], 0x04
00422755    lea eax, ss:[esp+0x08]
00422759    mov dword ptr ss:[esp+0x0C], 0x08
00422761    mov dword ptr ss:[esp+0x10], 0x0C
00422769    lea esi, ss:[esp+0x08]
0042276D    mov dword ptr ss:[esp+0x26C], 0x02
00422778    mov ecx, 0x9B
0042277D    push 0x26C
00422782    mov edi, 0x9EC718
00422787    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422789    push 0x00
0042278B    push eax
0042278C    mov dword ptr ds:[0x009EC984], 0x00             ; => [ Data: data_9ec984 ]
00422796    mov dword ptr ds:[0x009EC988], 0x17DD           ; => [ Data: data_9ec988 ]
004227A0    mov dword ptr ds:[0x009EC98C], 0x816234         ; => [ String: twist_real_estate_barons | Data: data_9ec98c ]
004227AA    mov dword ptr ds:[0x009EC990], 0x1770           ; => [ Data: data_9ec990 ]
004227B4    call 0x00761FC4                                 ; => [ Call: memset ]
004227B9    add esp, 0x0C
004227BC    mov dword ptr ss:[esp+0x08], 0x07
004227C4    lea eax, ss:[esp+0x10]
004227C8    mov dword ptr ss:[esp+0x0C], 0x0C
004227D0    mov dword ptr ss:[esp+0x26C], 0x01
004227DB    lea esi, ss:[esp+0x08]
004227DF    mov ecx, 0x9B
004227E4    mov edi, 0x9EC994
004227E9    push 0x264
004227EE    push 0x00
004227F0    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004227F2    push eax
004227F3    call 0x00761FC4                                 ; => [ Call: memset ]
004227F8    add esp, 0x0C
004227FB    mov dword ptr ss:[esp+0x08], 0x01
00422803    lea eax, ss:[esp+0x10]
00422807    mov dword ptr ss:[esp+0x0C], 0x513060           ; => [ Call: sub_513060 ]
0042280F    mov ecx, 0x9B
00422814    lea esi, ss:[esp+0x08]
00422818    mov edi, 0x9ECC00
0042281D    push 0x264
00422822    push 0x00
00422824    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422826    push eax
00422827    call 0x00761FC4                                 ; => [ Call: memset ]
0042282C    add esp, 0x0C
0042282F    mov dword ptr ss:[esp+0x08], 0x02
00422837    mov ecx, 0x9B
0042283C    mov dword ptr ss:[esp+0x0C], 0x513020           ; => [ Call: sub_513020 ]
00422844    lea esi, ss:[esp+0x08]
00422848    mov edi, 0x9ECE6C
0042284D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042284F    push 0x26C
00422854    lea eax, ss:[esp+0x0C]
00422858    push 0x00
0042285A    push eax
0042285B    call 0x00761FC4                                 ; => [ Call: memset ]
00422860    add esp, 0x0C
00422863    mov dword ptr ss:[esp+0x08], 0x04
0042286B    lea eax, ss:[esp+0x08]
0042286F    mov dword ptr ss:[esp+0x0C], 0x29
00422877    mov dword ptr ss:[esp+0x26C], 0x01
00422882    lea esi, ss:[esp+0x08]
00422886    mov ecx, 0x9B
0042288B    mov edi, 0x9ED0D8
00422890    push 0x26C
00422895    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422897    push 0x00
00422899    push eax
0042289A    mov dword ptr ds:[0x009ED344], 0x00             ; => [ Data: data_9ed344 ]
004228A4    mov dword ptr ds:[0x009ED348], 0x17DE           ; => [ Data: data_9ed348 ]
004228AE    mov dword ptr ds:[0x009ED34C], 0x816250         ; => [ String: twist_delayed_joy | Data: data_9ed34c ]
004228B8    mov dword ptr ds:[0x009ED350], 0x1770           ; => [ Data: data_9ed350 ]
004228C2    call 0x00761FC4                                 ; => [ Call: memset ]
004228C7    add esp, 0x0C
004228CA    mov dword ptr ss:[esp+0x08], 0x07
004228D2    lea eax, ss:[esp+0x10]
004228D6    mov dword ptr ss:[esp+0x0C], 0x0D
004228DE    mov dword ptr ss:[esp+0x26C], 0x01
004228E9    lea esi, ss:[esp+0x08]
004228ED    mov ecx, 0x9B
004228F2    mov edi, 0x9ED354
004228F7    push 0x264
004228FC    push 0x00
004228FE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422900    push eax
00422901    call 0x00761FC4                                 ; => [ Call: memset ]
00422906    add esp, 0x0C
00422909    mov dword ptr ss:[esp+0x08], 0x01
00422911    lea eax, ss:[esp+0x10]
00422915    mov dword ptr ss:[esp+0x0C], 0x513090           ; => [ Call: sub_513090 ]
0042291D    mov ecx, 0x9B
00422922    lea esi, ss:[esp+0x08]
00422926    mov edi, 0x9ED5C0
0042292B    push 0x264
00422930    push 0x00
00422932    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422934    push eax
00422935    call 0x00761FC4                                 ; => [ Call: memset ]
0042293A    add esp, 0x0C
0042293D    mov dword ptr ss:[esp+0x08], 0x02
00422945    lea eax, ss:[esp+0x08]
00422949    mov dword ptr ss:[esp+0x0C], 0x513BA0
00422951    mov ecx, 0x9B
00422956    lea esi, ss:[esp+0x08]
0042295A    mov edi, 0x9ED82C
0042295F    push 0x26C
00422964    push 0x00
00422966    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422968    push eax
00422969    call 0x00761FC4                                 ; => [ Call: memset ]
0042296E    add esp, 0x0C
00422971    mov dword ptr ss:[esp+0x08], 0x04
00422979    lea eax, ss:[esp+0x08]
0042297D    mov dword ptr ss:[esp+0x0C], 0x0E
00422985    mov dword ptr ss:[esp+0x26C], 0x01
00422990    lea esi, ss:[esp+0x08]
00422994    mov ecx, 0x9B
00422999    mov edi, 0x9EDA98
0042299E    push 0x26C
004229A3    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004229A5    push 0x00
004229A7    push eax
004229A8    mov dword ptr ds:[0x009EDD04], 0x00             ; => [ Data: data_9edd04 ]
004229B2    mov dword ptr ds:[0x009EDD08], 0x17DF           ; => [ Data: data_9edd08 ]
004229BC    mov dword ptr ds:[0x009EDD0C], 0x816264         ; => [ Data: data_9edd0c | String: twist_cramped ]
004229C6    mov dword ptr ds:[0x009EDD10], 0x1770           ; => [ Data: data_9edd10 ]
004229D0    call 0x00761FC4                                 ; => [ Call: memset ]
004229D5    add esp, 0x0C
004229D8    mov dword ptr ss:[esp+0x08], 0x07
004229E0    mov dword ptr ss:[esp+0x0C], 0x0E
004229E8    lea esi, ss:[esp+0x08]
004229EC    mov dword ptr ss:[esp+0x26C], 0x01
004229F7    mov ecx, 0x9B
004229FC    push 0x264
00422A01    lea eax, ss:[esp+0x14]
00422A05    mov edi, 0x9EDD14
00422A0A    push 0x00
00422A0C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422A0E    push eax
00422A0F    call 0x00761FC4                                 ; => [ Call: memset ]
00422A14    add esp, 0x0C
00422A17    mov dword ptr ss:[esp+0x08], 0x01
00422A1F    lea eax, ss:[esp+0x10]
00422A23    mov dword ptr ss:[esp+0x0C], 0x5130C0           ; => [ Call: sub_5130c0 ]
00422A2B    mov ecx, 0x9B
00422A30    lea esi, ss:[esp+0x08]
00422A34    mov edi, 0x9EDF80
00422A39    push 0x264
00422A3E    push 0x00
00422A40    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422A42    push eax
00422A43    call 0x00761FC4                                 ; => [ Call: memset ]
00422A48    add esp, 0x0C
00422A4B    mov dword ptr ss:[esp+0x08], 0x02
00422A53    mov ecx, 0x9B
00422A58    mov dword ptr ss:[esp+0x0C], 0x50EFD0
00422A60    lea esi, ss:[esp+0x08]
00422A64    mov edi, 0x9EE1EC
00422A69    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422A6B    push 0x270
00422A70    push 0x00
00422A72    push 0x9EE458
00422A77    call 0x00761FC4                                 ; => [ Call: memset ]
00422A7C    add esp, 0x0C
00422A7F    mov dword ptr ds:[0x009EE6C8], 0x17E0           ; => [ Data: data_9ee6c8 ]
00422A89    lea eax, ss:[esp+0x08]
00422A8D    mov dword ptr ds:[0x009EE6CC], 0x816274         ; => [ Data: data_9ee6cc | String: twist_double_up ]
00422A97    mov dword ptr ds:[0x009EE6D0], 0x1770           ; => [ Data: data_9ee6d0 ]
00422AA1    push 0x26C
00422AA6    push 0x00
00422AA8    push eax
00422AA9    call 0x00761FC4                                 ; => [ Call: memset ]
00422AAE    add esp, 0x0C
00422AB1    mov dword ptr ss:[esp+0x08], 0x07
00422AB9    lea eax, ss:[esp+0x10]
00422ABD    mov dword ptr ss:[esp+0x0C], 0x0F
00422AC5    mov dword ptr ss:[esp+0x26C], 0x01
00422AD0    lea esi, ss:[esp+0x08]
00422AD4    mov ecx, 0x9B
00422AD9    mov edi, 0x9EE6D4
00422ADE    push 0x264
00422AE3    push 0x00
00422AE5    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422AE7    push eax
00422AE8    call 0x00761FC4                                 ; => [ Call: memset ]
00422AED    add esp, 0x0C
00422AF0    mov dword ptr ss:[esp+0x08], 0x01
00422AF8    lea eax, ss:[esp+0x10]
00422AFC    mov dword ptr ss:[esp+0x0C], 0x5130F0           ; => [ Call: sub_5130f0 ]
00422B04    mov ecx, 0x9B
00422B09    lea esi, ss:[esp+0x08]
00422B0D    mov edi, 0x9EE940
00422B12    push 0x264
00422B17    push 0x00
00422B19    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422B1B    push eax
00422B1C    call 0x00761FC4                                 ; => [ Call: memset ]
00422B21    add esp, 0x0C
00422B24    mov dword ptr ss:[esp+0x08], 0x02
00422B2C    mov ecx, 0x9B
00422B31    mov dword ptr ss:[esp+0x0C], 0x50EF70
00422B39    lea esi, ss:[esp+0x08]
00422B3D    mov edi, 0x9EEBAC
00422B42    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422B44    push 0x270
00422B49    push 0x00
00422B4B    push 0x9EEE18
00422B50    call 0x00761FC4                                 ; => [ Call: memset ]
00422B55    add esp, 0x0C
00422B58    mov dword ptr ds:[0x009EF088], 0x17E1           ; => [ Data: data_9ef088 ]
00422B62    mov dword ptr ds:[0x009EF08C], 0x816284         ; => [ String: twist_turn_turn_turn | Data: data_9ef08c ]
00422B6C    mov dword ptr ds:[0x009EF090], 0x1770           ; => [ Data: data_9ef090 ]
00422B76    push 0x26C
00422B7B    push 0x00
00422B7D    lea eax, ss:[esp+0x10]
00422B81    push eax
00422B82    call 0x00761FC4                                 ; => [ Call: memset ]
00422B87    add esp, 0x0C
00422B8A    mov dword ptr ss:[esp+0x08], 0x07
00422B92    lea eax, ss:[esp+0x10]
00422B96    mov dword ptr ss:[esp+0x0C], 0x10
00422B9E    mov dword ptr ss:[esp+0x26C], 0x01
00422BA9    lea esi, ss:[esp+0x08]
00422BAD    mov ecx, 0x9B
00422BB2    mov edi, 0x9EF094
00422BB7    push 0x264
00422BBC    push 0x00
00422BBE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422BC0    push eax
00422BC1    call 0x00761FC4                                 ; => [ Call: memset ]
00422BC6    add esp, 0x0C
00422BC9    mov dword ptr ss:[esp+0x08], 0x01
00422BD1    lea eax, ss:[esp+0x10]
00422BD5    mov dword ptr ss:[esp+0x0C], 0x513250           ; => [ Call: sub_513250 ]
00422BDD    mov ecx, 0x9B
00422BE2    lea esi, ss:[esp+0x08]
00422BE6    mov edi, 0x9EF300
00422BEB    push 0x264
00422BF0    push 0x00
00422BF2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422BF4    push eax
00422BF5    call 0x00761FC4                                 ; => [ Call: memset ]
00422BFA    add esp, 0x0C
00422BFD    mov dword ptr ss:[esp+0x08], 0x02
00422C05    lea eax, ss:[esp+0x08]
00422C09    mov dword ptr ss:[esp+0x0C], 0x513BE0
00422C11    mov ecx, 0x9B
00422C16    lea esi, ss:[esp+0x08]
00422C1A    mov edi, 0x9EF56C
00422C1F    push 0x26C
00422C24    push 0x00
00422C26    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422C28    push eax
00422C29    call 0x00761FC4                                 ; => [ Call: memset ]
00422C2E    add esp, 0x0C
00422C31    mov dword ptr ss:[esp+0x08], 0x04
00422C39    lea eax, ss:[esp+0x08]
00422C3D    mov dword ptr ss:[esp+0x0C], 0x32
00422C45    mov dword ptr ss:[esp+0x26C], 0x01
00422C50    lea esi, ss:[esp+0x08]
00422C54    mov ecx, 0x9B
00422C59    mov edi, 0x9EF7D8
00422C5E    push 0x26C
00422C63    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422C65    push 0x00
00422C67    push eax
00422C68    mov dword ptr ds:[0x009EFA44], 0x00             ; => [ Data: data_9efa44 ]
00422C72    mov dword ptr ds:[0x009EFA48], 0x17E2           ; => [ Data: data_9efa48 ]
00422C7C    mov dword ptr ds:[0x009EFA4C], 0x81629C         ; => [ Data: data_9efa4c | String: twist_mirror_loot ]
00422C86    mov dword ptr ds:[0x009EFA50], 0x1770           ; => [ Data: data_9efa50 ]
00422C90    call 0x00761FC4                                 ; => [ Call: memset ]
00422C95    add esp, 0x0C
00422C98    mov dword ptr ss:[esp+0x08], 0x07
00422CA0    lea eax, ss:[esp+0x10]
00422CA4    mov dword ptr ss:[esp+0x0C], 0x11
00422CAC    mov dword ptr ss:[esp+0x26C], 0x01
00422CB7    lea esi, ss:[esp+0x08]
00422CBB    mov ecx, 0x9B
00422CC0    mov edi, 0x9EFA54
00422CC5    push 0x264
00422CCA    push 0x00
00422CCC    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422CCE    push eax
00422CCF    call 0x00761FC4                                 ; => [ Call: memset ]
00422CD4    add esp, 0x0C
00422CD7    mov dword ptr ss:[esp+0x08], 0x01
00422CDF    mov ecx, 0x9B
00422CE4    mov dword ptr ss:[esp+0x0C], 0x5133A0           ; => [ Call: sub_5133a0 ]
00422CEC    lea esi, ss:[esp+0x08]
00422CF0    mov edi, 0x9EFCC0
00422CF5    lea eax, ss:[esp+0x10]
00422CF9    push 0x264
00422CFE    push 0x00
00422D00    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422D02    push eax
00422D03    call 0x00761FC4                                 ; => [ Call: memset ]
00422D08    add esp, 0x0C
00422D0B    mov dword ptr ss:[esp+0x08], 0x02
00422D13    lea eax, ss:[esp+0x08]
00422D17    mov dword ptr ss:[esp+0x0C], 0x513C20
00422D1F    mov ecx, 0x9B
00422D24    lea esi, ss:[esp+0x08]
00422D28    mov edi, 0x9EFF2C
00422D2D    push 0x26C
00422D32    push 0x00
00422D34    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422D36    push eax
00422D37    call 0x00761FC4                                 ; => [ Call: memset ]
00422D3C    add esp, 0x0C
00422D3F    mov dword ptr ss:[esp+0x08], 0x04
00422D47    lea eax, ss:[esp+0x08]
00422D4B    mov dword ptr ss:[esp+0x0C], 0x36
00422D53    mov dword ptr ss:[esp+0x26C], 0x01
00422D5E    lea esi, ss:[esp+0x08]
00422D62    mov ecx, 0x9B
00422D67    mov edi, 0x9F0198
00422D6C    push 0x26C
00422D71    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422D73    push 0x00
00422D75    push eax
00422D76    mov dword ptr ds:[0x009F0404], 0x00             ; => [ Data: data_9f0404 ]
00422D80    mov dword ptr ds:[0x009F0408], 0x17E3           ; => [ Data: data_9f0408 ]
00422D8A    mov dword ptr ds:[0x009F040C], 0x8162B0         ; => [ Data: data_9f040c | String: twist_typhoon ]
00422D94    mov dword ptr ds:[0x009F0410], 0x1770           ; => [ Data: data_9f0410 ]
00422D9E    call 0x00761FC4                                 ; => [ Call: memset ]
00422DA3    add esp, 0x0C
00422DA6    mov dword ptr ss:[esp+0x08], 0x07
00422DAE    lea eax, ss:[esp+0x10]
00422DB2    mov dword ptr ss:[esp+0x0C], 0x12
00422DBA    mov dword ptr ss:[esp+0x26C], 0x01
00422DC5    lea esi, ss:[esp+0x08]
00422DC9    mov ecx, 0x9B
00422DCE    mov edi, 0x9F0414
00422DD3    push 0x264
00422DD8    push 0x00
00422DDA    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422DDC    push eax
00422DDD    call 0x00761FC4                                 ; => [ Call: memset ]
00422DE2    add esp, 0x0C
00422DE5    mov dword ptr ss:[esp+0x08], 0x01
00422DED    lea eax, ss:[esp+0x10]
00422DF1    mov dword ptr ss:[esp+0x0C], 0x513700           ; => [ Call: sub_513700 ]
00422DF9    mov ecx, 0x9B
00422DFE    lea esi, ss:[esp+0x08]
00422E02    mov edi, 0x9F0680
00422E07    push 0x264
00422E0C    push 0x00
00422E0E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422E10    push eax
00422E11    call 0x00761FC4                                 ; => [ Call: memset ]
00422E16    add esp, 0x0C
00422E19    mov dword ptr ss:[esp+0x08], 0x02
00422E21    mov ecx, 0x9B
00422E26    mov dword ptr ss:[esp+0x0C], 0x513450           ; => [ Call: sub_513450 ]
00422E2E    lea esi, ss:[esp+0x08]
00422E32    mov edi, 0x9F08EC
00422E37    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422E39    push 0x270
00422E3E    push 0x00
00422E40    push 0x9F0B58
00422E45    call 0x00761FC4                                 ; => [ Call: memset ]
00422E4A    add esp, 0x0C
00422E4D    mov dword ptr ds:[0x009F0DC8], 0x1838           ; => [ Data: data_9f0dc8 ]
00422E57    lea eax, ss:[esp+0x08]
00422E5B    mov dword ptr ds:[0x009F0DCC], 0x8162C0         ; => [ String: twist_favored_landlords | Data: data_9f0dcc ]
00422E65    mov dword ptr ds:[0x009F0DD0], 0x1770           ; => [ Data: data_9f0dd0 ]
00422E6F    push 0x26C
00422E74    push 0x00
00422E76    push eax
00422E77    call 0x00761FC4                                 ; => [ Call: memset ]
00422E7C    add esp, 0x0C
00422E7F    mov dword ptr ss:[esp+0x08], 0x07
00422E87    mov dword ptr ss:[esp+0x0C], 0x10
00422E8F    lea esi, ss:[esp+0x08]
00422E93    mov dword ptr ss:[esp+0x26C], 0x01
00422E9E    mov ecx, 0x9B
00422EA3    push 0x264
00422EA8    lea eax, ss:[esp+0x14]
00422EAC    mov edi, 0x9F0DD4
00422EB1    push 0x00
00422EB3    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422EB5    push eax
00422EB6    call 0x00761FC4                                 ; => [ Call: memset ]
00422EBB    add esp, 0x0C
00422EBE    mov dword ptr ss:[esp+0x08], 0x01
00422EC6    mov ecx, 0x9B
00422ECB    mov dword ptr ss:[esp+0x0C], 0x513C60           ; => [ Call: sub_513c60 ]
00422ED3    lea esi, ss:[esp+0x08]
00422ED7    mov edi, 0x9F1040
00422EDC    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422EDE    push 0x4DC
00422EE3    push 0x00
00422EE5    push 0x9F12AC
00422EEA    call 0x00761FC4                                 ; => [ Call: memset ]
00422EEF    add esp, 0x0C
00422EF2    mov dword ptr ds:[0x009F1788], 0x1839           ; => [ Data: data_9f1788 ]
00422EFC    lea eax, ss:[esp+0x08]
00422F00    mov dword ptr ds:[0x009F178C], 0x8162D8         ; => [ Data: data_9f178c | String: twist_favored_wealthy ]
00422F0A    mov dword ptr ds:[0x009F1790], 0x1770           ; => [ Data: data_9f1790 ]
00422F14    push 0x26C
00422F19    push 0x00
00422F1B    push eax
00422F1C    call 0x00761FC4                                 ; => [ Call: memset ]
00422F21    add esp, 0x0C
00422F24    mov dword ptr ss:[esp+0x08], 0x07
00422F2C    lea eax, ss:[esp+0x10]
00422F30    mov dword ptr ss:[esp+0x0C], 0x10
00422F38    mov dword ptr ss:[esp+0x26C], 0x01
00422F43    lea esi, ss:[esp+0x08]
00422F47    mov ecx, 0x9B
00422F4C    mov edi, 0x9F1794
00422F51    push 0x264
00422F56    push 0x00
00422F58    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422F5A    push eax
00422F5B    call 0x00761FC4                                 ; => [ Call: memset ]
00422F60    add esp, 0x0C
00422F63    mov dword ptr ss:[esp+0x08], 0x01
00422F6B    mov ecx, 0x9B
00422F70    mov dword ptr ss:[esp+0x0C], 0x513CC0           ; => [ Call: sub_513cc0 ]
00422F78    lea esi, ss:[esp+0x08]
00422F7C    mov edi, 0x9F1A00
00422F81    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422F83    push 0x4DC
00422F88    push 0x00
00422F8A    push 0x9F1C6C
00422F8F    call 0x00761FC4                                 ; => [ Call: memset ]
00422F94    add esp, 0x0C
00422F97    mov dword ptr ds:[0x009F2148], 0x183A           ; => [ Data: data_9f2148 ]
00422FA1    lea eax, ss:[esp+0x08]
00422FA5    mov dword ptr ds:[0x009F214C], 0x8162F0         ; => [ String: twist_forever_favored | Data: data_9f214c ]
00422FAF    mov dword ptr ds:[0x009F2150], 0x1770           ; => [ Data: data_9f2150 ]
00422FB9    push 0x26C
00422FBE    push 0x00
00422FC0    push eax
00422FC1    call 0x00761FC4                                 ; => [ Call: memset ]
00422FC6    add esp, 0x0C
00422FC9    mov dword ptr ss:[esp+0x08], 0x07
00422FD1    lea eax, ss:[esp+0x10]
00422FD5    mov dword ptr ss:[esp+0x0C], 0x10
00422FDD    mov dword ptr ss:[esp+0x26C], 0x01
00422FE8    lea esi, ss:[esp+0x08]
00422FEC    mov ecx, 0x9B
00422FF1    mov edi, 0x9F2154
00422FF6    push 0x264
00422FFB    push 0x00
00422FFD    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00422FFF    push eax
00423000    call 0x00761FC4                                 ; => [ Call: memset ]
00423005    add esp, 0x0C
00423008    mov dword ptr ss:[esp+0x08], 0x01
00423010    mov ecx, 0x9B
00423015    mov dword ptr ss:[esp+0x0C], 0x513D20           ; => [ Call: sub_513d20 ]
0042301D    lea esi, ss:[esp+0x08]
00423021    mov edi, 0x9F23C0
00423026    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00423028    push 0x4DC
0042302D    push 0x00
0042302F    push 0x9F262C
00423034    call 0x00761FC4                                 ; => [ Call: memset ]
00423039    movaps xmm0, xmmword ptr ds:[0x008930E0]
00423040    lea eax, ss:[esp+0xA0]
00423047    movups xmmword ptr ss:[esp+0x284], xmm0         ; => [ Call: __builtin_memcpy | String: \x0a\x00\x00\x00\x59\x1b\x00\x00\x0a\x00\x00\x00\x5a\x1b\x00\x00\x0a\x00\x00\x00\x5b\x1b\x00\x00\x0a\x00\x00\x00\x5c\x1b\x00\x00\x0a\x00\x00\x00\x5d\x1b\x00\x00\x0a\x00\x00\x00\x5e\x1b\x00\x00\x0a\x00\x00\x00\x5f\x1b\x00\x00\x0a\x00\x00\x00\x60\x1b\x00\x00\x0a\x00\x00\x00\x61\x1b\x00\x00\x0a\x00\x00\x00\x62\x1b\x00\x00\x0a\x00\x00\x00\x63\x1b\x00\x00\x0a\x00\x00\x00\x64\x1b\x00\x00\x0a\x00\x00\x00\x65\x1b\x00\x00\x0a\x00\x00\x00\x66\x1b\x00\x00\x0a\x00\x00\x00\x67\x1b\x00\x00\x0a\x00\x00\x00\x68\x1b\x00\x00\x0a\x00\x00\x00\x69\x1b\x00\x00 ]
0042304F    add esp, 0x0C
00423052    mov dword ptr ds:[0x009F2B08], 0x1B58           ; => [ Data: data_9f2b08 ]
0042305C    movaps xmm0, xmmword ptr ds:[0x008930F0]
00423063    movups xmmword ptr ss:[esp+0x288], xmm0
0042306B    mov dword ptr ds:[0x009F2B0C], 0x816308         ; => [ String: stamp | Data: data_9f2b0c ]
00423075    movaps xmm0, xmmword ptr ds:[0x00893100]
0042307C    movups xmmword ptr ss:[esp+0x298], xmm0
00423084    push 0x1D8
00423089    movaps xmm0, xmmword ptr ds:[0x00893110]
00423090    movups xmmword ptr ss:[esp+0x2AC], xmm0
00423098    push 0x00
0042309A    movaps xmm0, xmmword ptr ds:[0x00893120]
004230A1    movups xmmword ptr ss:[esp+0x2C0], xmm0
004230A9    push eax
004230AA    movaps xmm0, xmmword ptr ds:[0x00893130]
004230B1    movups xmmword ptr ss:[esp+0x2D4], xmm0
004230B9    mov dword ptr ds:[0x009F2B10], 0x00             ; => [ Data: data_9f2b10 ]
004230C3    movaps xmm0, xmmword ptr ds:[0x00893140]
004230CA    movups xmmword ptr ss:[esp+0x2E4], xmm0
004230D2    mov dword ptr ss:[esp+0x304], 0x0A
004230DD    movaps xmm0, xmmword ptr ds:[0x00893150]
004230E4    movups xmmword ptr ss:[esp+0x2F4], xmm0
004230EC    mov dword ptr ss:[esp+0x308], 0x1B69
004230F7    call 0x00761FC4                                 ; => [ Call: memset ]
004230FC    add esp, 0x0C
004230FF    mov dword ptr ss:[esp+0x270], 0x00
0042310A    mov dword ptr ss:[esp+0x08], 0x05
00423112    lea esi, ss:[esp+0x278]
00423119    mov ecx, 0x22
0042311E    lea edi, ss:[esp+0x0C]
00423122    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00423124    push 0x748
00423129    mov ecx, 0x9B
0042312E    mov dword ptr ss:[esp+0x270], 0x11
00423139    lea esi, ss:[esp+0x0C]
0042313D    mov edi, 0x9F2B14
00423142    push 0x00
00423144    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00423146    push 0x9F2D80
0042314B    call 0x00761FC4                                 ; => [ Call: memset ]
00423150    add esp, 0x0C
00423153    mov dword ptr ds:[0x009F34C8], 0x1B59           ; => [ Data: data_9f34c8 ]
0042315D    lea eax, ss:[esp+0x10]
00423161    mov dword ptr ds:[0x009F34CC], 0x816310         ; => [ String: stamp_offers_insight | Data: data_9f34cc ]
0042316B    mov dword ptr ds:[0x009F34D0], 0x1B58           ; => [ Data: data_9f34d0 ]
00423175    push 0x264
0042317A    push 0x00
0042317C    push eax
0042317D    call 0x00761FC4                                 ; => [ Call: memset ]
00423182    add esp, 0x0C
00423185    mov dword ptr ss:[esp+0x08], 0x01
0042318D    mov ecx, 0x9B
00423192    mov dword ptr ss:[esp+0x0C], 0x513E00           ; => [ Call: sub_513e00 ]
0042319A    lea esi, ss:[esp+0x08]
0042319E    mov edi, 0x9F34D4
004231A3    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004231A5    push 0x748
004231AA    push 0x00
004231AC    push 0x9F3740
004231B1    call 0x00761FC4                                 ; => [ Call: memset ]
004231B6    add esp, 0x0C
004231B9    mov dword ptr ds:[0x009F3E88], 0x1B5A           ; => [ Data: data_9f3e88 ]
004231C3    lea eax, ss:[esp+0x10]
004231C7    mov dword ptr ds:[0x009F3E8C], 0x816328         ; => [ String: stamp_two_for_one | Data: data_9f3e8c ]
004231D1    mov dword ptr ds:[0x009F3E90], 0x1B58           ; => [ Data: data_9f3e90 ]
004231DB    push 0x264
004231E0    push 0x00
004231E2    push eax
004231E3    call 0x00761FC4                                 ; => [ Call: memset ]
004231E8    add esp, 0x0C
004231EB    mov dword ptr ss:[esp+0x08], 0x01
004231F3    mov dword ptr ss:[esp+0x0C], 0x513ED0           ; => [ Call: sub_513ed0 ]
004231FB    lea esi, ss:[esp+0x08]
004231FF    mov ecx, 0x9B
00423204    mov edi, 0x9F3E94
00423209    push 0x748
0042320E    push 0x00
00423210    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00423212    push 0x9F4100
00423217    call 0x00761FC4                                 ; => [ Call: memset ]
0042321C    add esp, 0x0C
0042321F    mov dword ptr ds:[0x009F4848], 0x1B5B           ; => [ Data: data_9f4848 ]
00423229    lea eax, ss:[esp+0x10]
0042322D    mov dword ptr ds:[0x009F484C], 0x81633C         ; => [ Data: data_9f484c | String: stamp_discounted ]
00423237    mov dword ptr ds:[0x009F4850], 0x1B58           ; => [ Data: data_9f4850 ]
00423241    push 0x264
00423246    push 0x00
00423248    push eax
00423249    call 0x00761FC4                                 ; => [ Call: memset ]
0042324E    add esp, 0x0C
00423251    mov dword ptr ss:[esp+0x08], 0x01
00423259    lea eax, ss:[esp+0x10]
0042325D    mov dword ptr ss:[esp+0x0C], 0x514140           ; => [ Call: sub_514140 ]
00423265    mov ecx, 0x9B
0042326A    lea esi, ss:[esp+0x08]
0042326E    mov edi, 0x9F4854
00423273    push 0x264
00423278    push 0x00
0042327A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042327C    push eax
0042327D    call 0x00761FC4                                 ; => [ Call: memset ]
00423282    add esp, 0x0C
00423285    mov dword ptr ss:[esp+0x08], 0x02
0042328D    mov ecx, 0x9B
00423292    mov dword ptr ss:[esp+0x0C], 0x514070           ; => [ Call: sub_514070 ]
0042329A    lea esi, ss:[esp+0x08]
0042329E    mov edi, 0x9F4AC0
004232A3    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004232A5    push 0x4DC
004232AA    push 0x00
004232AC    push 0x9F4D2C
004232B1    call 0x00761FC4                                 ; => [ Call: memset ]
004232B6    add esp, 0x0C
004232B9    mov dword ptr ds:[0x009F5208], 0x1B5C           ; => [ Data: data_9f5208 ]
004232C3    lea eax, ss:[esp+0x10]
004232C7    mov dword ptr ds:[0x009F520C], 0x816350         ; => [ Data: data_9f520c | String: stamp_victorified ]
004232D1    mov dword ptr ds:[0x009F5210], 0x1B58           ; => [ Data: data_9f5210 ]
004232DB    push 0x264
004232E0    push 0x00
004232E2    push eax
004232E3    call 0x00761FC4                                 ; => [ Call: memset ]
004232E8    add esp, 0x0C
004232EB    mov dword ptr ss:[esp+0x08], 0x01
004232F3    lea eax, ss:[esp+0x10]
004232F7    mov dword ptr ss:[esp+0x0C], 0x514220           ; => [ Call: sub_514220 ]
004232FF    mov ecx, 0x9B
00423304    lea esi, ss:[esp+0x08]
00423308    mov edi, 0x9F5214
0042330D    push 0x264
00423312    push 0x00
00423314    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00423316    push eax
00423317    call 0x00761FC4                                 ; => [ Call: memset ]
0042331C    add esp, 0x0C
0042331F    mov dword ptr ss:[esp+0x08], 0x02
00423327    mov ecx, 0x9B
0042332C    mov dword ptr ss:[esp+0x0C], 0x5141C0
00423334    lea esi, ss:[esp+0x08]
00423338    mov edi, 0x9F5480
0042333D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042333F    push 0x4DC
00423344    push 0x00
00423346    push 0x9F56EC
0042334B    call 0x00761FC4                                 ; => [ Call: memset ]
00423350    add esp, 0x0C
00423353    mov dword ptr ds:[0x009F5BC8], 0x1B5D           ; => [ Data: data_9f5bc8 ]
0042335D    lea eax, ss:[esp+0x10]
00423361    mov dword ptr ds:[0x009F5BCC], 0x816364         ; => [ Data: data_9f5bcc | String: stamp_durationified ]
0042336B    mov dword ptr ds:[0x009F5BD0], 0x1B58           ; => [ Data: data_9f5bd0 ]
00423375    push 0x264
0042337A    push 0x00
0042337C    push eax
0042337D    call 0x00761FC4                                 ; => [ Call: memset ]
00423382    add esp, 0x0C
00423385    mov dword ptr ss:[esp+0x08], 0x01
0042338D    mov dword ptr ss:[esp+0x0C], 0x514340           ; => [ Call: sub_514340 ]
00423395    push 0x264
0042339A    lea eax, ss:[esp+0x14]
0042339E    mov ecx, 0x9B
004233A3    lea esi, ss:[esp+0x0C]
004233A7    mov edi, 0x9F5BD4
004233AC    push 0x00
004233AE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004233B0    push eax
004233B1    call 0x00761FC4                                 ; => [ Call: memset ]
004233B6    add esp, 0x0C
004233B9    mov dword ptr ss:[esp+0x08], 0x02
004233C1    mov ecx, 0x9B
004233C6    mov dword ptr ss:[esp+0x0C], 0x5142A0           ; => [ Call: sub_5142a0 ]
004233CE    lea esi, ss:[esp+0x08]
004233D2    mov edi, 0x9F5E40
004233D7    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004233D9    push 0x4DC
004233DE    push 0x00
004233E0    push 0x9F60AC
004233E5    call 0x00761FC4                                 ; => [ Call: memset ]
004233EA    add esp, 0x0C
004233ED    mov dword ptr ds:[0x009F6588], 0x1B5E           ; => [ Data: data_9f6588 ]
004233F7    lea eax, ss:[esp+0x10]
004233FB    mov dword ptr ds:[0x009F658C], 0x816378         ; => [ String: stamp_treasurified | Data: data_9f658c ]
00423405    mov dword ptr ds:[0x009F6590], 0x1B58           ; => [ Data: data_9f6590 ]
0042340F    push 0x264
00423414    push 0x00
00423416    push eax
00423417    call 0x00761FC4                                 ; => [ Call: memset ]
0042341C    add esp, 0x0C
0042341F    mov dword ptr ss:[esp+0x08], 0x01
00423427    lea eax, ss:[esp+0x10]
0042342B    mov dword ptr ss:[esp+0x0C], 0x5143E0           ; => [ Call: sub_5143e0 ]
00423433    mov ecx, 0x9B
00423438    lea esi, ss:[esp+0x08]
0042343C    mov edi, 0x9F6594
00423441    push 0x264
00423446    push 0x00
00423448    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042344A    push eax
0042344B    call 0x00761FC4                                 ; => [ Call: memset ]
00423450    add esp, 0x0C
00423453    mov dword ptr ss:[esp+0x08], 0x02
0042345B    mov ecx, 0x9B
00423460    mov dword ptr ss:[esp+0x0C], 0x5143C0
00423468    lea esi, ss:[esp+0x08]
0042346C    mov edi, 0x9F6800
00423471    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00423473    push 0x4DC
00423478    push 0x00
0042347A    push 0x9F6A6C
0042347F    call 0x00761FC4                                 ; => [ Call: memset ]
00423484    add esp, 0x0C
00423487    mov dword ptr ds:[0x009F6F48], 0x1B5F           ; => [ Data: data_9f6f48 ]
00423491    lea eax, ss:[esp+0x10]
00423495    mov dword ptr ds:[0x009F6F4C], 0x81638C         ; => [ String: stamp_reactionified | Data: data_9f6f4c ]
0042349F    mov dword ptr ds:[0x009F6F50], 0x1B58           ; => [ Data: data_9f6f50 ]
004234A9    push 0x264
004234AE    push 0x00
004234B0    push eax
004234B1    call 0x00761FC4                                 ; => [ Call: memset ]
004234B6    add esp, 0x0C
004234B9    mov dword ptr ss:[esp+0x08], 0x01
004234C1    lea eax, ss:[esp+0x10]
004234C5    mov dword ptr ss:[esp+0x0C], 0x514610           ; => [ Call: sub_514610 ]
004234CD    mov ecx, 0x9B
004234D2    lea esi, ss:[esp+0x08]
004234D6    mov edi, 0x9F6F54
004234DB    push 0x264
004234E0    push 0x00
004234E2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004234E4    push eax
004234E5    call 0x00761FC4                                 ; => [ Call: memset ]
004234EA    add esp, 0x0C
004234ED    mov dword ptr ss:[esp+0x08], 0x02
004234F5    mov ecx, 0x9B
004234FA    mov dword ptr ss:[esp+0x0C], 0x514460           ; => [ Call: sub_514460 ]
00423502    lea esi, ss:[esp+0x08]
00423506    mov edi, 0x9F71C0
0042350B    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042350D    push 0x4DC
00423512    push 0x00
00423514    push 0x9F742C
00423519    call 0x00761FC4                                 ; => [ Call: memset ]
0042351E    add esp, 0x0C
00423521    mov dword ptr ds:[0x009F7908], 0x1B60           ; => [ Data: data_9f7908 ]
0042352B    lea eax, ss:[esp+0x08]
0042352F    mov dword ptr ds:[0x009F790C], 0x8163A0         ; => [ Data: data_9f790c | String: stamp_shadowified ]
00423539    mov dword ptr ds:[0x009F7910], 0x1B58           ; => [ Data: data_9f7910 ]
00423543    push 0x26C
00423548    push 0x00
0042354A    push eax
0042354B    call 0x00761FC4                                 ; => [ Call: memset ]
00423550    add esp, 0x0C
00423553    mov dword ptr ss:[esp+0x08], 0x07
0042355B    lea eax, ss:[esp+0x10]
0042355F    mov dword ptr ss:[esp+0x0C], 0x12
00423567    mov dword ptr ss:[esp+0x26C], 0x01
00423572    lea esi, ss:[esp+0x08]
00423576    mov ecx, 0x9B
0042357B    mov edi, 0x9F7914
00423580    push 0x264
00423585    push 0x00
00423587    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00423589    push eax
0042358A    call 0x00761FC4                                 ; => [ Call: memset ]
0042358F    add esp, 0x0C
00423592    mov dword ptr ss:[esp+0x08], 0x01
0042359A    lea eax, ss:[esp+0x10]
0042359E    mov dword ptr ss:[esp+0x0C], 0x514A40           ; => [ Call: sub_514a40 ]
004235A6    mov ecx, 0x9B
004235AB    lea esi, ss:[esp+0x08]
004235AF    mov edi, 0x9F7B80
004235B4    push 0x264
004235B9    push 0x00
004235BB    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004235BD    push eax
004235BE    call 0x00761FC4                                 ; => [ Call: memset ]
004235C3    add esp, 0x0C
004235C6    mov dword ptr ss:[esp+0x08], 0x02
004235CE    mov ecx, 0x9B
004235D3    mov dword ptr ss:[esp+0x0C], 0x514940           ; => [ Call: sub_514940 ]
004235DB    lea esi, ss:[esp+0x08]
004235DF    mov edi, 0x9F7DEC
004235E4    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004235E6    push 0x270
004235EB    push 0x00
004235ED    push 0x9F8058
004235F2    call 0x00761FC4                                 ; => [ Call: memset ]
004235F7    add esp, 0x0C
004235FA    mov dword ptr ds:[0x009F82C8], 0x1B61           ; => [ Data: data_9f82c8 ]
00423604    lea eax, ss:[esp+0x10]
00423608    mov dword ptr ds:[0x009F82CC], 0x8163B4         ; => [ Data: data_9f82cc | String: stamp_plus_buy ]
00423612    mov dword ptr ds:[0x009F82D0], 0x1B58           ; => [ Data: data_9f82d0 ]
0042361C    push 0x264
00423621    push 0x00
00423623    push eax
00423624    call 0x00761FC4                                 ; => [ Call: memset ]
00423629    add esp, 0x0C
0042362C    mov dword ptr ss:[esp+0x08], 0x01
00423634    lea eax, ss:[esp+0x10]
00423638    mov dword ptr ss:[esp+0x0C], 0x514AC0           ; => [ Call: sub_514ac0 ]
00423640    mov ecx, 0x9B
00423645    lea esi, ss:[esp+0x08]
00423649    mov edi, 0x9F82D4
0042364E    push 0x264
00423653    push 0x00
00423655    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00423657    push eax
00423658    call 0x00761FC4                                 ; => [ Call: memset ]
0042365D    add esp, 0x0C
00423660    mov dword ptr ss:[esp+0x08], 0x02
00423668    mov ecx, 0x9B
0042366D    mov dword ptr ss:[esp+0x0C], 0x514B10           ; => [ Call: sub_514b10 ]
00423675    lea esi, ss:[esp+0x08]
00423679    mov edi, 0x9F8540
0042367E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00423680    push 0x4DC
00423685    push 0x00
00423687    push 0x9F87AC
0042368C    call 0x00761FC4                                 ; => [ Call: memset ]
00423691    add esp, 0x0C
00423694    push 0x264
00423699    lea eax, ss:[esp+0x14]
0042369D    mov dword ptr ds:[0x009F8C88], 0x1B62           ; => [ Data: data_9f8c88 ]
004236A7    push 0x00
004236A9    push eax
004236AA    mov dword ptr ds:[0x009F8C8C], 0x8163C4         ; => [ Data: data_9f8c8c | String: stamp_plus_coin ]
004236B4    mov dword ptr ds:[0x009F8C90], 0x1B58           ; => [ Data: data_9f8c90 ]
004236BE    call 0x00761FC4                                 ; => [ Call: memset ]
004236C3    add esp, 0x0C
004236C6    mov dword ptr ss:[esp+0x08], 0x01
004236CE    lea eax, ss:[esp+0x10]
004236D2    mov dword ptr ss:[esp+0x0C], 0x514C50           ; => [ Call: sub_514c50 ]
004236DA    mov ecx, 0x9B
004236DF    lea esi, ss:[esp+0x08]
004236E3    mov edi, 0x9F8C94
004236E8    push 0x264
004236ED    push 0x00
004236EF    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004236F1    push eax
004236F2    call 0x00761FC4                                 ; => [ Call: memset ]
004236F7    add esp, 0x0C
004236FA    mov dword ptr ss:[esp+0x08], 0x02
00423702    mov ecx, 0x9B
00423707    mov dword ptr ss:[esp+0x0C], 0x514B70           ; => [ Call: sub_514b70 ]
0042370F    lea esi, ss:[esp+0x08]
00423713    mov edi, 0x9F8F00
00423718    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042371A    push 0x4DC
0042371F    push 0x00
00423721    push 0x9F916C
00423726    call 0x00761FC4                                 ; => [ Call: memset ]
0042372B    add esp, 0x0C
0042372E    mov dword ptr ds:[0x009F9648], 0x1B63           ; => [ Data: data_9f9648 ]
00423738    lea eax, ss:[esp+0x10]
0042373C    mov dword ptr ds:[0x009F964C], 0x8163D4         ; => [ String: stamp_plus_action | Data: data_9f964c ]
00423746    mov dword ptr ds:[0x009F9650], 0x1B58           ; => [ Data: data_9f9650 ]
00423750    push 0x264
00423755    push 0x00
00423757    push eax
00423758    call 0x00761FC4                                 ; => [ Call: memset ]
0042375D    add esp, 0x0C
00423760    mov dword ptr ss:[esp+0x08], 0x01
00423768    lea eax, ss:[esp+0x10]
0042376C    mov dword ptr ss:[esp+0x0C], 0x514D30           ; => [ Call: sub_514d30 ]
00423774    mov ecx, 0x9B
00423779    lea esi, ss:[esp+0x08]
0042377D    mov edi, 0x9F9654
00423782    push 0x264
00423787    push 0x00
00423789    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042378B    push eax
0042378C    call 0x00761FC4                                 ; => [ Call: memset ]
00423791    add esp, 0x0C
00423794    mov dword ptr ss:[esp+0x08], 0x02
0042379C    mov ecx, 0x9B
004237A1    mov dword ptr ss:[esp+0x0C], 0x514CA0           ; => [ Call: sub_514ca0 ]
004237A9    lea esi, ss:[esp+0x08]
004237AD    mov edi, 0x9F98C0
004237B2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004237B4    push 0x4DC
004237B9    push 0x00
004237BB    push 0x9F9B2C
004237C0    call 0x00761FC4                                 ; => [ Call: memset ]
004237C5    add esp, 0x0C
004237C8    mov dword ptr ds:[0x009FA008], 0x1B64           ; => [ Data: data_9fa008 ]
004237D2    lea eax, ss:[esp+0x10]
004237D6    mov dword ptr ds:[0x009FA00C], 0x8163E8         ; => [ Data: data_9fa00c | String: stamp_plus_card ]
004237E0    mov dword ptr ds:[0x009FA010], 0x1B58           ; => [ Data: data_9fa010 ]
004237EA    push 0x264
004237EF    push 0x00
004237F1    push eax
004237F2    call 0x00761FC4                                 ; => [ Call: memset ]
004237F7    add esp, 0x0C
004237FA    mov dword ptr ss:[esp+0x08], 0x01
00423802    mov ecx, 0x9B
00423807    mov dword ptr ss:[esp+0x0C], 0x514E20           ; => [ Call: sub_514e20 ]
0042380F    lea esi, ss:[esp+0x08]
00423813    mov edi, 0x9FA014
00423818    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042381A    push 0x264
0042381F    push 0x00
00423821    lea eax, ss:[esp+0x18]
00423825    push eax
00423826    call 0x00761FC4                                 ; => [ Call: memset ]
0042382B    add esp, 0x0C
0042382E    mov dword ptr ss:[esp+0x08], 0x02
00423836    mov ecx, 0x9B
0042383B    mov dword ptr ss:[esp+0x0C], 0x514D80           ; => [ Call: sub_514d80 ]
00423843    lea esi, ss:[esp+0x08]
00423847    mov edi, 0x9FA280
0042384C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042384E    push 0x4DC
00423853    push 0x00
00423855    push 0x9FA4EC
0042385A    call 0x00761FC4                                 ; => [ Call: memset ]
0042385F    add esp, 0x0C
00423862    mov dword ptr ds:[0x009FA9C8], 0x1B65           ; => [ Data: data_9fa9c8 ]
0042386C    lea eax, ss:[esp+0x08]
00423870    mov dword ptr ds:[0x009FA9CC], 0x8163F8         ; => [ String: stamp_chameleonize | Data: data_9fa9cc ]
0042387A    mov dword ptr ds:[0x009FA9D0], 0x1B58           ; => [ Data: data_9fa9d0 ]
00423884    push 0x26C
00423889    push 0x00
0042388B    push eax
0042388C    call 0x00761FC4                                 ; => [ Call: memset ]
00423891    add esp, 0x0C
00423894    mov dword ptr ss:[esp+0x08], 0x07
0042389C    lea eax, ss:[esp+0x10]
004238A0    mov dword ptr ss:[esp+0x0C], 0x0F
004238A8    mov dword ptr ss:[esp+0x26C], 0x01
004238B3    lea esi, ss:[esp+0x08]
004238B7    mov ecx, 0x9B
004238BC    mov edi, 0x9FA9D4
004238C1    push 0x264
004238C6    push 0x00
004238C8    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004238CA    push eax
004238CB    call 0x00761FC4                                 ; => [ Call: memset ]
004238D0    add esp, 0x0C
004238D3    mov dword ptr ss:[esp+0x08], 0x01
004238DB    lea eax, ss:[esp+0x10]
004238DF    mov dword ptr ss:[esp+0x0C], 0x515010           ; => [ Call: sub_515010 ]
004238E7    mov ecx, 0x9B
004238EC    lea esi, ss:[esp+0x08]
004238F0    mov edi, 0x9FAC40
004238F5    push 0x264
004238FA    push 0x00
004238FC    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004238FE    push eax
004238FF    call 0x00761FC4                                 ; => [ Call: memset ]
00423904    add esp, 0x0C
00423907    mov dword ptr ss:[esp+0x08], 0x02
0042390F    mov ecx, 0x9B
00423914    mov dword ptr ss:[esp+0x0C], 0x514E70           ; => [ Call: sub_514e70 ]
0042391C    lea esi, ss:[esp+0x08]
00423920    mov edi, 0x9FAEAC
00423925    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00423927    push 0x270
0042392C    push 0x00
0042392E    push 0x9FB118
00423933    call 0x00761FC4                                 ; => [ Call: memset ]
00423938    add esp, 0x0C
0042393B    mov dword ptr ds:[0x009FB388], 0x1B66           ; => [ Data: data_9fb388 ]
00423945    lea eax, ss:[esp+0x08]
00423949    mov dword ptr ds:[0x009FB38C], 0x81640C         ; => [ String: stamp_with_spoils | Data: data_9fb38c ]
00423953    mov dword ptr ds:[0x009FB390], 0x1B58           ; => [ Data: data_9fb390 ]
0042395D    push 0x26C
00423962    push 0x00
00423964    push eax
00423965    call 0x00761FC4                                 ; => [ Call: memset ]
0042396A    add esp, 0x0C
0042396D    mov dword ptr ss:[esp+0x08], 0x07
00423975    lea eax, ss:[esp+0x10]
00423979    mov dword ptr ss:[esp+0x0C], 0x09
00423981    mov dword ptr ss:[esp+0x26C], 0x01
0042398C    lea esi, ss:[esp+0x08]
00423990    mov ecx, 0x9B
00423995    mov edi, 0x9FB394
0042399A    push 0x264
0042399F    push 0x00
004239A1    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004239A3    push eax
004239A4    call 0x00761FC4                                 ; => [ Call: memset ]
004239A9    add esp, 0x0C
004239AC    mov dword ptr ss:[esp+0x08], 0x01
004239B4    lea eax, ss:[esp+0x10]
004239B8    mov dword ptr ss:[esp+0x0C], 0x515090           ; => [ Call: sub_515090 ]
004239C0    mov ecx, 0x9B
004239C5    lea esi, ss:[esp+0x08]
004239C9    mov edi, 0x9FB600
004239CE    push 0x264
004239D3    push 0x00
004239D5    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004239D7    push eax
004239D8    call 0x00761FC4                                 ; => [ Call: memset ]
004239DD    add esp, 0x0C
004239E0    mov dword ptr ss:[esp+0x08], 0x02
004239E8    mov ecx, 0x9B
004239ED    mov dword ptr ss:[esp+0x0C], 0x50EF50
004239F5    lea esi, ss:[esp+0x08]
004239F9    mov edi, 0x9FB86C
004239FE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00423A00    push 0x270
00423A05    push 0x00
00423A07    push 0x9FBAD8
00423A0C    call 0x00761FC4                                 ; => [ Call: memset ]
00423A11    add esp, 0x0C
00423A14    mov dword ptr ds:[0x009FBD48], 0x1B67           ; => [ Data: data_9fbd48 ]
00423A1E    lea eax, ss:[esp+0x08]
00423A22    mov dword ptr ds:[0x009FBD4C], 0x816420         ; => [ String: stamp_with_villager | Data: data_9fbd4c ]
00423A2C    mov dword ptr ds:[0x009FBD50], 0x1B58           ; => [ Data: data_9fbd50 ]
00423A36    push 0x26C
00423A3B    push 0x00
00423A3D    push eax
00423A3E    call 0x00761FC4                                 ; => [ Call: memset ]
00423A43    add esp, 0x0C
00423A46    mov dword ptr ss:[esp+0x08], 0x07
00423A4E    lea eax, ss:[esp+0x10]
00423A52    mov dword ptr ss:[esp+0x0C], 0x0E
00423A5A    mov dword ptr ss:[esp+0x26C], 0x01
00423A65    lea esi, ss:[esp+0x08]
00423A69    mov ecx, 0x9B
00423A6E    mov edi, 0x9FBD54
00423A73    push 0x264
00423A78    push 0x00
00423A7A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00423A7C    push eax
00423A7D    call 0x00761FC4                                 ; => [ Call: memset ]
00423A82    add esp, 0x0C
00423A85    mov dword ptr ss:[esp+0x08], 0x01
00423A8D    lea eax, ss:[esp+0x10]
00423A91    mov dword ptr ss:[esp+0x0C], 0x515120           ; => [ Call: sub_515120 ]
00423A99    mov ecx, 0x9B
00423A9E    lea esi, ss:[esp+0x08]
00423AA2    mov edi, 0x9FBFC0
00423AA7    push 0x264
00423AAC    push 0x00
00423AAE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00423AB0    push eax
00423AB1    call 0x00761FC4                                 ; => [ Call: memset ]
00423AB6    add esp, 0x0C
00423AB9    mov dword ptr ss:[esp+0x08], 0x02
00423AC1    mov ecx, 0x9B
00423AC6    mov dword ptr ss:[esp+0x0C], 0x50EFD0
00423ACE    lea esi, ss:[esp+0x08]
00423AD2    mov edi, 0x9FC22C
00423AD7    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00423AD9    push 0x270
00423ADE    push 0x00
00423AE0    push 0x9FC498
00423AE5    call 0x00761FC4                                 ; => [ Call: memset ]
00423AEA    add esp, 0x0C
00423AED    mov dword ptr ds:[0x009FC708], 0x1B68           ; => [ Data: data_9fc708 ]
00423AF7    lea eax, ss:[esp+0x08]
00423AFB    mov dword ptr ds:[0x009FC70C], 0x816434         ; => [ String: stamp_with_horse | Data: data_9fc70c ]
00423B05    mov dword ptr ds:[0x009FC710], 0x1B58           ; => [ Data: data_9fc710 ]
00423B0F    push 0x26C
00423B14    push 0x00
00423B16    push eax
00423B17    call 0x00761FC4                                 ; => [ Call: memset ]
00423B1C    add esp, 0x0C
00423B1F    mov dword ptr ss:[esp+0x08], 0x07
00423B27    mov dword ptr ss:[esp+0x0C], 0x0F
00423B2F    mov dword ptr ss:[esp+0x26C], 0x01
00423B3A    push 0x264
00423B3F    lea eax, ss:[esp+0x14]
00423B43    mov ecx, 0x9B
00423B48    lea esi, ss:[esp+0x0C]
00423B4C    mov edi, 0x9FC714
00423B51    push 0x00
00423B53    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00423B55    push eax
00423B56    call 0x00761FC4                                 ; => [ Call: memset ]
00423B5B    add esp, 0x0C
00423B5E    mov dword ptr ss:[esp+0x08], 0x01
00423B66    lea eax, ss:[esp+0x10]
00423B6A    mov dword ptr ss:[esp+0x0C], 0x515180           ; => [ Call: sub_515180 ]
00423B72    mov ecx, 0x9B
00423B77    lea esi, ss:[esp+0x08]
00423B7B    mov edi, 0x9FC980
00423B80    push 0x264
00423B85    push 0x00
00423B87    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00423B89    push eax
00423B8A    call 0x00761FC4                                 ; => [ Call: memset ]
00423B8F    add esp, 0x0C
00423B92    mov dword ptr ss:[esp+0x08], 0x02
00423B9A    mov ecx, 0x9B
00423B9F    mov dword ptr ss:[esp+0x0C], 0x50EF70
00423BA7    lea esi, ss:[esp+0x08]
00423BAB    mov edi, 0x9FCBEC
00423BB0    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00423BB2    push 0x270
00423BB7    push 0x00
00423BB9    push 0x9FCE58
00423BBE    call 0x00761FC4                                 ; => [ Call: memset ]
00423BC3    add esp, 0x0C
00423BC6    mov dword ptr ds:[0x009FD0C8], 0x1B69           ; => [ Data: data_9fd0c8 ]
00423BD0    lea eax, ss:[esp+0x08]
00423BD4    mov dword ptr ds:[0x009FD0CC], 0x816448         ; => [ String: stamp_pay_later | Data: data_9fd0cc ]
00423BDE    mov dword ptr ds:[0x009FD0D0], 0x1B58           ; => [ Data: data_9fd0d0 ]
00423BE8    push 0x26C
00423BED    push 0x00
00423BEF    push eax
00423BF0    call 0x00761FC4                                 ; => [ Call: memset ]
00423BF5    add esp, 0x0C
00423BF8    mov dword ptr ss:[esp+0x08], 0x07
00423C00    lea eax, ss:[esp+0x10]
00423C04    mov dword ptr ss:[esp+0x0C], 0x0C
00423C0C    mov dword ptr ss:[esp+0x10], 0x12
00423C14    lea esi, ss:[esp+0x08]
00423C18    mov dword ptr ss:[esp+0x26C], 0x02
00423C23    mov ecx, 0x9B
00423C28    push 0x264
00423C2D    mov edi, 0x9FD0D4
00423C32    push 0x00
00423C34    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00423C36    push eax
00423C37    call 0x00761FC4                                 ; => [ Call: memset ]
00423C3C    add esp, 0x0C
00423C3F    mov dword ptr ss:[esp+0x08], 0x01
00423C47    lea eax, ss:[esp+0x10]
00423C4B    mov dword ptr ss:[esp+0x0C], 0x515280           ; => [ Call: sub_515280 ]
00423C53    mov ecx, 0x9B
00423C58    lea esi, ss:[esp+0x08]
00423C5C    mov edi, 0x9FD340
00423C61    push 0x264
00423C66    push 0x00
00423C68    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00423C6A    push eax
00423C6B    call 0x00761FC4                                 ; => [ Call: memset ]
00423C70    add esp, 0x0C
00423C73    mov dword ptr ss:[esp+0x08], 0x02
00423C7B    mov ecx, 0x9B
00423C80    mov dword ptr ss:[esp+0x0C], 0x515210           ; => [ Call: sub_515210 ]
00423C88    lea esi, ss:[esp+0x08]
00423C8C    mov edi, 0x9FD5AC
00423C91    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00423C93    push 0x270
00423C98    push 0x00
00423C9A    push 0x9FD818
00423C9F    call 0x00761FC4                                 ; => [ Call: memset ]
00423CA4    add esp, 0x0C
00423CA7    mov dword ptr ds:[0x009FDA88], 0x1F40           ; => [ Data: data_9fda88 ]
00423CB1    mov dword ptr ds:[0x009FDA8C], 0x816458         ; => [ Data: data_9fda8c | String: name_theme ]
00423CBB    movaps xmm0, xmmword ptr ds:[0x00893160]
00423CC2    lea eax, ss:[esp+0xCC]
00423CC9    movups xmmword ptr ss:[esp+0x278], xmm0         ; => [ Call: __builtin_memcpy | String: \x0a\x00\x00\x00\x41\x1f\x00\x00\x0a\x00\x00\x00\x42\x1f\x00\x00\x0a\x00\x00\x00\x43\x1f\x00\x00\x0a\x00\x00\x00\x44\x1f\x00\x00\x0a\x00\x00\x00\x45\x1f\x00\x00\x0a\x00\x00\x00\x46\x1f\x00\x00\x0a\x00\x00\x00\x47\x1f\x00\x00\x0a\x00\x00\x00\x48\x1f\x00\x00\x0a\x00\x00\x00\x49\x1f\x00\x00\x0a\x00\x00\x00\x4a\x1f\x00\x00\x0a\x00\x00\x00\x4b\x1f\x00\x00\x0a\x00\x00\x00\x4c\x1f\x00\x00\x0a\x00\x00\x00\x4d\x1f\x00\x00\x0a\x00\x00\x00\x4e\x1f\x00\x00\x0a\x00\x00\x00\x4f\x1f\x00\x00\x0a\x00\x00\x00\x50\x1f\x00\x00\x0a\x00\x00\x00\x51\x1f\x00\x00\x0a\x00\x00\x00\x52\x1f\x00\x00\x0a\x00\x00\x00\x53\x1f\x00\x00\x0a\x00\x00\x00\x54\x1f\x00\x00\x0a\x00\x00\x00\x55\x1f\x00\x00\x0a\x00\x00\x00\x56\x1f\x00\x00\x0a\x00\x00\x00\x57\x1f\x00\x00\x0a\x00\x00\x00\x58\x1f\x00\x00 ]
00423CD1    push 0x1A0
00423CD6    movaps xmm0, xmmword ptr ds:[0x00893170]
00423CDD    movups xmmword ptr ss:[esp+0x28C], xmm0
00423CE5    push 0x00
00423CE7    movaps xmm0, xmmword ptr ds:[0x00893180]
00423CEE    movups xmmword ptr ss:[esp+0x2A0], xmm0
00423CF6    push eax
00423CF7    movaps xmm0, xmmword ptr ds:[0x00893190]
00423CFE    movups xmmword ptr ss:[esp+0x2B4], xmm0
00423D06    mov dword ptr ds:[0x009FDA90], 0x00             ; => [ Data: data_9fda90 ]
00423D10    movaps xmm0, xmmword ptr ds:[0x008931A0]
00423D17    movups xmmword ptr ss:[esp+0x2C4], xmm0
00423D1F    movaps xmm0, xmmword ptr ds:[0x008931B0]
00423D26    movups xmmword ptr ss:[esp+0x2D4], xmm0
00423D2E    movaps xmm0, xmmword ptr ds:[0x008931C0]
00423D35    movups xmmword ptr ss:[esp+0x2E4], xmm0
00423D3D    movaps xmm0, xmmword ptr ds:[0x008931D0]
00423D44    movups xmmword ptr ss:[esp+0x2F4], xmm0
00423D4C    movaps xmm0, xmmword ptr ds:[0x008931E0]
00423D53    movups xmmword ptr ss:[esp+0x304], xmm0
00423D5B    movaps xmm0, xmmword ptr ds:[0x008931F0]
00423D62    movups xmmword ptr ss:[esp+0x314], xmm0
00423D6A    movaps xmm0, xmmword ptr ds:[0x00893200]
00423D71    movups xmmword ptr ss:[esp+0x324], xmm0
00423D79    movaps xmm0, xmmword ptr ds:[0x00893210]
00423D80    movups xmmword ptr ss:[esp+0x334], xmm0
00423D88    call 0x00761FC4                                 ; => [ Call: memset ]
00423D8D    add esp, 0x0C
00423D90    mov dword ptr ss:[esp+0x270], 0x00
00423D9B    mov dword ptr ss:[esp+0x08], 0x05
00423DA3    lea esi, ss:[esp+0x278]
00423DAA    mov ecx, 0x30
00423DAF    lea edi, ss:[esp+0x0C]
00423DB3    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00423DB5    push 0x748
00423DBA    mov ecx, 0x9B
00423DBF    mov dword ptr ss:[esp+0x270], 0x18
00423DCA    lea esi, ss:[esp+0x0C]
00423DCE    mov edi, 0x9FDA94
00423DD3    push 0x00
00423DD5    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00423DD7    push 0x9FDD00
00423DDC    call 0x00761FC4                                 ; => [ Call: memset ]
00423DE1    add esp, 0x0C
00423DE4    mov dword ptr ds:[0x009FE448], 0x1F41           ; => [ Data: data_9fe448 ]
00423DEE    lea eax, ss:[esp+0x10]
00423DF2    mov dword ptr ds:[0x009FE44C], 0x816464         ; => [ Data: data_9fe44c | String: name_theme_witch ]
00423DFC    mov dword ptr ds:[0x009FE450], 0x1F40           ; => [ Data: data_9fe450 ]
00423E06    push 0x25C
00423E0B    push 0x00
00423E0D    push eax
00423E0E    call 0x00761FC4                                 ; => [ Call: memset ]
00423E13    add esp, 0x0C
00423E16    mov dword ptr ss:[esp+0x08], 0x06
00423E1E    mov ecx, 0x9B
00423E23    mov dword ptr ss:[esp+0x0C], 0x81743C
00423E2B    lea esi, ss:[esp+0x08]
00423E2F    mov dword ptr ss:[esp+0x26C], 0x03
00423E3A    mov edi, 0x9FE454
00423E3F    mov dword ptr ss:[esp+0x270], 0x00
00423E4A    push 0x748
00423E4F    push 0x00
00423E51    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00423E53    push 0x9FE6C0
00423E58    call 0x00761FC4                                 ; => [ Call: memset ]
00423E5D    add esp, 0x0C
00423E60    mov dword ptr ds:[0x009FEE08], 0x1F42           ; => [ Data: data_9fee08 ]
00423E6A    lea eax, ss:[esp+0x10]
00423E6E    mov dword ptr ds:[0x009FEE0C], 0x816478         ; => [ String: name_theme_hunter | Data: data_9fee0c ]
00423E78    mov dword ptr ds:[0x009FEE10], 0x1F40           ; => [ Data: data_9fee10 ]
00423E82    push 0x25C
00423E87    push 0x00
00423E89    push eax
00423E8A    call 0x00761FC4                                 ; => [ Call: memset ]
00423E8F    add esp, 0x0C
00423E92    mov dword ptr ss:[esp+0x08], 0x06
00423E9A    mov dword ptr ss:[esp+0x0C], 0x817424
00423EA2    mov dword ptr ss:[esp+0x26C], 0x06
00423EAD    push 0x748
00423EB2    mov ecx, 0x9B
00423EB7    mov dword ptr ss:[esp+0x274], 0x00
00423EC2    lea esi, ss:[esp+0x0C]
00423EC6    mov edi, 0x9FEE14
00423ECB    push 0x00
00423ECD    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00423ECF    push 0x9FF080
00423ED4    call 0x00761FC4                                 ; => [ Call: memset ]
00423ED9    add esp, 0x0C
00423EDC    mov dword ptr ds:[0x009FF7C8], 0x1F43           ; => [ Data: data_9ff7c8 ]
00423EE6    lea eax, ss:[esp+0x10]
00423EEA    mov dword ptr ds:[0x009FF7CC], 0x81648C         ; => [ String: name_theme_mine | Data: data_9ff7cc ]
00423EF4    mov dword ptr ds:[0x009FF7D0], 0x1F40           ; => [ Data: data_9ff7d0 ]
00423EFE    push 0x25C
00423F03    push 0x00
00423F05    push eax
00423F06    call 0x00761FC4                                 ; => [ Call: memset ]
00423F0B    add esp, 0x0C
00423F0E    mov dword ptr ss:[esp+0x08], 0x06
00423F16    mov ecx, 0x9B
00423F1B    mov dword ptr ss:[esp+0x0C], 0x817410
00423F23    lea esi, ss:[esp+0x08]
00423F27    mov dword ptr ss:[esp+0x26C], 0x05
00423F32    mov edi, 0x9FF7D4
00423F37    mov dword ptr ss:[esp+0x270], 0x00
00423F42    push 0x748
00423F47    push 0x00
00423F49    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00423F4B    push 0x9FFA40
00423F50    call 0x00761FC4                                 ; => [ Call: memset ]
00423F55    add esp, 0x0C
00423F58    mov dword ptr ds:[0x00A00188], 0x1F44           ; => [ Data: data_a00188 ]
00423F62    lea eax, ss:[esp+0x10]
00423F66    mov dword ptr ds:[0x00A0018C], 0x81649C         ; => [ String: name_theme_mercahnt | Data: data_a0018c ]
00423F70    mov dword ptr ds:[0x00A00190], 0x1F40           ; => [ Data: data_a00190 ]
00423F7A    push 0x25C
00423F7F    push 0x00
00423F81    push eax
00423F82    call 0x00761FC4                                 ; => [ Call: memset ]
00423F87    add esp, 0x0C
00423F8A    mov dword ptr ss:[esp+0x08], 0x06
00423F92    mov ecx, 0x9B
00423F97    mov dword ptr ss:[esp+0x0C], 0x8173F8
00423F9F    lea esi, ss:[esp+0x08]
00423FA3    mov dword ptr ss:[esp+0x26C], 0x06
00423FAE    mov edi, 0xA00194
00423FB3    mov dword ptr ss:[esp+0x270], 0x00
00423FBE    push 0x748
00423FC3    push 0x00
00423FC5    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00423FC7    push 0xA00400
00423FCC    call 0x00761FC4                                 ; => [ Call: memset ]
00423FD1    add esp, 0x0C
00423FD4    mov dword ptr ds:[0x00A00B48], 0x1F45           ; => [ Data: data_a00b48 ]
00423FDE    lea eax, ss:[esp+0x10]
00423FE2    mov dword ptr ds:[0x00A00B4C], 0x8164B0         ; => [ String: name_theme_guard | Data: data_a00b4c ]
00423FEC    mov dword ptr ds:[0x00A00B50], 0x1F40           ; => [ Data: data_a00b50 ]
00423FF6    push 0x25C
00423FFB    push 0x00
00423FFD    push eax
00423FFE    call 0x00761FC4                                 ; => [ Call: memset ]
00424003    add esp, 0x0C
00424006    mov dword ptr ss:[esp+0x08], 0x06
0042400E    mov ecx, 0x9B
00424013    mov dword ptr ss:[esp+0x0C], 0x8173DC
0042401B    lea esi, ss:[esp+0x08]
0042401F    mov dword ptr ss:[esp+0x26C], 0x07
0042402A    mov edi, 0xA00B54
0042402F    mov dword ptr ss:[esp+0x270], 0x00
0042403A    push 0x748
0042403F    push 0x00
00424041    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00424043    push 0xA00DC0
00424048    call 0x00761FC4                                 ; => [ Call: memset ]
0042404D    add esp, 0x0C
00424050    mov dword ptr ds:[0x00A01508], 0x1F46           ; => [ Data: data_a01508 ]
0042405A    mov dword ptr ds:[0x00A0150C], 0x8164C4         ; => [ String: name_theme_market | Data: data_a0150c ]
00424064    mov dword ptr ds:[0x00A01510], 0x1F40           ; => [ Data: data_a01510 ]
0042406E    push 0x25C
00424073    push 0x00
00424075    lea eax, ss:[esp+0x18]
00424079    push eax
0042407A    call 0x00761FC4                                 ; => [ Call: memset ]
0042407F    add esp, 0x0C
00424082    mov dword ptr ss:[esp+0x08], 0x06
0042408A    mov ecx, 0x9B
0042408F    mov dword ptr ss:[esp+0x0C], 0x8173C8
00424097    lea esi, ss:[esp+0x08]
0042409B    mov dword ptr ss:[esp+0x26C], 0x05
004240A6    mov edi, 0xA01514
004240AB    mov dword ptr ss:[esp+0x270], 0x00
004240B6    push 0x748
004240BB    push 0x00
004240BD    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004240BF    push 0xA01780
004240C4    call 0x00761FC4                                 ; => [ Call: memset ]
004240C9    add esp, 0x0C
004240CC    mov dword ptr ds:[0x00A01EC8], 0x1F47           ; => [ Data: data_a01ec8 ]
004240D6    lea eax, ss:[esp+0x10]
004240DA    mov dword ptr ds:[0x00A01ECC], 0x8164D8         ; => [ Data: data_a01ecc | String: name_theme_house ]
004240E4    mov dword ptr ds:[0x00A01ED0], 0x1F40           ; => [ Data: data_a01ed0 ]
004240EE    push 0x25C
004240F3    push 0x00
004240F5    push eax
004240F6    call 0x00761FC4                                 ; => [ Call: memset ]
004240FB    add esp, 0x0C
004240FE    mov dword ptr ss:[esp+0x08], 0x06
00424106    mov ecx, 0x9B
0042410B    mov dword ptr ss:[esp+0x0C], 0x8173B8
00424113    lea esi, ss:[esp+0x08]
00424117    mov dword ptr ss:[esp+0x26C], 0x04
00424122    mov edi, 0xA01ED4
00424127    mov dword ptr ss:[esp+0x270], 0x00
00424132    push 0x748
00424137    push 0x00
00424139    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042413B    push 0xA02140
00424140    call 0x00761FC4                                 ; => [ Call: memset ]
00424145    add esp, 0x0C
00424148    mov dword ptr ds:[0x00A02888], 0x1F48           ; => [ Data: data_a02888 ]
00424152    lea eax, ss:[esp+0x10]
00424156    mov dword ptr ds:[0x00A0288C], 0x8164EC         ; => [ Data: data_a0288c | String: name_theme_farm ]
00424160    mov dword ptr ds:[0x00A02890], 0x1F40           ; => [ Data: data_a02890 ]
0042416A    push 0x25C
0042416F    push 0x00
00424171    push eax
00424172    call 0x00761FC4                                 ; => [ Call: memset ]
00424177    add esp, 0x0C
0042417A    mov dword ptr ss:[esp+0x08], 0x06
00424182    mov ecx, 0x9B
00424187    mov dword ptr ss:[esp+0x0C], 0x8173A8
0042418F    lea esi, ss:[esp+0x08]
00424193    mov dword ptr ss:[esp+0x26C], 0x04
0042419E    mov edi, 0xA02894
004241A3    mov dword ptr ss:[esp+0x270], 0x00
004241AE    push 0x748
004241B3    push 0x00
004241B5    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004241B7    push 0xA02B00
004241BC    call 0x00761FC4                                 ; => [ Call: memset ]
004241C1    add esp, 0x0C
004241C4    mov dword ptr ds:[0x00A03248], 0x1F49           ; => [ Data: data_a03248 ]
004241CE    lea eax, ss:[esp+0x10]
004241D2    mov dword ptr ds:[0x00A0324C], 0x8164FC         ; => [ Data: data_a0324c | String: name_theme_city ]
004241DC    mov dword ptr ds:[0x00A03250], 0x1F40           ; => [ Data: data_a03250 ]
004241E6    push 0x25C
004241EB    push 0x00
004241ED    push eax
004241EE    call 0x00761FC4                                 ; => [ Call: memset ]
004241F3    add esp, 0x0C
004241F6    mov dword ptr ss:[esp+0x08], 0x06
004241FE    mov ecx, 0x9B
00424203    mov dword ptr ss:[esp+0x0C], 0x817398
0042420B    lea esi, ss:[esp+0x08]
0042420F    mov dword ptr ss:[esp+0x26C], 0x04
0042421A    mov edi, 0xA03254
0042421F    mov dword ptr ss:[esp+0x270], 0x00
0042422A    push 0x748
0042422F    push 0x00
00424231    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00424233    push 0xA034C0
00424238    call 0x00761FC4                                 ; => [ Call: memset ]
0042423D    add esp, 0x0C
00424240    mov dword ptr ds:[0x00A03C08], 0x1F4A           ; => [ Data: data_a03c08 ]
0042424A    lea eax, ss:[esp+0x10]
0042424E    mov dword ptr ds:[0x00A03C0C], 0x81650C         ; => [ Data: data_a03c0c | String: name_theme_keeper ]
00424258    mov dword ptr ds:[0x00A03C10], 0x1F40           ; => [ Data: data_a03c10 ]
00424262    push 0x25C
00424267    push 0x00
00424269    push eax
0042426A    call 0x00761FC4                                 ; => [ Call: memset ]
0042426F    add esp, 0x0C
00424272    mov dword ptr ss:[esp+0x08], 0x06
0042427A    mov ecx, 0x9B
0042427F    mov dword ptr ss:[esp+0x0C], 0x81738C
00424287    lea esi, ss:[esp+0x08]
0042428B    mov dword ptr ss:[esp+0x26C], 0x03
00424296    mov edi, 0xA03C14
0042429B    mov dword ptr ss:[esp+0x270], 0x00
004242A6    push 0x748
004242AB    push 0x00
004242AD    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004242AF    push 0xA03E80
004242B4    call 0x00761FC4                                 ; => [ Call: memset ]
004242B9    add esp, 0x0C
004242BC    mov dword ptr ds:[0x00A045C8], 0x1F4B           ; => [ Data: data_a045c8 ]
004242C6    lea eax, ss:[esp+0x10]
004242CA    mov dword ptr ds:[0x00A045CC], 0x816520         ; => [ Data: data_a045cc | String: name_theme_pets ]
004242D4    mov dword ptr ds:[0x00A045D0], 0x1F40           ; => [ Data: data_a045d0 ]
004242DE    push 0x25C
004242E3    push 0x00
004242E5    push eax
004242E6    call 0x00761FC4                                 ; => [ Call: memset ]
004242EB    add esp, 0x0C
004242EE    mov dword ptr ss:[esp+0x08], 0x06
004242F6    mov ecx, 0x9B
004242FB    mov dword ptr ss:[esp+0x0C], 0x81737C
00424303    lea esi, ss:[esp+0x08]
00424307    mov dword ptr ss:[esp+0x26C], 0x04
00424312    mov edi, 0xA045D4
00424317    mov dword ptr ss:[esp+0x270], 0x00
00424322    push 0x748
00424327    push 0x00
00424329    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042432B    push 0xA04840
00424330    call 0x00761FC4                                 ; => [ Call: memset ]
00424335    add esp, 0x0C
00424338    mov dword ptr ds:[0x00A04F88], 0x1F4C           ; => [ Data: data_a04f88 ]
00424342    lea eax, ss:[esp+0x10]
00424346    mov dword ptr ds:[0x00A04F8C], 0x816530         ; => [ String: name_theme_room | Data: data_a04f8c ]
00424350    mov dword ptr ds:[0x00A04F90], 0x1F40           ; => [ Data: data_a04f90 ]
0042435A    push 0x25C
0042435F    push 0x00
00424361    push eax
00424362    call 0x00761FC4                                 ; => [ Call: memset ]
00424367    add esp, 0x0C
0042436A    mov dword ptr ss:[esp+0x08], 0x06
00424372    mov ecx, 0x9B
00424377    mov dword ptr ss:[esp+0x0C], 0x817370
0042437F    lea esi, ss:[esp+0x08]
00424383    mov dword ptr ss:[esp+0x26C], 0x03
0042438E    mov edi, 0xA04F94
00424393    mov dword ptr ss:[esp+0x270], 0x00
0042439E    push 0x748
004243A3    push 0x00
004243A5    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004243A7    push 0xA05200
004243AC    call 0x00761FC4                                 ; => [ Call: memset ]
004243B1    add esp, 0x0C
004243B4    mov dword ptr ds:[0x00A05948], 0x1F4D           ; => [ Data: data_a05948 ]
004243BE    lea eax, ss:[esp+0x10]
004243C2    mov dword ptr ds:[0x00A0594C], 0x816540         ; => [ String: name_theme_chess | Data: data_a0594c ]
004243CC    mov dword ptr ds:[0x00A05950], 0x1F40           ; => [ Data: data_a05950 ]
004243D6    push 0x25C
004243DB    push 0x00
004243DD    push eax
004243DE    call 0x00761FC4                                 ; => [ Call: memset ]
004243E3    add esp, 0x0C
004243E6    mov dword ptr ss:[esp+0x08], 0x06
004243EE    mov dword ptr ss:[esp+0x0C], 0x81735C
004243F6    mov dword ptr ss:[esp+0x26C], 0x05
00424401    mov dword ptr ss:[esp+0x270], 0x00
0042440C    push 0x748
00424411    mov ecx, 0x9B
00424416    lea esi, ss:[esp+0x0C]
0042441A    mov edi, 0xA05954
0042441F    push 0x00
00424421    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00424423    push 0xA05BC0
00424428    call 0x00761FC4                                 ; => [ Call: memset ]
0042442D    add esp, 0x0C
00424430    mov dword ptr ds:[0x00A06308], 0x1F4E           ; => [ Data: data_a06308 ]
0042443A    lea eax, ss:[esp+0x10]
0042443E    mov dword ptr ds:[0x00A0630C], 0x816554         ; => [ String: name_theme_artist | Data: data_a0630c ]
00424448    mov dword ptr ds:[0x00A06310], 0x1F40           ; => [ Data: data_a06310 ]
00424452    push 0x25C
00424457    push 0x00
00424459    push eax
0042445A    call 0x00761FC4                                 ; => [ Call: memset ]
0042445F    add esp, 0x0C
00424462    mov dword ptr ss:[esp+0x08], 0x06
0042446A    mov ecx, 0x9B
0042446F    mov dword ptr ss:[esp+0x0C], 0x817340
00424477    lea esi, ss:[esp+0x08]
0042447B    mov dword ptr ss:[esp+0x26C], 0x07
00424486    mov edi, 0xA06314
0042448B    mov dword ptr ss:[esp+0x270], 0x00
00424496    push 0x748
0042449B    push 0x00
0042449D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042449F    push 0xA06580
004244A4    call 0x00761FC4                                 ; => [ Call: memset ]
004244A9    add esp, 0x0C
004244AC    mov dword ptr ds:[0x00A06CC8], 0x1F4F           ; => [ Data: data_a06cc8 ]
004244B6    lea eax, ss:[esp+0x10]
004244BA    mov dword ptr ds:[0x00A06CCC], 0x816568         ; => [ String: name_theme_magic | Data: data_a06ccc ]
004244C4    mov dword ptr ds:[0x00A06CD0], 0x1F40           ; => [ Data: data_a06cd0 ]
004244CE    push 0x25C
004244D3    push 0x00
004244D5    push eax
004244D6    call 0x00761FC4                                 ; => [ Call: memset ]
004244DB    add esp, 0x0C
004244DE    mov dword ptr ss:[esp+0x08], 0x06
004244E6    mov ecx, 0x9B
004244EB    mov dword ptr ss:[esp+0x0C], 0x81732C
004244F3    lea esi, ss:[esp+0x08]
004244F7    mov dword ptr ss:[esp+0x26C], 0x05
00424502    mov edi, 0xA06CD4
00424507    mov dword ptr ss:[esp+0x270], 0x00
00424512    push 0x748
00424517    push 0x00
00424519    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042451B    push 0xA06F40
00424520    call 0x00761FC4                                 ; => [ Call: memset ]
00424525    add esp, 0x0C
00424528    mov dword ptr ds:[0x00A07688], 0x1F50           ; => [ Data: data_a07688 ]
00424532    lea eax, ss:[esp+0x10]
00424536    mov dword ptr ds:[0x00A0768C], 0x81657C         ; => [ Data: data_a0768c | String: name_theme_mar ]
00424540    mov dword ptr ds:[0x00A07690], 0x1F40           ; => [ Data: data_a07690 ]
0042454A    push 0x25C
0042454F    push 0x00
00424551    push eax
00424552    call 0x00761FC4                                 ; => [ Call: memset ]
00424557    add esp, 0x0C
0042455A    mov dword ptr ss:[esp+0x08], 0x06
00424562    mov ecx, 0x9B
00424567    mov dword ptr ss:[esp+0x0C], 0x817318
0042456F    lea esi, ss:[esp+0x08]
00424573    mov dword ptr ss:[esp+0x26C], 0x05
0042457E    mov edi, 0xA07694
00424583    mov dword ptr ss:[esp+0x270], 0x00
0042458E    push 0x748
00424593    push 0x00
00424595    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00424597    push 0xA07900
0042459C    call 0x00761FC4                                 ; => [ Call: memset ]
004245A1    add esp, 0x0C
004245A4    mov dword ptr ds:[0x00A08048], 0x1F51           ; => [ Data: data_a08048 ]
004245AE    mov dword ptr ds:[0x00A0804C], 0x81658C         ; => [ String: name_theme_map | Data: data_a0804c ]
004245B8    lea eax, ss:[esp+0x10]
004245BC    mov dword ptr ds:[0x00A08050], 0x1F40           ; => [ Data: data_a08050 ]
004245C6    push 0x25C
004245CB    push 0x00
004245CD    push eax
004245CE    call 0x00761FC4                                 ; => [ Call: memset ]
004245D3    add esp, 0x0C
004245D6    mov dword ptr ss:[esp+0x08], 0x06
004245DE    mov ecx, 0x9B
004245E3    mov dword ptr ss:[esp+0x0C], 0x817308
004245EB    lea esi, ss:[esp+0x08]
004245EF    mov dword ptr ss:[esp+0x26C], 0x04
004245FA    mov edi, 0xA08054
004245FF    mov dword ptr ss:[esp+0x270], 0x00
0042460A    push 0x748
0042460F    push 0x00
00424611    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00424613    push 0xA082C0
00424618    call 0x00761FC4                                 ; => [ Call: memset ]
0042461D    add esp, 0x0C
00424620    mov dword ptr ds:[0x00A08A08], 0x1F52           ; => [ Data: data_a08a08 ]
0042462A    lea eax, ss:[esp+0x10]
0042462E    mov dword ptr ds:[0x00A08A0C], 0x81659C         ; => [ String: name_theme_tale | Data: data_a08a0c ]
00424638    mov dword ptr ds:[0x00A08A10], 0x1F40           ; => [ Data: data_a08a10 ]
00424642    push 0x25C
00424647    push 0x00
00424649    push eax
0042464A    call 0x00761FC4                                 ; => [ Call: memset ]
0042464F    add esp, 0x0C
00424652    mov dword ptr ss:[esp+0x08], 0x06
0042465A    mov ecx, 0x9B
0042465F    mov dword ptr ss:[esp+0x0C], 0x8172EC
00424667    lea esi, ss:[esp+0x08]
0042466B    mov dword ptr ss:[esp+0x26C], 0x07
00424676    mov edi, 0xA08A14
0042467B    mov dword ptr ss:[esp+0x270], 0x00
00424686    push 0x748
0042468B    push 0x00
0042468D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042468F    push 0xA08C80
00424694    call 0x00761FC4                                 ; => [ Call: memset ]
00424699    add esp, 0x0C
0042469C    mov dword ptr ds:[0x00A093C8], 0x1F53           ; => [ Data: data_a093c8 ]
004246A6    lea eax, ss:[esp+0x10]
004246AA    mov dword ptr ds:[0x00A093CC], 0x8165AC         ; => [ Data: data_a093cc | String: name_theme_tool ]
004246B4    mov dword ptr ds:[0x00A093D0], 0x1F40           ; => [ Data: data_a093d0 ]
004246BE    push 0x25C
004246C3    push 0x00
004246C5    push eax
004246C6    call 0x00761FC4                                 ; => [ Call: memset ]
004246CB    add esp, 0x0C
004246CE    mov dword ptr ss:[esp+0x08], 0x06
004246D6    mov ecx, 0x9B
004246DB    mov dword ptr ss:[esp+0x0C], 0x8172DC
004246E3    lea esi, ss:[esp+0x08]
004246E7    mov dword ptr ss:[esp+0x26C], 0x04
004246F2    mov edi, 0xA093D4
004246F7    mov dword ptr ss:[esp+0x270], 0x00
00424702    push 0x748
00424707    push 0x00
00424709    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042470B    push 0xA09640
00424710    call 0x00761FC4                                 ; => [ Call: memset ]
00424715    add esp, 0x0C
00424718    mov dword ptr ds:[0x00A09D88], 0x1F54           ; => [ Data: data_a09d88 ]
00424722    lea eax, ss:[esp+0x10]
00424726    mov dword ptr ds:[0x00A09D8C], 0x8165BC         ; => [ String: name_theme_road | Data: data_a09d8c ]
00424730    mov dword ptr ds:[0x00A09D90], 0x1F40           ; => [ Data: data_a09d90 ]
0042473A    push 0x25C
0042473F    push 0x00
00424741    push eax
00424742    call 0x00761FC4                                 ; => [ Call: memset ]
00424747    add esp, 0x0C
0042474A    mov dword ptr ss:[esp+0x08], 0x06
00424752    mov ecx, 0x9B
00424757    mov dword ptr ss:[esp+0x0C], 0x8172CC
0042475F    lea esi, ss:[esp+0x08]
00424763    mov dword ptr ss:[esp+0x26C], 0x04
0042476E    mov edi, 0xA09D94
00424773    mov dword ptr ss:[esp+0x270], 0x00
0042477E    push 0x748
00424783    push 0x00
00424785    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00424787    push 0xA0A000
0042478C    call 0x00761FC4                                 ; => [ Call: memset ]
00424791    add esp, 0x0C
00424794    mov dword ptr ds:[0x00A0A748], 0x1F55           ; => [ Data: data_a0a748 ]
0042479E    lea eax, ss:[esp+0x10]
004247A2    mov dword ptr ds:[0x00A0A74C], 0x8165CC         ; => [ String: name_theme_messenger | Data: data_a0a74c ]
004247AC    mov dword ptr ds:[0x00A0A750], 0x1F40           ; => [ Data: data_a0a750 ]
004247B6    push 0x25C
004247BB    push 0x00
004247BD    push eax
004247BE    call 0x00761FC4                                 ; => [ Call: memset ]
004247C3    add esp, 0x0C
004247C6    mov dword ptr ss:[esp+0x08], 0x06
004247CE    mov ecx, 0x9B
004247D3    mov dword ptr ss:[esp+0x0C], 0x8172B8
004247DB    lea esi, ss:[esp+0x08]
004247DF    mov dword ptr ss:[esp+0x26C], 0x05
004247EA    mov edi, 0xA0A754
004247EF    mov dword ptr ss:[esp+0x270], 0x00
004247FA    push 0x748
004247FF    push 0x00
00424801    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00424803    push 0xA0A9C0
00424808    call 0x00761FC4                                 ; => [ Call: memset ]
0042480D    add esp, 0x0C
00424810    mov dword ptr ds:[0x00A0B108], 0x1F56           ; => [ Data: data_a0b108 ]
0042481A    lea eax, ss:[esp+0x10]
0042481E    mov dword ptr ds:[0x00A0B10C], 0x8165E4         ; => [ String: name_theme_assistant | Data: data_a0b10c ]
00424828    mov dword ptr ds:[0x00A0B110], 0x1F40           ; => [ Data: data_a0b110 ]
00424832    push 0x25C
00424837    push 0x00
00424839    push eax
0042483A    call 0x00761FC4                                 ; => [ Call: memset ]
0042483F    add esp, 0x0C
00424842    mov dword ptr ss:[esp+0x08], 0x06
0042484A    mov ecx, 0x9B
0042484F    mov dword ptr ss:[esp+0x0C], 0x8172A4
00424857    lea esi, ss:[esp+0x08]
0042485B    mov dword ptr ss:[esp+0x26C], 0x05
00424866    mov edi, 0xA0B114
0042486B    mov dword ptr ss:[esp+0x270], 0x00
00424876    push 0x748
0042487B    push 0x00
0042487D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042487F    push 0xA0B380
00424884    call 0x00761FC4                                 ; => [ Call: memset ]
00424889    add esp, 0x0C
0042488C    mov dword ptr ds:[0x00A0BAC8], 0x1F57           ; => [ Data: data_a0bac8 ]
00424896    lea eax, ss:[esp+0x10]
0042489A    mov dword ptr ds:[0x00A0BACC], 0x8165FC         ; => [ String: name_theme_fish | Data: data_a0bacc ]
004248A4    mov dword ptr ds:[0x00A0BAD0], 0x1F40           ; => [ Data: data_a0bad0 ]
004248AE    push 0x25C
004248B3    push 0x00
004248B5    push eax
004248B6    call 0x00761FC4                                 ; => [ Call: memset ]
004248BB    add esp, 0x0C
004248BE    mov dword ptr ss:[esp+0x08], 0x06
004248C6    mov ecx, 0x9B
004248CB    mov dword ptr ss:[esp+0x0C], 0x817298
004248D3    lea esi, ss:[esp+0x08]
004248D7    mov dword ptr ss:[esp+0x26C], 0x03
004248E2    mov edi, 0xA0BAD4
004248E7    mov dword ptr ss:[esp+0x270], 0x00
004248F2    push 0x748
004248F7    push 0x00
004248F9    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004248FB    push 0xA0BD40
00424900    call 0x00761FC4                                 ; => [ Call: memset ]
00424905    add esp, 0x0C
00424908    mov dword ptr ds:[0x00A0C488], 0x1F58           ; => [ Data: data_a0c488 ]
00424912    lea eax, ss:[esp+0x10]
00424916    mov dword ptr ds:[0x00A0C48C], 0x81660C         ; => [ String: name_theme_church | Data: data_a0c48c ]
00424920    mov dword ptr ds:[0x00A0C490], 0x1F40           ; => [ Data: data_a0c490 ]
0042492A    push 0x25C
0042492F    push 0x00
00424931    push eax
00424932    call 0x00761FC4                                 ; => [ Call: memset ]
00424937    add esp, 0x0C
0042493A    mov dword ptr ss:[esp+0x08], 0x06
00424942    mov dword ptr ss:[esp+0x0C], 0x817288
0042494A    mov ecx, 0x9B
0042494F    mov dword ptr ss:[esp+0x26C], 0x04
0042495A    mov dword ptr ss:[esp+0x270], 0x00
00424965    push 0x748
0042496A    lea esi, ss:[esp+0x0C]
0042496E    mov edi, 0xA0C494
00424973    push 0x00
00424975    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00424977    push 0xA0C700
0042497C    call 0x00761FC4                                 ; => [ Call: memset ]
00424981    movaps xmm0, xmmword ptr ds:[0x00891440]
00424988    lea eax, ss:[esp+0x140]
0042498F    movups xmmword ptr ss:[esp+0x284], xmm0         ; => [ Call: __builtin_memcpy | String: \x01\x00\x00\x00\x02\x00\x00\x00\x03\x00\x00\x00\x04\x00\x00\x00\x05\x00\x00\x00\x06\x00\x00\x00\x07\x00\x00\x00\x08\x00\x00\x00\x09\x00\x00\x00\x0a\x00\x00\x00\x0b\x00\x00\x00\x0c\x00\x00\x00\x0d\x00\x00\x00\x0e\x00\x00\x00\x0f\x00\x00\x00\x10\x00\x00\x00\x11\x00\x00\x00\x12\x00\x00\x00\x13\x00\x00\x00\x14\x00\x00\x00\x15\x00\x00\x00\x16\x00\x00\x00\x17\x00\x00\x00\x18\x00\x00\x00\x19\x00\x00\x00\x1a\x00\x00\x00\x1c\x00\x00\x00\x1d\x00\x00\x00\x52\x00\x00\x00\x53\x00\x00\x00\x1e\x00\x00\x00\x1f\x00\x00\x00\x20\x00\x00\x00\x21\x00\x00\x00\x22\x00\x00\x00\x23\x00\x00\x00\x24\x00\x00\x00\x25\x00\x00\x00\x26\x00\x00\x00\x27\x00\x00\x00\x28\x00\x00\x00\x29\x00\x00\x00\x2a\x00\x00\x00\x2b\x00\x00\x00\x2c\x00\x00\x00\x2d\x00\x00\x00\x2e\x00\x00\x00\x2f\x00\x00\x00\x30\x00\x00\x00\x31\x00\x00\x00\x32\x00\x00\x00\x33\x00\x00\x00\x34\x00\x00\x00\x35\x00\x00\x00\x36\x00\x00\x00\x37\x00\x00\x00\x38\x00\x00\x00\x39\x00\x00\x00\x3a\x00\x00\x00\x3b\x00\x00\x00\x3c\x00\x00\x00\x3d\x00\x00\x00\x3e\x00\x00\x00\x3f\x00\x00\x00\x40\x00\x00\x00\x41\x00\x00\x00\x42\x00\x00\x00\x43\x00\x00\x00\x44\x00\x00\x00\x45\x00\x00\x00\x46\x00\x00\x00\x47\x00\x00\x00\x48\x00\x00\x00\x49\x00\x00\x00 ]
00424997    add esp, 0x0C
0042499A    mov dword ptr ds:[0x00A0CE48], 0x2710           ; => [ Data: data_a0ce48 ]
004249A4    movaps xmm0, xmmword ptr ds:[0x008914F0]
004249AB    movups xmmword ptr ss:[esp+0x288], xmm0
004249B3    mov dword ptr ds:[0x00A0CE4C], 0x807628         ; => [ Data: data_a0ce4c | String: category ]
004249BD    movaps xmm0, xmmword ptr ds:[0x008915E0]
004249C4    movups xmmword ptr ss:[esp+0x298], xmm0
004249CC    push 0x138
004249D1    movaps xmm0, xmmword ptr ds:[0x00891620]
004249D8    movups xmmword ptr ss:[esp+0x2AC], xmm0
004249E0    push 0x00
004249E2    movaps xmm0, xmmword ptr ds:[0x00891650]
004249E9    movups xmmword ptr ss:[esp+0x2C0], xmm0
004249F1    push eax
004249F2    movaps xmm0, xmmword ptr ds:[0x00891700]
004249F9    movups xmmword ptr ss:[esp+0x2D4], xmm0
00424A01    mov dword ptr ds:[0x00A0CE50], 0x00             ; => [ Data: data_a0ce50 ]
00424A0B    movaps xmm0, xmmword ptr ds:[0x00891760]
00424A12    movups xmmword ptr ss:[esp+0x2E4], xmm0
00424A1A    mov dword ptr ss:[esp+0x3A4], 0x48
00424A25    movaps xmm0, xmmword ptr ds:[0x008917C0]
00424A2C    movups xmmword ptr ss:[esp+0x2F4], xmm0
00424A34    mov dword ptr ss:[esp+0x3A8], 0x49
00424A3F    movaps xmm0, xmmword ptr ds:[0x008917F0]
00424A46    movups xmmword ptr ss:[esp+0x304], xmm0
00424A4E    movaps xmm0, xmmword ptr ds:[0x00891810]
00424A55    movups xmmword ptr ss:[esp+0x314], xmm0
00424A5D    movaps xmm0, xmmword ptr ds:[0x00891820]
00424A64    movups xmmword ptr ss:[esp+0x324], xmm0
00424A6C    movaps xmm0, xmmword ptr ds:[0x00891830]
00424A73    movups xmmword ptr ss:[esp+0x334], xmm0
00424A7B    movaps xmm0, xmmword ptr ds:[0x00891900]
00424A82    movups xmmword ptr ss:[esp+0x344], xmm0
00424A8A    movaps xmm0, xmmword ptr ds:[0x00891910]
00424A91    movups xmmword ptr ss:[esp+0x354], xmm0
00424A99    movaps xmm0, xmmword ptr ds:[0x00891920]
00424AA0    movups xmmword ptr ss:[esp+0x364], xmm0
00424AA8    movaps xmm0, xmmword ptr ds:[0x00891930]
00424AAF    movups xmmword ptr ss:[esp+0x374], xmm0
00424AB7    movaps xmm0, xmmword ptr ds:[0x00891940]
00424ABE    movups xmmword ptr ss:[esp+0x384], xmm0
00424AC6    movaps xmm0, xmmword ptr ds:[0x00891950]
00424ACD    movups xmmword ptr ss:[esp+0x394], xmm0
00424AD5    call 0x00761FC4                                 ; => [ Call: memset ]
00424ADA    add esp, 0x0C
00424ADD    mov dword ptr ss:[esp+0x270], 0x00
00424AE8    mov dword ptr ss:[esp+0x08], 0x04
00424AF0    lea esi, ss:[esp+0x278]
00424AF7    mov ecx, 0x4A
00424AFC    lea edi, ss:[esp+0x0C]
00424B00    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00424B02    push 0x748
00424B07    mov ecx, 0x9B
00424B0C    mov dword ptr ss:[esp+0x270], 0x4A
00424B17    lea esi, ss:[esp+0x0C]
00424B1B    mov edi, 0xA0CE54
00424B20    push 0x00
00424B22    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00424B24    push 0xA0D0C0
00424B29    call 0x00761FC4                                 ; => [ Call: memset ]
00424B2E    mov ecx, dword ptr ss:[esp+0x4F8]
00424B35    add esp, 0x0C
00424B38    pop edi
00424B39    pop esi
00424B3A    xor ecx, esp
00424B3C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00424B41    mov esp, ebp
00424B43    pop ebp
00424B44    ret
