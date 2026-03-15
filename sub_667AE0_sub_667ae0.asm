// ============================================================
// 函数名称: sub_667ae0
// 起始地址: 0x667ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00667AE0    push ebp
00667AE1    mov ebp, esp
00667AE3    push 0xFFFFFFFF
00667AE5    push 0x76D3BD                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?Enqueue@?$SafeSQueue@VInternalContextBase@details@Concurrency@@V_HyperNonReentrantLock@23@@details@Concurrency@@QAEXPAVInternalContextBase@23@@Z ]
00667AEA    mov eax, dword ptr fs:[0x00000000]
00667AF0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00667AF1    push ecx
00667AF2    push esi
00667AF3    mov eax, dword ptr ds:[0x008C4040]
00667AF8    xor eax, ebp
00667AFA    push eax                                        ; => [ Data: __security_cookie ]
00667AFB    lea eax, ss:[ebp-0x0C]
00667AFE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00667B04    mov esi, ecx
00667B06    add edx, 0xFFFFFF9C
00667B09    cmp edx, 0x27
00667B0C    jnbe 0x00667B1C
00667B0E    movzx eax, byte ptr ds:[edx+0x667C04]
00667B15    jmp dword ptr ds:[eax*4+0x667BFC]
00667B1C    call 0x00667870                                 ; => [ Call: sub_667870 ]
00667B21    test eax, eax
00667B23    jz 0x00667B38
00667B25    add eax, 0x18
00667B28    mov ecx, dword ptr ss:[ebp-0x0C]
00667B2B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00667B32    pop ecx
00667B33    pop esi
00667B34    mov esp, ebp
00667B36    pop ebp
00667B37    ret
00667B38    lea edx, ss:[ebp-0x10]
00667B3B    mov ecx, esi
00667B3D    call 0x00667790                                 ; => [ Call: sub_667790 ]
00667B42    cmp eax, 0x01
00667B45    jnz 0x00667BB3
00667B47    mov edx, dword ptr ss:[ebp-0x10]
00667B4A    test edx, edx
00667B4C    jz 0x00667BCA
00667B4E    lea ecx, ss:[ebp-0x10]
00667B51    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
00667B56    lea edx, ss:[ebp-0x10]
00667B59    mov dword ptr ss:[ebp-0x04], 0x00
00667B60    mov ecx, esi
00667B62    call 0x00667680                                 ; => [ Call: sub_667680 ]
00667B67    mov esi, eax
00667B69    mov dword ptr ss:[ebp-0x04], 0x01
00667B70    cmp dword ptr ds:[0x00CF65BC], 0x00
00667B77    jz 0x00667BA0                                   ; => [ Data: data_cf65bc ]
00667B79    mov ecx, dword ptr ss:[ebp-0x10]
00667B7C    test ecx, ecx
00667B7E    jz 0x00667BA0
00667B80    cmp byte ptr ds:[ecx], 0x00
00667B83    jz 0x00667BA0
00667B85    lea ecx, ss:[ebp-0x10]
00667B88    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00667B8D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00667B91    jnz 0x00667BA0
00667B93    mov edx, dword ptr ds:[eax+0x0C]
00667B96    mov ecx, eax
00667B98    add edx, 0x10
00667B9B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00667BA0    lea eax, ds:[esi+0x18]
00667BA3    mov ecx, dword ptr ss:[ebp-0x0C]
00667BA6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00667BAD    pop ecx
00667BAE    pop esi
00667BAF    mov esp, ebp
00667BB1    pop ebp
00667BB2    ret
00667BB3    mov ecx, esi
00667BB5    call 0x0064CC90                                 ; => [ Call: sub_64cc90 ]
00667BBA    mov ecx, dword ptr ss:[ebp-0x0C]
00667BBD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00667BC4    pop ecx
00667BC5    pop esi
00667BC6    mov esp, ebp
00667BC8    pop ebp
00667BC9    ret
00667BCA    push 0x871DD4
00667BCF    push 0x94
00667BD4    push 0x871D5C
00667BD9    mov edx, 0x801800
00667BDE    mov ecx, 0x871E0C
00667BE3    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
00667BE8    add esp, 0x0C
00667BEB    call 0x0063BC30
00667BF0    test al, al
00667BF2    jz 0x00667BF5                                   ; => [ Call: sub_63bc30 ]
00667BF4    int3
00667BF5    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
