// ============================================================
// 函数名称: sub_64d5a0
// 起始地址: 0x64d5a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064D5A2    in al, dx
0064D5A3    push 0xFFFFFFFF
0064D5A5    push 0x76C9F6                                   ; => [ Call: sub_76c9f6 | Type: EHRegistrationNode ]
0064D5AA    mov eax, dword ptr fs:[0x00000000]
0064D5B0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0064D5B1    sub esp, 0x10
0064D5B4    push esi
0064D5B5    push edi
0064D5B6    mov eax, dword ptr ds:[0x008C4040]
0064D5BB    xor eax, ebp
0064D5BD    push eax                                        ; => [ Data: __security_cookie ]
0064D5BE    lea eax, ss:[ebp-0x0C]
0064D5C1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0064D5C7    mov edi, edx
0064D5C9    mov esi, ecx
0064D5CB    mov dword ptr ss:[ebp-0x10], esi
0064D5CE    mov dword ptr ss:[ebp-0x1C], esi
0064D5D1    mov dword ptr ss:[ebp-0x18], esi
0064D5D4    mov dword ptr ss:[ebp-0x14], 0x00
0064D5DB    mov eax, dword ptr ds:[edi+0x08]
0064D5DE    cmp eax, 0x08
0064D5E1    jnbe 0x0064D791
0064D5E7    jmp dword ptr ds:[eax*4+0x64D7C4]
0064D5EE    push 0x87467C                                   ; => [ Call: nullptr | String: UI2StateToEvalResult ]
0064D5F3    push 0xE09
0064D5F8    jmp 0x0064D79B
0064D5FD    mov edx, dword ptr ds:[edi+0x18]
0064D600    call 0x0064D1A0                                 ; => [ Call: sub_64d1a0 ]
0064D605    mov eax, esi
0064D607    mov ecx, dword ptr ss:[ebp-0x0C]
0064D60A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib | Field: ExceptionList | Field: NtTib ]
0064D611    pop ecx
0064D612    pop edi
0064D613    pop esi
0064D614    mov esp, ebp
0064D616    pop ebp
0064D617    ret
0064D618    mov eax, dword ptr ds:[edi+0x0C]
0064D61B    test eax, eax
0064D61D    jnz 0x0064D633
0064D61F    push 0x874268                                   ; => [ String: StringLinear::GetString ]
0064D624    push 0x684
0064D629    mov ecx, 0x807EC4                               ; => [ String: base ]
0064D62E    jmp 0x0064D7A0
0064D633    mov edx, dword ptr ds:[edi+0x10]
0064D636    add edx, dword ptr ds:[eax]
0064D638    jnz 0x0064D653
0064D63A    push 0x871DD4                                   ; => [ String: XString::XString ]
0064D63F    push 0x94
0064D644    push 0x871D5C                                   ; => [ String: C:\x\ax2017\Engine\xString.cpp ]
0064D649    mov ecx, 0x871E0C                               ; => [ Data: data_871e0c ]
0064D64E    jmp 0x0064D7A5
0064D653    lea ecx, ss:[ebp-0x10]
0064D656    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
0064D65B    lea edx, ss:[ebp-0x10]
0064D65E    mov dword ptr ss:[ebp-0x04], 0x00
0064D665    mov ecx, esi
0064D667    call 0x0064CFE0                                 ; => [ Call: sub_64cfe0 ]
0064D66C    mov dword ptr ss:[ebp-0x04], 0x01
0064D673    cmp dword ptr ds:[0x00CF65BC], 0x00
0064D67A    jz 0x0064D605                                   ; => [ Data: data_cf65bc ]
0064D67C    mov eax, dword ptr ss:[ebp-0x10]
0064D67F    test eax, eax
0064D681    jz 0x0064D605
0064D683    cmp byte ptr ds:[eax], 0x00
0064D686    jz 0x0064D605
0064D68C    lea ecx, ss:[ebp-0x10]
0064D68F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0064D694    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0064D698    jnz 0x0064D605
0064D69E    mov edx, dword ptr ds:[eax+0x0C]
0064D6A1    mov ecx, eax
0064D6A3    add edx, 0x10
0064D6A6    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0064D6AB    mov eax, esi
0064D6AD    mov ecx, dword ptr ss:[ebp-0x0C]
0064D6B0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0064D6B7    pop ecx
0064D6B8    pop edi
0064D6B9    pop esi
0064D6BA    mov esp, ebp
0064D6BC    pop ebp
0064D6BD    ret
0064D6BE    movss xmm1, dword ptr ds:[edi+0x18]
0064D6C3    call 0x0064D280                                 ; => [ Call: sub_64d280 ]
0064D6C8    mov eax, esi
0064D6CA    mov ecx, dword ptr ss:[ebp-0x0C]
0064D6CD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0064D6D4    pop ecx
0064D6D5    pop edi
0064D6D6    pop esi
0064D6D7    mov esp, ebp
0064D6D9    pop ebp
0064D6DA    ret
0064D6DB    push 0x64CA90                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_64ca90 ]
0064D6E0    push 0x64CA70
0064D6E5    push 0x02
0064D6E7    push 0x34
0064D6E9    lea eax, ds:[esi+0x08]
0064D6EC    mov dword ptr ss:[ebp-0x04], 0x02
0064D6F3    push eax
0064D6F4    call 0x00759288                                 ; => [ Call: `eh vector constructor iterator' | Call: sub_64ca70 ]
0064D6F9    mov dword ptr ds:[esi+0x04], 0x00
0064D700    lea ecx, ds:[esi+0x20]
0064D703    mov dword ptr ds:[esi], 0x08
0064D709    mov eax, dword ptr ds:[edi+0x18]
0064D70C    lea edi, ds:[esi+0x0C]
0064D70F    push edi
0064D710    mov dword ptr ss:[ebp-0x14], 0x02
0064D717    mov dword ptr ds:[esi+0x10], eax
0064D71A    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
0064D71F    mov eax, dword ptr ds:[edi+0x04]
0064D722    mov dword ptr ds:[esi+0x24], eax
0064D725    mov eax, dword ptr ds:[edi+0x04]
0064D728    mov dword ptr ds:[esi+0x24], eax
0064D72B    movups xmm0, xmmword ptr ds:[edi+0x04]
0064D72F    movups xmmword ptr ds:[esi+0x24], xmm0
0064D733    movq xmm0, qword ptr ds:[edi+0x04]
0064D738    movq qword ptr ds:[esi+0x24], xmm0
0064D73D    mov eax, dword ptr ds:[edi+0x0C]
0064D740    mov dword ptr ds:[esi+0x2C], eax
0064D743    mov eax, dword ptr ds:[edi+0x04]
0064D746    mov ecx, dword ptr ds:[edi+0x08]
0064D749    mov dword ptr ds:[esi+0x24], eax
0064D74C    mov dword ptr ds:[esi+0x28], ecx
0064D74F    mov eax, dword ptr ds:[edi+0x04]
0064D752    mov dword ptr ds:[esi+0x24], eax
0064D755    mov eax, dword ptr ds:[edi+0x04]
0064D758    mov dword ptr ds:[esi+0x24], eax
0064D75B    mov eax, dword ptr ss:[ebp-0x10]
0064D75E    mov dword ptr ds:[eax+0x70], 0x01
0064D765    mov ecx, dword ptr ss:[ebp-0x0C]
0064D768    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0064D76F    pop ecx
0064D770    pop edi
0064D771    pop esi
0064D772    mov esp, ebp
0064D774    pop ebp
0064D775    ret
0064D776    mov edx, dword ptr ds:[edi+0x18]
0064D779    call 0x0064D0C0                                 ; => [ Call: sub_64d0c0 ]
0064D77E    mov eax, esi
0064D780    mov ecx, dword ptr ss:[ebp-0x0C]
0064D783    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0064D78A    pop ecx
0064D78B    pop edi
0064D78C    pop esi
0064D78D    mov esp, ebp
0064D78F    pop ebp
0064D790    ret
0064D791    push 0x87467C                                   ; => [ String: UI2StateToEvalResult ]
0064D796    push 0xE15
0064D79B    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0064D7A0    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp ]
0064D7A5    mov edx, 0x801800
0064D7AA    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0064D7AF    add esp, 0x0C
0064D7B2    call 0x0063BC30
0064D7B7    test al, al
0064D7B9    jz 0x0064D7BC                                   ; => [ Call: sub_63bc30 ]
0064D7BB    int3
0064D7BC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
