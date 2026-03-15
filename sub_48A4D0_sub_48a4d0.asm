// ============================================================
// 函数名称: sub_48a4d0
// 起始地址: 0x48a4d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048A4D0    push ebp
0048A4D1    mov ebp, esp
0048A4D3    push 0xFFFFFFFF
0048A4D5    push 0x769A93                                   ; => [ Call: __ehhandler$?_CallInContext@_ContextCallback@details@Concurrency@@QBEXV?$function@$$A6AXXZ@std@@_N@Z | Type: EHRegistrationNode ]
0048A4DA    mov eax, dword ptr fs:[0x00000000]
0048A4E0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0048A4E1    push ecx
0048A4E2    mov eax, dword ptr ds:[0x008C4040]
0048A4E7    xor eax, ebp
0048A4E9    push eax                                        ; => [ Data: __security_cookie ]
0048A4EA    lea eax, ss:[ebp-0x0C]
0048A4ED    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0048A4F3    mov ecx, 0x2000
0048A4F8    call 0x0064C020
0048A4FD    mov dword ptr ds:[0x00B809FC], eax              ; => [ Data: data_b809fc | Call: sub_64c020 ]
0048A502    mov dword ptr ds:[0x00B80A04], 0x400            ; => [ Data: data_b80a04 ]
0048A50C    mov dword ptr ds:[0x00B80A00], 0x00             ; => [ Data: data_b80a00 ]
0048A516    mov dword ptr ds:[0x00B80A08], 0x00             ; => [ Call: __builtin_memset | Data: data_b80a08 ]
0048A520    mov dword ptr ds:[0x00B80A0C], 0x00
0048A52A    xorps xmm0, xmm0
0048A52D    movups xmmword ptr ds:[0x00B80A10], xmm0
0048A534    movups xmmword ptr ds:[0x00B80A20], xmm0
0048A53B    mov ecx, 0x06
0048A540    mov eax, 0xB80A80                               ; => [ Data: data_b80a80 ]
0048A545    mov byte ptr ds:[eax], 0x00
0048A548    lea eax, ds:[eax+0x10]
0048A54B    sub ecx, 0x01
0048A54E    jnz 0x0048A545
0048A550    push 0x773BC0
0048A555    call 0x0075964C                                 ; => [ Call: _atexit | Call: sub_773bc0 ]
0048A55A    add esp, 0x04
0048A55D    mov ecx, dword ptr ss:[ebp-0x0C]
0048A560    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0048A567    pop ecx
0048A568    mov esp, ebp
0048A56A    pop ebp
0048A56B    ret
