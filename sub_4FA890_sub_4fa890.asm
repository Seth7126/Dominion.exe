// ============================================================
// 函数名称: sub_4fa890
// 起始地址: 0x4fa890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA890    dword 6AEC8B55
004FA894    jmp far fword ptr ds:[eax+0x6B]
004FA897    dec esi
004FA898    jbe 0x004FA89A
004FA89A    mov eax, dword ptr fs:[0x00000000]
004FA8A0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004FA8A1    sub esp, 0xD04
004FA8A7    mov eax, dword ptr ds:[0x008C4040]
004FA8AC    xor eax, ebp
004FA8AE    mov dword ptr ss:[ebp-0x10], eax
004FA8B1    push esi
004FA8B2    push edi
004FA8B3    push eax                                        ; => [ Data: __security_cookie ]
004FA8B4    lea eax, ss:[ebp-0x0C]
004FA8B7    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004FA8BD    call 0x0056CDD0                                 ; => [ Call: sub_56cdd0 ]
004FA8C2    lea eax, ss:[ebp-0xC94]
004FA8C8    mov dword ptr ss:[ebp-0xC94], 0x00
004FA8D2    mov dword ptr ss:[ebp-0xCC], eax
004FA8D8    lea ecx, ss:[ebp-0xC98]
004FA8DE    lea eax, ss:[ebp-0xD0]
004FA8E4    mov dword ptr ss:[ebp-0xC98], 0x00
004FA8EE    mov dword ptr ss:[ebp-0xAC], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_12095daf6f814c3b06b910505e98bb46>, void>::VTable ]
004FA8F4    lea eax, ss:[ebp-0xC94]
004FA8FA    mov dword ptr ss:[ebp-0x9C], eax
004FA900    lea eax, ss:[ebp-0xA0]
004FA906    mov dword ptr ss:[ebp-0x7C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_9fd2cc8a1e5fbf30af1f9d3b62677992>, void>::VTable ]
004FA909    lea eax, ss:[ebp-0xC94]
004FA90F    mov dword ptr ss:[ebp-0x6C], eax
004FA912    lea eax, ss:[ebp-0x70]
004FA915    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_9a6e484436bad602a356a058320257d6>, void>::VTable ]
004FA918    lea eax, ss:[ebp-0xC94]
004FA91E    mov dword ptr ss:[ebp-0x3C], eax
004FA921    lea eax, ss:[ebp-0x40]
004FA924    mov dword ptr ss:[ebp-0xD0], 0x809B24           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_12095daf6f814c3b06b910505e98bb46>, void>::`vftable'{for `std::_Func_base<void>'} ]
004FA92E    mov dword ptr ss:[ebp-0xC8], ecx
004FA934    mov dword ptr ss:[ebp-0xA8], 0x63
004FA93E    mov dword ptr ss:[ebp-0xA4], 0x00
004FA948    mov dword ptr ss:[ebp-0xA0], 0x809B08           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_9fd2cc8a1e5fbf30af1f9d3b62677992>, void>::`vftable'{for `std::_Func_base<void>'} ]
004FA952    mov dword ptr ss:[ebp-0x98], ecx
004FA958    mov dword ptr ss:[ebp-0x78], 0x64
004FA95F    mov dword ptr ss:[ebp-0x74], 0x00
004FA966    mov dword ptr ss:[ebp-0x70], 0x809AEC           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_9a6e484436bad602a356a058320257d6>, void>::`vftable'{for `std::_Func_base<void>'} ]
004FA96D    mov dword ptr ss:[ebp-0x68], ecx
004FA970    mov dword ptr ss:[ebp-0x48], 0x65
004FA977    mov dword ptr ss:[ebp-0x44], 0x00
004FA97E    mov dword ptr ss:[ebp-0x40], 0x809AD0           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_e63813b24cd03d7ef1e3b6da12b01c0a>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_e63813b24cd03d7ef1e3b6da12b01c0a>, void>::`vftable'{for `std::_Func_base<void>'} ]
004FA985    mov dword ptr ss:[ebp-0x38], ecx
004FA988    mov dword ptr ss:[ebp-0x1C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_e63813b24cd03d7ef1e3b6da12b01c0a>, void>::VTable ]
004FA98B    mov dword ptr ss:[ebp-0x18], 0x66
004FA992    mov dword ptr ss:[ebp-0x14], 0x00
004FA999    push 0x00
004FA99B    push 0xCCE9D8
004FA9A0    push 0x01
004FA9A2    push 0x01
004FA9A4    push 0x04
004FA9A6    lea edx, ss:[ebp-0xD0]
004FA9AC    mov dword ptr ss:[ebp-0x04], 0x00
004FA9B3    or ecx, 0xFFFFFFFF
004FA9B6    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
004FA9BB    add esp, 0x14
004FA9BE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004FA9C5    lea eax, ss:[ebp-0xD0]
004FA9CB    push 0x4F8780
004FA9D0    push 0x04
004FA9D2    push 0x30
004FA9D4    push eax
004FA9D5    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
004FA9DA    cmp dword ptr ss:[ebp-0xC94], 0x00
004FA9E1    jz 0x004FAC26
004FA9E7    call 0x00573400
004FA9EC    xor edi, edi
004FA9EE    mov eax, dword ptr ds:[eax+0x04]
004FA9F1    lea ecx, ds:[edi+0x07]
004FA9F4    add eax, 0x1594                                 ; => [ Call: sub_573400 ]
004FA9F9    nop dword ptr ds:[eax], eax
004FAA00    mov edx, dword ptr ds:[eax]
004FAA02    test edx, edx
004FAA04    jz 0x004FAA0E
004FAA06    mov dword ptr ss:[ebp+edi*4-0xC90], edx
004FAA0D    inc edi
004FAA0E    inc ecx
004FAA0F    add eax, 0x10
004FAA12    cmp ecx, 0x21
004FAA15    jl 0x004FAA00
004FAA17    xor ecx, ecx
004FAA19    mov dword ptr ss:[ebp-0xCA0], ecx
004FAA1F    test edi, edi
004FAA21    jle 0x004FAB64
004FAA27    nop word ptr ds:[eax+eax*1], ax
004FAA30    mov eax, dword ptr ss:[ebp+ecx*4-0xC90]
004FAA37    mov dword ptr ss:[ebp-0xC9C], eax
004FAA3D    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FAA42    mov ecx, dword ptr ds:[eax+0x0C]
004FAA45    mov eax, dword ptr ds:[eax+0x04]
004FAA48    mov dword ptr ss:[ebp-0xCB0], ecx
004FAA4E    mov dword ptr ss:[ebp-0xCA4], eax
004FAA54    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FAA59    mov edx, dword ptr ss:[ebp-0xC9C]
004FAA5F    mov dword ptr ss:[ebp-0xCAC], eax
004FAA65    mov esi, dword ptr ds:[eax+0x04]
004FAA68    mov ecx, esi
004FAA6A    call 0x0057DA30                                 ; => [ Call: sub_57da30 ]
004FAA6F    mov dword ptr ss:[ebp-0xCA8], eax
004FAA75    mov edx, 0x07
004FAA7A    mov eax, dword ptr ss:[ebp-0xC9C]
004FAA80    add esi, 0x1594
004FAA86    mov ecx, dword ptr ds:[esi]
004FAA88    cmp ecx, eax
004FAA8A    jz 0x004FAAA4
004FAA8C    cmp dword ptr ds:[esi+0x04], eax
004FAA8F    jz 0x004FAAA4
004FAA91    cmp ecx, dword ptr ss:[ebp-0xCA8]
004FAA97    jz 0x004FAAA4
004FAA99    inc edx
004FAA9A    add esi, 0x10
004FAA9D    cmp edx, 0x48
004FAAA0    jl 0x004FAA86
004FAAA2    jmp 0x004FAAD2
004FAAA4    test ecx, ecx
004FAAA6    jz 0x004FAAD2
004FAAA8    mov eax, dword ptr ss:[ebp-0xCAC]
004FAAAE    mov edx, 0x07
004FAAB3    mov eax, dword ptr ds:[eax+0x04]
004FAAB6    add eax, 0x1594
004FAABB    nop dword ptr ds:[eax+eax*1], eax
004FAAC0    cmp dword ptr ds:[eax], ecx
004FAAC2    jz 0x004FAAD4
004FAAC4    cmp dword ptr ds:[eax+0x04], ecx
004FAAC7    jz 0x004FAAD4
004FAAC9    inc edx
004FAACA    add eax, 0x10
004FAACD    cmp edx, 0x48
004FAAD0    jl 0x004FAAC0
004FAAD2    xor edx, edx
004FAAD4    mov eax, dword ptr ss:[ebp-0xCA4]
004FAADA    xor esi, esi
004FAADC    mov ecx, dword ptr ds:[eax+0x19A4]
004FAAE2    mov dword ptr ss:[ebp-0xCA4], ecx
004FAAE8    test ecx, ecx
004FAAEA    jle 0x004FAB0E
004FAAEC    add eax, 0x152CC
004FAAF1    cmp dword ptr ds:[eax+0x04], edx
004FAAF4    jnz 0x004FAB06
004FAAF6    mov ecx, dword ptr ss:[ebp-0xCB0]
004FAAFC    cmp dword ptr ds:[eax], ecx
004FAAFE    mov ecx, dword ptr ss:[ebp-0xCA4]
004FAB04    jz 0x004FAB35
004FAB06    inc esi
004FAB07    add eax, 0x20
004FAB0A    cmp esi, ecx
004FAB0C    jl 0x004FAAF1
004FAB0E    call 0x00573400
004FAB13    mov ecx, dword ptr ss:[ebp-0xC9C]
004FAB19    mov edx, dword ptr ds:[eax+0x04]
004FAB1C    mov edx, dword ptr ds:[edx+0xD48]
004FAB22    call 0x00571B30
004FAB27    mov eax, dword ptr ds:[eax+0x98]
004FAB2D    and eax, 0x04
004FAB30    or eax, 0x00                                    ; => [ Call: sub_571b30 | Call: sub_573400 ]
004FAB33    jnz 0x004FAB4D
004FAB35    mov ecx, dword ptr ss:[ebp-0xCA0]
004FAB3B    dec edi
004FAB3C    mov eax, dword ptr ss:[ebp+edi*4-0xC90]
004FAB43    mov dword ptr ss:[ebp+ecx*4-0xC90], eax
004FAB4A    dec ecx
004FAB4B    jmp 0x004FAB53
004FAB4D    mov ecx, dword ptr ss:[ebp-0xCA0]
004FAB53    inc ecx
004FAB54    mov dword ptr ss:[ebp-0xCA0], ecx
004FAB5A    cmp ecx, edi
004FAB5C    jl 0x004FAA30
004FAB62    test edi, edi
004FAB64    jz 0x004FAC0B
004FAB6A    xorps xmm0, xmm0
004FAB6D    mov dword ptr ss:[ebp-0xCD4], 0x00
004FAB77    movlpd qword ptr ss:[ebp-0xCDC], xmm0           ; => [ Call: __builtin_memset ]
004FAB7F    lea eax, ss:[ebp-0xD10]
004FAB85    movlpd qword ptr ss:[ebp-0xCCC], xmm0
004FAB8D    lea ecx, ss:[ebp-0xC90]
004FAB93    movlpd qword ptr ss:[ebp-0xCB8], xmm0
004FAB9B    mov edx, edi
004FAB9D    movlpd qword ptr ss:[ebp-0xCC0], xmm0
004FABA5    mov dword ptr ss:[ebp-0xCE0], 0x84
004FABAF    movups xmm0, xmmword ptr ss:[ebp-0xCE0]
004FABB6    mov dword ptr ss:[ebp-0xCC4], 0x00
004FABC0    mov dword ptr ss:[ebp-0xCD0], 0x00
004FABCA    movups xmmword ptr ss:[ebp-0xD10], xmm0
004FABD1    push 0x00
004FABD3    movups xmm0, xmmword ptr ss:[ebp-0xCD0]
004FABDA    push dword ptr ss:[ebp-0xC98]
004FABE0    movups xmmword ptr ss:[ebp-0xD00], xmm0
004FABE7    push eax
004FABE8    movups xmm0, xmmword ptr ss:[ebp-0xCC0]
004FABEF    movups xmmword ptr ss:[ebp-0xCF0], xmm0
004FABF6    call 0x0056B410                                 ; => [ Call: sub_56b410 ]
004FABFB    mov ecx, dword ptr ss:[ebp-0xC94]
004FAC01    add esp, 0x0C
004FAC04    mov edx, eax
004FAC06    call 0x0056CD40                                 ; => [ Call: sub_56cd40 ]
004FAC0B    mov ecx, dword ptr ss:[ebp-0x0C]
004FAC0E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004FAC15    pop ecx
004FAC16    pop edi
004FAC17    pop esi
004FAC18    mov ecx, dword ptr ss:[ebp-0x10]
004FAC1B    xor ecx, ebp
004FAC1D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004FAC22    mov esp, ebp
004FAC24    pop ebp
004FAC25    ret
004FAC26    push 0x808FFC
004FAC2B    push 0x2AC
004FAC30    push 0x80900C
004FAC35    mov edx, 0x801800
004FAC3A    mov ecx, 0x809044
004FAC3F    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Adventures.cpp | String: which != TOKEN_NONE | String: Teacher_Call ]
004FAC44    add esp, 0x0C
004FAC47    call 0x0063BC30
004FAC4C    test al, al
004FAC4E    jz 0x004FAC51                                   ; => [ Call: sub_63bc30 ]
004FAC50    int3
004FAC51    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
