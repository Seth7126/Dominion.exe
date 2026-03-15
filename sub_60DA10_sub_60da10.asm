// ============================================================
// 函数名称: sub_60da10
// 起始地址: 0x60da10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060DA10    push ebp
0060DA11    mov ebp, esp
0060DA13    push 0xFFFFFFFF
0060DA15    push 0x7631ED                                   ; => [ Call: __ehhandler$??2@YAPAXIABUnothrow_t@std@@@Z | Type: EHRegistrationNode ]
0060DA1A    mov eax, dword ptr fs:[0x00000000]
0060DA20    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0060DA21    sub esp, 0x10
0060DA24    push esi
0060DA25    push edi
0060DA26    mov eax, dword ptr ds:[0x008C4040]
0060DA2B    xor eax, ebp
0060DA2D    push eax                                        ; => [ Data: __security_cookie ]
0060DA2E    lea eax, ss:[ebp-0x0C]
0060DA31    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0060DA37    mov edi, edx
0060DA39    mov esi, ecx
0060DA3B    mov dword ptr ss:[ebp-0x14], esi
0060DA3E    push dword ptr ss:[ebp+0x08]
0060DA41    xor edx, edx
0060DA43    mov ecx, edi
0060DA45    call 0x0068CAF0                                 ; => [ Call: nullptr | Call: sub_68caf0 ]
0060DA4A    add esp, 0x04
0060DA4D    test eax, eax
0060DA4F    jnz 0x0060DACC
0060DA51    push edi
0060DA52    lea eax, ss:[ebp-0x10]
0060DA55    push 0x8054BC
0060DA5A    push eax
0060DA5B    call 0x0063DF30                                 ; => [ String: *%s* | Call: sub_63df30 ]
0060DA60    add esp, 0x0C
0060DA63    mov dword ptr ss:[ebp-0x04], 0x00
0060DA6A    mov eax, dword ptr ss:[ebp-0x10]
0060DA6D    mov dword ptr ds:[esi], eax
0060DA6F    test eax, eax
0060DA71    jz 0x0060DA85
0060DA73    cmp byte ptr ds:[eax], 0x00
0060DA76    jz 0x0060DA85
0060DA78    mov ecx, esi
0060DA7A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0060DA7F    inc dword ptr ds:[eax+0x04]
0060DA82    mov eax, dword ptr ss:[ebp-0x10]
0060DA85    mov dword ptr ss:[ebp-0x04], 0x01
0060DA8C    cmp dword ptr ds:[0x00CF65BC], 0x00
0060DA93    jz 0x0060DAE3
0060DA95    test eax, eax
0060DA97    jz 0x0060DAE3
0060DA99    cmp byte ptr ds:[eax], 0x00
0060DA9C    jz 0x0060DAE3                                   ; => [ Data: data_cf65bc ]
0060DA9E    lea ecx, ss:[ebp-0x10]
0060DAA1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0060DAA6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060DAAA    jnz 0x0060DAE3
0060DAAC    mov edx, dword ptr ds:[eax+0x0C]
0060DAAF    mov ecx, eax
0060DAB1    add edx, 0x10
0060DAB4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0060DAB9    mov eax, esi
0060DABB    mov ecx, dword ptr ss:[ebp-0x0C]
0060DABE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0060DAC5    pop ecx
0060DAC6    pop edi
0060DAC7    pop esi
0060DAC8    mov esp, ebp
0060DACA    pop ebp
0060DACB    ret
0060DACC    mov eax, dword ptr ds:[eax]
0060DACE    mov dword ptr ds:[esi], eax
0060DAD0    test eax, eax
0060DAD2    jz 0x0060DAE3
0060DAD4    cmp byte ptr ds:[eax], 0x00
0060DAD7    jz 0x0060DAE3
0060DAD9    mov ecx, esi
0060DADB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0060DAE0    inc dword ptr ds:[eax+0x04]
0060DAE3    mov eax, esi
0060DAE5    mov ecx, dword ptr ss:[ebp-0x0C]
0060DAE8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0060DAEF    pop ecx
0060DAF0    pop edi
0060DAF1    pop esi
0060DAF2    mov esp, ebp
0060DAF4    pop ebp
0060DAF5    ret
