// ============================================================
// 函数名称: ?_Task_scheduler_callback@?A0x8feb9fe6@details@Concurrency@@YGXPAU_TP_CALLBACK_INSTANCE@@PAXPAU_TP_WORK@@@Z
// 起始地址: 0x4d4ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D4AC0    push ebp
004D4AC1    mov ebp, esp
004D4AC3    push 0xFFFFFFFF
004D4AC5    push 0x763770                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?__ExceptionPtrCurrentException@@YAXPAX@Z ]
004D4ACA    mov eax, dword ptr fs:[0x00000000]
004D4AD0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004D4AD1    push esi
004D4AD2    push edi
004D4AD3    mov eax, dword ptr ds:[0x008C4040]
004D4AD8    xor eax, ebp
004D4ADA    push eax                                        ; => [ Data: __security_cookie ]
004D4ADB    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004D4ADE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004D4AE4    mov edi, ecx
004D4AE6    mov esi, dword ptr ds:[edi]
004D4AE8    test esi, esi
004D4AEA    jz 0x004D4B03
004D4AEC    nop dword ptr ds:[eax], eax
004D4AF0    mov ecx, esi
004D4AF2    mov edx, 0x0C
004D4AF7    mov esi, dword ptr ds:[esi+0x04]
004D4AFA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004D4AFF    test esi, esi
004D4B01    jnz 0x004D4AF0
004D4B03    mov dword ptr ds:[edi+0x08], 0x00
004D4B0A    mov dword ptr ds:[edi], 0x00
004D4B10    mov dword ptr ds:[edi+0x04], 0x00
004D4B17    mov ecx, dword ptr ss:[ebp-0x0C]
004D4B1A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004D4B21    pop ecx
004D4B22    pop edi
004D4B23    pop esi
004D4B24    mov esp, ebp
004D4B26    pop ebp
004D4B27    ret
