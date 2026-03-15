// ============================================================
// 函数名称: sub_561940
// 起始地址: 0x561940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00561940    push ebp
00561941    mov ebp, esp
00561943    push 0xFFFFFFFF
00561945    push 0x766F15                                   ; => [ Call: __ehhandler$??$for_each@ABVparallel_policy@execution@std@@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@I@std@@@std@@@3@V<lambda_94c0d120f9d91638febf7150249dd4cf>@@$0A@@std@@YAXABVparallel_policy@execution@0@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@I@std@@@std@@@0@1V<lambda_94c0d120f9d91638febf7150249dd4cf>@@@Z | Type: EHRegistrationNode ]
0056194A    mov eax, dword ptr fs:[0x00000000]
00561950    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00561951    sub esp, 0x30
00561954    push ebx
00561955    push esi
00561956    push edi
00561957    mov eax, dword ptr ds:[0x008C4040]
0056195C    xor eax, ebp
0056195E    push eax                                        ; => [ Data: __security_cookie ]
0056195F    lea eax, ss:[ebp-0x0C]
00561962    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00561968    mov esi, ecx
0056196A    lea eax, ss:[ebp-0x3C]
0056196D    mov dword ptr ss:[ebp-0x3C], 0x81F37C           ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_165bb02efddfa739cde1f9af80a35b5c>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_165bb02efddfa739cde1f9af80a35b5c>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00561974    mov dword ptr ss:[ebp-0x38], edx
00561977    mov dword ptr ss:[ebp-0x34], 0x06
0056197E    mov dword ptr ss:[ebp-0x18], eax                ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_165bb02efddfa739cde1f9af80a35b5c>,bool,enum CardID>::VTable ]
00561981    lea eax, ss:[ebp-0x14]
00561984    mov dword ptr ss:[ebp-0x04], 0x00
0056198B    mov ebx, dword ptr ds:[esi+0xC80]
00561991    push eax
00561992    push 0x00
00561994    sub esp, 0x28
00561997    mov edi, esp
00561999    mov dword ptr ss:[ebp-0x14], edi
0056199C    mov dword ptr ds:[edi+0x24], 0x00
005619A3    mov byte ptr ss:[ebp-0x04], 0x02
005619A7    mov ecx, dword ptr ss:[ebp-0x18]
005619AA    test ecx, ecx
005619AC    jz 0x005619B6
005619AE    mov eax, dword ptr ds:[ecx]
005619B0    push edi
005619B1    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
005619B3    mov dword ptr ds:[edi+0x24], eax
005619B6    mov edx, ebx
005619B8    mov byte ptr ss:[ebp-0x04], 0x00
005619BC    mov ecx, esi
005619BE    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
005619C3    mov ecx, dword ptr ss:[ebp-0x18]
005619C6    add esp, 0x30
005619C9    mov dword ptr ds:[esi+0xC80], eax
005619CF    test ecx, ecx
005619D1    jz 0x005619E4
005619D3    mov edx, dword ptr ds:[ecx]
005619D5    lea eax, ss:[ebp-0x3C]
005619D8    cmp ecx, eax
005619DA    setnz al
005619DD    movzx eax, al
005619E0    push eax
005619E1    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
005619E4    mov ecx, dword ptr ss:[ebp-0x0C]
005619E7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005619EE    pop ecx
005619EF    pop edi
005619F0    pop esi
005619F1    pop ebx
005619F2    mov esp, ebp
005619F4    pop ebp
005619F5    ret
