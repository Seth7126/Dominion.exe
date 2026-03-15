// ============================================================
// 函数名称: sub_5440d0
// 起始地址: 0x5440d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005440D0    dword 83EC8B55
005440D4    in al, 0xF8
005440D6    push ecx
005440D7    push esi
005440D8    call 0x00573400                                 ; => [ Call: sub_573400 ]
005440DD    mov eax, dword ptr ds:[eax+0x04]
005440E0    cmp dword ptr ds:[eax+0x19EC], 0x04
005440E7    jnz 0x0054415B
005440E9    call 0x00573400                                 ; => [ Call: sub_573400 ]
005440EE    push dword ptr ds:[0x007BFAD4]
005440F4    mov edx, 0xD3D
005440F9    push dword ptr ds:[0x007BFAD0]
005440FF    mov ecx, dword ptr ds:[eax+0x04]
00544102    push 0x01
00544104    push 0x00
00544106    push dword ptr ds:[eax+0x30]
00544109    push dword ptr ds:[eax+0x2C]
0054410C    push dword ptr ds:[eax+0x28]
0054410F    push 0x3E9
00544114    push dword ptr ds:[eax+0x0C]
00544117    call 0x00589750                                 ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_1b1f921d5d890a5dbe2a0fd028373f02>, void>::VTable | Call: sub_589750 | Call: nullptr ]
0054411C    push ecx                                        ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_1b1f921d5d890a5dbe2a0fd028373f02>, void>::VTable ]
0054411D    mov ecx, esp
0054411F    mov esi, eax
00544121    mov dword ptr ds:[ecx], 0x81B9FC                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_1b1f921d5d890a5dbe2a0fd028373f02>, void>::`vftable'{for `std::_Func_base<void>'} ]
00544127    mov dword ptr ds:[ecx+0x04], esi
0054412A    mov dword ptr ds:[ecx+0x24], ecx                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_1b1f921d5d890a5dbe2a0fd028373f02>, void>::VTable ]
0054412D    call 0x005699B0                                 ; => [ Call: sub_5699b0 ]
00544132    add esp, 0x28
00544135    mov dword ptr ss:[esp+0x04], esi
00544139    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054413E    push 0x08
00544140    push 0x3E9
00544145    push ecx
00544146    lea ecx, ss:[esp+0x10]
0054414A    push ecx
0054414B    mov ecx, dword ptr ds:[eax+0x04]
0054414E    call 0x00589E00
00544153    add esp, 0x10
00544156    pop esi
00544157    mov esp, ebp
00544159    pop ebp
0054415A    ret                                             ; => [ Call: sub_589e00 ]
0054415B    xor edx, edx
0054415D    push ecx
0054415E    push 0x00
00544160    lea ecx, ds:[edx+0x03]
00544163    call 0x00561E00
00544168    add esp, 0x08
0054416B    pop esi
0054416C    mov esp, ebp
0054416E    pop ebp
0054416F    ret                                             ; => [ Call: sub_561e00 ]
