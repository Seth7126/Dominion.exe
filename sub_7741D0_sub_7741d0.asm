// ============================================================
// 函数名称: sub_7741d0
// 起始地址: 0x7741d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007741D0    push ebp
007741D1    mov ebp, esp
007741D3    push 0xFFFFFFFF
007741D5    push 0x762C60                                   ; => [ Call: __ehhandler$??0_Blocking_recipient@?1???$_Receive_impl@I@Concurrency@@YAIPAV?$ISource@I@1@IPBV?$function@$$A6A_NABI@Z@std@@@Z@QAE@0I@Z | Type: EHRegistrationNode ]
007741DA    mov eax, dword ptr fs:[0x00000000]
007741E0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
007741E1    push ecx
007741E2    mov eax, dword ptr ds:[0x008C4040]
007741E7    xor eax, ebp
007741E9    push eax                                        ; => [ Data: __security_cookie ]
007741EA    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
007741ED    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
007741F3    mov dword ptr ss:[ebp-0x04], 0x00
007741FA    cmp dword ptr ds:[0x00CF65BC], 0x00
00774201    jz 0x00774238                                   ; => [ Data: data_cf65bc ]
00774203    mov eax, dword ptr ds:[0x00CB2F10]              ; => [ Data: data_cb2f10 ]
00774208    test eax, eax
0077420A    jz 0x00774238
0077420C    cmp byte ptr ds:[eax], 0x00
0077420F    jz 0x00774238
00774211    mov ecx, 0xCB2F10
00774216    call 0x0063D4E0                                 ; => [ Data: data_cb2f10 | Call: sub_63d4e0 ]
0077421B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0077421F    jnz 0x00774238
00774221    mov edx, dword ptr ds:[eax+0x0C]
00774224    mov ecx, eax
00774226    add edx, 0x10
00774229    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0077422E    mov dword ptr ds:[0x00CB2F10], 0x801800         ; => [ Data: data_cb2f10 | Data: data_801800 ]
00774238    mov ecx, dword ptr ss:[ebp-0x0C]
0077423B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00774242    pop ecx
00774243    mov esp, ebp
00774245    pop ebp
00774246    ret
