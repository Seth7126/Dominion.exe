// ============================================================
// 函数名称: sub_53b5c0
// 起始地址: 0x53b5c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053B5C0    dword 83DC8B53
0053B5C4    in al, dx
0053B5C5    or byte ptr ds:[ebx-0x3B7C071C], al
0053B5CB    add al, 0x55
0053B5CD    mov ebp, dword ptr ds:[ebx+0x04]
0053B5D0    mov dword ptr ss:[esp+0x04], ebp
0053B5D4    mov ebp, esp
0053B5D6    push 0xFFFFFFFF
0053B5D8    push 0x76623B                                   ; => [ Call: sub_76623b | Type: EHRegistrationNode ]
0053B5DD    mov eax, dword ptr fs:[0x00000000]
0053B5E3    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0053B5E4    push ebx
0053B5E5    mov eax, 0x2630
0053B5EA    call 0x00761E50                                 ; => [ Call: __chkstk ]
0053B5EF    mov eax, dword ptr ds:[0x008C4040]
0053B5F4    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0053B5F6    mov dword ptr ss:[ebp-0x14], eax
0053B5F9    push esi
0053B5FA    push edi
0053B5FB    push eax
0053B5FC    lea eax, ss:[ebp-0x0C]
0053B5FF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0053B605    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053B60A    lea ecx, ss:[ebp-0x2640]
0053B610    push 0x10
0053B612    push ecx
0053B613    mov edx, dword ptr ds:[eax+0x0C]
0053B616    mov ecx, dword ptr ds:[eax+0x04]
0053B619    call 0x005777B0                                 ; => [ Call: sub_5777b0 ]
0053B61E    mov ecx, 0x321
0053B623    mov dword ptr ss:[ebp-0x19C0], eax
0053B629    lea esi, ss:[ebp-0x2640]
0053B62F    mov dword ptr ss:[ebp-0x1988], 0x81B008         ; => [ Data: std::_Func_impl_no_alloc<class <lambda_464d9d4cb9ce77056032217bf98d8ea8>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_464d9d4cb9ce77056032217bf98d8ea8>,bool,enum CardID>::VTable ]
0053B639    lea edi, ss:[ebp-0xCA0]
0053B63F    add esp, 0x08
0053B642    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0053B644    lea ecx, ss:[ebp-0x1988]
0053B64A    mov dword ptr ss:[ebp-0x1964], ecx              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_464d9d4cb9ce77056032217bf98d8ea8>,bool,enum CardID>::VTable ]
0053B650    lea ecx, ss:[ebp-0x1930]
0053B656    mov dword ptr ss:[ebp-0x04], 0x00
0053B65D    push ecx
0053B65E    push 0x00
0053B660    sub esp, 0x28
0053B663    lea edi, ss:[ebp-0xCA0]
0053B669    mov esi, esp
0053B66B    mov dword ptr ss:[ebp-0x1930], esi
0053B671    mov dword ptr ds:[esi+0x24], 0x00
0053B678    mov byte ptr ss:[ebp-0x04], 0x02
0053B67C    mov ecx, dword ptr ss:[ebp-0x1964]
0053B682    test ecx, ecx
0053B684    jz 0x0053B696
0053B686    mov eax, dword ptr ds:[ecx]
0053B688    push esi
0053B689    mov eax, dword ptr ds:[eax]
0053B68B    call eax
0053B68D    mov dword ptr ds:[esi+0x24], eax                ; => [ Field: vFunc_0 ]
0053B690    mov eax, dword ptr ss:[ebp-0x19C0]
0053B696    mov edx, eax
0053B698    mov byte ptr ss:[ebp-0x04], 0x00
0053B69C    mov ecx, edi
0053B69E    call 0x0057EB70
0053B6A3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053B6AA    add esp, 0x30
0053B6AD    mov ecx, dword ptr ss:[ebp-0x1964]
0053B6B3    mov dword ptr ss:[ebp-0x20], eax                ; => [ Call: GSI1::OffForSym ]
0053B6B6    test ecx, ecx
0053B6B8    jz 0x0053B6CE
0053B6BA    mov edx, dword ptr ds:[ecx]
0053B6BC    lea eax, ss:[ebp-0x1988]
0053B6C2    cmp ecx, eax
0053B6C4    setnz al
0053B6C7    movzx eax, al
0053B6CA    push eax
0053B6CB    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
0053B6CE    xorps xmm0, xmm0
0053B6D1    mov dword ptr ss:[ebp-0x1954], 0x00
0053B6DB    movlpd qword ptr ss:[ebp-0x195C], xmm0          ; => [ Call: __builtin_memset ]
0053B6E3    lea eax, ss:[ebp-0x19B8]
0053B6E9    movlpd qword ptr ss:[ebp-0x194C], xmm0
0053B6F1    lea ecx, ss:[ebp-0xCA0]
0053B6F7    movlpd qword ptr ss:[ebp-0x1938], xmm0
0053B6FF    mov edx, 0x1D
0053B704    movlpd qword ptr ss:[ebp-0x1940], xmm0
0053B70C    mov dword ptr ss:[ebp-0x1960], 0xC3
0053B716    movups xmm0, xmmword ptr ss:[ebp-0x1960]
0053B71D    mov dword ptr ss:[ebp-0x1944], 0x00
0053B727    mov dword ptr ss:[ebp-0x1950], 0x00
0053B731    movups xmmword ptr ss:[ebp-0x19B8], xmm0
0053B738    push 0x00
0053B73A    movups xmm0, xmmword ptr ss:[ebp-0x1950]
0053B741    push 0x17
0053B743    push eax
0053B744    movups xmmword ptr ss:[ebp-0x19A8], xmm0
0053B74B    movups xmm0, xmmword ptr ss:[ebp-0x1940]
0053B752    movups xmmword ptr ss:[ebp-0x1998], xmm0
0053B759    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
0053B75E    add esp, 0x0C
0053B761    mov edi, eax
0053B763    call 0x00573400
0053B768    movzx esi, di
0053B76B    mov eax, dword ptr ds:[eax+0x04]
0053B76E    mov dword ptr ss:[ebp-0x1930], eax              ; => [ Call: sub_573400 ]
0053B774    cmp esi, 0x320
0053B77A    jb 0x0053B781
0053B77C    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053B781    imul eax, esi, 0x64
0053B784    mov esi, dword ptr ss:[ebp-0x1930]
0053B78A    mov esi, dword ptr ds:[eax+esi*1+0x1A50]
0053B791    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053B796    push dword ptr ds:[0x007BF9FC]
0053B79C    lea ecx, ss:[ebp-0x1929]
0053B7A2    mov edx, esi
0053B7A4    push dword ptr ds:[0x007BF9F8]
0053B7AA    push 0x0C
0053B7AC    push ecx
0053B7AD    push 0x00
0053B7AF    push 0x462
0053B7B4    push dword ptr ds:[eax+0x0C]
0053B7B7    mov ecx, edi
0053B7B9    call 0x00565FF0                                 ; => [ Call: nullptr | Call: sub_565ff0 ]
0053B7BE    add esp, 0x1C
0053B7C1    cmp byte ptr ss:[ebp-0x1929], 0x00
0053B7C8    jz 0x0053B7FD
0053B7CA    mov dword ptr ss:[ebp-0xCA8], 0x00
0053B7D4    test edi, edi
0053B7D6    jz 0x0053B7E8
0053B7D8    mov dword ptr ss:[ebp-0x1928], edi
0053B7DE    mov dword ptr ss:[ebp-0xCA8], 0x01
0053B7E8    push 0x00
0053B7EA    lea edx, ss:[ebp-0x1928]
0053B7F0    mov ecx, 0x13
0053B7F5    call 0x0056F1A0                                 ; => [ Call: sub_56f1a0 ]
0053B7FA    add esp, 0x04
0053B7FD    mov ecx, dword ptr ss:[ebp-0x0C]
0053B800    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0053B807    pop ecx
0053B808    pop edi
0053B809    pop esi
0053B80A    mov ecx, dword ptr ss:[ebp-0x14]
0053B80D    xor ecx, ebp
0053B80F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0053B814    mov esp, ebp
0053B816    pop ebp
0053B817    mov esp, ebx
0053B819    pop ebx
0053B81A    ret
