// ============================================================
// 函数名称: sub_736fa0
// 起始地址: 0x736fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00736FA0    push ebp
00736FA1    mov ebp, esp
00736FA3    push 0xFFFFFFFF
00736FA5    push 0x7624B0                                   ; => [ Call: __ehhandler$??0?$_Greedy_node@W4agent_status@Concurrency@@@Concurrency@@QAE@PAV?$ISource@W4agent_status@Concurrency@@@1@IPAV?$ITarget@I@1@ABV?$function@$$A6A_NABW4agent_status@Concurrency@@@Z@std@@@Z | Type: EHRegistrationNode ]
00736FAA    mov eax, dword ptr fs:[0x00000000]
00736FB0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00736FB1    push esi
00736FB2    mov eax, dword ptr ds:[0x008C4040]
00736FB7    xor eax, ebp
00736FB9    push eax                                        ; => [ Data: __security_cookie ]
00736FBA    lea eax, ss:[ebp-0x0C]
00736FBD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00736FC3    mov esi, ecx
00736FC5    lea ecx, ds:[esi+0x18]
00736FC8    mov dword ptr ss:[ebp-0x04], 0x00
00736FCF    call 0x0073A890                                 ; => [ Call: sub_73a890 ]
00736FD4    lea ecx, ds:[esi+0x0C]
00736FD7    mov dword ptr ss:[ebp-0x04], 0x01
00736FDE    call 0x007078C0                                 ; => [ Call: sub_7078c0 ]
00736FE3    mov ecx, esi
00736FE5    mov dword ptr ss:[ebp-0x04], 0x02
00736FEC    call 0x0073A850                                 ; => [ Call: sub_73a850 ]
00736FF1    mov ecx, dword ptr ss:[ebp-0x0C]
00736FF4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00736FFB    pop ecx
00736FFC    pop esi
00736FFD    mov esp, ebp
00736FFF    pop ebp
00737000    ret
