// ============================================================
// 函数名称: sub_523550
// 起始地址: 0x523550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523550    dword 6AEC8B55
00523554    jmp far fword ptr ds:[eax-0x35]
00523557    dec edi
00523558    jbe 0x0052355A
0052355A    mov eax, dword ptr fs:[0x00000000]
00523560    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00523561    sub esp, 0xC4
00523567    mov eax, dword ptr ds:[0x008C4040]
0052356C    xor eax, ebp
0052356E    mov dword ptr ss:[ebp-0x10], eax
00523571    push eax                                        ; => [ Data: __security_cookie ]
00523572    lea eax, ss:[ebp-0x0C]
00523575    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0052357B    lea eax, ss:[ebp-0xD0]
00523581    mov dword ptr ss:[ebp-0xD0], 0x817BF8           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_df7a4c7f13351a567b939f47d199ceb8>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_df7a4c7f13351a567b939f47d199ceb8>, void>::VTable ]
0052358B    mov dword ptr ss:[ebp-0xAC], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_df7a4c7f13351a567b939f47d199ceb8>, void>::VTable ]
00523591    lea eax, ss:[ebp-0xA0]
00523597    mov dword ptr ss:[ebp-0x7C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_082880d09cb2d3d6ef082c7c6916dc45>, void>::VTable ]
0052359A    lea eax, ss:[ebp-0x70]
0052359D    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_90fa8bce04f2676f81f1cf33e91237fb>, void>::VTable ]
005235A0    lea eax, ss:[ebp-0x40]
005235A3    mov dword ptr ss:[ebp-0xA8], 0x37
005235AD    mov dword ptr ss:[ebp-0xA4], 0x00
005235B7    mov dword ptr ss:[ebp-0xA0], 0x817BDC           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_082880d09cb2d3d6ef082c7c6916dc45>, void>::`vftable'{for `std::_Func_base<void>'} ]
005235C1    mov dword ptr ss:[ebp-0x78], 0x38
005235C8    mov dword ptr ss:[ebp-0x74], 0x00
005235CF    mov dword ptr ss:[ebp-0x70], 0x817BC0           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_90fa8bce04f2676f81f1cf33e91237fb>, void>::`vftable'{for `std::_Func_base<void>'} ]
005235D6    mov dword ptr ss:[ebp-0x48], 0x39
005235DD    mov dword ptr ss:[ebp-0x44], 0x00
005235E4    mov dword ptr ss:[ebp-0x40], 0x817BA4           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_ad89d76e876beb6a5037ded774b5f0b7>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_ad89d76e876beb6a5037ded774b5f0b7>, void>::VTable ]
005235EB    mov dword ptr ss:[ebp-0x1C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_ad89d76e876beb6a5037ded774b5f0b7>, void>::VTable ]
005235EE    mov dword ptr ss:[ebp-0x18], 0x3A
005235F5    mov dword ptr ss:[ebp-0x14], 0x00
005235FC    push 0x00
005235FE    push 0xCCE9D8
00523603    push 0x02
00523605    push 0x02
00523607    push 0x04
00523609    lea edx, ss:[ebp-0xD0]
0052360F    mov dword ptr ss:[ebp-0x04], 0x00
00523616    or ecx, 0xFFFFFFFF
00523619    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
0052361E    add esp, 0x14
00523621    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00523628    lea eax, ss:[ebp-0xD0]
0052362E    push 0x4F8780
00523633    push 0x04
00523635    push 0x30
00523637    push eax
00523638    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
0052363D    mov ecx, dword ptr ss:[ebp-0x0C]
00523640    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00523647    pop ecx
00523648    mov ecx, dword ptr ss:[ebp-0x10]
0052364B    xor ecx, ebp
0052364D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00523652    mov esp, ebp
00523654    pop ebp
00523655    ret
