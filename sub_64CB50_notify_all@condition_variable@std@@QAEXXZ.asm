// ============================================================
// 函数名称: ?notify_all@condition_variable@std@@QAEXXZ
// 起始地址: 0x64cb50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064CB50    push ebp
0064CB51    mov ebp, esp
0064CB53    push 0xFFFFFFFF
0064CB55    push 0x7623B0                                   ; => [ Call: __ehhandler$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ | Type: EHRegistrationNode ]
0064CB5A    mov eax, dword ptr fs:[0x00000000]
0064CB60    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0064CB61    mov eax, dword ptr ds:[0x008C4040]
0064CB66    xor eax, ebp
0064CB68    push eax                                        ; => [ Data: __security_cookie ]
0064CB69    lea eax, ss:[ebp-0x0C]
0064CB6C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0064CB72    push 0x64CA90
0064CB77    push 0x02
0064CB79    push 0x34
0064CB7B    lea eax, ds:[ecx+0x08]
0064CB7E    push eax
0064CB7F    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_64ca90 ]
0064CB84    mov ecx, dword ptr ss:[ebp-0x0C]
0064CB87    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0064CB8E    pop ecx
0064CB8F    mov esp, ebp
0064CB91    pop ebp
0064CB92    ret
