// ============================================================
// 函数名称: sub_7333e0
// 起始地址: 0x7333e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007333E0    push ebp
007333E1    mov ebp, esp
007333E3    push 0xFFFFFFFF
007333E5    push 0x7626A0                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?_NewCollection@_AsyncTaskCollection@details@Concurrency@@SAPAV123@PAV_CancellationTokenState@23@@Z ]
007333EA    mov eax, dword ptr fs:[0x00000000]
007333F0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
007333F1    push ebx
007333F2    push esi
007333F3    push edi
007333F4    mov eax, dword ptr ds:[0x008C4040]
007333F9    xor eax, ebp
007333FB    push eax                                        ; => [ Data: __security_cookie ]
007333FC    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
007333FF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00733405    mov ebx, ecx
00733407    mov esi, dword ptr ds:[ebx]
00733409    test esi, esi
0073340B    jz 0x0073342C
0073340D    nop dword ptr ds:[eax], eax
00733410    mov edi, esi
00733412    mov esi, dword ptr ds:[esi+0x08]
00733415    mov ecx, edi
00733417    call 0x004D6960                                 ; => [ Call: sub_4d6960 ]
0073341C    mov edx, 0x10
00733421    mov ecx, edi
00733423    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00733428    test esi, esi
0073342A    jnz 0x00733410
0073342C    mov dword ptr ds:[ebx+0x08], 0x00
00733433    mov dword ptr ds:[ebx], 0x00
00733439    mov dword ptr ds:[ebx+0x04], 0x00
00733440    mov ecx, dword ptr ss:[ebp-0x0C]
00733443    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0073344A    pop ecx
0073344B    pop edi
0073344C    pop esi
0073344D    pop ebx
0073344E    mov esp, ebp
00733450    pop ebp
00733451    ret
