// ============================================================
// 函数名称: sub_6364e0
// 起始地址: 0x6364e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006364E0    push ebx
006364E1    mov ebx, esp
006364E3    sub esp, 0x08
006364E6    and esp, 0xFFFFFFF8
006364E9    add esp, 0x04
006364EC    push ebp
006364ED    mov ebp, dword ptr ds:[ebx+0x04]
006364F0    mov dword ptr ss:[esp+0x04], ebp
006364F4    mov ebp, esp
006364F6    push 0xFFFFFFFF
006364F8    push 0x76C21B                                   ; => [ Call: sub_76c21b | Type: EHRegistrationNode ]
006364FD    mov eax, dword ptr fs:[0x00000000]
00636503    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00636504    push ebx
00636505    mov eax, 0x2100
0063650A    call 0x00761E50                                 ; => [ Call: __chkstk ]
0063650F    mov eax, dword ptr ds:[0x008C4040]
00636514    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00636516    mov dword ptr ss:[ebp-0x14], eax
00636519    push esi
0063651A    push edi
0063651B    push eax
0063651C    lea eax, ss:[ebp-0x0C]
0063651F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00636525    mov edi, edx
00636527    mov esi, ecx
00636529    mov eax, dword ptr ds:[ebx+0x08]
0063652C    push 0x5A0BF0                                   ; => [ Call: sub_5a0bf0 ]
00636531    push 0x5A0BE0
00636536    push 0x06
00636538    mov dword ptr ss:[ebp-0x210C], eax
0063653E    lea eax, ss:[ebp-0x20F8]
00636544    push 0x10
00636546    push eax
00636547    call 0x00759288                                 ; => [ Call: `eh vector constructor iterator' ]
0063654C    push edi
0063654D    mov edx, esi
0063654F    mov dword ptr ss:[ebp-0x04], 0x00
00636556    lea ecx, ss:[ebp-0x1088]
0063655C    call 0x00634DB0                                 ; => [ Call: sub_634db0 ]
00636561    add esp, 0x04
00636564    mov dword ptr ss:[ebp-0x2100], eax
0063656A    lea ecx, ss:[ebp-0x20F4]
00636570    mov byte ptr ss:[ebp-0x04], 0x01
00636574    sub ecx, eax
00636576    mov dword ptr ss:[ebp-0x20FC], 0x06
00636580    mov dword ptr ss:[ebp-0x2104], ecx
00636586    lea edi, ss:[ebp-0x20F0]
0063658C    lea ecx, ss:[ebp-0x20F3]
00636592    sub ecx, eax
00636594    lea esi, ds:[eax+0x08]
00636597    mov dword ptr ss:[ebp-0x2108], ecx
0063659D    nop dword ptr ds:[eax], eax
006365A0    lea eax, ds:[esi-0x08]
006365A3    push eax
006365A4    lea ecx, ds:[edi-0x08]
006365A7    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006365AC    sub dword ptr ss:[ebp-0x20FC], 0x01
006365B3    lea esi, ds:[esi+0x10]
006365B6    mov eax, dword ptr ds:[esi-0x14]
006365B9    lea edi, ds:[edi+0x10]
006365BC    mov ecx, dword ptr ss:[ebp-0x2104]
006365C2    mov dword ptr ds:[edi-0x14], eax
006365C5    mov eax, dword ptr ds:[esi-0x10]
006365C8    mov dword ptr ds:[edi-0x10], eax
006365CB    mov al, byte ptr ds:[esi-0x0C]
006365CE    mov byte ptr ds:[ecx+esi*1-0x10], al
006365D2    mov ecx, dword ptr ss:[ebp-0x2108]
006365D8    mov al, byte ptr ds:[esi-0x0B]
006365DB    mov byte ptr ds:[ecx+esi*1-0x10], al
006365DF    jnz 0x006365A0
006365E1    mov esi, dword ptr ss:[ebp-0x2100]
006365E7    mov edx, 0x40
006365EC    mov eax, dword ptr ds:[esi+0x60]
006365EF    lea ecx, ds:[esi+0x6C]
006365F2    mov dword ptr ss:[ebp-0x2098], eax
006365F8    mov eax, dword ptr ds:[esi+0x64]
006365FB    mov dword ptr ss:[ebp-0x2094], eax
00636601    mov eax, dword ptr ds:[esi+0x68]
00636604    mov dword ptr ss:[ebp-0x2090], eax
0063660A    lea eax, ss:[ebp-0x208C]
00636610    lea ecx, ds:[ecx+0x40]
00636613    lea eax, ds:[eax+0x40]
00636616    movups xmm0, xmmword ptr ds:[ecx-0x40]
0063661A    movups xmmword ptr ds:[eax-0x40], xmm0
0063661E    movups xmm0, xmmword ptr ds:[ecx-0x30]
00636622    movups xmmword ptr ds:[eax-0x30], xmm0
00636626    movups xmm0, xmmword ptr ds:[ecx-0x20]
0063662A    movups xmmword ptr ds:[eax-0x20], xmm0
0063662E    movups xmm0, xmmword ptr ds:[ecx-0x10]
00636632    movups xmmword ptr ds:[eax-0x10], xmm0
00636636    sub edx, 0x01
00636639    jnz 0x00636610
0063663B    mov eax, dword ptr ds:[esi+0x106C]
00636641    mov dword ptr ss:[ebp-0x108C], eax
00636647    push 0x5A0BF0                                   ; => [ Call: sub_5a0bf0 ]
0063664C    push 0x06
0063664E    push 0x10
00636650    lea eax, ss:[ebp-0x1088]
00636656    mov byte ptr ss:[ebp-0x04], 0x02
0063665A    push eax
0063665B    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' ]
00636660    lea edx, ss:[ebp-0xD0]
00636666    mov byte ptr ss:[ebp-0x04], 0x00
0063666A    lea ecx, ss:[ebp-0x20F8]
00636670    call 0x006347A0                                 ; => [ Call: sub_6347a0 ]
00636675    mov edx, dword ptr ss:[ebp-0x24]
00636678    lea eax, ss:[ebp-0x20]
0063667B    push 0x00
0063667D    push 0x00
0063667F    push eax
00636680    lea ecx, ss:[ebp-0xD0]
00636686    call 0x0067CF80
0063668B    xor edi, edi
0063668D    mov dword ptr ss:[ebp-0x20FC], eax              ; => [ Call: sub_67cf80 ]
00636693    add esp, 0x0C
00636696    cmp dword ptr ss:[ebp-0x24], edi
00636699    jle 0x006366B7
0063669B    lea esi, ss:[ebp-0xD0]
006366A1    mov ecx, esi
006366A3    call 0x0064E810                                 ; => [ Call: sub_64e810 ]
006366A8    inc edi
006366A9    add esi, 0x04
006366AC    cmp edi, dword ptr ss:[ebp-0x24]
006366AF    jl 0x006366A1
006366B1    mov eax, dword ptr ss:[ebp-0x20FC]
006366B7    mov ecx, eax
006366B9    call 0x005A0E20                                 ; => [ Call: sub_5a0e20 ]
006366BE    mov edi, eax
006366C0    mov eax, edx
006366C2    push 0x01
006366C4    mov ecx, edi
006366C6    mov dword ptr ss:[ebp-0x2100], eax
006366CC    call 0x006A9660                                 ; => [ Call: sub_6a9660 ]
006366D1    add esp, 0x04
006366D4    mov ecx, 0x01
006366D9    mov esi, eax
006366DB    call 0x006A9450
006366E0    imul eax, edi
006366E3    cmp eax, 0x04
006366E6    jnl 0x006366EF                                  ; => [ Call: sub_6a9450 ]
006366E8    mov eax, 0x04
006366ED    jmp 0x006366FC
006366EF    mov ecx, 0x01
006366F4    call 0x006A9450
006366F9    imul eax, edi                                   ; => [ Call: sub_6a9450 ]
006366FC    mov ecx, dword ptr ss:[ebp-0x2100]
00636702    mov dword ptr ds:[0x00BF17C8], edi              ; => [ Data: data_bf17c8 ]
00636708    mov dword ptr ds:[0x00BF17CC], ecx              ; => [ Data: data_bf17cc ]
0063670E    mov dword ptr ds:[0x00BF17D0], eax              ; => [ Data: data_bf17d0 ]
00636713    mov dword ptr ds:[0x00BF17D4], 0x01             ; => [ Data: data_bf17d4 ]
0063671D    test esi, esi
0063671F    jnle 0x00636732
00636721    push 0x8770A0                                   ; => [ String: XMalloc ]
00636726    push 0x3D
00636728    mov ecx, 0x8770BC                               ; => [ String: size > 0 ]
0063672D    jmp 0x0063682A
00636732    cmp esi, 0x77359400
00636738    jl 0x0063674B
0063673A    push 0x8770A0                                   ; => [ String: XMalloc ]
0063673F    push 0x3E
00636741    mov ecx, 0x8770A8                               ; => [ String: size < 2000000000 ]
00636746    jmp 0x0063682A
0063674B    push 0x10
0063674D    push esi
0063674E    call dword ptr ds:[0x00775518]
00636754    add esp, 0x08
00636757    test eax, eax
00636759    jz 0x0063681E
0063675F    cmp byte ptr ds:[0x00BF17A4], 0x00              ; => [ Data: data_bf17a4 ]
00636766    mov dword ptr ds:[0x00BF17C4], eax              ; => [ Data: data_bf17c4 ]
0063676B    jnz 0x00636784
0063676D    push 0x400
00636772    push 0xBF17A8
00636777    call dword ptr ds:[0x00775130]                  ; => [ Data: data_bf17a8 ]
0063677D    mov byte ptr ds:[0x00BF17A4], 0x01              ; => [ Data: data_bf17a4 ]
00636784    push 0xBF17A8                                   ; => [ Data: data_bf17a8 ]
00636789    call dword ptr ds:[0x00775138]
0063678F    mov ecx, dword ptr ds:[0x0147B070]              ; => [ Data: data_147b070 ]
00636795    mov esi, dword ptr ss:[ebp-0x20FC]
0063679B    push 0xBF17C4                                   ; => [ Data: data_bf17c4 ]
006367A0    push esi
006367A1    mov eax, dword ptr ds:[ecx]
006367A3    call dword ptr ds:[eax+0x84]
006367A9    mov ecx, esi
006367AB    call 0x0069EC60                                 ; => [ Call: sub_69ec60 ]
006367B0    push dword ptr ss:[ebp-0x210C]
006367B6    mov ecx, 0xBF17C0
006367BB    call 0x0063D8D0                                 ; => [ Data: data_bf17c0 | Call: sub_63d8d0 ]
006367C0    push 0x00                                       ; => [ Call: nullptr ]
006367C2    push 0x00                                       ; => [ Type: THREAD_CREATION_FLAGS ]
006367C4    push 0x00
006367C6    push 0x635AB0                                   ; => [ Call: sub_635ab0 ]
006367CB    push 0x100000
006367D0    push 0x00                                       ; => [ Call: nullptr | Type: SECURITY_ATTRIBUTES ]
006367D2    mov byte ptr ds:[0x00BF17A5], 0x01              ; => [ Data: data_bf17a5 ]
006367D9    call dword ptr ds:[0x00775114]
006367DF    mov dword ptr ds:[0x00BF17D8], eax              ; => [ Data: data_bf17d8 ]
006367E4    push 0x5A0BF0
006367E9    push 0x06
006367EB    push 0x10
006367ED    lea eax, ss:[ebp-0x20F8]
006367F3    mov dword ptr ss:[ebp-0x04], 0x03
006367FA    push eax
006367FB    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5a0bf0 ]
00636800    mov ecx, dword ptr ss:[ebp-0x0C]
00636803    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0063680A    pop ecx
0063680B    pop edi
0063680C    pop esi
0063680D    mov ecx, dword ptr ss:[ebp-0x14]
00636810    xor ecx, ebp
00636812    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00636817    mov esp, ebp
00636819    pop ebp
0063681A    mov esp, ebx
0063681C    pop ebx
0063681D    ret
0063681E    push 0x8770A0                                   ; => [ String: XMalloc ]
00636823    push 0x57
00636825    mov ecx, 0x8770C8                               ; => [ String: pBuffer ]
0063682A    push 0x877080
0063682F    mov edx, 0x801800
00636834    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xMemory.cpp ]
00636839    add esp, 0x0C
0063683C    call 0x0063BC30
00636841    test al, al
00636843    jz 0x00636846                                   ; => [ Call: sub_63bc30 ]
00636845    int3
00636846    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
