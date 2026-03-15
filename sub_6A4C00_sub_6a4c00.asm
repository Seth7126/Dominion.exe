// ============================================================
// 函数名称: sub_6a4c00
// 起始地址: 0x6a4c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A4C00    push ebp
006A4C01    mov ebp, esp
006A4C03    push 0xFFFFFFFF
006A4C05    push 0x76C0FD                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$??0_Blocking_recipient@?1???$_Receive_impl@W4agent_status@Concurrency@@@Concurrency@@YA?AW4agent_status@1@PAV?$ISource@W4agent_status@Concurrency@@@1@IPBV?$function@$$A6A_NABW4agent_status@Concurrency@@@Z@std@@@Z@QAE@0ABV45@I@Z ]
006A4C0A    mov eax, dword ptr fs:[0x00000000]
006A4C10    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006A4C11    sub esp, 0x08
006A4C14    push ebx
006A4C15    push esi
006A4C16    push edi
006A4C17    mov eax, dword ptr ds:[0x008C4040]
006A4C1C    xor eax, ebp
006A4C1E    push eax                                        ; => [ Data: __security_cookie ]
006A4C1F    lea eax, ss:[ebp-0x0C]
006A4C22    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006A4C28    mov edi, ecx
006A4C2A    mov dword ptr ss:[ebp-0x04], 0x00
006A4C31    mov esi, dword ptr ds:[0x0147AC64]              ; => [ Data: data_147ac64 ]
006A4C37    inc dword ptr ds:[esi+0x0C]
006A4C3A    cmp dword ptr ds:[esi], 0x00
006A4C3D    jnz 0x006A4C46
006A4C3F    mov ecx, esi
006A4C41    call 0x006A64C0                                 ; => [ Call: sub_6a64c0 ]
006A4C46    mov ebx, dword ptr ds:[esi]
006A4C48    mov ecx, 0x0C
006A4C4D    mov eax, dword ptr ds:[ebx]
006A4C4F    mov dword ptr ds:[esi], eax
006A4C51    mov dword ptr ds:[ebx+0x0C], 0x00
006A4C58    mov dword ptr ds:[ebx+0x10], 0x00
006A4C5F    mov dword ptr ds:[ebx+0x14], 0x00
006A4C66    mov dword ptr ds:[ebx], 0x801800                ; => [ Data: data_801800 ]
006A4C6C    mov dword ptr ds:[ebx+0x04], 0x801800           ; => [ Data: data_801800 ]
006A4C73    mov dword ptr ds:[ebx+0x08], 0x801800           ; => [ Data: data_801800 ]
006A4C7A    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
006A4C7F    mov esi, eax
006A4C81    inc dword ptr ds:[esi+0x0C]
006A4C84    cmp dword ptr ds:[esi], 0x00
006A4C87    jnz 0x006A4C90
006A4C89    mov ecx, esi
006A4C8B    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
006A4C90    mov ecx, dword ptr ds:[esi]
006A4C92    mov eax, dword ptr ds:[ecx]
006A4C94    mov dword ptr ds:[esi], eax
006A4C96    mov dword ptr ds:[ecx+0x08], 0x00
006A4C9D    mov dword ptr ds:[ecx], ebx
006A4C9F    mov dword ptr ds:[ecx+0x04], 0x00
006A4CA6    mov eax, dword ptr ds:[edi+0x08]
006A4CA9    mov dword ptr ds:[ecx+0x08], eax
006A4CAC    mov eax, dword ptr ds:[edi+0x08]
006A4CAF    test eax, eax
006A4CB1    jz 0x006A4CB8
006A4CB3    mov dword ptr ds:[eax+0x04], ecx
006A4CB6    jmp 0x006A4CBB
006A4CB8    mov dword ptr ds:[edi+0x04], ecx
006A4CBB    inc dword ptr ds:[edi+0x0C]
006A4CBE    lea eax, ss:[ebp+0x08]
006A4CC1    mov dword ptr ds:[edi+0x08], ecx
006A4CC4    mov ecx, ebx
006A4CC6    push eax
006A4CC7    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006A4CCC    call 0x006A2FA0                                 ; => [ Call: sub_6a2fa0 ]
006A4CD1    mov esi, eax
006A4CD3    mov dword ptr ds:[ebx+0x0C], esi
006A4CD6    mov dword ptr ss:[ebp-0x04], 0x01
006A4CDD    cmp dword ptr ds:[0x00CF65BC], 0x00
006A4CE4    jz 0x006A4D0D                                   ; => [ Data: data_cf65bc ]
006A4CE6    mov ecx, dword ptr ss:[ebp+0x08]
006A4CE9    test ecx, ecx
006A4CEB    jz 0x006A4D0D
006A4CED    cmp byte ptr ds:[ecx], 0x00
006A4CF0    jz 0x006A4D0D
006A4CF2    lea ecx, ss:[ebp+0x08]
006A4CF5    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A4CFA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A4CFE    jnz 0x006A4D0D
006A4D00    mov edx, dword ptr ds:[eax+0x0C]
006A4D03    mov ecx, eax
006A4D05    add edx, 0x10
006A4D08    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A4D0D    mov eax, esi
006A4D0F    mov ecx, dword ptr ss:[ebp-0x0C]
006A4D12    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006A4D19    pop ecx
006A4D1A    pop edi
006A4D1B    pop esi
006A4D1C    pop ebx
006A4D1D    mov esp, ebp
006A4D1F    pop ebp
006A4D20    ret
