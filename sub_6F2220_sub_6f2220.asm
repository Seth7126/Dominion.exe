// ============================================================
// 函数名称: sub_6f2220
// 起始地址: 0x6f2220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006F2220    push ebp
006F2221    mov ebp, esp
006F2223    push 0xFFFFFFFF
006F2225    push 0x771E9C                                   ; => [ Type: EHRegistrationNode | Call: sub_771e9c ]
006F222A    mov eax, dword ptr fs:[0x00000000]
006F2230    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006F2231    sub esp, 0x174
006F2237    mov eax, dword ptr ds:[0x008C4040]
006F223C    xor eax, ebp
006F223E    mov dword ptr ss:[ebp-0x10], eax
006F2241    push ebx
006F2242    push esi
006F2243    push edi
006F2244    push eax                                        ; => [ Data: __security_cookie ]
006F2245    lea eax, ss:[ebp-0x0C]
006F2248    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006F224E    mov ebx, edx
006F2250    mov edi, ecx
006F2252    push 0x103
006F2257    lea eax, ss:[ebp-0x117]
006F225D    mov byte ptr ss:[ebp-0x118], 0x00
006F2264    push 0x00
006F2266    push eax
006F2267    call 0x00761FC4                                 ; => [ Call: memset ]
006F226C    mov esi, 0x801800                               ; => [ Data: data_801800 ]
006F2271    add esp, 0x0C
006F2274    mov dword ptr ss:[ebp-0x128], esi               ; => [ Data: data_801800 ]
006F227A    push 0x58
006F227C    lea eax, ss:[ebp-0x180]
006F2282    mov dword ptr ss:[ebp-0x04], 0x00
006F2289    push 0x00
006F228B    push eax
006F228C    call 0x00761FC4
006F2291    add esp, 0x0C
006F2294    push ecx                                        ; => [ Call: memset ]
006F2295    mov ecx, esp
006F2297    test edi, edi
006F2299    jz 0x006F233A
006F229F    mov eax, dword ptr ds:[edi+0x04]
006F22A2    mov dword ptr ss:[ebp-0x120], eax
006F22A8    mov eax, dword ptr ds:[edi+0x20]
006F22AB    mov dword ptr ds:[ecx], eax
006F22AD    test eax, eax
006F22AF    jz 0x006F22BE
006F22B1    cmp byte ptr ds:[eax], 0x00
006F22B4    jz 0x006F22BE
006F22B6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F22BB    inc dword ptr ds:[eax+0x04]
006F22BE    mov edx, dword ptr ss:[ebp-0x120]
006F22C4    lea ecx, ss:[ebp-0x11C]
006F22CA    call 0x006C4B90                                 ; => [ Call: sub_6c4b90 ]
006F22CF    mov eax, dword ptr ss:[ebp-0x11C]
006F22D5    lea edi, ss:[ebp-0x118]
006F22DB    add esp, 0x04
006F22DE    mov edx, 0x801800                               ; => [ Data: data_801800 ]
006F22E3    test eax, eax
006F22E5    cmovnz edx, eax
006F22E8    sub edi, edx
006F22EA    nop word ptr ds:[eax+eax*1], ax
006F22F0    mov cl, byte ptr ds:[edx]
006F22F2    lea edx, ds:[edx+0x01]
006F22F5    mov byte ptr ds:[edi+edx*1-0x01], cl
006F22F9    test cl, cl
006F22FB    jnz 0x006F22F0
006F22FD    mov byte ptr ss:[ebp-0x04], 0x01
006F2301    cmp dword ptr ds:[0x00CF65BC], 0x00
006F2308    jz 0x006F2330
006F230A    test eax, eax
006F230C    jz 0x006F2330
006F230E    cmp byte ptr ds:[eax], cl
006F2310    jz 0x006F2330                                   ; => [ Data: data_cf65bc ]
006F2312    lea ecx, ss:[ebp-0x11C]
006F2318    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F231D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F2321    jnz 0x006F2330
006F2323    mov edx, dword ptr ds:[eax+0x0C]
006F2326    mov ecx, eax
006F2328    add edx, 0x10
006F232B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F2330    mov edi, 0x801800
006F2335    jmp 0x006F241B
006F233A    mov eax, dword ptr ds:[0x0147DED0]
006F233F    mov eax, dword ptr ds:[eax+0x20]                ; => [ Data: data_147ded0 ]
006F2342    mov dword ptr ds:[ecx], eax
006F2344    test eax, eax
006F2346    jz 0x006F2355
006F2348    cmp byte ptr ds:[eax], 0x00
006F234B    jz 0x006F2355
006F234D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F2352    inc dword ptr ds:[eax+0x04]
006F2355    lea ecx, ss:[ebp-0x11C]
006F235B    call 0x006C5250                                 ; => [ Call: sub_6c5250 ]
006F2360    add esp, 0x04
006F2363    mov byte ptr ss:[ebp-0x04], 0x02
006F2367    lea ecx, ss:[ebp-0x120]
006F236D    mov eax, dword ptr ss:[ebp-0x11C]
006F2373    mov edi, 0x801800
006F2378    test eax, eax
006F237A    mov edx, edi                                    ; => [ Data: data_801800 ]
006F237C    cmovnz edx, eax
006F237F    call 0x006C4050
006F2384    push eax                                        ; => [ Call: sub_6c4050 ]
006F2385    lea ecx, ss:[ebp-0x128]
006F238B    mov byte ptr ss:[ebp-0x04], 0x03
006F238F    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006F2394    mov byte ptr ss:[ebp-0x04], 0x04
006F2398    cmp dword ptr ds:[0x00CF65BC], 0x00
006F239F    jz 0x006F23CE                                   ; => [ Data: data_cf65bc ]
006F23A1    mov eax, dword ptr ss:[ebp-0x120]
006F23A7    test eax, eax
006F23A9    jz 0x006F23CE
006F23AB    cmp byte ptr ds:[eax], 0x00
006F23AE    jz 0x006F23CE
006F23B0    lea ecx, ss:[ebp-0x120]
006F23B6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F23BB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F23BF    jnz 0x006F23CE
006F23C1    mov edx, dword ptr ds:[eax+0x0C]
006F23C4    mov ecx, eax
006F23C6    add edx, 0x10
006F23C9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F23CE    mov esi, dword ptr ss:[ebp-0x128]
006F23D4    mov eax, edi                                    ; => [ Data: data_801800 ]
006F23D6    test esi, esi
006F23D8    cmovnz eax, esi
006F23DB    mov dword ptr ss:[ebp-0x154], eax
006F23E1    mov byte ptr ss:[ebp-0x04], 0x05
006F23E5    cmp dword ptr ds:[0x00CF65BC], 0x00
006F23EC    jz 0x006F241B                                   ; => [ Data: data_cf65bc ]
006F23EE    mov eax, dword ptr ss:[ebp-0x11C]
006F23F4    test eax, eax
006F23F6    jz 0x006F241B
006F23F8    cmp byte ptr ds:[eax], 0x00
006F23FB    jz 0x006F241B
006F23FD    lea ecx, ss:[ebp-0x11C]
006F2403    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F2408    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F240C    jnz 0x006F241B
006F240E    mov edx, dword ptr ds:[eax+0x0C]
006F2411    mov ecx, eax
006F2413    add edx, 0x10
006F2416    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F241B    mov byte ptr ss:[ebp-0x04], 0x00
006F241F    mov eax, dword ptr ds:[0x0147D46C]
006F2424    mov dword ptr ss:[ebp-0x17C], eax               ; => [ Data: data_147d46c ]
006F242A    lea eax, ss:[ebp-0x118]
006F2430    mov dword ptr ss:[ebp-0x180], 0x58
006F243A    mov dword ptr ss:[ebp-0x164], eax
006F2440    mov dword ptr ss:[ebp-0x160], 0x104
006F244A    mov dword ptr ss:[ebp-0x174], 0x871C44          ; => [ String: Image (*.jpg, *.png) ]
006F2454    mov dword ptr ss:[ebp-0x168], 0x00
006F245E    mov dword ptr ss:[ebp-0x15C], 0x00
006F2468    mov dword ptr ss:[ebp-0x158], 0x00
006F2472    mov dword ptr ss:[ebp-0x150], 0x88B49C          ; => [ String: Pick Image File ]
006F247C    mov dword ptr ss:[ebp-0x14C], 0x2001808
006F2486    cmp ebx, 0x08
006F2489    jz 0x006F24C3
006F248B    cmp ebx, 0x09
006F248E    jz 0x006F24C3
006F2490    cmp ebx, 0x0B
006F2493    jnz 0x006F24A1
006F2495    mov dword ptr ss:[ebp-0x174], 0x88B4F0          ; => [ String: Material (*.materialFn.xml) ]
006F249F    jmp 0x006F24CD
006F24A1    cmp ebx, 0x0A
006F24A4    jnz 0x006F24B2
006F24A6    mov dword ptr ss:[ebp-0x174], 0x88B4AC          ; => [ String: Material (*.material.xml) ]
006F24B0    jmp 0x006F24CD
006F24B2    cmp ebx, 0x4C
006F24B5    jnz 0x006F24CD
006F24B7    mov dword ptr ss:[ebp-0x174], 0x876270          ; => [ String: Particle (*.particle) ]
006F24C1    jmp 0x006F24CD
006F24C3    mov dword ptr ss:[ebp-0x174], 0x88B46C          ; => [ String: Structure (*.fbx) ]
006F24CD    lea eax, ss:[ebp-0x180]
006F24D3    xor ebx, ebx
006F24D5    push eax
006F24D6    call dword ptr ds:[0x0077501C]
006F24DC    test eax, eax
006F24DE    jz 0x006F25A4
006F24E4    lea edx, ss:[ebp-0x118]
006F24EA    lea ecx, ss:[ebp-0x120]
006F24F0    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
006F24F5    mov byte ptr ss:[ebp-0x04], 0x06
006F24F9    lea ecx, ss:[ebp-0x11C]
006F24FF    mov edx, edi                                    ; => [ Data: data_801800 ]
006F2501    mov edi, dword ptr ss:[ebp-0x120]
006F2507    test edi, edi
006F2509    cmovnz edx, edi
006F250C    call 0x006C4220                                 ; => [ Call: sub_6c4220 ]
006F2511    mov byte ptr ss:[ebp-0x04], 0x07
006F2515    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006F251A    mov eax, dword ptr ss:[ebp-0x11C]
006F2520    test eax, eax
006F2522    cmovnz ecx, eax
006F2525    call 0x006FB0D0
006F252A    mov ebx, eax                                    ; => [ Call: sub_6fb0d0 ]
006F252C    mov byte ptr ss:[ebp-0x04], 0x08
006F2530    cmp dword ptr ds:[0x00CF65BC], 0x00
006F2537    jz 0x006F2570                                   ; => [ Data: data_cf65bc ]
006F2539    mov ecx, dword ptr ss:[ebp-0x11C]
006F253F    test ecx, ecx
006F2541    jz 0x006F2570
006F2543    cmp byte ptr ds:[ecx], 0x00
006F2546    jz 0x006F2570
006F2548    lea ecx, ss:[ebp-0x11C]
006F254E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F2553    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F2557    jnz 0x006F2570
006F2559    mov edx, dword ptr ds:[eax+0x0C]
006F255C    mov ecx, eax
006F255E    add edx, 0x10
006F2561    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F2566    mov dword ptr ss:[ebp-0x11C], 0x801800          ; => [ Data: data_801800 ]
006F2570    mov byte ptr ss:[ebp-0x04], 0x09
006F2574    cmp dword ptr ds:[0x00CF65BC], 0x00
006F257B    jz 0x006F25A4
006F257D    test edi, edi
006F257F    jz 0x006F25A4
006F2581    cmp byte ptr ds:[edi], 0x00
006F2584    jz 0x006F25A4                                   ; => [ Data: data_cf65bc ]
006F2586    lea ecx, ss:[ebp-0x120]
006F258C    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F2591    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F2595    jnz 0x006F25A4
006F2597    mov edx, dword ptr ds:[eax+0x0C]
006F259A    mov ecx, eax
006F259C    add edx, 0x10
006F259F    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F25A4    mov dword ptr ss:[ebp-0x04], 0x0A
006F25AB    cmp dword ptr ds:[0x00CF65BC], 0x00
006F25B2    jz 0x006F25DB
006F25B4    test esi, esi
006F25B6    jz 0x006F25DB
006F25B8    cmp byte ptr ds:[esi], 0x00
006F25BB    jz 0x006F25DB                                   ; => [ Data: data_cf65bc ]
006F25BD    lea ecx, ss:[ebp-0x128]
006F25C3    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F25C8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F25CC    jnz 0x006F25DB
006F25CE    mov edx, dword ptr ds:[eax+0x0C]
006F25D1    mov ecx, eax
006F25D3    add edx, 0x10
006F25D6    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F25DB    mov eax, ebx
006F25DD    mov ecx, dword ptr ss:[ebp-0x0C]
006F25E0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006F25E7    pop ecx
006F25E8    pop edi
006F25E9    pop esi
006F25EA    pop ebx
006F25EB    mov ecx, dword ptr ss:[ebp-0x10]
006F25EE    xor ecx, ebp
006F25F0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006F25F5    mov esp, ebp
006F25F7    pop ebp
006F25F8    ret
