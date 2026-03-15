// ============================================================
// 函数名称: sub_732e10
// 起始地址: 0x732e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00732E10    push ebx
00732E11    mov ebx, esp
00732E13    sub esp, 0x08
00732E16    and esp, 0xFFFFFFF8
00732E19    add esp, 0x04
00732E1C    push ebp
00732E1D    mov ebp, dword ptr ds:[ebx+0x04]
00732E20    mov dword ptr ss:[esp+0x04], ebp
00732E24    mov ebp, esp
00732E26    push 0xFFFFFFFF
00732E28    push 0x772AC5                                   ; => [ Call: sub_772ac5 | Type: EHRegistrationNode ]
00732E2D    mov eax, dword ptr fs:[0x00000000]
00732E33    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00732E34    push ebx
00732E35    sub esp, 0x10
00732E38    push esi
00732E39    push edi
00732E3A    mov eax, dword ptr ds:[0x008C4040]
00732E3F    xor eax, ebp
00732E41    push eax                                        ; => [ Data: __security_cookie ]
00732E42    lea eax, ss:[ebp-0x0C]
00732E45    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00732E4B    mov edi, ecx
00732E4D    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
00732E54    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
00732E5B    push edx
00732E5C    lea ecx, ss:[ebp-0x1C]
00732E5F    mov dword ptr ss:[ebp-0x04], 0x00
00732E66    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
00732E6B    push 0x01
00732E6D    lea eax, ss:[ebp-0x18]
00732E70    push 0x808880
00732E75    push eax
00732E76    call 0x0063DE70                                 ; => [ Call: sub_63de70 | String: %d ]
00732E7B    add esp, 0x0C
00732E7E    mov ecx, 0x10
00732E83    call 0x0064BFD0
00732E88    mov ecx, eax                                    ; => [ Call: sub_64bfd0 ]
00732E8A    mov dword ptr ss:[ebp-0x14], ecx
00732E8D    inc dword ptr ds:[ecx+0x0C]
00732E90    cmp dword ptr ds:[ecx], 0x00
00732E93    jnz 0x00732E9D
00732E95    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
00732E9A    mov ecx, dword ptr ss:[ebp-0x14]
00732E9D    mov esi, dword ptr ds:[ecx]
00732E9F    xorps xmm0, xmm0
00732EA2    mov dword ptr ss:[ebp-0x14], esi
00732EA5    mov eax, dword ptr ds:[esi]
00732EA7    mov dword ptr ds:[ecx], eax
00732EA9    mov eax, dword ptr ss:[ebp-0x1C]
00732EAC    movups xmmword ptr ds:[esi], xmm0               ; => [ String: 0 | String: zx ]
00732EAF    mov dword ptr ds:[esi], eax
00732EB1    test eax, eax
00732EB3    jz 0x00732EC4
00732EB5    cmp byte ptr ds:[eax], 0x00
00732EB8    jz 0x00732EC4
00732EBA    mov ecx, esi
00732EBC    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00732EC1    inc dword ptr ds:[eax+0x04]
00732EC4    mov byte ptr ss:[ebp-0x04], 0x01
00732EC8    lea ecx, ds:[esi+0x04]
00732ECB    mov eax, dword ptr ss:[ebp-0x18]
00732ECE    mov dword ptr ds:[ecx], eax
00732ED0    test eax, eax
00732ED2    jz 0x00732EE1
00732ED4    cmp byte ptr ds:[eax], 0x00
00732ED7    jz 0x00732EE1
00732ED9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00732EDE    inc dword ptr ds:[eax+0x04]
00732EE1    mov dword ptr ds:[esi+0x08], 0x00
00732EE8    mov eax, dword ptr ds:[edi+0x04]
00732EEB    mov dword ptr ds:[esi+0x0C], eax
00732EEE    mov eax, dword ptr ds:[edi+0x04]
00732EF1    test eax, eax
00732EF3    jz 0x00732EFA
00732EF5    mov dword ptr ds:[eax+0x08], esi
00732EF8    jmp 0x00732EFC
00732EFA    mov dword ptr ds:[edi], esi
00732EFC    inc dword ptr ds:[edi+0x08]
00732EFF    lea ecx, ss:[ebp-0x1C]
00732F02    mov dword ptr ds:[edi+0x04], esi
00732F05    call 0x004D6960                                 ; => [ Call: sub_4d6960 | Type: _EXCEPTION_REGISTRATION_RECORD ]
00732F0A    mov ecx, dword ptr ss:[ebp-0x0C]
00732F0D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00732F14    pop ecx
00732F15    pop edi
00732F16    pop esi
00732F17    mov esp, ebp
00732F19    pop ebp
00732F1A    mov esp, ebx
00732F1C    pop ebx
00732F1D    ret
