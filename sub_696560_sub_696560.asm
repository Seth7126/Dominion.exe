// ============================================================
// 函数名称: sub_696560
// 起始地址: 0x696560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00696560    push ebp
00696561    mov ebp, esp
00696563    push 0xFFFFFFFF
00696565    push 0x76F045                                   ; => [ Call: sub_76f045 | Type: EHRegistrationNode ]
0069656A    mov eax, dword ptr fs:[0x00000000]
00696570    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00696571    sub esp, 0x70
00696574    mov eax, dword ptr ds:[0x008C4040]
00696579    xor eax, ebp
0069657B    mov dword ptr ss:[ebp-0x14], eax
0069657E    push ebx
0069657F    push esi
00696580    push edi
00696581    push eax                                        ; => [ Data: __security_cookie ]
00696582    lea eax, ss:[ebp-0x0C]
00696585    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0069658B    mov dword ptr ss:[ebp-0x30], edx
0069658E    mov esi, ecx
00696590    lea edx, ss:[ebp-0x20]
00696593    call 0x00696240
00696598    test al, al
0069659A    jz 0x006968AA                                   ; => [ Call: sub_696240 ]
006965A0    mov eax, dword ptr ss:[ebp-0x18]
006965A3    test eax, eax
006965A5    jnz 0x006965AE
006965A7    mov al, 0x01
006965A9    jmp 0x006968AC
006965AE    imul edi, eax, 0xA8
006965B4    mov ecx, edi
006965B6    call 0x00687730                                 ; => [ Call: sub_687730 ]
006965BB    push 0x00
006965BD    push dword ptr ds:[esi+0x04]
006965C0    mov ebx, eax
006965C2    push dword ptr ds:[esi]
006965C4    mov dword ptr ss:[ebp-0x38], ebx
006965C7    call dword ptr ds:[0x00775620]
006965CD    add esp, 0x0C
006965D0    test eax, eax
006965D2    jnz 0x0069689A
006965D8    push dword ptr ds:[esi]
006965DA    push 0x01
006965DC    push edi
006965DD    push ebx
006965DE    call dword ptr ds:[0x00775618]
006965E4    add esp, 0x10
006965E7    cmp eax, 0x01
006965EA    jnz 0x0069689A
006965F0    add dword ptr ds:[esi+0x04], edi
006965F3    cmp dword ptr ss:[ebp-0x18], 0x00
006965F7    mov byte ptr ss:[ebp-0x25], al
006965FA    mov dword ptr ss:[ebp-0x34], 0x00
00696601    jbe 0x0069683C
00696607    add ebx, 0x04
0069660A    nop word ptr ds:[eax+eax*1], ax
00696610    mov eax, dword ptr ds:[ebx-0x04]
00696613    cmp eax, 0x25
00696616    jnbe 0x006968C8
0069661C    mov edi, eax
0069661E    lea edx, ds:[ebx+0x24]
00696621    shl edi, 0x05
00696624    lea ecx, ss:[ebp-0x24]
00696627    add edi, dword ptr ds:[0x0147B07C]              ; => [ Data: data_147b07c ]
0069662D    push eax
0069662E    mov esi, dword ptr ds:[edi+0x1C]
00696631    call 0x0069FD50                                 ; => [ Call: sub_69fd50 ]
00696636    add esp, 0x04
00696639    mov dword ptr ss:[ebp-0x04], 0x00
00696640    mov eax, dword ptr ds:[ebx]
00696642    cmp eax, dword ptr ds:[esi+0x18]
00696645    jz 0x00696678
00696647    mov eax, dword ptr ss:[ebp-0x24]
0069664A    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0069664F    test eax, eax
00696651    cmovnz ecx, eax
00696654    push ecx
00696655    push 0x878CE8
0069665A    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: Can't load pack asset because version doesn't match '%s' ]
0069665F    add esp, 0x08
00696662    cmp byte ptr ss:[ebp+0x08], 0x00
00696666    jnz 0x00696854
0069666C    mov dword ptr ss:[ebp-0x04], 0x02
00696673    jmp 0x006967E8
00696678    test byte ptr ds:[edi+0x18], 0x01
0069667C    jnz 0x006966B7
0069667E    mov eax, dword ptr ds:[ebx+0x04]
00696681    cmp eax, dword ptr ds:[edi+0x14]
00696684    jz 0x006966B7
00696686    mov eax, dword ptr ss:[ebp-0x24]
00696689    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0069668E    test eax, eax
00696690    cmovnz ecx, eax
00696693    push ecx
00696694    push 0x878CB0
00696699    call 0x0063B5F0                                 ; => [ String: Can't load pack asset because hash doesn't match '%s' | Call: sub_63b5f0 ]
0069669E    add esp, 0x08
006966A1    cmp byte ptr ss:[ebp+0x08], 0x00
006966A5    jnz 0x0069688F
006966AB    mov dword ptr ss:[ebp-0x04], 0x04
006966B2    jmp 0x006967E8
006966B7    mov dword ptr ss:[ebp-0x7C], 0x801800           ; => [ Data: data_801800 ]
006966BE    lea eax, ss:[ebp-0x24]
006966C1    mov byte ptr ss:[ebp-0x04], 0x05
006966C5    push eax
006966C6    lea ecx, ss:[ebp-0x7C]
006966C9    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006966CE    mov eax, dword ptr ds:[ebx-0x04]
006966D1    mov ecx, dword ptr ds:[ebx+0x18]
006966D4    mov dword ptr ss:[ebp-0x3C], eax
006966D7    mov dword ptr ss:[ebp-0x78], eax
006966DA    mov eax, dword ptr ds:[ebx+0x14]
006966DD    mov dword ptr ss:[ebp-0x4C], eax
006966E0    mov dword ptr ss:[ebp-0x64], eax
006966E3    mov eax, dword ptr ds:[ebx+0x1C]
006966E6    mov dword ptr ss:[ebp-0x54], eax
006966E9    mov dword ptr ss:[ebp-0x5C], eax
006966EC    mov eax, dword ptr ds:[ebx+0x08]
006966EF    mov dword ptr ss:[ebp-0x50], ecx
006966F2    mov dword ptr ss:[ebp-0x60], ecx
006966F5    mov ecx, dword ptr ds:[ebx+0x20]
006966F8    mov dword ptr ss:[ebp-0x40], eax
006966FB    mov dword ptr ss:[ebp-0x74], eax
006966FE    mov eax, dword ptr ds:[ebx+0x0C]
00696701    mov dword ptr ss:[ebp-0x2C], ecx
00696704    mov dword ptr ss:[ebp-0x58], ecx
00696707    mov ecx, 0x30
0069670C    mov dword ptr ss:[ebp-0x44], eax
0069670F    mov dword ptr ss:[ebp-0x70], eax
00696712    mov eax, dword ptr ds:[ebx+0x10]
00696715    mov dword ptr ss:[ebp-0x48], eax
00696718    mov dword ptr ss:[ebp-0x6C], eax
0069671B    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
00696720    mov edi, eax
00696722    inc dword ptr ds:[edi+0x0C]
00696725    cmp dword ptr ds:[edi], 0x00
00696728    jnz 0x00696731
0069672A    mov ecx, edi
0069672C    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
00696731    mov esi, dword ptr ds:[edi]
00696733    push 0x30
00696735    push 0x00
00696737    push esi
00696738    mov eax, dword ptr ds:[esi]
0069673A    mov dword ptr ds:[edi], eax
0069673C    call 0x00761FC4                                 ; => [ Call: memset ]
00696741    mov edi, dword ptr ss:[ebp-0x7C]
00696744    add esp, 0x0C
00696747    mov dword ptr ds:[esi], edi
00696749    test edi, edi
0069674B    jz 0x0069675C
0069674D    cmp byte ptr ds:[edi], 0x00
00696750    jz 0x0069675C
00696752    mov ecx, esi
00696754    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00696759    inc dword ptr ds:[eax+0x04]
0069675C    mov eax, dword ptr ss:[ebp-0x3C]
0069675F    mov ecx, dword ptr ss:[ebp-0x30]
00696762    mov dword ptr ds:[esi+0x04], eax
00696765    mov eax, dword ptr ss:[ebp-0x40]
00696768    mov dword ptr ds:[esi+0x08], eax
0069676B    mov eax, dword ptr ss:[ebp-0x44]
0069676E    mov dword ptr ds:[esi+0x0C], eax
00696771    mov eax, dword ptr ss:[ebp-0x48]
00696774    mov dword ptr ds:[esi+0x10], eax
00696777    mov eax, dword ptr ss:[ebp-0x4C]
0069677A    mov dword ptr ds:[esi+0x18], eax
0069677D    mov eax, dword ptr ss:[ebp-0x50]
00696780    mov dword ptr ds:[esi+0x1C], eax
00696783    mov eax, dword ptr ss:[ebp-0x54]
00696786    mov dword ptr ds:[esi+0x20], eax
00696789    mov eax, dword ptr ss:[ebp-0x2C]
0069678C    mov dword ptr ds:[esi+0x24], eax
0069678F    mov dword ptr ds:[esi+0x28], 0x00
00696796    mov eax, dword ptr ds:[ecx+0x04]
00696799    mov dword ptr ds:[esi+0x2C], eax
0069679C    mov eax, dword ptr ds:[ecx+0x04]
0069679F    test eax, eax
006967A1    jz 0x006967A8
006967A3    mov dword ptr ds:[eax+0x28], esi
006967A6    jmp 0x006967AA
006967A8    mov dword ptr ds:[ecx], esi
006967AA    inc dword ptr ds:[ecx+0x08]
006967AD    mov dword ptr ds:[ecx+0x04], esi
006967B0    mov byte ptr ss:[ebp-0x04], 0x06
006967B4    cmp dword ptr ds:[0x00CF65BC], 0x00
006967BB    jz 0x006967E1
006967BD    test edi, edi
006967BF    jz 0x006967E1
006967C1    cmp byte ptr ds:[edi], 0x00
006967C4    jz 0x006967E1                                   ; => [ Data: data_cf65bc ]
006967C6    lea ecx, ss:[ebp-0x7C]
006967C9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006967CE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006967D2    jnz 0x006967E1
006967D4    mov edx, dword ptr ds:[eax+0x0C]
006967D7    mov ecx, eax
006967D9    add edx, 0x10
006967DC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006967E1    mov dword ptr ss:[ebp-0x04], 0x07
006967E8    cmp dword ptr ds:[0x00CF65BC], 0x00
006967EF    jz 0x0069681F                                   ; => [ Data: data_cf65bc ]
006967F1    mov eax, dword ptr ss:[ebp-0x24]
006967F4    test eax, eax
006967F6    jz 0x0069681F
006967F8    cmp byte ptr ds:[eax], 0x00
006967FB    jz 0x0069681F
006967FD    lea ecx, ss:[ebp-0x24]
00696800    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00696805    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00696809    jnz 0x0069681F
0069680B    mov edx, dword ptr ds:[eax+0x0C]
0069680E    mov ecx, eax
00696810    add edx, 0x10
00696813    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00696818    mov dword ptr ss:[ebp-0x24], 0x801800           ; => [ Data: data_801800 ]
0069681F    mov ecx, dword ptr ss:[ebp-0x34]
00696822    add ebx, 0xA8
00696828    inc ecx
00696829    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00696830    mov dword ptr ss:[ebp-0x34], ecx
00696833    cmp ecx, dword ptr ss:[ebp-0x18]
00696836    jb 0x00696610
0069683C    mov bl, byte ptr ss:[ebp-0x25]
0069683F    mov eax, dword ptr ss:[ebp-0x38]
00696842    test eax, eax
00696844    jz 0x00696850
00696846    push eax
00696847    call dword ptr ds:[0x00775524]
0069684D    add esp, 0x04
00696850    mov al, bl
00696852    jmp 0x006968AC
00696854    xor bl, bl
00696856    mov dword ptr ss:[ebp-0x04], 0x01
0069685D    cmp dword ptr ds:[0x00CF65BC], 0x00
00696864    jz 0x0069683F                                   ; => [ Data: data_cf65bc ]
00696866    mov eax, dword ptr ss:[ebp-0x24]
00696869    test eax, eax
0069686B    jz 0x0069683F
0069686D    cmp byte ptr ds:[eax], 0x00
00696870    jz 0x0069683F
00696872    lea ecx, ss:[ebp-0x24]
00696875    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0069687A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069687E    jnz 0x0069683F
00696880    mov edx, dword ptr ds:[eax+0x0C]
00696883    mov ecx, eax
00696885    add edx, 0x10
00696888    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0069688D    jmp 0x0069683F
0069688F    xor bl, bl
00696891    mov dword ptr ss:[ebp-0x04], 0x03
00696898    jmp 0x0069685D
0069689A    mov eax, ebx
0069689C    test eax, eax
0069689E    jz 0x006968AA
006968A0    push eax
006968A1    call dword ptr ds:[0x00775524]
006968A7    add esp, 0x04
006968AA    xor al, al
006968AC    mov ecx, dword ptr ss:[ebp-0x0C]
006968AF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006968B6    pop ecx
006968B7    pop edi
006968B8    pop esi
006968B9    pop ebx
006968BA    mov ecx, dword ptr ss:[ebp-0x14]
006968BD    xor ecx, ebp
006968BF    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006968C4    mov esp, ebp
006968C6    pop ebp
006968C7    ret
006968C8    push 0x87CF18
006968CD    push 0xC3
006968D2    push 0x87CC50
006968D7    mov edx, 0x801800
006968DC    mov ecx, 0x87CF74
006968E1    call 0x0063B870                                 ; => [ String: AssetTypeGetInfo | Call: sub_63b870 | String: assetType >= 0 && assetType < ASSET_TYPE_COUNT | Data: data_801800 | String: C:\x\ax2017\Engine\AssetTypeRegistry.cpp ]
006968E6    add esp, 0x0C
006968E9    call 0x0063BC30
006968EE    test al, al
006968F0    jz 0x006968F3                                   ; => [ Call: sub_63bc30 ]
006968F2    int3
006968F3    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
