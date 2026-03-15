// ============================================================
// 函数名称: sub_64ca90
// 起始地址: 0x64ca90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064CA90    push ebp
0064CA91    mov ebp, esp
0064CA93    push 0xFFFFFFFF
0064CA95    push 0x7629E0                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?_Move@?$_Func_impl_no_alloc@P6A_NABW4agent_status@Concurrency@@@Z_NABW412@@std@@EAEPAV?$_Func_base@_NABW4agent_status@Concurrency@@@2@PAX@Z ]
0064CA9A    mov eax, dword ptr fs:[0x00000000]
0064CAA0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0064CAA1    push ecx
0064CAA2    push esi
0064CAA3    push edi
0064CAA4    mov eax, dword ptr ds:[0x008C4040]
0064CAA9    xor eax, ebp
0064CAAB    push eax                                        ; => [ Data: __security_cookie ]
0064CAAC    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0064CAAF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0064CAB5    mov edi, ecx
0064CAB7    mov dword ptr ss:[ebp-0x04], 0x00
0064CABE    cmp dword ptr ds:[0x00CF65BC], 0x00
0064CAC5    jz 0x0064CAF5                                   ; => [ Data: data_cf65bc ]
0064CAC7    mov eax, dword ptr ds:[edi+0x18]
0064CACA    test eax, eax
0064CACC    jz 0x0064CAF5
0064CACE    cmp byte ptr ds:[eax], 0x00
0064CAD1    jz 0x0064CAF5
0064CAD3    lea ecx, ds:[edi+0x18]
0064CAD6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0064CADB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0064CADF    jnz 0x0064CAF5
0064CAE1    mov edx, dword ptr ds:[eax+0x0C]
0064CAE4    mov ecx, eax
0064CAE6    add edx, 0x10
0064CAE9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0064CAEE    mov dword ptr ds:[edi+0x18], 0x801800           ; => [ Data: data_801800 ]
0064CAF5    mov dword ptr ss:[ebp-0x04], 0x01
0064CAFC    cmp dword ptr ds:[0x00CF65BC], 0x00
0064CB03    jz 0x0064CB33                                   ; => [ Data: data_cf65bc ]
0064CB05    mov eax, dword ptr ds:[edi+0x04]
0064CB08    test eax, eax
0064CB0A    jz 0x0064CB33
0064CB0C    cmp byte ptr ds:[eax], 0x00
0064CB0F    jz 0x0064CB33
0064CB11    lea ecx, ds:[edi+0x04]
0064CB14    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0064CB19    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0064CB1D    jnz 0x0064CB33
0064CB1F    mov edx, dword ptr ds:[eax+0x0C]
0064CB22    mov ecx, eax
0064CB24    add edx, 0x10
0064CB27    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0064CB2C    mov dword ptr ds:[edi+0x04], 0x801800           ; => [ Data: data_801800 ]
0064CB33    mov ecx, dword ptr ss:[ebp-0x0C]
0064CB36    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0064CB3D    pop ecx
0064CB3E    pop edi
0064CB3F    pop esi
0064CB40    mov esp, ebp
0064CB42    pop ebp
0064CB43    ret
