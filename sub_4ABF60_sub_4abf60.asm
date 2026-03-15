// ============================================================
// 函数名称: sub_4abf60
// 起始地址: 0x4abf60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004ABF60    push ebp
004ABF61    mov ebp, esp
004ABF63    push 0xFFFFFFFF
004ABF65    push 0x76256D                                   ; => [ Call: __ehhandler$?StartupNewVirtualProcessor@SchedulerBase@details@Concurrency@@UAEXPAVScheduleGroupSegmentBase@23@Vlocation@3@@Z | Type: EHRegistrationNode ]
004ABF6A    mov eax, dword ptr fs:[0x00000000]
004ABF70    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004ABF71    push ecx
004ABF72    push ebx
004ABF73    mov eax, dword ptr ds:[0x008C4040]
004ABF78    xor eax, ebp
004ABF7A    push eax                                        ; => [ Data: __security_cookie ]
004ABF7B    lea eax, ss:[ebp-0x0C]
004ABF7E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004ABF84    lea ecx, ss:[ebp-0x0D]
004ABF87    call 0x004AB4A0                                 ; => [ Call: sub_4ab4a0 ]
004ABF8C    mov ecx, dword ptr ss:[ebp+0x08]
004ABF8F    mov dword ptr ss:[ebp-0x04], 0x00
004ABF96    call 0x004B3970
004ABF9B    lea ecx, ss:[ebp-0x0D]
004ABF9E    mov bl, al                                      ; => [ Call: sub_4b3970 ]
004ABFA0    call 0x004AB510                                 ; => [ Call: sub_4ab510 ]
004ABFA5    mov al, bl                                      ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004ABFA7    mov ecx, dword ptr ss:[ebp-0x0C]
004ABFAA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004ABFB1    pop ecx
004ABFB2    pop ebx
004ABFB3    mov esp, ebp
004ABFB5    pop ebp
004ABFB6    ret 0x04
