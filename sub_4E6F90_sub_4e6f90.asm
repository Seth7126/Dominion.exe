// ============================================================
// 函数名称: sub_4e6f90
// 起始地址: 0x4e6f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E6F90    push ebp
004E6F91    mov ebp, esp
004E6F93    push 0xFFFFFFFF
004E6F95    push 0x76400E                                   ; => [ Call: __ehhandler$?GetSubAllocator@SchedulerBase@details@Concurrency@@SAPAVSubAllocator@23@_N@Z | Type: EHRegistrationNode ]
004E6F9A    mov eax, dword ptr fs:[0x00000000]
004E6FA0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004E6FA1    sub esp, 0x0C
004E6FA4    push ebx
004E6FA5    push esi
004E6FA6    push edi
004E6FA7    mov eax, dword ptr ds:[0x008C4040]
004E6FAC    xor eax, ebp
004E6FAE    push eax                                        ; => [ Data: __security_cookie ]
004E6FAF    lea eax, ss:[ebp-0x0C]
004E6FB2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004E6FB8    mov esi, ecx
004E6FBA    mov dword ptr ss:[ebp-0x14], esi
004E6FBD    push dword ptr ss:[ebp+0x08]
004E6FC0    mov dword ptr ss:[ebp-0x04], 0x00
004E6FC7    push edx
004E6FC8    push 0x8084F8
004E6FCD    push esi
004E6FCE    mov dword ptr ss:[ebp-0x10], 0x00
004E6FD5    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %s_%d ]
004E6FDA    add esp, 0x10
004E6FDD    mov dword ptr ss:[ebp-0x04], 0x00
004E6FE4    mov dword ptr ss:[ebp-0x10], 0x01
004E6FEB    call 0x004C89A0                                 ; => [ Call: sub_4c89a0 ]
004E6FF0    mov edx, dword ptr ds:[esi]
004E6FF2    mov ebx, 0x801800                               ; => [ Data: data_801800 ]
004E6FF7    test edx, edx
004E6FF9    mov ecx, ebx                                    ; => [ Data: data_801800 ]
004E6FFB    cmovnz ecx, edx
004E6FFE    mov edx, eax
004E7000    call 0x0068C730                                 ; => [ Call: sub_68c730 ]
004E7005    mov edi, dword ptr ss:[ebp+0x0C]
004E7008    test eax, eax
004E700A    jnz 0x004E7026
004E700C    mov byte ptr ds:[edi], 0x00
004E700F    mov edx, 0x01
004E7014    mov eax, dword ptr ds:[esi]
004E7016    test eax, eax
004E7018    cmovnz ebx, eax
004E701B    mov ecx, ebx
004E701D    call 0x0068C730                                 ; => [ Call: sub_68c730 ]
004E7022    test eax, eax
004E7024    jz 0x004E7031
004E7026    cmp byte ptr ds:[edi], 0x00
004E7029    jz 0x004E7034
004E702B    cmp dword ptr ds:[eax+0x14], 0x01
004E702F    jnz 0x004E7034
004E7031    mov byte ptr ds:[edi], 0x00
004E7034    mov eax, esi
004E7036    mov ecx, dword ptr ss:[ebp-0x0C]
004E7039    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004E7040    pop ecx
004E7041    pop edi
004E7042    pop esi
004E7043    pop ebx
004E7044    mov esp, ebp
004E7046    pop ebp
004E7047    ret
