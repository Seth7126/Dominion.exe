// ============================================================
// 函数名称: sub_4d2150
// 起始地址: 0x4d2150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D2150    dword 6AEC8B55
004D2154    jmp far fword ptr ds:[eax+0x60]
004D2157    sub al, 0x76
004D2159    add byte ptr ds:[ecx], ah
004D215D    add byte ptr ds:[eax], al
004D215F    add byte ptr ds:[eax+0x56], dl
004D2162    mov eax, dword ptr ds:[0x008C4040]
004D2167    xor eax, ebp
004D2169    push eax                                        ; => [ Data: __security_cookie ]
004D216A    lea eax, ss:[ebp-0x0C]
004D216D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004D2173    mov eax, dword ptr ss:[ebp+0x08]
004D2176    lea ecx, ss:[ebp+0x08]
004D2179    mov edx, 0x80524C
004D217E    mov esi, dword ptr ds:[eax+0x04]
004D2181    call 0x0063D720                                 ; => [ String: btnNotification | Call: sub_63d720 ]
004D2186    mov eax, dword ptr ss:[ebp+0x08]
004D2189    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004D218E    test eax, eax
004D2190    cmovnz ecx, eax
004D2193    mov dl, byte ptr ds:[ecx]
004D2195    cmp dl, byte ptr ds:[esi]
004D2197    jnz 0x004D21B3
004D2199    test dl, dl
004D219B    jz 0x004D21AF
004D219D    mov dl, byte ptr ds:[ecx+0x01]
004D21A0    cmp dl, byte ptr ds:[esi+0x01]
004D21A3    jnz 0x004D21B3
004D21A5    add ecx, 0x02
004D21A8    add esi, 0x02
004D21AB    test dl, dl
004D21AD    jnz 0x004D2193
004D21AF    xor esi, esi
004D21B1    jmp 0x004D21B8
004D21B3    sbb esi, esi
004D21B5    or esi, 0x01
004D21B8    mov dword ptr ss:[ebp-0x04], 0x00
004D21BF    cmp dword ptr ds:[0x00CF65BC], 0x00
004D21C6    jz 0x004D21F3
004D21C8    test eax, eax
004D21CA    jz 0x004D21F3
004D21CC    cmp byte ptr ds:[eax], 0x00
004D21CF    jz 0x004D21F3                                   ; => [ Data: data_cf65bc ]
004D21D1    lea ecx, ss:[ebp+0x08]
004D21D4    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004D21D9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D21DD    jnz 0x004D21F3
004D21DF    mov edx, dword ptr ds:[eax+0x0C]
004D21E2    mov ecx, eax
004D21E4    add edx, 0x10
004D21E7    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004D21EC    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
004D21F3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D21FA    test esi, esi
004D21FC    jnz 0x004D229D
004D2202    mov ecx, dword ptr ds:[0x008DC8C8]
004D2208    call 0x004B50B0                                 ; => [ Data: data_8dc8c8 | Call: sub_4b50b0 ]
004D220D    mov esi, eax
004D220F    test esi, esi
004D2211    jz 0x004D229D
004D2217    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004D221D    test ecx, ecx
004D221F    jz 0x004D22AF
004D2225    add ecx, 0x507C
004D222B    push esi
004D222C    call 0x004BB050
004D2231    cmp dword ptr ds:[eax+0x2C], 0x01
004D2235    jnz 0x004D2250                                  ; => [ Call: sub_4bb050 ]
004D2237    mov ecx, esi
004D2239    call 0x004B0E60                                 ; => [ Call: sub_4b0e60 ]
004D223E    xor al, al
004D2240    mov ecx, dword ptr ss:[ebp-0x0C]
004D2243    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004D224A    pop ecx
004D224B    pop esi
004D224C    mov esp, ebp
004D224E    pop ebp
004D224F    ret
004D2250    push 0x78
004D2252    push 0x00
004D2254    push 0x8DBF38
004D2259    call 0x00761FC4                                 ; => [ Call: memset | Data: data_8dbf38 ]
004D225E    add esp, 0x0C
004D2261    mov dword ptr ds:[0x008DBF48], esi              ; => [ Data: data_8dbf48 ]
004D2267    mov dword ptr ds:[0x008DBF38], 0x02             ; => [ Data: data_8dbf38 ]
004D2271    mov dword ptr ds:[0x008DBF40], 0x00             ; => [ Data: data_8dbf40 ]
004D227B    call 0x004BBDB0
004D2280    mov edx, eax
004D2282    mov ecx, 0x8DBF38
004D2287    mov dword ptr ds:[eax+0x28], 0x17               ; => [ Call: sub_4bbdb0 ]
004D228E    call 0x0062B4E0                                 ; => [ Call: sub_62b4e0 ]
004D2293    mov dword ptr ds:[0x008DB660], 0x10             ; => [ Data: data_8db660 ]
004D229D    xor al, al
004D229F    mov ecx, dword ptr ss:[ebp-0x0C]
004D22A2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004D22A9    pop ecx
004D22AA    pop esi
004D22AB    mov esp, ebp
004D22AD    pop ebp
004D22AE    ret
004D22AF    push 0x77EB90
004D22B4    push 0x7B
004D22B6    push 0x77EB50
004D22BB    mov edx, 0x801800
004D22C0    mov ecx, 0x77EB9C
004D22C5    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004D22CA    add esp, 0x0C
004D22CD    call 0x0063BC30
004D22D2    test al, al
004D22D4    jz 0x004D22D7                                   ; => [ Call: sub_63bc30 ]
004D22D6    int3
004D22D7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
