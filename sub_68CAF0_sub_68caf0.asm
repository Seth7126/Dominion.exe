// ============================================================
// 函数名称: sub_68caf0
// 起始地址: 0x68caf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068CAF0    push ebp
0068CAF1    mov ebp, esp
0068CAF3    push 0xFFFFFFFF
0068CAF5    push 0x762D6D                                   ; => [ Call: __ehhandler$?_Move@?$_Func_impl_no_alloc@V<lambda_1>@?1??wait_for_all@agent@Concurrency@@SAXIPAPAV34@PAW4agent_status@4@I@Z@XABI@std@@EAEPAV?$_Func_base@XABI@2@PAX@Z | Type: EHRegistrationNode ]
0068CAFA    mov eax, dword ptr fs:[0x00000000]
0068CB00    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0068CB01    sub esp, 0x08
0068CB04    push esi
0068CB05    mov eax, dword ptr ds:[0x008C4040]
0068CB0A    xor eax, ebp
0068CB0C    push eax                                        ; => [ Data: __security_cookie ]
0068CB0D    lea eax, ss:[ebp-0x0C]
0068CB10    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0068CB16    cmp dword ptr ds:[0x0147ABFC], 0x00
0068CB1D    jnz 0x0068CB31                                  ; => [ Data: data_147abfc ]
0068CB1F    xor eax, eax
0068CB21    mov ecx, dword ptr ss:[ebp-0x0C]
0068CB24    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0068CB2B    pop ecx
0068CB2C    pop esi
0068CB2D    mov esp, ebp
0068CB2F    pop ebp
0068CB30    ret
0068CB31    push edx
0068CB32    mov edx, ecx
0068CB34    lea ecx, ss:[ebp-0x10]
0068CB37    call 0x0068BD30                                 ; => [ Call: sub_68bd30 ]
0068CB3C    add esp, 0x04
0068CB3F    mov edx, dword ptr ss:[ebp+0x08]
0068CB42    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0068CB47    mov dword ptr ss:[ebp-0x04], 0x00
0068CB4E    mov eax, dword ptr ss:[ebp-0x10]
0068CB51    test eax, eax
0068CB53    cmovnz ecx, eax
0068CB56    call 0x0068C730                                 ; => [ Call: sub_68c730 ]
0068CB5B    mov esi, eax
0068CB5D    mov dword ptr ss:[ebp-0x04], 0x01
0068CB64    cmp dword ptr ds:[0x00CF65BC], 0x00
0068CB6B    jz 0x0068CB94                                   ; => [ Data: data_cf65bc ]
0068CB6D    mov ecx, dword ptr ss:[ebp-0x10]
0068CB70    test ecx, ecx
0068CB72    jz 0x0068CB94
0068CB74    cmp byte ptr ds:[ecx], 0x00
0068CB77    jz 0x0068CB94
0068CB79    lea ecx, ss:[ebp-0x10]
0068CB7C    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068CB81    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068CB85    jnz 0x0068CB94
0068CB87    mov edx, dword ptr ds:[eax+0x0C]
0068CB8A    mov ecx, eax
0068CB8C    add edx, 0x10
0068CB8F    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068CB94    mov eax, esi
0068CB96    mov ecx, dword ptr ss:[ebp-0x0C]
0068CB99    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0068CBA0    pop ecx
0068CBA1    pop esi
0068CBA2    mov esp, ebp
0068CBA4    pop ebp
0068CBA5    ret
