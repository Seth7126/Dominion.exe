// ============================================================
// 函数名称: sub_773920
// 起始地址: 0x773920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00773920    push ebp
00773921    mov ebp, esp
00773923    push 0xFFFFFFFF
00773925    push 0x763D60                                   ; => [ Call: __ehhandler$??1scoped_lock@reader_writer_lock@Concurrency@@QAE@XZ | Type: EHRegistrationNode ]
0077392A    mov eax, dword ptr fs:[0x00000000]
00773930    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00773931    mov eax, dword ptr ds:[0x008C4040]
00773936    xor eax, ebp
00773938    push eax                                        ; => [ Data: __security_cookie ]
00773939    lea eax, ss:[ebp-0x0C]
0077393C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00773942    mov ecx, 0x1597DC4
00773947    mov dword ptr ss:[ebp-0x04], 0x00
0077394E    call 0x004E9E80                                 ; => [ Data: data_1597dc4 | Call: sub_4e9e80 ]
00773953    mov ecx, 0x1597DB8
00773958    mov dword ptr ss:[ebp-0x04], 0x01
0077395F    call 0x004E9D90                                 ; => [ Data: data_1597db8 | Call: sub_4e9d90 ]
00773964    mov ecx, dword ptr ss:[ebp-0x0C]
00773967    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0077396E    pop ecx
0077396F    mov esp, ebp
00773971    pop ebp
00773972    ret
