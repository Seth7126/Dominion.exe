// ============================================================
// 函数名称: ??1ResourceManager@details@Concurrency@@AAE@XZ
// 起始地址: 0x67d910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067D910    push ebp
0067D911    mov ebp, esp
0067D913    push 0xFFFFFFFF
0067D915    push 0x76DB00                                   ; => [ Call: __ehhandler$??0VirtualProcessorRoot@details@Concurrency@@QAE@PAVSchedulerProxy@12@PAUSchedulerNode@12@I@Z | Type: EHRegistrationNode ]
0067D91A    mov eax, dword ptr fs:[0x00000000]
0067D920    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0067D921    push ebx
0067D922    push esi
0067D923    push edi
0067D924    mov eax, dword ptr ds:[0x008C4040]
0067D929    xor eax, ebp
0067D92B    push eax                                        ; => [ Data: __security_cookie ]
0067D92C    lea eax, ss:[ebp-0x0C]
0067D92F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0067D935    mov edi, ecx
0067D937    xor esi, esi                                    ; => [ Call: nullptr ]
0067D939    nop dword ptr ds:[eax], eax
0067D940    lea edx, ds:[edi+0x0C]
0067D943    test esi, esi
0067D945    jnz 0x0067D94B
0067D947    mov esi, dword ptr ds:[edi]
0067D949    jmp 0x0067D951
0067D94B    add esi, 0x248
0067D951    imul ecx, dword ptr ds:[edi+0x04], 0x248
0067D958    mov eax, dword ptr ds:[edi]
0067D95A    add eax, ecx
0067D95C    cmp esi, eax
0067D95E    jnb 0x0067D9B7
0067D960    test dword ptr ds:[esi+0x244], 0xFFFF0000
0067D96A    jnz 0x0067D97F
0067D96C    add esi, 0x248
0067D972    cmp esi, eax
0067D974    jb 0x0067D960
0067D976    mov dword ptr ds:[edi+0x0C], 0x00
0067D97D    jmp 0x0067D9BD
0067D97F    push 0x64CA90
0067D984    push 0x02
0067D986    push 0x34
0067D988    lea eax, ds:[esi+0x0C]
0067D98B    mov dword ptr ss:[ebp-0x04], 0x00
0067D992    push eax
0067D993    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_64ca90 ]
0067D998    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0067D99F    movzx eax, word ptr ds:[esi+0x244]
0067D9A6    mov ecx, dword ptr ds:[edi+0x0C]
0067D9A9    mov dword ptr ds:[edi+0x0C], eax
0067D9AC    mov dword ptr ds:[esi+0x244], ecx
0067D9B2    dec dword ptr ds:[edi+0x10]
0067D9B5    jmp 0x0067D940
0067D9B7    mov dword ptr ds:[edx], 0x00
0067D9BD    mov dword ptr ds:[edi+0x04], 0x00
0067D9C4    mov ecx, dword ptr ss:[ebp-0x0C]
0067D9C7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0067D9CE    pop ecx
0067D9CF    pop edi
0067D9D0    pop esi
0067D9D1    pop ebx
0067D9D2    mov esp, ebp
0067D9D4    pop ebp
0067D9D5    ret
