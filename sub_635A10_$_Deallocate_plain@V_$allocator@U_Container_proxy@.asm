// ============================================================
// 函数名称: ??$_Deallocate_plain@V?$allocator@U_Container_proxy@std@@@std@@@std@@YAXAAV?$allocator@U_Container_proxy@std@@@0@QAU_Container_proxy@0@@Z
// 起始地址: 0x635a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00635A10    push ebp
00635A11    mov ebp, esp
00635A13    push 0xFFFFFFFF
00635A15    push 0x7623B0                                   ; => [ Call: __ehhandler$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ | Type: EHRegistrationNode ]
00635A1A    mov eax, dword ptr fs:[0x00000000]
00635A20    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00635A21    mov eax, dword ptr ds:[0x008C4040]
00635A26    xor eax, ebp
00635A28    push eax                                        ; => [ Data: __security_cookie ]
00635A29    lea eax, ss:[ebp-0x0C]
00635A2C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00635A32    push 0x5A0BF0
00635A37    push 0x06
00635A39    push 0x10
00635A3B    push ecx
00635A3C    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5a0bf0 ]
00635A41    mov ecx, dword ptr ss:[ebp-0x0C]
00635A44    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00635A4B    pop ecx
00635A4C    mov esp, ebp
00635A4E    pop ebp
00635A4F    ret
