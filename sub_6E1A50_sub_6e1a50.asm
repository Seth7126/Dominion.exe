// ============================================================
// 函数名称: sub_6e1a50
// 起始地址: 0x6e1a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E1A50    push ebp
006E1A51    mov ebp, esp
006E1A53    push 0xFFFFFFFF
006E1A55    push 0x7710FE                                   ; => [ Call: sub_7710fe | Type: EHRegistrationNode ]
006E1A5A    mov eax, dword ptr fs:[0x00000000]
006E1A60    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006E1A61    sub esp, 0x1C
006E1A64    push ebx
006E1A65    push esi
006E1A66    push edi
006E1A67    mov eax, dword ptr ds:[0x008C4040]
006E1A6C    xor eax, ebp
006E1A6E    push eax                                        ; => [ Data: __security_cookie ]
006E1A6F    lea eax, ss:[ebp-0x0C]
006E1A72    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006E1A78    mov esi, dword ptr ss:[ebp+0x0C]
006E1A7B    mov dword ptr ss:[ebp-0x10], 0x00
006E1A82    mov ebx, dword ptr ds:[0x00775670]
006E1A88    push 0x04
006E1A8A    push dword ptr ds:[esi+0x04]
006E1A8D    push 0x881EA0
006E1A92    call ebx
006E1A94    add esp, 0x0C
006E1A97    test eax, eax
006E1A99    jz 0x006E1AAB                                   ; => [ String: NULL ]
006E1A9B    movq xmm0, qword ptr ds:[0x00CB2F14]            ; => [ Data: data_cb2f14 ]
006E1AA3    mov edi, dword ptr ds:[0x00CB2F1C]              ; => [ Data: data_cb2f1c ]
006E1AA9    jmp 0x006E1AC4
006E1AAB    add dword ptr ds:[esi+0x04], 0x04
006E1AAF    mov ecx, esi
006E1AB1    call 0x006E1920                                 ; => [ Call: sub_6e1920 ]
006E1AB6    movq xmm0, qword ptr ds:[0x00CB2F08]            ; => [ Data: data_cb2f08 ]
006E1ABE    mov edi, dword ptr ds:[0x00CB2F10]              ; => [ Data: data_cb2f10 ]
006E1AC4    mov dword ptr ss:[ebp-0x14], edi
006E1AC7    movq qword ptr ss:[ebp-0x1C], xmm0
006E1ACC    test edi, edi
006E1ACE    jz 0x006E1AE0
006E1AD0    cmp byte ptr ds:[edi], 0x00
006E1AD3    jz 0x006E1AE0
006E1AD5    lea ecx, ss:[ebp-0x14]
006E1AD8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E1ADD    inc dword ptr ds:[eax+0x04]
006E1AE0    mov dword ptr ss:[ebp-0x10], 0x02
006E1AE7    mov dword ptr ss:[ebp-0x04], 0x01
006E1AEE    mov eax, dword ptr ss:[ebp-0x1C]
006E1AF1    cmp eax, 0x02
006E1AF4    jz 0x006E1B4C
006E1AF6    cmp eax, 0x03
006E1AF9    jz 0x006E1B4C
006E1AFB    cmp eax, 0x04
006E1AFE    jz 0x006E1B4C
006E1B00    mov esi, dword ptr ss:[ebp+0x08]
006E1B03    lea ecx, ds:[esi+0x08]
006E1B06    mov dword ptr ds:[esi], eax
006E1B08    mov eax, dword ptr ss:[ebp-0x18]
006E1B0B    mov dword ptr ds:[esi+0x04], eax
006E1B0E    mov dword ptr ds:[ecx], edi
006E1B10    test edi, edi
006E1B12    jz 0x006E1B21
006E1B14    cmp byte ptr ds:[edi], 0x00
006E1B17    jz 0x006E1B21
006E1B19    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E1B1E    inc dword ptr ds:[eax+0x04]
006E1B21    mov dword ptr ss:[ebp-0x10], 0x03
006E1B28    mov dword ptr ss:[ebp-0x04], 0x02
006E1B2F    cmp dword ptr ds:[0x00CF65BC], 0x00
006E1B36    jz 0x006E1C9D
006E1B3C    test edi, edi
006E1B3E    jz 0x006E1C9D                                   ; => [ Data: data_cf65bc ]
006E1B44    cmp byte ptr ds:[edi], 0x00
006E1B47    jmp 0x006E1C80
006E1B4C    push 0x04
006E1B4E    push dword ptr ds:[esi+0x04]
006E1B51    push 0x881EE4
006E1B56    call ebx
006E1B58    add esp, 0x0C
006E1B5B    test eax, eax
006E1B5D    jz 0x006E1B73                                   ; => [ String: null ]
006E1B5F    mov ebx, dword ptr ds:[0x00CB2F14]              ; => [ Data: data_cb2f14 ]
006E1B65    mov edi, dword ptr ds:[0x00CB2F18]              ; => [ Data: data_cb2f18 ]
006E1B6B    mov esi, dword ptr ds:[0x00CB2F1C]              ; => [ Data: data_cb2f1c ]
006E1B71    jmp 0x006E1B90
006E1B73    add dword ptr ds:[esi+0x04], 0x04
006E1B77    mov ecx, esi
006E1B79    call 0x006E1920                                 ; => [ Call: sub_6e1920 ]
006E1B7E    mov ebx, dword ptr ds:[0x00CB2F08]              ; => [ Data: data_cb2f08 ]
006E1B84    mov edi, dword ptr ds:[0x00CB2F0C]              ; => [ Data: data_cb2f08 ]
006E1B8A    mov esi, dword ptr ds:[0x00CB2F10]              ; => [ Data: data_cb2f10 ]
006E1B90    mov dword ptr ss:[ebp-0x20], esi
006E1B93    mov dword ptr ss:[ebp-0x24], edi
006E1B96    mov dword ptr ss:[ebp-0x28], ebx
006E1B99    test esi, esi
006E1B9B    jz 0x006E1BAD
006E1B9D    cmp byte ptr ds:[esi], 0x00
006E1BA0    jz 0x006E1BAD
006E1BA2    lea ecx, ss:[ebp-0x20]
006E1BA5    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E1BAA    inc dword ptr ds:[eax+0x04]
006E1BAD    mov dword ptr ss:[ebp-0x10], 0x06
006E1BB4    lea eax, ss:[ebp-0x20]
006E1BB7    mov byte ptr ss:[ebp-0x04], 0x03
006E1BBB    push eax
006E1BBC    lea ecx, ss:[ebp-0x14]
006E1BBF    mov dword ptr ss:[ebp-0x1C], ebx
006E1BC2    mov dword ptr ss:[ebp-0x18], edi
006E1BC5    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006E1BCA    mov byte ptr ss:[ebp-0x04], 0x04
006E1BCE    cmp dword ptr ds:[0x00CF65BC], 0x00
006E1BD5    jz 0x006E1BFB
006E1BD7    test esi, esi
006E1BD9    jz 0x006E1BFB
006E1BDB    cmp byte ptr ds:[esi], 0x00
006E1BDE    jz 0x006E1BFB                                   ; => [ Data: data_cf65bc ]
006E1BE0    lea ecx, ss:[ebp-0x20]
006E1BE3    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E1BE8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E1BEC    jnz 0x006E1BFB
006E1BEE    mov edx, dword ptr ds:[eax+0x0C]
006E1BF1    mov ecx, eax
006E1BF3    add edx, 0x10
006E1BF6    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006E1BFB    mov byte ptr ss:[ebp-0x04], 0x01
006E1BFF    mov eax, dword ptr ss:[ebp-0x1C]
006E1C02    cmp eax, 0x02
006E1C05    jz 0x006E1C48
006E1C07    cmp eax, 0x03
006E1C0A    jz 0x006E1C48
006E1C0C    cmp eax, 0x04
006E1C0F    jz 0x006E1C48
006E1C11    mov esi, dword ptr ss:[ebp+0x08]
006E1C14    mov edi, dword ptr ss:[ebp-0x14]
006E1C17    lea ecx, ds:[esi+0x08]
006E1C1A    mov dword ptr ds:[esi], eax
006E1C1C    mov eax, dword ptr ss:[ebp-0x18]
006E1C1F    mov dword ptr ds:[esi+0x04], eax
006E1C22    mov dword ptr ds:[ecx], edi
006E1C24    test edi, edi
006E1C26    jz 0x006E1C35
006E1C28    cmp byte ptr ds:[edi], 0x00
006E1C2B    jz 0x006E1C35
006E1C2D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E1C32    inc dword ptr ds:[eax+0x04]
006E1C35    mov dword ptr ss:[ebp-0x10], 0x07
006E1C3C    mov dword ptr ss:[ebp-0x04], 0x05
006E1C43    jmp 0x006E1B2F
006E1C48    mov esi, dword ptr ss:[ebp+0x08]
006E1C4B    mov dword ptr ss:[ebp-0x10], 0x07
006E1C52    mov dword ptr ds:[esi+0x08], 0x801800           ; => [ Data: data_801800 ]
006E1C59    mov dword ptr ds:[esi], 0x03
006E1C5F    mov dword ptr ds:[esi+0x04], 0x800940
006E1C66    mov dword ptr ss:[ebp-0x04], 0x06
006E1C6D    cmp dword ptr ds:[0x00CF65BC], 0x00
006E1C74    jz 0x006E1C9D                                   ; => [ Data: data_cf65bc ]
006E1C76    mov eax, dword ptr ss:[ebp-0x14]
006E1C79    test eax, eax
006E1C7B    jz 0x006E1C9D
006E1C7D    cmp byte ptr ds:[eax], 0x00
006E1C80    jz 0x006E1C9D
006E1C82    lea ecx, ss:[ebp-0x14]
006E1C85    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E1C8A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E1C8E    jnz 0x006E1C9D
006E1C90    mov edx, dword ptr ds:[eax+0x0C]
006E1C93    mov ecx, eax
006E1C95    add edx, 0x10
006E1C98    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006E1C9D    mov eax, esi
006E1C9F    mov ecx, dword ptr ss:[ebp-0x0C]
006E1CA2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006E1CA9    pop ecx
006E1CAA    pop edi
006E1CAB    pop esi
006E1CAC    pop ebx
006E1CAD    mov esp, ebp
006E1CAF    pop ebp
006E1CB0    ret
