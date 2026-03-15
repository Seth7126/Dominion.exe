// ============================================================
// 函数名称: sub_4b1fd0
// 起始地址: 0x4b1fd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B1FD0    push ebp
004B1FD1    mov ebp, esp
004B1FD3    push 0xFFFFFFFF
004B1FD5    push 0x762915                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?FoundAvailableVirtualProcessor@SchedulingNode@details@Concurrency@@AAE_NAAVClaimTicket@VirtualProcessor@23@Vlocation@3@K@Z ]
004B1FDA    mov eax, dword ptr fs:[0x00000000]
004B1FE0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004B1FE1    sub esp, 0x10
004B1FE4    push esi
004B1FE5    push edi
004B1FE6    mov eax, dword ptr ds:[0x008C4040]
004B1FEB    xor eax, ebp
004B1FED    push eax                                        ; => [ Data: __security_cookie ]
004B1FEE    lea eax, ss:[ebp-0x0C]
004B1FF1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004B1FF7    mov edi, edx
004B1FF9    mov edx, 0x801800
004B1FFE    cmp ecx, 0x02
004B2001    jnz 0x004B21CD
004B2007    lea ecx, ss:[ebp-0x1C]
004B200A    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
004B200F    mov edx, 0x801800
004B2014    mov dword ptr ss:[ebp-0x04], 0x00
004B201B    lea ecx, ss:[ebp-0x18]
004B201E    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
004B2023    mov edx, 0x801EA8
004B2028    mov byte ptr ss:[ebp-0x04], 0x01
004B202C    lea ecx, ss:[ebp-0x14]
004B202F    call 0x0063D720                                 ; => [ String: An error has occured. | Call: sub_63d720 ]
004B2034    mov edx, 0x801EC0
004B2039    mov byte ptr ss:[ebp-0x04], 0x02
004B203D    lea ecx, ss:[ebp-0x10]
004B2040    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: Game error ]
004B2045    lea eax, ss:[ebp-0x10]
004B2048    mov byte ptr ss:[ebp-0x04], 0x03
004B204C    push eax
004B204D    mov ecx, 0x8DB750
004B2052    mov dword ptr ds:[0x008DB6B0], 0x20             ; => [ Data: data_8db6b0 ]
004B205C    call 0x0063D850                                 ; => [ Data: data_8db750 | Call: sub_63d850 ]
004B2061    lea eax, ss:[ebp-0x14]
004B2064    mov ecx, 0x8DB754
004B2069    push eax
004B206A    call 0x0063D850                                 ; => [ Data: data_8db754 | Call: sub_63d850 ]
004B206F    lea eax, ss:[ebp-0x18]
004B2072    mov ecx, 0x8DB758
004B2077    push eax
004B2078    call 0x0063D850                                 ; => [ Data: data_8db758 | Call: sub_63d850 ]
004B207D    lea eax, ss:[ebp-0x1C]
004B2080    mov ecx, 0x8DB75C
004B2085    push eax
004B2086    call 0x0063D850                                 ; => [ Data: data_8db75c | Call: sub_63d850 ]
004B208B    mov dword ptr ds:[0x008DB760], 0x00             ; => [ Data: data_8db760 ]
004B2095    mov dword ptr ds:[0x008DB764], 0x00             ; => [ Data: data_8db764 ]
004B209F    mov byte ptr ss:[ebp-0x04], 0x04
004B20A3    cmp dword ptr ds:[0x00CF65BC], 0x00
004B20AA    jz 0x004B20DA                                   ; => [ Data: data_cf65bc ]
004B20AC    mov eax, dword ptr ss:[ebp-0x10]
004B20AF    test eax, eax
004B20B1    jz 0x004B20DA
004B20B3    cmp byte ptr ds:[eax], 0x00
004B20B6    jz 0x004B20DA
004B20B8    lea ecx, ss:[ebp-0x10]
004B20BB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004B20C0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B20C4    jnz 0x004B20DA
004B20C6    mov edx, dword ptr ds:[eax+0x0C]
004B20C9    mov ecx, eax
004B20CB    add edx, 0x10
004B20CE    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004B20D3    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004B20DA    mov byte ptr ss:[ebp-0x04], 0x05
004B20DE    cmp dword ptr ds:[0x00CF65BC], 0x00
004B20E5    jz 0x004B2115                                   ; => [ Data: data_cf65bc ]
004B20E7    mov eax, dword ptr ss:[ebp-0x14]
004B20EA    test eax, eax
004B20EC    jz 0x004B2115
004B20EE    cmp byte ptr ds:[eax], 0x00
004B20F1    jz 0x004B2115
004B20F3    lea ecx, ss:[ebp-0x14]
004B20F6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004B20FB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B20FF    jnz 0x004B2115
004B2101    mov edx, dword ptr ds:[eax+0x0C]
004B2104    mov ecx, eax
004B2106    add edx, 0x10
004B2109    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004B210E    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
004B2115    mov byte ptr ss:[ebp-0x04], 0x06
004B2119    cmp dword ptr ds:[0x00CF65BC], 0x00
004B2120    jz 0x004B2150                                   ; => [ Data: data_cf65bc ]
004B2122    mov eax, dword ptr ss:[ebp-0x18]
004B2125    test eax, eax
004B2127    jz 0x004B2150
004B2129    cmp byte ptr ds:[eax], 0x00
004B212C    jz 0x004B2150
004B212E    lea ecx, ss:[ebp-0x18]
004B2131    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004B2136    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B213A    jnz 0x004B2150
004B213C    mov edx, dword ptr ds:[eax+0x0C]
004B213F    mov ecx, eax
004B2141    add edx, 0x10
004B2144    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004B2149    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
004B2150    mov dword ptr ss:[ebp-0x04], 0x07
004B2157    cmp dword ptr ds:[0x00CF65BC], 0x00
004B215E    jz 0x004B218E                                   ; => [ Data: data_cf65bc ]
004B2160    mov eax, dword ptr ss:[ebp-0x1C]
004B2163    test eax, eax
004B2165    jz 0x004B218E
004B2167    cmp byte ptr ds:[eax], 0x00
004B216A    jz 0x004B218E
004B216C    lea ecx, ss:[ebp-0x1C]
004B216F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004B2174    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B2178    jnz 0x004B218E
004B217A    mov edx, dword ptr ds:[eax+0x0C]
004B217D    mov ecx, eax
004B217F    add edx, 0x10
004B2182    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004B2187    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
004B218E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B2195    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B219A    test eax, eax
004B219C    jz 0x004B2420
004B21A2    mov dword ptr ds:[eax+0x5044], 0x07
004B21AC    mov dword ptr ds:[eax+0x5064], 0x04
004B21B6    mov dword ptr ds:[eax+0x5058], edi
004B21BC    mov ecx, dword ptr ss:[ebp-0x0C]
004B21BF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B21C6    pop ecx
004B21C7    pop edi
004B21C8    pop esi
004B21C9    mov esp, ebp
004B21CB    pop ebp
004B21CC    ret
004B21CD    lea ecx, ss:[ebp-0x10]
004B21D0    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
004B21D5    mov edx, 0x801800
004B21DA    mov dword ptr ss:[ebp-0x04], 0x08
004B21E1    lea ecx, ss:[ebp-0x14]
004B21E4    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
004B21E9    mov edx, 0x801EA8
004B21EE    mov byte ptr ss:[ebp-0x04], 0x09
004B21F2    lea ecx, ss:[ebp-0x18]
004B21F5    call 0x0063D720                                 ; => [ String: An error has occured. | Call: sub_63d720 ]
004B21FA    mov edx, 0x801EC0
004B21FF    mov byte ptr ss:[ebp-0x04], 0x0A
004B2203    lea ecx, ss:[ebp-0x1C]
004B2206    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: Game error ]
004B220B    lea eax, ss:[ebp-0x1C]
004B220E    mov byte ptr ss:[ebp-0x04], 0x0B
004B2212    push eax
004B2213    mov ecx, 0x8DB750
004B2218    mov dword ptr ds:[0x008DB6B0], 0x20             ; => [ Data: data_8db6b0 ]
004B2222    call 0x0063D850                                 ; => [ Data: data_8db750 | Call: sub_63d850 ]
004B2227    lea eax, ss:[ebp-0x18]
004B222A    mov ecx, 0x8DB754
004B222F    push eax
004B2230    call 0x0063D850                                 ; => [ Data: data_8db754 | Call: sub_63d850 ]
004B2235    lea eax, ss:[ebp-0x14]
004B2238    mov ecx, 0x8DB758
004B223D    push eax
004B223E    call 0x0063D850                                 ; => [ Data: data_8db758 | Call: sub_63d850 ]
004B2243    lea eax, ss:[ebp-0x10]
004B2246    mov ecx, 0x8DB75C
004B224B    push eax
004B224C    call 0x0063D850                                 ; => [ Data: data_8db75c | Call: sub_63d850 ]
004B2251    mov dword ptr ds:[0x008DB760], 0x00             ; => [ Data: data_8db760 ]
004B225B    mov dword ptr ds:[0x008DB764], 0x00             ; => [ Data: data_8db764 ]
004B2265    mov byte ptr ss:[ebp-0x04], 0x0C
004B2269    cmp dword ptr ds:[0x00CF65BC], 0x00
004B2270    jz 0x004B22A0                                   ; => [ Data: data_cf65bc ]
004B2272    mov eax, dword ptr ss:[ebp-0x1C]
004B2275    test eax, eax
004B2277    jz 0x004B22A0
004B2279    cmp byte ptr ds:[eax], 0x00
004B227C    jz 0x004B22A0
004B227E    lea ecx, ss:[ebp-0x1C]
004B2281    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004B2286    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B228A    jnz 0x004B22A0
004B228C    mov edx, dword ptr ds:[eax+0x0C]
004B228F    mov ecx, eax
004B2291    add edx, 0x10
004B2294    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004B2299    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
004B22A0    mov byte ptr ss:[ebp-0x04], 0x0D
004B22A4    cmp dword ptr ds:[0x00CF65BC], 0x00
004B22AB    jz 0x004B22DB                                   ; => [ Data: data_cf65bc ]
004B22AD    mov eax, dword ptr ss:[ebp-0x18]
004B22B0    test eax, eax
004B22B2    jz 0x004B22DB
004B22B4    cmp byte ptr ds:[eax], 0x00
004B22B7    jz 0x004B22DB
004B22B9    lea ecx, ss:[ebp-0x18]
004B22BC    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004B22C1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B22C5    jnz 0x004B22DB
004B22C7    mov edx, dword ptr ds:[eax+0x0C]
004B22CA    mov ecx, eax
004B22CC    add edx, 0x10
004B22CF    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004B22D4    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
004B22DB    mov byte ptr ss:[ebp-0x04], 0x0E
004B22DF    cmp dword ptr ds:[0x00CF65BC], 0x00
004B22E6    jz 0x004B2316                                   ; => [ Data: data_cf65bc ]
004B22E8    mov eax, dword ptr ss:[ebp-0x14]
004B22EB    test eax, eax
004B22ED    jz 0x004B2316
004B22EF    cmp byte ptr ds:[eax], 0x00
004B22F2    jz 0x004B2316
004B22F4    lea ecx, ss:[ebp-0x14]
004B22F7    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004B22FC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B2300    jnz 0x004B2316
004B2302    mov edx, dword ptr ds:[eax+0x0C]
004B2305    mov ecx, eax
004B2307    add edx, 0x10
004B230A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004B230F    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
004B2316    mov dword ptr ss:[ebp-0x04], 0x0F
004B231D    cmp dword ptr ds:[0x00CF65BC], 0x00
004B2324    jz 0x004B2354                                   ; => [ Data: data_cf65bc ]
004B2326    mov eax, dword ptr ss:[ebp-0x10]
004B2329    test eax, eax
004B232B    jz 0x004B2354
004B232D    cmp byte ptr ds:[eax], 0x00
004B2330    jz 0x004B2354
004B2332    lea ecx, ss:[ebp-0x10]
004B2335    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004B233A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B233E    jnz 0x004B2354
004B2340    mov edx, dword ptr ds:[eax+0x0C]
004B2343    mov ecx, eax
004B2345    add edx, 0x10
004B2348    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004B234D    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004B2354    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B235B    mov esi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B2361    test esi, esi
004B2363    jz 0x004B2420
004B2369    mov dword ptr ds:[esi+0x5044], 0x07
004B2373    mov dword ptr ds:[esi+0x5064], 0x00
004B237D    mov dword ptr ds:[esi+0x5058], edi
004B2383    mov ecx, dword ptr ds:[0x00CC8DC8]
004B2389    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B238F    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004B2394    cmp dword ptr ds:[eax+0x42C0], edi
004B239A    jnz 0x004B23A8
004B239C    mov dword ptr ds:[eax+0x42C0], 0x00
004B23A6    jmp 0x004B2404
004B23A8    cmp dword ptr ds:[eax+0x42C4], edi
004B23AE    jnz 0x004B23BC
004B23B0    mov dword ptr ds:[eax+0x42C4], 0x00
004B23BA    jmp 0x004B2404
004B23BC    lea ecx, ds:[esi+0x5048]
004B23C2    call 0x00609710
004B23C7    cmp eax, edi
004B23C9    jnz 0x004B2404                                  ; => [ Call: sub_609710 ]
004B23CB    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B23D0    test eax, eax
004B23D2    jz 0x004B2420
004B23D4    lea ecx, ds:[eax+0x75B8]
004B23DA    add eax, 0x5048
004B23DF    push eax
004B23E0    call 0x004BADC0
004B23E5    mov ecx, dword ptr ds:[0x00CC8DC8]
004B23EB    mov esi, eax                                    ; => [ Call: sub_4badc0 ]
004B23ED    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B23F3    call 0x004D8F30
004B23F8    push esi
004B23F9    lea ecx, ds:[eax+0x720C]
004B23FF    call 0x004BB2F0                                 ; => [ Call: sub_4d8f30 | Call: sub_4bb2f0 | Data: data_cc8dc8 ]
004B2404    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004B240A    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
004B240F    mov ecx, dword ptr ss:[ebp-0x0C]
004B2412    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B2419    pop ecx
004B241A    pop edi
004B241B    pop esi
004B241C    mov esp, ebp
004B241E    pop ebp
004B241F    ret
004B2420    push 0x77EB90
004B2425    push 0x7B
004B2427    push 0x77EB50
004B242C    mov edx, 0x801800
004B2431    mov ecx, 0x77EB9C
004B2436    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004B243B    add esp, 0x0C
004B243E    call 0x0063BC30
004B2443    test al, al
004B2445    jz 0x004B2448                                   ; => [ Call: sub_63bc30 ]
004B2447    int3
004B2448    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
