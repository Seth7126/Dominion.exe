// ============================================================
// 函数名称: sub_555f70
// 起始地址: 0x555f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555F70    dword 6AEC8B55
00555F74    jmp far fword ptr ds:[eax+0x01]
00555F77    insb
00555F78    jbe 0x00555F7A
00555F7A    mov eax, dword ptr fs:[0x00000000]
00555F80    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00555F81    mov eax, 0x1A04
00555F86    call 0x00761E50                                 ; => [ Call: __chkstk ]
00555F8B    mov eax, dword ptr ds:[0x008C4040]
00555F90    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00555F92    mov dword ptr ss:[ebp-0x10], eax
00555F95    push esi
00555F96    push edi
00555F97    push eax
00555F98    lea eax, ss:[ebp-0x0C]
00555F9B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00555FA1    call 0x00573400                                 ; => [ Call: sub_573400 ]
00555FA6    push 0x00
00555FA8    push 0x00
00555FAA    push 0x01
00555FAC    mov edx, dword ptr ds:[eax+0x0C]
00555FAF    mov ecx, dword ptr ds:[eax+0x04]
00555FB2    push 0x01
00555FB4    call 0x00590760                                 ; => [ Call: sub_590760 ]
00555FB9    add esp, 0x10
00555FBC    call 0x00573400                                 ; => [ Call: sub_573400 ]
00555FC1    mov ecx, dword ptr ds:[eax+0x0C]
00555FC4    cmp ecx, 0xFFFFFFFF
00555FC7    jz 0x00556318
00555FCD    mov eax, dword ptr ds:[eax+0x04]
00555FD0    imul ecx, ecx, 0x5A30
00555FD6    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00555FDE    mov ecx, 0xE1C
00555FE3    call 0x0056E1B0                                 ; => [ Call: sub_56e1b0 ]
00555FE8    movzx eax, al
00555FEB    lea ecx, ss:[ebp-0x1A10]
00555FF1    add eax, 0x02
00555FF4    push 0x7BFA7C
00555FF9    push ecx
00555FFA    mov ecx, eax
00555FFC    mov dword ptr ss:[ebp-0xD5C], eax
00556002    call 0x00566240
00556007    mov esi, eax
00556009    lea edi, ss:[ebp-0xD54]
0055600F    mov ecx, 0x321
00556014    add esp, 0x08
00556017    rep movsd                                       ; => [ Call: __builtin_memcpy | Data: data_7bfa7c | Call: sub_566240 ]
00556019    mov cl, 0x01
0055601B    call 0x00566D60                                 ; => [ Call: sub_566d60 ]
00556020    mov eax, dword ptr ss:[ebp-0xD4]
00556026    mov byte ptr ss:[ebp-0xD55], 0x00
0055602D    cmp eax, dword ptr ss:[ebp-0xD5C]
00556033    jnz 0x0055606B
00556035    xor esi, esi
00556037    mov byte ptr ss:[ebp-0xD55], 0x01
0055603E    test eax, eax
00556040    jle 0x0055606B
00556042    mov ecx, dword ptr ss:[ebp+esi*4-0xD54]
00556049    push 0x00
0055604B    push 0x04
0055604D    call 0x005696D0                                 ; => [ Call: sub_5696d0 ]
00556052    add esp, 0x08
00556055    test al, al
00556057    jz 0x00556064
00556059    inc esi
0055605A    cmp esi, dword ptr ss:[ebp-0xD4]
00556060    jl 0x00556042
00556062    jmp 0x0055606B
00556064    mov byte ptr ss:[ebp-0xD55], 0x00
0055606B    xorps xmm0, xmm0
0055606E    mov dword ptr ss:[ebp-0xD80], 0x00
00556078    movlpd qword ptr ss:[ebp-0xD88], xmm0
00556080    lea eax, ss:[ebp-0x40]
00556083    movlpd qword ptr ss:[ebp-0xD78], xmm0           ; => [ Call: __builtin_memset ]
0055608B    lea ecx, ss:[ebp-0xD54]
00556091    movlpd qword ptr ss:[ebp-0xD64], xmm0
00556099    mov edx, 0x14
0055609E    movlpd qword ptr ss:[ebp-0xD6C], xmm0
005560A6    mov dword ptr ss:[ebp-0xD8C], 0x1C
005560B0    movups xmm0, xmmword ptr ss:[ebp-0xD8C]
005560B7    mov dword ptr ss:[ebp-0xD70], 0x00
005560C1    mov dword ptr ss:[ebp-0xD7C], 0x01
005560CB    movups xmmword ptr ss:[ebp-0x40], xmm0
005560CF    push 0x00
005560D1    movups xmm0, xmmword ptr ss:[ebp-0xD7C]
005560D8    push 0x0E
005560DA    push eax
005560DB    movups xmmword ptr ss:[ebp-0x30], xmm0
005560DF    movups xmm0, xmmword ptr ss:[ebp-0xD6C]
005560E6    movups xmmword ptr ss:[ebp-0x20], xmm0
005560EA    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
005560EF    mov esi, eax
005560F1    add esp, 0x0C
005560F4    test esi, esi
005560F6    jz 0x005562FD
005560FC    mov eax, dword ptr ss:[ebp-0xD4]
00556102    xor ecx, ecx
00556104    test eax, eax
00556106    jle 0x00556135
00556108    nop dword ptr ds:[eax+eax*1], eax
00556110    lea edx, ss:[ebp-0xD54]
00556116    cmp dword ptr ds:[edx+ecx*4], esi
00556119    lea edx, ds:[edx+ecx*4]
0055611C    jz 0x00556125
0055611E    inc ecx
0055611F    cmp ecx, eax
00556121    jl 0x00556110
00556123    jmp 0x00556135
00556125    dec eax
00556126    mov dword ptr ss:[ebp-0xD4], eax
0055612C    mov eax, dword ptr ss:[ebp+eax*4-0xD54]
00556133    mov dword ptr ds:[edx], eax
00556135    push 0x00
00556137    push 0x0B
00556139    push dword ptr ds:[0x007BFA80]
0055613F    mov edx, 0x3EE
00556144    mov ecx, esi
00556146    push dword ptr ds:[0x007BFA7C]
0055614C    push 0x03
0055614E    push 0x3EA
00556153    call 0x005660C0                                 ; => [ Call: sub_5660c0 ]
00556158    push 0x00
0055615A    push 0x07
0055615C    push 0x0B
0055615E    mov edx, 0x3EE
00556163    lea ecx, ss:[ebp-0xD54]
00556169    call 0x005674C0                                 ; => [ Call: sub_5674c0 ]
0055616E    add esp, 0x24
00556171    call 0x00573400
00556176    mov edi, dword ptr ds:[eax+0x0C]                ; => [ Call: sub_573400 ]
00556179    call 0x00573400
0055617E    xor esi, esi
00556180    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00556183    mov ecx, dword ptr ds:[eax+0x1520]
00556189    test ecx, ecx
0055618B    jle 0x005561A7
0055618D    add eax, 0x1A70
00556192    cmp dword ptr ds:[eax-0x24], 0xE1C
00556199    jnz 0x0055619F
0055619B    cmp dword ptr ds:[eax], edi
0055619D    jz 0x005561A9
0055619F    inc esi
005561A0    add eax, 0x64
005561A3    cmp esi, ecx
005561A5    jl 0x00556192
005561A7    xor esi, esi
005561A9    call 0x00573400
005561AE    mov edi, dword ptr ds:[eax+0x0C]                ; => [ Call: sub_573400 ]
005561B1    call 0x00573400
005561B6    xor ecx, ecx
005561B8    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005561BB    mov edx, dword ptr ds:[eax+0x1520]
005561C1    test edx, edx
005561C3    jle 0x005561E5
005561C5    add eax, 0x1A70
005561CA    nop word ptr ds:[eax+eax*1], ax
005561D0    cmp dword ptr ds:[eax-0x24], 0xE1A
005561D7    jnz 0x005561DD
005561D9    cmp dword ptr ds:[eax], edi
005561DB    jz 0x005561E7
005561DD    inc ecx
005561DE    add eax, 0x64
005561E1    cmp ecx, edx
005561E3    jl 0x005561D0
005561E5    xor ecx, ecx
005561E7    cmp byte ptr ss:[ebp-0xD55], 0x00
005561EE    jz 0x005562FD
005561F4    test esi, esi
005561F6    jnz 0x0055626E                                  ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_c413488ac3ef85d8240cb77750c3dc35>, void>::VTable ]
005561F8    mov dword ptr ss:[ebp-0x48], 0x8C
005561FF    lea eax, ss:[ebp-0x70]
00556202    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_c413488ac3ef85d8240cb77750c3dc35>, void>::VTable ]
00556205    lea eax, ss:[ebp-0x40]
00556208    mov dword ptr ss:[ebp-0x44], esi
0055620B    mov dword ptr ss:[ebp-0x14], esi
0055620E    mov dword ptr ss:[ebp-0x1C], eax
00556211    test ecx, ecx
00556213    jnz 0x00556250
00556215    mov dword ptr ss:[ebp-0x70], 0x81DB78           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_c413488ac3ef85d8240cb77750c3dc35>, void>::`vftable'{for `std::_Func_base<void>'} ]
0055621C    mov dword ptr ss:[ebp-0x40], 0x81DB5C           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_439e3a51d623d0515b16c5fe02dbf85e>, void>::`vftable'{for `std::_Func_base<void>'} ]
00556223    mov dword ptr ss:[ebp-0x18], 0x8D
0055622A    mov dword ptr ss:[ebp-0x04], ecx
0055622D    push 0x200
00556232    push 0xCCE9D8                                   ; => [ Data: data_cce9d8 ]
00556237    push 0x01
00556239    push 0x01
0055623B    push 0x02
0055623D    lea edx, ss:[ebp-0x70]
00556240    or ecx, 0xFFFFFFFF
00556243    call 0x0056A100                                 ; => [ Call: sub_56a100 ]
00556248    lea eax, ss:[ebp-0x70]
0055624B    jmp 0x005562E4
00556250    mov dword ptr ss:[ebp-0x70], 0x81DB40           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_bc9410503a33b2e745aeedd6eeac8eab>, void>::`vftable'{for `std::_Func_base<void>'} ]
00556257    mov dword ptr ss:[ebp-0x40], 0x81DB24           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_7d764b2e4fd397327a43f8fec0b6097a>, void>::`vftable'{for `std::_Func_base<void>'} ]
0055625E    mov dword ptr ss:[ebp-0x18], 0x8E
00556265    mov dword ptr ss:[ebp-0x04], 0x01
0055626C    jmp 0x0055622D
0055626E    test ecx, ecx
00556270    jnz 0x005562FD
00556276    lea eax, ss:[ebp-0xD0]
0055627C    mov dword ptr ss:[ebp-0xD0], 0x81DB08           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_c413488ac3ef85d8240cb77750c3dc35>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_113f161c99569ea435c10a7d9615b6d2>, void>::`vftable'{for `std::_Func_base<void>'} ]
00556286    mov dword ptr ss:[ebp-0xAC], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_c413488ac3ef85d8240cb77750c3dc35>, void>::VTable ]
0055628C    lea eax, ss:[ebp-0xA0]
00556292    mov dword ptr ss:[ebp-0xA8], 0x8E
0055629C    mov dword ptr ss:[ebp-0xA4], ecx
005562A2    mov dword ptr ss:[ebp-0xA0], 0x81DAEC           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_f18bdb982224b924ec09ba62ec700b75>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_f18bdb982224b924ec09ba62ec700b75>, void>::VTable ]
005562AC    mov dword ptr ss:[ebp-0x7C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_f18bdb982224b924ec09ba62ec700b75>, void>::VTable ]
005562AF    mov dword ptr ss:[ebp-0x78], 0x8D
005562B6    mov dword ptr ss:[ebp-0x74], ecx
005562B9    push 0x200
005562BE    push 0xCCE9D8                                   ; => [ Data: data_cce9d8 ]
005562C3    push 0x01
005562C5    push 0x01
005562C7    push 0x02
005562C9    lea edx, ss:[ebp-0xD0]
005562CF    mov dword ptr ss:[ebp-0x04], 0x02
005562D6    or ecx, 0xFFFFFFFF
005562D9    call 0x0056A100                                 ; => [ Call: sub_56a100 ]
005562DE    lea eax, ss:[ebp-0xD0]
005562E4    add esp, 0x14
005562E7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005562EE    push 0x4F8780                                   ; => [ Call: sub_4f8780 ]
005562F3    push 0x02
005562F5    push 0x30
005562F7    push eax                                        ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_c413488ac3ef85d8240cb77750c3dc35>, void>::VTable ]
005562F8    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' ]
005562FD    mov ecx, dword ptr ss:[ebp-0x0C]
00556300    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00556307    pop ecx
00556308    pop edi
00556309    pop esi
0055630A    mov ecx, dword ptr ss:[ebp-0x10]
0055630D    xor ecx, ebp
0055630F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00556314    mov esp, ebp
00556316    pop ebp
00556317    ret
00556318    push 0x81EA64
0055631D    push 0x52
0055631F    push 0x81EA70
00556324    mov edx, 0x801800
00556329    mov ecx, 0x813C5C
0055632E    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00556333    add esp, 0x0C
00556336    call 0x0063BC30
0055633B    test al, al
0055633D    jz 0x00556340                                   ; => [ Call: sub_63bc30 ]
0055633F    int3
00556340    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
