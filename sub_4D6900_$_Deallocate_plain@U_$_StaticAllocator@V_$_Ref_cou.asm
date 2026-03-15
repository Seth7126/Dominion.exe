// ============================================================
// 函数名称: ??$_Deallocate_plain@U?$_StaticAllocator@V?$_Ref_count_obj_alloc@V__ExceptionPtr@@U?$_StaticAllocator@H@@@std@@@@@std@@YAXAAU?$_StaticAllocator@V?$_Ref_count_obj_alloc@V__ExceptionPtr@@U?$_StaticAllocator@H@@@std@@@@QAV?$_Ref_count_obj_alloc@V__ExceptionPtr@@U?$_StaticAllocator@H@@@0@@Z
// 起始地址: 0x4d6900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D6900    push ebp
004D6901    mov ebp, esp
004D6903    push 0xFFFFFFFF
004D6905    push 0x7623B0                                   ; => [ Call: __ehhandler$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ | Type: EHRegistrationNode ]
004D690A    mov eax, dword ptr fs:[0x00000000]
004D6910    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004D6911    mov eax, dword ptr ds:[0x008C4040]
004D6916    xor eax, ebp
004D6918    push eax                                        ; => [ Data: __security_cookie ]
004D6919    lea eax, ss:[ebp-0x0C]
004D691C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004D6922    push 0x4D6960
004D6927    push 0x40
004D6929    push 0x0C
004D692B    push ecx
004D692C    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4d6960 ]
004D6931    mov ecx, dword ptr ss:[ebp-0x0C]
004D6934    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004D693B    pop ecx
004D693C    mov esp, ebp
004D693E    pop ebp
004D693F    ret
