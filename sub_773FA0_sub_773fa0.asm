// ============================================================
// 函数名称: sub_773fa0
// 起始地址: 0x773fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00773FA0    push ebp
00773FA1    mov ebp, esp
00773FA3    push 0xFFFFFFFF
00773FA5    push 0x762D20                                   ; => [ Call: __ehhandler$?GetNodeCount@ResourceManager@details@Concurrency@@SAIXZ | Type: EHRegistrationNode ]
00773FAA    mov eax, dword ptr fs:[0x00000000]
00773FB0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00773FB1    push ecx
00773FB2    mov eax, dword ptr ds:[0x008C4040]
00773FB7    xor eax, ebp
00773FB9    push eax                                        ; => [ Data: __security_cookie ]
00773FBA    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00773FBD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00773FC3    mov dword ptr ss:[ebp-0x04], 0x00
00773FCA    cmp dword ptr ds:[0x00CF65BC], 0x00
00773FD1    jz 0x00774008                                   ; => [ Data: data_cf65bc ]
00773FD3    mov eax, dword ptr ds:[0x00BF23D4]              ; => [ Data: data_bf23d4 ]
00773FD8    test eax, eax
00773FDA    jz 0x00774008
00773FDC    cmp byte ptr ds:[eax], 0x00
00773FDF    jz 0x00774008
00773FE1    mov ecx, 0xBF23D4
00773FE6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 | Data: data_bf23d4 ]
00773FEB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00773FEF    jnz 0x00774008
00773FF1    mov edx, dword ptr ds:[eax+0x0C]
00773FF4    mov ecx, eax
00773FF6    add edx, 0x10
00773FF9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00773FFE    mov dword ptr ds:[0x00BF23D4], 0x801800         ; => [ Data: data_801800 | Data: data_bf23d4 ]
00774008    mov dword ptr ss:[ebp-0x04], 0x01
0077400F    cmp dword ptr ds:[0x00CF65BC], 0x00
00774016    jz 0x0077404D                                   ; => [ Data: data_cf65bc ]
00774018    mov eax, dword ptr ds:[0x00BF23C4]              ; => [ Data: data_bf23c4 ]
0077401D    test eax, eax
0077401F    jz 0x0077404D
00774021    cmp byte ptr ds:[eax], 0x00
00774024    jz 0x0077404D
00774026    mov ecx, 0xBF23C4
0077402B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 | Data: data_bf23c4 ]
00774030    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00774034    jnz 0x0077404D
00774036    mov edx, dword ptr ds:[eax+0x0C]
00774039    mov ecx, eax
0077403B    add edx, 0x10
0077403E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00774043    mov dword ptr ds:[0x00BF23C4], 0x801800         ; => [ Data: data_801800 | Data: data_bf23c4 ]
0077404D    mov ecx, dword ptr ss:[ebp-0x0C]
00774050    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00774057    pop ecx
00774058    mov esp, ebp
0077405A    pop ebp
0077405B    ret
