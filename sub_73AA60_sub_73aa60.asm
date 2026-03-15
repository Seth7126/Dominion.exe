// ============================================================
// 函数名称: sub_73aa60
// 起始地址: 0x73aa60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0073AA60    push ebp
0073AA61    mov ebp, esp
0073AA63    push 0xFFFFFFFF
0073AA65    push 0x763770                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?__ExceptionPtrCurrentException@@YAXPAX@Z ]
0073AA6A    mov eax, dword ptr fs:[0x00000000]
0073AA70    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0073AA71    push esi
0073AA72    push edi
0073AA73    mov eax, dword ptr ds:[0x008C4040]
0073AA78    xor eax, ebp
0073AA7A    push eax                                        ; => [ Data: __security_cookie ]
0073AA7B    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0073AA7E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0073AA84    mov edi, ecx
0073AA86    mov esi, dword ptr ds:[edi]
0073AA88    test esi, esi
0073AA8A    jz 0x0073AAA3
0073AA8C    nop dword ptr ds:[eax], eax
0073AA90    mov ecx, esi
0073AA92    mov edx, 0x48
0073AA97    mov esi, dword ptr ds:[esi+0x40]
0073AA9A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073AA9F    test esi, esi
0073AAA1    jnz 0x0073AA90
0073AAA3    mov dword ptr ds:[edi+0x08], 0x00
0073AAAA    mov dword ptr ds:[edi], 0x00
0073AAB0    mov dword ptr ds:[edi+0x04], 0x00
0073AAB7    mov ecx, dword ptr ss:[ebp-0x0C]
0073AABA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0073AAC1    pop ecx
0073AAC2    pop edi
0073AAC3    pop esi
0073AAC4    mov esp, ebp
0073AAC6    pop ebp
0073AAC7    ret
