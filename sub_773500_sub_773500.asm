// ============================================================
// 函数名称: sub_773500
// 起始地址: 0x773500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00773500    push ebp
00773501    mov ebp, esp
00773503    push 0xFFFFFFFF
00773505    push 0x762540                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$??1_UShinit@std@@QAE@XZ ]
0077350A    mov eax, dword ptr fs:[0x00000000]
00773510    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00773511    mov eax, dword ptr ds:[0x008C4040]
00773516    xor eax, ebp
00773518    push eax                                        ; => [ Data: __security_cookie ]
00773519    lea eax, ss:[ebp-0x0C]
0077351C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00773522    push 0x4AB1F0
00773527    push 0x14
00773529    push 0x0C
0077352B    push 0x8DB3E8
00773530    mov dword ptr ss:[ebp-0x04], 0x00
00773537    call 0x007592FC                                 ; => [ Call: sub_4ab1f0 | Call: `eh vector vbase constructor iterator' ]
0077353C    mov ecx, 0x8DA748
00773541    call 0x004AB380                                 ; => [ Call: sub_4ab380 | Type: _EXCEPTION_REGISTRATION_RECORD ]
00773546    mov ecx, dword ptr ss:[ebp-0x0C]
00773549    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00773550    pop ecx
00773551    mov esp, ebp
00773553    pop ebp
00773554    ret
