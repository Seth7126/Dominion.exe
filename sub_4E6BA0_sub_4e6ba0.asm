// ============================================================
// 函数名称: sub_4e6ba0
// 起始地址: 0x4e6ba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E6BA0    push ebp
004E6BA1    mov ebp, esp
004E6BA3    push 0xFFFFFFFF
004E6BA5    push 0x7646DE                                   ; => [ Call: __ehhandler$?_Schedule@_TaskCollection@details@Concurrency@@QAEXPAV_UnrealizedChore@23@PAVlocation@3@@Z | Type: EHRegistrationNode ]
004E6BAA    mov eax, dword ptr fs:[0x00000000]
004E6BB0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004E6BB1    sub esp, 0x14
004E6BB4    push ebx
004E6BB5    push esi
004E6BB6    push edi
004E6BB7    mov eax, dword ptr ds:[0x008C4040]
004E6BBC    xor eax, ebp
004E6BBE    push eax                                        ; => [ Data: __security_cookie ]
004E6BBF    lea eax, ss:[ebp-0x0C]
004E6BC2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004E6BC8    mov ebx, edx
004E6BCA    mov esi, ecx
004E6BCC    mov dword ptr ss:[ebp-0x18], esi
004E6BCF    mov dword ptr ss:[ebp-0x04], 0x00
004E6BD6    mov dword ptr ss:[ebp-0x14], 0x00
004E6BDD    call 0x004C89A0
004E6BE2    mov edx, eax
004E6BE4    mov ecx, ebx
004E6BE6    call 0x0068C730                                 ; => [ Call: sub_68c730 | Call: sub_4c89a0 ]
004E6BEB    mov edi, eax
004E6BED    test edi, edi
004E6BEF    jnz 0x004E6BFD
004E6BF1    lea edx, ds:[eax+0x01]
004E6BF4    mov ecx, ebx
004E6BF6    call 0x0068C730
004E6BFB    mov edi, eax                                    ; => [ Call: sub_68c730 ]
004E6BFD    mov dword ptr ds:[esi], 0x801800                ; => [ Data: data_801800 ]
004E6C03    mov dword ptr ss:[ebp-0x04], 0x00
004E6C0A    mov dword ptr ss:[ebp-0x14], 0x01
004E6C11    test edi, edi
004E6C13    jnz 0x004E6C3F
004E6C15    push ebx
004E6C16    lea eax, ss:[ebp-0x10]
004E6C19    push 0x8054BC
004E6C1E    push eax
004E6C1F    call 0x0063DF30
004E6C24    add esp, 0x0C
004E6C27    push eax
004E6C28    mov ecx, esi
004E6C2A    mov dword ptr ss:[ebp-0x04], 0x01
004E6C31    call 0x0063D850                                 ; => [ String: *%s* | Call: sub_63df30 | Call: sub_63d850 ]
004E6C36    mov dword ptr ss:[ebp-0x04], 0x02
004E6C3D    jmp 0x004E6CA0
004E6C3F    call 0x004C89A0                                 ; => [ Call: sub_4c89a0 ]
004E6C44    push edi
004E6C45    mov ecx, esi
004E6C47    mov ebx, eax
004E6C49    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
004E6C4E    push dword ptr ss:[ebp+0x0C]
004E6C51    mov edx, edi
004E6C53    mov ecx, ebx
004E6C55    push 0x02
004E6C57    push dword ptr ss:[ebp+0x08]
004E6C5A    call 0x00693100                                 ; => [ Call: sub_693100 ]
004E6C5F    add esp, 0x0C
004E6C62    test eax, eax
004E6C64    jz 0x004E6CD0
004E6C66    cmp byte ptr ds:[eax], 0x00
004E6C69    jz 0x004E6CD0
004E6C6B    mov ecx, dword ptr ds:[esi]
004E6C6D    mov edx, 0x801800                               ; => [ Data: data_801800 ]
004E6C72    test ecx, ecx
004E6C74    push ecx
004E6C75    cmovnz edx, ecx
004E6C78    lea ecx, ss:[ebp-0x10]
004E6C7B    push edx
004E6C7C    push dword ptr ss:[ebp+0x08]
004E6C7F    mov edx, ebx
004E6C81    push eax
004E6C82    call 0x00598720
004E6C87    add esp, 0x10
004E6C8A    push eax
004E6C8B    mov ecx, esi
004E6C8D    mov dword ptr ss:[ebp-0x04], 0x03
004E6C94    call 0x0063D850                                 ; => [ Call: sub_598720 | Call: sub_63d850 ]
004E6C99    mov dword ptr ss:[ebp-0x04], 0x04
004E6CA0    cmp dword ptr ds:[0x00CF65BC], 0x00
004E6CA7    jz 0x004E6CD0                                   ; => [ Data: data_cf65bc ]
004E6CA9    mov eax, dword ptr ss:[ebp-0x10]
004E6CAC    test eax, eax
004E6CAE    jz 0x004E6CD0
004E6CB0    cmp byte ptr ds:[eax], 0x00
004E6CB3    jz 0x004E6CD0
004E6CB5    lea ecx, ss:[ebp-0x10]
004E6CB8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E6CBD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6CC1    jnz 0x004E6CD0
004E6CC3    mov edx, dword ptr ds:[eax+0x0C]
004E6CC6    mov ecx, eax
004E6CC8    add edx, 0x10
004E6CCB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E6CD0    mov eax, esi
004E6CD2    mov ecx, dword ptr ss:[ebp-0x0C]
004E6CD5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004E6CDC    pop ecx
004E6CDD    pop edi
004E6CDE    pop esi
004E6CDF    pop ebx
004E6CE0    mov esp, ebp
004E6CE2    pop ebp
004E6CE3    ret
