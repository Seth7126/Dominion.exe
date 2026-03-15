// ============================================================
// 函数名称: sub_4b4660
// 起始地址: 0x4b4660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B4660    push ebp
004B4661    mov ebp, esp
004B4663    push 0xFFFFFFFF
004B4665    push 0x762B10                                   ; => [ Type: EHRegistrationNode | Call: sub_762b10 ]
004B466A    mov eax, dword ptr fs:[0x00000000]
004B4670    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004B4671    mov eax, 0x11C4
004B4676    call 0x00761E50                                 ; => [ Call: __chkstk ]
004B467B    mov eax, dword ptr ds:[0x008C4040]
004B4680    xor eax, ebp                                    ; => [ Data: __security_cookie ]
004B4682    mov dword ptr ss:[ebp-0x10], eax
004B4685    push esi
004B4686    push edi
004B4687    push eax
004B4688    lea eax, ss:[ebp-0x0C]
004B468B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004B4691    mov esi, edx
004B4693    mov dword ptr ss:[ebp-0x11C4], esi
004B4699    mov edi, ecx
004B469B    mov dword ptr ss:[ebp-0x11CC], edi
004B46A1    mov dword ptr ss:[ebp-0x11BC], edi
004B46A7    mov dword ptr ss:[ebp-0x11BC], edi
004B46AD    lea eax, ss:[ebp-0x1178]
004B46B3    xorps xmm0, xmm0
004B46B6    mov dword ptr ss:[ebp-0x1188], 0x801800         ; => [ Data: data_801800 ]
004B46C0    push 0x1160
004B46C5    push 0x00
004B46C7    push eax
004B46C8    movq qword ptr ss:[ebp-0x11B8], xmm0            ; => [ Call: __builtin_memset ]
004B46D0    movups xmmword ptr ss:[ebp-0x11B0], xmm0
004B46D7    mov dword ptr ss:[ebp-0x1184], 0x801800         ; => [ Data: data_801800 ]
004B46E1    movups xmmword ptr ss:[ebp-0x11A0], xmm0
004B46E8    mov dword ptr ss:[ebp-0x1180], 0x801800         ; => [ Data: data_801800 ]
004B46F2    movq qword ptr ss:[ebp-0x1190], xmm0
004B46FA    mov dword ptr ss:[ebp-0x117C], 0x00
004B4704    call 0x00761FC4                                 ; => [ Call: memset ]
004B4709    add esp, 0x0C
004B470C    mov dword ptr ss:[ebp-0x04], 0x00
004B4713    lea ecx, ss:[ebp-0x1188]
004B4719    mov eax, dword ptr ds:[esi+0x44]
004B471C    xorps xmm0, xmm0
004B471F    push dword ptr ds:[esi+0x28]
004B4722    mov dword ptr ss:[ebp-0x11A4], eax
004B4728    mov eax, dword ptr ds:[esi+0x1C]
004B472B    mov dword ptr ss:[ebp-0x11B0], eax
004B4731    mov eax, dword ptr ds:[esi+0x20]
004B4734    movq qword ptr ss:[ebp-0x18], xmm0
004B4739    mov dword ptr ss:[ebp-0x118C], eax
004B473F    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
004B4744    push dword ptr ds:[esi+0x30]
004B4747    lea ecx, ss:[ebp-0x1184]
004B474D    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
004B4752    push dword ptr ds:[esi+0x38]
004B4755    lea ecx, ss:[ebp-0x1180]
004B475B    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
004B4760    mov eax, dword ptr ds:[esi+0x0C]
004B4763    mov dword ptr ss:[ebp-0x119C], eax
004B4769    mov eax, dword ptr ds:[esi+0x48]
004B476C    mov dword ptr ss:[ebp-0x1190], eax
004B4772    mov eax, dword ptr ds:[esi+0x4C]
004B4775    mov dword ptr ss:[ebp-0x11A0], eax
004B477B    mov eax, dword ptr ds:[esi+0x14]
004B477E    mov dword ptr ss:[ebp-0x1198], eax
004B4784    mov eax, dword ptr ds:[esi+0x10]
004B4787    mov dword ptr ss:[ebp-0x1194], eax
004B478D    mov eax, dword ptr ds:[esi+0x50]
004B4790    mov dword ptr ss:[ebp-0x117C], eax
004B4796    lea eax, ss:[ebp-0x11C0]
004B479C    push eax
004B479D    call dword ptr ds:[0x007750AC]
004B47A3    mov eax, dword ptr ss:[ebp-0x11C0]
004B47A9    mov ecx, dword ptr ss:[ebp-0x11BC]
004B47AF    mov dword ptr ss:[ebp-0x11B8], eax
004B47B5    mov eax, dword ptr ds:[esi+0x54]
004B47B8    mov dword ptr ss:[ebp-0x11B4], ecx
004B47BE    mov dword ptr ss:[ebp-0x18], eax
004B47C1    mov dword ptr ss:[ebp-0x11C8], 0x00
004B47CB    test eax, eax
004B47CD    jle 0x004B4884
004B47D3    xor edi, edi
004B47D5    lea esi, ss:[ebp-0x1178]
004B47DB    mov dword ptr ss:[ebp-0x11BC], edi
004B47E1    mov eax, dword ptr ss:[ebp-0x11C4]
004B47E7    push 0x10
004B47E9    mov eax, dword ptr ds:[eax+0x58]
004B47EC    push dword ptr ds:[eax+edi*1+0x10]
004B47F0    push esi
004B47F1    call dword ptr ds:[0x00775678]
004B47F7    mov eax, dword ptr ss:[ebp-0x11C4]
004B47FD    add esp, 0x0C
004B4800    mov byte ptr ds:[esi+0x0F], 0x00
004B4804    add edi, dword ptr ds:[eax+0x58]
004B4807    mov eax, dword ptr ds:[edi+0x18]
004B480A    mov dword ptr ds:[esi+0x10], eax
004B480D    mov eax, dword ptr ds:[edi+0x08]
004B4810    mov dword ptr ds:[esi+0x18], eax
004B4813    mov eax, dword ptr ds:[edi+0x04]
004B4816    mov dword ptr ds:[esi+0x14], eax
004B4819    mov eax, dword ptr ds:[edi+0x1C]
004B481C    mov dword ptr ds:[esi+0x20], eax
004B481F    mov eax, dword ptr ds:[edi+0x24]
004B4822    mov dword ptr ds:[esi+0x24], eax
004B4825    mov eax, dword ptr ds:[edi+0x20]
004B4828    mov dword ptr ds:[esi+0x1C], eax
004B482B    mov eax, dword ptr ds:[edi+0x30]
004B482E    cmp eax, 0x40
004B4831    jnl 0x004B48BA
004B4837    shl eax, 0x03
004B483A    push eax
004B483B    push dword ptr ds:[edi+0x28]
004B483E    lea eax, ds:[esi+0x28]
004B4841    push eax
004B4842    call 0x00761FBE                                 ; => [ Call: memcpy ]
004B4847    mov eax, dword ptr ds:[edi+0x30]
004B484A    add esp, 0x0C
004B484D    mov edi, dword ptr ss:[ebp-0x11BC]
004B4853    mov dword ptr ds:[esi+0x228], eax
004B4859    add edi, 0x38
004B485C    mov eax, dword ptr ss:[ebp-0x11C8]
004B4862    add esi, 0x22C
004B4868    inc eax
004B4869    mov dword ptr ss:[ebp-0x11BC], edi
004B486F    mov dword ptr ss:[ebp-0x11C8], eax
004B4875    cmp eax, dword ptr ss:[ebp-0x18]
004B4878    jl 0x004B47E1
004B487E    mov edi, dword ptr ss:[ebp-0x11CC]
004B4884    lea eax, ss:[ebp-0x11B8]
004B488A    mov ecx, edi
004B488C    push eax
004B488D    call 0x004B1B50                                 ; => [ Call: sub_4b1b50 ]
004B4892    lea ecx, ss:[ebp-0x11B0]
004B4898    call 0x004AB0E0                                 ; => [ Call: Concurrency::details::_Micro_queue::_Pop_finalizer::~_Pop_finalizer ]
004B489D    mov eax, edi
004B489F    mov ecx, dword ptr ss:[ebp-0x0C]
004B48A2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B48A9    pop ecx
004B48AA    pop edi
004B48AB    pop esi
004B48AC    mov ecx, dword ptr ss:[ebp-0x10]
004B48AF    xor ecx, ebp
004B48B1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004B48B6    mov esp, ebp
004B48B8    pop ebp
004B48B9    ret
004B48BA    push 0x801FF0
004B48BF    push 0xB26
004B48C4    push 0x801AF8
004B48C9    mov edx, 0x801800
004B48CE    mov ecx, 0x802004
004B48D3    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: response.gamePlayers[i].numSmartplays < MAX_SMARTPLAYS | Data: data_801800 | String: GameMessageToGame | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameClient.cpp ]
004B48D8    add esp, 0x0C
004B48DB    call 0x0063BC30
004B48E0    test al, al
004B48E2    jz 0x004B48E5                                   ; => [ Call: sub_63bc30 ]
004B48E4    int3
004B48E5    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
