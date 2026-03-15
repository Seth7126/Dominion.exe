// ============================================================
// 函数名称: sub_561880
// 起始地址: 0x561880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00561880    push ebp
00561881    mov ebp, esp
00561883    push 0xFFFFFFFF
00561885    push 0x766ED5                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?unlink_target@?$source_block@V?$single_link_registry@V?$ITarget@I@Concurrency@@@Concurrency@@V?$ordered_message_processor@I@2@@Concurrency@@UAEXPAV?$ITarget@I@2@@Z ]
0056188A    mov eax, dword ptr fs:[0x00000000]
00561890    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00561891    sub esp, 0x2C
00561894    push ebx
00561895    push esi
00561896    push edi
00561897    mov eax, dword ptr ds:[0x008C4040]
0056189C    xor eax, ebp
0056189E    push eax                                        ; => [ Data: __security_cookie ]
0056189F    lea eax, ss:[ebp-0x0C]
005618A2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005618A8    mov esi, ecx
005618AA    mov eax, dword ptr ss:[ebp+0x08]
005618AD    mov edx, dword ptr ss:[ebp+0x0C]
005618B0    mov dword ptr ss:[ebp-0x30], eax
005618B3    lea eax, ss:[ebp-0x38]
005618B6    mov dword ptr ss:[ebp-0x38], 0x81F3D0           ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_b884619a11c953bf6acbf7f130fae76c>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_b884619a11c953bf6acbf7f130fae76c>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
005618BD    mov dword ptr ss:[ebp-0x2C], edx
005618C0    mov dword ptr ss:[ebp-0x14], eax                ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_b884619a11c953bf6acbf7f130fae76c>,bool,enum CardID>::VTable ]
005618C3    lea eax, ss:[ebp+0x0C]
005618C6    mov dword ptr ss:[ebp-0x04], 0x00
005618CD    mov ebx, dword ptr ds:[esi+0xC80]
005618D3    push eax
005618D4    push 0x00
005618D6    sub esp, 0x28
005618D9    mov edi, esp
005618DB    mov dword ptr ss:[ebp+0x0C], edi
005618DE    mov dword ptr ds:[edi+0x24], 0x00
005618E5    mov byte ptr ss:[ebp-0x04], 0x02
005618E9    mov ecx, dword ptr ss:[ebp-0x14]
005618EC    test ecx, ecx
005618EE    jz 0x005618F8
005618F0    mov eax, dword ptr ds:[ecx]
005618F2    push edi
005618F3    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
005618F5    mov dword ptr ds:[edi+0x24], eax
005618F8    mov edx, ebx
005618FA    mov byte ptr ss:[ebp-0x04], 0x00
005618FE    mov ecx, esi
00561900    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
00561905    mov ecx, dword ptr ss:[ebp-0x14]
00561908    add esp, 0x30
0056190B    mov dword ptr ds:[esi+0xC80], eax
00561911    test ecx, ecx
00561913    jz 0x00561926
00561915    mov edx, dword ptr ds:[ecx]
00561917    lea eax, ss:[ebp-0x38]
0056191A    cmp ecx, eax
0056191C    setnz al
0056191F    movzx eax, al
00561922    push eax
00561923    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
00561926    mov ecx, dword ptr ss:[ebp-0x0C]
00561929    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00561930    pop ecx
00561931    pop edi
00561932    pop esi
00561933    pop ebx
00561934    mov esp, ebp
00561936    pop ebp
00561937    ret
