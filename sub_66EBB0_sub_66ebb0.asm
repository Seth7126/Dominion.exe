// ============================================================
// 函数名称: sub_66ebb0
// 起始地址: 0x66ebb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066EBB0    push ebp
0066EBB1    mov ebp, esp
0066EBB3    push 0xFFFFFFFF
0066EBB5    push 0x76D56D                                   ; => [ Call: sub_76d56d | Type: EHRegistrationNode ]
0066EBBA    mov eax, dword ptr fs:[0x00000000]
0066EBC0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0066EBC1    sub esp, 0x24
0066EBC4    mov eax, dword ptr ds:[0x008C4040]
0066EBC9    xor eax, ebp
0066EBCB    mov dword ptr ss:[ebp-0x10], eax
0066EBCE    push ebx
0066EBCF    push esi
0066EBD0    push edi
0066EBD1    push eax                                        ; => [ Data: __security_cookie ]
0066EBD2    lea eax, ss:[ebp-0x0C]
0066EBD5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0066EBDB    mov esi, ecx
0066EBDD    call 0x00667870                                 ; => [ Call: sub_667870 ]
0066EBE2    test eax, eax
0066EBE4    jz 0x0066EBEE
0066EBE6    add eax, 0x18
0066EBE9    jmp 0x0066EC8D
0066EBEE    lea edx, ss:[ebp-0x30]
0066EBF1    mov ecx, esi
0066EBF3    call 0x00667790                                 ; => [ Call: sub_667790 ]
0066EBF8    cmp eax, 0x01
0066EBFB    jnz 0x0066EC86
0066EC01    mov edx, dword ptr ss:[ebp-0x30]
0066EC04    test edx, edx
0066EC06    jnz 0x0066EC21
0066EC08    push 0x871DD4                                   ; => [ String: XString::XString ]
0066EC0D    push 0x94
0066EC12    push 0x871D5C                                   ; => [ String: C:\x\ax2017\Engine\xString.cpp ]
0066EC17    mov ecx, 0x871E0C                               ; => [ Data: data_871e0c ]
0066EC1C    jmp 0x0066ED4C
0066EC21    lea ecx, ss:[ebp-0x30]
0066EC24    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
0066EC29    lea edx, ss:[ebp-0x30]
0066EC2C    mov dword ptr ss:[ebp-0x04], 0x00
0066EC33    mov ecx, esi
0066EC35    call 0x00667680                                 ; => [ Call: sub_667680 ]
0066EC3A    mov esi, eax
0066EC3C    mov dword ptr ss:[ebp-0x04], 0x01
0066EC43    cmp dword ptr ds:[0x00CF65BC], 0x00
0066EC4A    jz 0x0066EC7A                                   ; => [ Data: data_cf65bc ]
0066EC4C    mov ecx, dword ptr ss:[ebp-0x30]
0066EC4F    test ecx, ecx
0066EC51    jz 0x0066EC7A
0066EC53    cmp byte ptr ds:[ecx], 0x00
0066EC56    jz 0x0066EC7A
0066EC58    lea ecx, ss:[ebp-0x30]
0066EC5B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0066EC60    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066EC64    jnz 0x0066EC7A
0066EC66    mov edx, dword ptr ds:[eax+0x0C]
0066EC69    mov ecx, eax
0066EC6B    add edx, 0x10
0066EC6E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0066EC73    mov dword ptr ss:[ebp-0x30], 0x801800           ; => [ Data: data_801800 ]
0066EC7A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0066EC81    lea eax, ds:[esi+0x18]
0066EC84    jmp 0x0066EC8D
0066EC86    mov ecx, esi
0066EC88    call 0x0064CC90                                 ; => [ Call: sub_64cc90 ]
0066EC8D    push 0x71
0066EC8F    push dword ptr ds:[0x01724A88]
0066EC95    mov edx, eax
0066EC97    mov ecx, 0x8CAE70
0066EC9C    call 0x006DD1E0                                 ; => [ Call: sub_6dd1e0 | Data: data_1724a88 | Data: data_8cae70 ]
0066ECA1    add esp, 0x08
0066ECA4    test eax, eax
0066ECA6    jnz 0x0066ECBC
0066ECA8    push 0x876020                                   ; => [ String: GetNewAnimationField ]
0066ECAD    push 0x45BD
0066ECB2    mov ecx, 0x876068                               ; => [ String: transition ]
0066ECB7    jmp 0x0066ED47
0066ECBC    movaps xmm0, xmmword ptr ds:[0x00891980]
0066ECC3    mov edx, 0x07
0066ECC8    mov ebx, dword ptr ds:[eax+0x10]
0066ECCB    mov dword ptr ss:[ebp-0x1C], 0x8E
0066ECD2    mov dword ptr ss:[ebp-0x18], 0xDE
0066ECD9    mov dword ptr ss:[ebp-0x14], 0x6D
0066ECE0    movups xmmword ptr ss:[ebp-0x2C], xmm0          ; => [ Call: __builtin_memcpy | String: \x76\x00\x00\x00\x7e\x00\x00\x00\x80\x00\x00\x00\x85\x00\x00\x00\x8e\x00\x00\x00\xde\x00\x00\x00\x6d\x00\x00\x00 ]
0066ECE4    test ebx, ebx
0066ECE6    jle 0x0066ED19
0066ECE8    mov edi, dword ptr ds:[eax+0x08]
0066ECEB    nop dword ptr ds:[eax+eax*1], eax
0066ECF0    mov esi, dword ptr ds:[edi]
0066ECF2    xor eax, eax                                    ; => [ Call: nullptr ]
0066ECF4    test edx, edx
0066ECF6    jle 0x0066ED0D
0066ECF8    cmp dword ptr ss:[ebp+eax*4-0x2C], esi
0066ECFC    jnz 0x0066ED08
0066ECFE    mov ecx, dword ptr ss:[ebp+edx*4-0x30]
0066ED02    dec edx
0066ED03    mov dword ptr ss:[ebp+eax*4-0x2C], ecx
0066ED07    dec eax
0066ED08    inc eax
0066ED09    cmp eax, edx
0066ED0B    jl 0x0066ECF8
0066ED0D    add edi, 0x10
0066ED10    sub ebx, 0x01
0066ED13    jnz 0x0066ECF0
0066ED15    test edx, edx
0066ED17    jle 0x0066ED38
0066ED19    mov eax, dword ptr ss:[ebp-0x2C]
0066ED1C    mov ecx, dword ptr ss:[ebp-0x0C]
0066ED1F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0066ED26    pop ecx
0066ED27    pop edi
0066ED28    pop esi
0066ED29    pop ebx
0066ED2A    mov ecx, dword ptr ss:[ebp-0x10]
0066ED2D    xor ecx, ebp
0066ED2F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0066ED34    mov esp, ebp
0066ED36    pop ebp
0066ED37    ret
0066ED38    push 0x876020                                   ; => [ String: GetNewAnimationField ]
0066ED3D    push 0x45C7
0066ED42    mov ecx, 0x876058                               ; => [ String: numAttribs > 0 ]
0066ED47    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp ]
0066ED4C    mov edx, 0x801800
0066ED51    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0066ED56    add esp, 0x0C
0066ED59    call 0x0063BC30
0066ED5E    test al, al
0066ED60    jz 0x0066ED63                                   ; => [ Call: sub_63bc30 ]
0066ED62    int3
0066ED63    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
