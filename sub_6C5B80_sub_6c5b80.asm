// ============================================================
// 函数名称: sub_6c5b80
// 起始地址: 0x6c5b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5B80    push ebp
006C5B81    mov ebp, esp
006C5B83    push 0xFFFFFFFF
006C5B85    push 0x770495                                   ; => [ Type: EHRegistrationNode | Call: sub_770495 ]
006C5B8A    mov eax, dword ptr fs:[0x00000000]
006C5B90    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006C5B91    sub esp, 0x14
006C5B94    push ebx
006C5B95    push esi
006C5B96    push edi
006C5B97    mov eax, dword ptr ds:[0x008C4040]
006C5B9C    xor eax, ebp
006C5B9E    push eax                                        ; => [ Data: __security_cookie ]
006C5B9F    lea eax, ss:[ebp-0x0C]
006C5BA2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006C5BA8    mov byte ptr ss:[ebp-0x0D], dl
006C5BAB    mov ebx, ecx
006C5BAD    mov eax, dword ptr ds:[ebx+0x20]
006C5BB0    mov esi, 0x801800                               ; => [ Data: data_801800 ]
006C5BB5    test eax, eax
006C5BB7    cmovnz esi, eax
006C5BBA    mov eax, 0x801800                               ; => [ Data: data_801800 ]
006C5BBF    nop
006C5BC0    mov cl, byte ptr ds:[esi]
006C5BC2    cmp cl, byte ptr ds:[eax]
006C5BC4    jnz 0x006C5BE0
006C5BC6    test cl, cl
006C5BC8    jz 0x006C5BDC
006C5BCA    mov cl, byte ptr ds:[esi+0x01]
006C5BCD    cmp cl, byte ptr ds:[eax+0x01]
006C5BD0    jnz 0x006C5BE0
006C5BD2    add esi, 0x02
006C5BD5    add eax, 0x02
006C5BD8    test cl, cl
006C5BDA    jnz 0x006C5BC0
006C5BDC    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr ]
006C5BDE    jmp 0x006C5BE5
006C5BE0    sbb eax, eax
006C5BE2    or eax, 0x01
006C5BE5    test eax, eax
006C5BE7    jz 0x006C5DD2
006C5BED    mov ecx, ebx
006C5BEF    call 0x006C5840                                 ; => [ Call: sub_6c5840 ]
006C5BF4    mov cl, byte ptr ss:[ebp-0x0D]
006C5BF7    xor edx, edx
006C5BF9    xor cl, 0x01
006C5BFC    test al, al
006C5BFE    movzx ecx, cl
006C5C01    cmovz edx, ecx
006C5C04    test dl, dl
006C5C06    jz 0x006C5C17
006C5C08    mov ecx, ebx
006C5C0A    call 0x006C5DF0                                 ; => [ Call: sub_6c5df0 ]
006C5C0F    test al, al
006C5C11    jnz 0x006C5DD2
006C5C17    cmp byte ptr ds:[0x008C4157], 0x00
006C5C1E    jz 0x006C5DD2                                   ; => [ Data: data_8c4157 ]
006C5C24    mov eax, dword ptr ds:[ebx+0x20]
006C5C27    mov esi, dword ptr ds:[ebx+0x04]
006C5C2A    push ecx
006C5C2B    mov ecx, esp
006C5C2D    mov dword ptr ds:[ecx], eax
006C5C2F    test eax, eax
006C5C31    jz 0x006C5C40
006C5C33    cmp byte ptr ds:[eax], 0x00
006C5C36    jz 0x006C5C40
006C5C38    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C5C3D    inc dword ptr ds:[eax+0x04]
006C5C40    mov edx, esi
006C5C42    lea ecx, ss:[ebp-0x1C]
006C5C45    call 0x006C4B90                                 ; => [ Call: sub_6c4b90 ]
006C5C4A    mov ecx, esp
006C5C4C    mov dword ptr ss:[ebp-0x04], 0x00
006C5C53    mov eax, dword ptr ds:[ebx+0x20]
006C5C56    mov dword ptr ds:[ecx], eax
006C5C58    test eax, eax
006C5C5A    jz 0x006C5C69
006C5C5C    cmp byte ptr ds:[eax], 0x00
006C5C5F    jz 0x006C5C69
006C5C61    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C5C66    inc dword ptr ds:[eax+0x04]
006C5C69    lea ecx, ss:[ebp-0x14]
006C5C6C    call 0x006C5250                                 ; => [ Call: sub_6c5250 ]
006C5C71    add esp, 0x04
006C5C74    mov byte ptr ss:[ebp-0x04], 0x01
006C5C78    mov esi, dword ptr ss:[ebp-0x14]
006C5C7B    mov dword ptr ss:[ebp-0x18], esi
006C5C7E    test esi, esi
006C5C80    jz 0x006C5C92
006C5C82    cmp byte ptr ds:[esi], 0x00
006C5C85    jz 0x006C5C92
006C5C87    lea ecx, ss:[ebp-0x18]
006C5C8A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C5C8F    inc dword ptr ds:[eax+0x04]
006C5C92    lea eax, ss:[ebp-0x18]
006C5C95    mov byte ptr ss:[ebp-0x04], 0x02
006C5C99    mov ecx, dword ptr ds:[0x0147D094]              ; => [ Data: data_147d094 ]
006C5C9F    push eax
006C5CA0    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006C5CA5    mov byte ptr ss:[ebp-0x04], 0x03
006C5CA9    cmp dword ptr ds:[0x00CF65BC], 0x00
006C5CB0    jz 0x006C5CD6
006C5CB2    test esi, esi
006C5CB4    jz 0x006C5CD6
006C5CB6    cmp byte ptr ds:[esi], 0x00
006C5CB9    jz 0x006C5CD6                                   ; => [ Data: data_cf65bc ]
006C5CBB    lea ecx, ss:[ebp-0x18]
006C5CBE    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C5CC3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C5CC7    jnz 0x006C5CD6
006C5CC9    mov edx, dword ptr ds:[eax+0x0C]
006C5CCC    mov ecx, eax
006C5CCE    add edx, 0x10
006C5CD1    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C5CD6    mov byte ptr ss:[ebp-0x04], 0x01
006C5CDA    mov edx, 0x801800                               ; => [ Data: data_801800 ]
006C5CDF    mov eax, dword ptr ds:[0x0147AC2C]              ; => [ Data: data_147ac2c ]
006C5CE4    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006C5CE9    mov edi, dword ptr ds:[eax+0x20]
006C5CEC    mov esi, dword ptr ds:[eax+0x24]
006C5CEF    mov eax, dword ptr ds:[ebx+0x20]
006C5CF2    test eax, eax
006C5CF4    push esi
006C5CF5    cmovnz edx, eax
006C5CF8    mov eax, dword ptr ss:[ebp-0x1C]
006C5CFB    test eax, eax
006C5CFD    push edi
006C5CFE    push dword ptr ds:[ebx+0x04]
006C5D01    cmovnz ecx, eax
006C5D04    call 0x006A2160                                 ; => [ Call: sub_6a2160 ]
006C5D09    add esp, 0x0C
006C5D0C    lea ecx, ss:[ebp-0x18]
006C5D0F    mov edx, 0x801800
006C5D14    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
006C5D19    lea eax, ss:[ebp-0x18]
006C5D1C    mov byte ptr ss:[ebp-0x04], 0x04
006C5D20    mov ecx, dword ptr ds:[0x0147D094]              ; => [ Data: data_147d094 ]
006C5D26    push eax
006C5D27    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006C5D2C    mov byte ptr ss:[ebp-0x04], 0x05
006C5D30    cmp dword ptr ds:[0x00CF65BC], 0x00
006C5D37    jz 0x006C5D60                                   ; => [ Data: data_cf65bc ]
006C5D39    mov eax, dword ptr ss:[ebp-0x18]
006C5D3C    test eax, eax
006C5D3E    jz 0x006C5D60
006C5D40    cmp byte ptr ds:[eax], 0x00
006C5D43    jz 0x006C5D60
006C5D45    lea ecx, ss:[ebp-0x18]
006C5D48    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C5D4D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C5D51    jnz 0x006C5D60
006C5D53    mov edx, dword ptr ds:[eax+0x0C]
006C5D56    mov ecx, eax
006C5D58    add edx, 0x10
006C5D5B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C5D60    mov byte ptr ss:[ebp-0x04], 0x06
006C5D64    cmp dword ptr ds:[0x00CF65BC], 0x00
006C5D6B    jz 0x006C5D9B                                   ; => [ Data: data_cf65bc ]
006C5D6D    mov eax, dword ptr ss:[ebp-0x14]
006C5D70    test eax, eax
006C5D72    jz 0x006C5D9B
006C5D74    cmp byte ptr ds:[eax], 0x00
006C5D77    jz 0x006C5D9B
006C5D79    lea ecx, ss:[ebp-0x14]
006C5D7C    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C5D81    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C5D85    jnz 0x006C5D9B
006C5D87    mov edx, dword ptr ds:[eax+0x0C]
006C5D8A    mov ecx, eax
006C5D8C    add edx, 0x10
006C5D8F    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C5D94    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
006C5D9B    mov dword ptr ss:[ebp-0x04], 0x07
006C5DA2    cmp dword ptr ds:[0x00CF65BC], 0x00
006C5DA9    jz 0x006C5DD2                                   ; => [ Data: data_cf65bc ]
006C5DAB    mov eax, dword ptr ss:[ebp-0x1C]
006C5DAE    test eax, eax
006C5DB0    jz 0x006C5DD2
006C5DB2    cmp byte ptr ds:[eax], 0x00
006C5DB5    jz 0x006C5DD2
006C5DB7    lea ecx, ss:[ebp-0x1C]
006C5DBA    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C5DBF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C5DC3    jnz 0x006C5DD2
006C5DC5    mov edx, dword ptr ds:[eax+0x0C]
006C5DC8    mov ecx, eax
006C5DCA    add edx, 0x10
006C5DCD    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C5DD2    mov ecx, dword ptr ss:[ebp-0x0C]
006C5DD5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006C5DDC    pop ecx
006C5DDD    pop edi
006C5DDE    pop esi
006C5DDF    pop ebx
006C5DE0    mov esp, ebp
006C5DE2    pop ebp
006C5DE3    ret
