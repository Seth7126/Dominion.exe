// ============================================================
// 函数名称: sub_401000
// 起始地址: 0x401000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401000    push ebp
00401001    mov ebp, esp
00401003    push 0xFFFFFFFF
00401005    push 0x762471                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$??1?$Mailbox@V_UnrealizedChore@details@Concurrency@@@details@Concurrency@@QAE@XZ ]
0040100A    mov eax, dword ptr fs:[0x00000000]
00401010    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00401011    sub esp, 0x08
00401014    mov eax, dword ptr ds:[0x008C4040]
00401019    xor eax, ebp
0040101B    push eax                                        ; => [ Data: __security_cookie ]
0040101C    lea eax, ss:[ebp-0x0C]
0040101F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00401025    push 0x4AB280                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_4ab280 ]
0040102A    push 0x4AB270
0040102F    push 0x280
00401034    push 0x20
00401036    push 0x8D2FF8
0040103B    mov dword ptr ss:[ebp-0x04], 0x00
00401042    call 0x00759288                                 ; => [ Call: `eh vector constructor iterator' | Call: sub_4ab270 ]
00401047    mov dword ptr ds:[0x008D804C], 0x00             ; => [ Call: __builtin_memset | Data: data_8d804c ]
00401051    mov dword ptr ds:[0x008D8050], 0x00
0040105B    mov dword ptr ds:[0x008D8054], 0x00
00401065    mov dword ptr ds:[0x008D8058], 0x00
0040106F    mov dword ptr ds:[0x008D805C], 0x00
00401079    mov dword ptr ds:[0x008D8060], 0x01             ; => [ Data: data_8d8060 ]
00401083    mov dword ptr ds:[0x008D8064], 0x00             ; => [ Data: data_8d8064 ]
0040108D    mov dword ptr ds:[0x008D80A0], 0x801800         ; => [ Data: data_801800 | Data: data_8d80a0 ]
00401097    mov dword ptr ds:[0x008D80A4], 0x801800         ; => [ Data: data_801800 | Data: data_8d80a4 ]
004010A1    mov dword ptr ds:[0x008D80A8], 0x801800         ; => [ Data: data_801800 | Data: data_8d80a8 ]
004010AB    mov dword ptr ds:[0x008D93C8], 0x801800         ; => [ Data: data_8d93c8 | Data: data_801800 ]
004010B5    mov dword ptr ds:[0x008D93CC], 0x801800         ; => [ Data: data_801800 | Data: data_8d93cc ]
004010BF    mov dword ptr ds:[0x008D93D0], 0x801800         ; => [ Data: data_8d93d0 | Data: data_801800 ]
004010C9    mov dword ptr ds:[0x008DA540], 0x00             ; => [ Data: data_8da540 ]
004010D3    mov dword ptr ds:[0x008DA544], 0x00             ; => [ Data: data_8da544 ]
004010DD    mov dword ptr ds:[0x008DA548], 0x00             ; => [ Data: data_8da548 ]
004010E7    mov dword ptr ss:[ebp-0x10], 0x8DA588           ; => [ Data: data_8da588 ]
004010EE    mov dword ptr ds:[0x008DA588], 0x00             ; => [ Data: data_8da588 | Call: __builtin_memset ]
004010F8    mov dword ptr ds:[0x008DA58C], 0x00
00401102    mov dword ptr ds:[0x008DA590], 0x00
0040110C    mov dword ptr ds:[0x008DA594], 0x00
00401116    mov dword ptr ds:[0x008DA598], 0x00
00401120    mov dword ptr ds:[0x008DA59C], 0x00
0040112A    push 0x4AB1F0                                   ; => [ Call: sub_4ab1f0 | Type: _EXCEPTION_REGISTRATION_RECORD ]
0040112F    push 0x4AB1E0
00401134    push 0x0F
00401136    push 0x0C
00401138    push 0x8DA5AC
0040113D    mov byte ptr ss:[ebp-0x04], 0x06
00401141    call 0x00759288                                 ; => [ Call: `eh vector constructor iterator' | Call: sub_4ab1e0 ]
00401146    push 0x4AB1F0                                   ; => [ Call: sub_4ab1f0 | Type: _EXCEPTION_REGISTRATION_RECORD ]
0040114B    push 0x4AB1E0
00401150    push 0x0F
00401152    push 0x0C
00401154    push 0x8DA66C
00401159    mov byte ptr ss:[ebp-0x04], 0x07
0040115D    call 0x00759288                                 ; => [ Call: `eh vector constructor iterator' | Call: sub_4ab1e0 ]
00401162    push 0x7733F0
00401167    mov dword ptr ds:[0x008DA724], 0x00             ; => [ Data: data_8da724 | Call: __builtin_memset ]
00401171    mov dword ptr ds:[0x008DA728], 0x00
0040117B    mov dword ptr ds:[0x008DA72C], 0x00
00401185    mov dword ptr ds:[0x008DA730], 0x00
0040118F    mov dword ptr ds:[0x008DA734], 0x00
00401199    mov dword ptr ds:[0x008DA738], 0x01             ; => [ Data: data_8da738 ]
004011A3    mov dword ptr ds:[0x008DA73C], 0x00             ; => [ Data: data_8da73c ]
004011AD    call 0x0075964C                                 ; => [ Call: _atexit | Call: sub_7733f0 ]
004011B2    add esp, 0x04
004011B5    mov ecx, dword ptr ss:[ebp-0x0C]
004011B8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004011BF    pop ecx
004011C0    mov esp, ebp
004011C2    pop ebp
004011C3    ret
