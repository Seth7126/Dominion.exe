// ============================================================
// 函数名称: sub_773bc0
// 起始地址: 0x773bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00773BC0    push ebp
00773BC1    mov ebp, esp
00773BC3    push 0xFFFFFFFF
00773BC5    push 0x7677D0                                   ; => [ Call: __ehhandler$??1ScopedCriticalRegion@ContextBase@details@Concurrency@@QAE@XZ | Type: EHRegistrationNode ]
00773BCA    mov eax, dword ptr fs:[0x00000000]
00773BD0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00773BD1    mov eax, dword ptr ds:[0x008C4040]
00773BD6    xor eax, ebp
00773BD8    push eax                                        ; => [ Data: __security_cookie ]
00773BD9    lea eax, ss:[ebp-0x0C]
00773BDC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00773BE2    mov dword ptr ss:[ebp-0x04], 0x00
00773BE9    mov eax, dword ptr ds:[0x00CF65BC]              ; => [ Data: data_cf65bc ]
00773BEE    test eax, eax
00773BF0    jz 0x00773C2B
00773BF2    mov ecx, dword ptr ds:[0x00B80A20]              ; => [ Data: data_b80a20 ]
00773BF8    test ecx, ecx
00773BFA    jz 0x00773C2B
00773BFC    mov eax, dword ptr ds:[0x00B80A28]              ; => [ Data: data_b80a28 ]
00773C01    mov dword ptr ds:[0x00B80A24], 0x00             ; => [ Data: data_b80a24 ]
00773C0B    lea edx, ds:[eax*8]
00773C12    sub edx, eax
00773C14    shl edx, 0x03
00773C17    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00773C1C    mov eax, dword ptr ds:[0x00CF65BC]              ; => [ Data: data_cf65bc ]
00773C21    mov dword ptr ds:[0x00B80A28], 0x00             ; => [ Data: data_b80a28 ]
00773C2B    mov dword ptr ss:[ebp-0x04], 0x01
00773C32    test eax, eax
00773C34    jz 0x00773C67
00773C36    mov ecx, dword ptr ds:[0x00B80A10]              ; => [ Data: data_b80a10 ]
00773C3C    test ecx, ecx
00773C3E    jz 0x00773C67
00773C40    mov edx, dword ptr ds:[0x00B80A18]
00773C46    shl edx, 0x06                                   ; => [ Data: data_b80a18 ]
00773C49    mov dword ptr ds:[0x00B80A14], 0x00             ; => [ Data: data_b80a14 ]
00773C53    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00773C58    mov eax, dword ptr ds:[0x00CF65BC]              ; => [ Data: data_cf65bc ]
00773C5D    mov dword ptr ds:[0x00B80A18], 0x00             ; => [ Data: data_b80a18 ]
00773C67    mov dword ptr ss:[ebp-0x04], 0x02
00773C6E    test eax, eax
00773C70    jz 0x00773C97
00773C72    mov ecx, dword ptr ds:[0x00B809FC]              ; => [ Data: data_b809fc ]
00773C78    test ecx, ecx
00773C7A    jz 0x00773C97
00773C7C    mov eax, dword ptr ds:[0x00B80A04]              ; => [ Data: data_b80a04 ]
00773C81    mov dword ptr ds:[0x00B80A00], 0x00             ; => [ Data: data_b80a00 ]
00773C8B    lea edx, ds:[eax*8]
00773C92    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00773C97    mov ecx, dword ptr ss:[ebp-0x0C]
00773C9A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00773CA1    pop ecx
00773CA2    mov esp, ebp
00773CA4    pop ebp
00773CA5    ret
