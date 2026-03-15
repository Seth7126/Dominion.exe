// ============================================================
// 函数名称: sub_773990
// 起始地址: 0x773990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00773990    push ebp
00773991    mov ebp, esp
00773993    push 0xFFFFFFFF
00773995    push 0x7654D0                                   ; => [ Call: __ehhandler$??1SubAllocator@details@Concurrency@@QAE@XZ | Type: EHRegistrationNode ]
0077399A    mov eax, dword ptr fs:[0x00000000]
007739A0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
007739A1    mov eax, dword ptr ds:[0x008C4040]
007739A6    xor eax, ebp
007739A8    push eax                                        ; => [ Data: __security_cookie ]
007739A9    lea eax, ss:[ebp-0x0C]
007739AC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
007739B2    mov ecx, 0x1597E18
007739B7    mov dword ptr ss:[ebp-0x04], 0x00
007739BE    call 0x0051E1B0                                 ; => [ Data: data_1597e18 | Call: sub_51e1b0 ]
007739C3    mov ecx, 0x1597E0C
007739C8    mov dword ptr ss:[ebp-0x04], 0x01
007739CF    call 0x0051E220                                 ; => [ Data: data_1597e0c | Call: sub_51e220 ]
007739D4    mov ecx, 0x1597E00
007739D9    mov dword ptr ss:[ebp-0x04], 0x02
007739E0    call 0x0051E220                                 ; => [ Data: data_1597e00 | Call: sub_51e220 ]
007739E5    mov ecx, 0x1597DF4
007739EA    mov dword ptr ss:[ebp-0x04], 0x03
007739F1    call 0x0051E1B0                                 ; => [ Data: data_1597df4 | Call: sub_51e1b0 ]
007739F6    mov ecx, 0x1597DE8
007739FB    mov dword ptr ss:[ebp-0x04], 0x04
00773A02    call 0x0051E1B0                                 ; => [ Data: data_1597de8 | Call: sub_51e1b0 ]
00773A07    mov ecx, 0x1597DDC
00773A0C    mov dword ptr ss:[ebp-0x04], 0x05
00773A13    call 0x0051E1B0                                 ; => [ Data: data_1597ddc | Call: sub_51e1b0 ]
00773A18    mov ecx, 0x1597DD0
00773A1D    mov dword ptr ss:[ebp-0x04], 0x06
00773A24    call 0x0051E1B0                                 ; => [ Data: data_1597dd0 | Call: sub_51e1b0 ]
00773A29    mov ecx, dword ptr ss:[ebp-0x0C]
00773A2C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00773A33    pop ecx
00773A34    mov esp, ebp
00773A36    pop ebp
00773A37    ret
