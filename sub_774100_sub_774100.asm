// ============================================================
// 函数名称: sub_774100
// 起始地址: 0x774100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00774100    push ebp
00774101    mov ebp, esp
00774103    push 0xFFFFFFFF
00774105    push 0x762540                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$??1_UShinit@std@@QAE@XZ ]
0077410A    mov eax, dword ptr fs:[0x00000000]
00774110    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00774111    mov eax, dword ptr ds:[0x008C4040]
00774116    xor eax, ebp
00774118    push eax                                        ; => [ Data: __security_cookie ]
00774119    lea eax, ss:[ebp-0x0C]
0077411C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00774122    push 0x64CA90
00774127    push 0x02
00774129    push 0x34
0077412B    push 0xC23B38
00774130    mov dword ptr ss:[ebp-0x04], 0x00
00774137    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_64ca90 ]
0077413C    mov ecx, dword ptr ss:[ebp-0x0C]
0077413F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00774146    pop ecx
00774147    mov esp, ebp
00774149    pop ebp
0077414A    ret
