// ============================================================
// 函数名称: sub_538170
// 起始地址: 0x538170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00538170    dword 6AEC8B55
00538174    jmp far fword ptr ds:[eax+0x3B]
00538177    popad
00538178    jbe 0x0053817A
0053817A    mov eax, dword ptr fs:[0x00000000]
00538180    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00538181    mov eax, 0x1A2C
00538186    call 0x00761E50                                 ; => [ Call: __chkstk ]
0053818B    mov eax, dword ptr ds:[0x008C4040]
00538190    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00538192    mov dword ptr ss:[ebp-0x10], eax
00538195    push esi
00538196    push edi
00538197    push eax
00538198    lea eax, ss:[ebp-0x0C]
0053819B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005381A1    xorps xmm0, xmm0
005381A4    mov dword ptr ss:[ebp-0xD78], 0x00
005381AE    movlpd qword ptr ss:[ebp-0xD80], xmm0           ; => [ Call: __builtin_memset ]
005381B6    lea eax, ss:[ebp-0x1A38]
005381BC    movlpd qword ptr ss:[ebp-0xD70], xmm0
005381C4    mov ecx, 0x3EA
005381C9    movlpd qword ptr ss:[ebp-0xD5C], xmm0
005381D1    movlpd qword ptr ss:[ebp-0xD64], xmm0
005381D9    mov dword ptr ss:[ebp-0xD84], 0x35
005381E3    movups xmm0, xmmword ptr ss:[ebp-0xD84]
005381EA    mov dword ptr ss:[ebp-0xD68], 0x00
005381F4    mov dword ptr ss:[ebp-0xD74], 0x00
005381FE    movups xmmword ptr ss:[ebp-0xDB4], xmm0
00538205    push eax
00538206    movups xmm0, xmmword ptr ss:[ebp-0xD74]
0053820D    movups xmmword ptr ss:[ebp-0xDA4], xmm0
00538214    movups xmm0, xmmword ptr ss:[ebp-0xD64]
0053821B    movups xmmword ptr ss:[ebp-0xD94], xmm0
00538222    call 0x00568780
00538227    mov esi, eax
00538229    lea edi, ss:[ebp-0xD54]
0053822F    push 0x00
00538231    mov ecx, 0x321
00538236    lea eax, ss:[ebp-0xDB4]
0053823C    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 ]
0053823E    push 0x11
00538240    push eax
00538241    mov edx, 0x20
00538246    lea ecx, ss:[ebp-0xD54]
0053824C    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
00538251    mov esi, eax
00538253    add esp, 0x10
00538256    test esi, esi
00538258    jz 0x0053835F
0053825E    push 0xC80
00538263    lea eax, ss:[ebp-0xD50]
00538269    push 0x00
0053826B    push eax
0053826C    call 0x00761FC4                                 ; => [ Call: memset ]
00538271    inc dword ptr ss:[ebp-0xD4]
00538277    lea ecx, ss:[ebp-0xD54]
0053827D    push 0x00
0053827F    mov edx, 0x3EA
00538284    mov dword ptr ss:[ebp-0xD54], esi
0053828A    call 0x00566370                                 ; => [ Call: sub_566370 ]
0053828F    mov ecx, esi
00538291    call 0x00564930                                 ; => [ Call: sub_564930 ]
00538296    lea ecx, ss:[ebp-0xD0]
0053829C    mov dword ptr ss:[ebp-0xD0], 0x81A398           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_229ec1de3ce698aac8a44a89d8292feb>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_229ec1de3ce698aac8a44a89d8292feb>, void>::`vftable'{for `std::_Func_base<void>'} ]
005382A6    mov dword ptr ss:[ebp-0xAC], ecx                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_229ec1de3ce698aac8a44a89d8292feb>, void>::VTable ]
005382AC    lea ecx, ss:[ebp-0xA0]
005382B2    mov dword ptr ss:[ebp-0x7C], ecx                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_b569e3e4670783221f9aea82c8737581>, void>::VTable ]
005382B5    lea ecx, ss:[ebp-0x70]
005382B8    mov dword ptr ss:[ebp-0x4C], ecx                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_d89beb3dcdbd5c84689ede49caff869c>, void>::VTable ]
005382BB    lea ecx, ss:[ebp-0x40]
005382BE    mov dword ptr ss:[ebp-0xA8], 0x20
005382C8    mov dword ptr ss:[ebp-0xA4], 0x00
005382D2    mov dword ptr ss:[ebp-0xA0], 0x81A37C           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_b569e3e4670783221f9aea82c8737581>, void>::`vftable'{for `std::_Func_base<void>'} ]
005382DC    mov dword ptr ss:[ebp-0x78], 0x21
005382E3    mov dword ptr ss:[ebp-0x74], 0x00
005382EA    mov dword ptr ss:[ebp-0x70], 0x81A360           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_d89beb3dcdbd5c84689ede49caff869c>, void>::`vftable'{for `std::_Func_base<void>'} ]
005382F1    mov dword ptr ss:[ebp-0x48], 0x22
005382F8    mov dword ptr ss:[ebp-0x44], 0x00
005382FF    mov dword ptr ss:[ebp-0x40], 0x81A344           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_e1f901a740c5c566179bd832750e2189>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_e1f901a740c5c566179bd832750e2189>, void>::VTable ]
00538306    mov dword ptr ss:[ebp-0x1C], ecx                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_e1f901a740c5c566179bd832750e2189>, void>::VTable ]
00538309    mov dword ptr ss:[ebp-0x18], 0x23
00538310    mov dword ptr ss:[ebp-0x14], 0x00
00538317    mov ecx, 0x04
0053831C    mov dword ptr ss:[ebp-0x04], 0x00
00538323    cmp eax, ecx
00538325    lea edx, ss:[ebp-0xD0]
0053832B    push 0x00
0053832D    cmovnle eax, ecx
00538330    push 0xCCE9D8
00538335    push eax
00538336    push eax
00538337    push ecx
00538338    or ecx, 0xFFFFFFFF
0053833B    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
00538340    add esp, 0x24
00538343    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053834A    lea eax, ss:[ebp-0xD0]
00538350    push 0x4F8780
00538355    push 0x04
00538357    push 0x30
00538359    push eax
0053835A    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
0053835F    mov ecx, dword ptr ss:[ebp-0x0C]
00538362    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00538369    pop ecx
0053836A    pop edi
0053836B    pop esi
0053836C    mov ecx, dword ptr ss:[ebp-0x10]
0053836F    xor ecx, ebp
00538371    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00538376    mov esp, ebp
00538378    pop ebp
00538379    ret
