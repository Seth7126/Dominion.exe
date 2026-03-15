// ============================================================
// 函数名称: sub_609bd0
// 起始地址: 0x609bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00609BD0    push ebp
00609BD1    mov ebp, esp
00609BD3    push 0xFFFFFFFF
00609BD5    push 0x7631ED                                   ; => [ Call: __ehhandler$??2@YAPAXIABUnothrow_t@std@@@Z | Type: EHRegistrationNode ]
00609BDA    mov eax, dword ptr fs:[0x00000000]
00609BE0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00609BE1    sub esp, 0x0C
00609BE4    push ebx
00609BE5    push esi
00609BE6    push edi
00609BE7    mov eax, dword ptr ds:[0x008C4040]
00609BEC    xor eax, ebp
00609BEE    push eax                                        ; => [ Data: __security_cookie ]
00609BEF    lea eax, ss:[ebp-0x0C]
00609BF2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00609BF8    mov ebx, dword ptr ss:[ebp+0x08]
00609BFB    call 0x004C89A0
00609C00    mov ecx, dword ptr ds:[0x00B809C0]
00609C06    mov esi, eax
00609C08    call 0x0059DE40
00609C0D    mov edx, eax
00609C0F    mov ecx, esi
00609C11    call 0x00599650
00609C16    mov esi, dword ptr ds:[eax]                     ; => [ Call: sub_59de40 | Data: data_b809c0 | Call: sub_599650 | Call: sub_4c89a0 ]
00609C18    mov dword ptr ss:[ebp-0x10], esi
00609C1B    test esi, esi
00609C1D    jz 0x00609C2F
00609C1F    cmp byte ptr ds:[esi], 0x00
00609C22    jz 0x00609C2F
00609C24    lea ecx, ss:[ebp-0x10]
00609C27    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00609C2C    inc dword ptr ds:[eax+0x04]
00609C2F    lea eax, ss:[ebp-0x10]
00609C32    mov dword ptr ss:[ebp-0x04], 0x00
00609C39    push 0xFFFFFFFF
00609C3B    push eax
00609C3C    mov edx, 0xBE5A68
00609C41    mov ecx, ebx
00609C43    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be5a68 ]
00609C48    mov eax, dword ptr ds:[0x00B809B4]              ; => [ Data: data_b809b4 ]
00609C4D    add esp, 0x08
00609C50    sub eax, 0x00
00609C53    jz 0x00609C7F
00609C55    sub eax, 0x01
00609C58    jz 0x00609C78
00609C5A    sub eax, 0x01
00609C5D    jz 0x00609C78
00609C5F    push 0x8656B0                                   ; => [ String: GameEndUpdate ]
00609C64    push 0xA882
00609C69    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
00609C6E    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00609C73    jmp 0x00609D56
00609C78    mov edi, 0xBE5A50                               ; => [ Data: data_be5a50 ]
00609C7D    jmp 0x00609C84
00609C7F    mov edi, 0xBE5A44                               ; => [ Data: data_be5a44 ]
00609C84    mov ecx, ebx
00609C86    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00609C8B    movss xmm3, dword ptr ds:[0x00890E18]
00609C93    mov edx, edi
00609C95    push 0x00
00609C97    push 0xFFFFFFFF
00609C99    mov ecx, eax
00609C9B    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
00609CA0    add esp, 0x08
00609CA3    call 0x004B9370                                 ; => [ Call: sub_4b9370 ]
00609CA8    test al, al
00609CAA    jz 0x00609CFF
00609CAC    mov edi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
00609CB2    test edi, edi
00609CB4    jz 0x00609D45
00609CBA    mov edi, dword ptr ds:[edi+0x7590]
00609CC0    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
00609CC5    lea ecx, ss:[ebp-0x14]
00609CC8    mov edx, edi
00609CCA    push ecx
00609CCB    lea ecx, ss:[ebp-0x18]
00609CCE    push ecx
00609CCF    mov ecx, eax
00609CD1    call 0x004C3550                                 ; => [ Call: sub_4c3550 ]
00609CD6    add esp, 0x08
00609CD9    test al, al
00609CDB    jz 0x00609CFF
00609CDD    mov ecx, ebx
00609CDF    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00609CE4    movss xmm3, dword ptr ds:[0x00890E18]
00609CEC    mov edx, 0xBE5A5C
00609CF1    push 0x00
00609CF3    push 0xFFFFFFFF
00609CF5    mov ecx, eax
00609CF7    call 0x00665DB0                                 ; => [ Data: data_be5a5c | Call: sub_665db0 ]
00609CFC    add esp, 0x08
00609CFF    mov dword ptr ss:[ebp-0x04], 0x01
00609D06    cmp dword ptr ds:[0x00CF65BC], 0x00
00609D0D    jz 0x00609D33
00609D0F    test esi, esi
00609D11    jz 0x00609D33
00609D13    cmp byte ptr ds:[esi], 0x00
00609D16    jz 0x00609D33                                   ; => [ Data: data_cf65bc ]
00609D18    lea ecx, ss:[ebp-0x10]
00609D1B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00609D20    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00609D24    jnz 0x00609D33
00609D26    mov edx, dword ptr ds:[eax+0x0C]
00609D29    mov ecx, eax
00609D2B    add edx, 0x10
00609D2E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00609D33    mov ecx, dword ptr ss:[ebp-0x0C]
00609D36    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00609D3D    pop ecx
00609D3E    pop edi
00609D3F    pop esi
00609D40    pop ebx
00609D41    mov esp, ebp
00609D43    pop ebp
00609D44    ret
00609D45    push 0x77EB90                                   ; => [ String: GetClient ]
00609D4A    push 0x7B
00609D4C    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
00609D51    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
00609D56    mov edx, 0x801800
00609D5B    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00609D60    add esp, 0x0C
00609D63    call 0x0063BC30
00609D68    test al, al
00609D6A    jz 0x00609D6D                                   ; => [ Call: sub_63bc30 ]
00609D6C    int3
00609D6D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
