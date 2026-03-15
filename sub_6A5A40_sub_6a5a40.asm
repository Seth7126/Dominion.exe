// ============================================================
// 函数名称: sub_6a5a40
// 起始地址: 0x6a5a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A5A40    push ebp
006A5A41    mov ebp, esp
006A5A43    push ecx
006A5A44    push ebx
006A5A45    push esi
006A5A46    mov esi, dword ptr ds:[edx+0x0C]
006A5A49    push edi
006A5A4A    mov edi, dword ptr ds:[edx]
006A5A4C    add edi, ecx
006A5A4E    mov dword ptr ss:[ebp-0x04], edx
006A5A51    mov eax, dword ptr ds:[esi+0x10]
006A5A54    dec eax
006A5A55    cmp eax, 0x10
006A5A58    jnbe 0x006A5B5A
006A5A5E    movzx eax, byte ptr ds:[eax+0x6A5C60]           ; => [ Data: lookup_table_6a5c60 ]
006A5A65    jmp dword ptr ds:[eax*4+0x6A5C48]
006A5A6C    lea ecx, ds:[edx+0x24]
006A5A6F    mov edx, dword ptr ds:[edx+0x34]
006A5A72    sub edx, 0x04
006A5A75    jb 0x006A5A88
006A5A77    mov eax, dword ptr ds:[edi]
006A5A79    cmp eax, dword ptr ds:[ecx]
006A5A7B    jnz 0x006A5A8D
006A5A7D    add edi, 0x04
006A5A80    add ecx, 0x04
006A5A83    sub edx, 0x04
006A5A86    jnb 0x006A5A77
006A5A88    cmp edx, 0xFFFFFFFC
006A5A8B    jz 0x006A5ACA
006A5A8D    mov al, byte ptr ds:[edi]
006A5A8F    cmp al, byte ptr ds:[ecx]
006A5A91    jnz 0x006A5B51
006A5A97    cmp edx, 0xFFFFFFFD
006A5A9A    jz 0x006A5ACA
006A5A9C    mov al, byte ptr ds:[edi+0x01]
006A5A9F    cmp al, byte ptr ds:[ecx+0x01]
006A5AA2    jnz 0x006A5B51
006A5AA8    cmp edx, 0xFFFFFFFE
006A5AAB    jz 0x006A5ACA
006A5AAD    mov al, byte ptr ds:[edi+0x02]
006A5AB0    cmp al, byte ptr ds:[ecx+0x02]
006A5AB3    jnz 0x006A5B51
006A5AB9    cmp edx, 0xFFFFFFFF
006A5ABC    jz 0x006A5ACA
006A5ABE    mov al, byte ptr ds:[edi+0x03]
006A5AC1    cmp al, byte ptr ds:[ecx+0x03]
006A5AC4    jnz 0x006A5B51
006A5ACA    mov al, 0x01
006A5ACC    pop edi
006A5ACD    pop esi
006A5ACE    pop ebx
006A5ACF    mov esp, ebp
006A5AD1    pop ebp
006A5AD2    ret
006A5AD3    mov eax, dword ptr ds:[edx+0x24]
006A5AD6    mov esi, 0x801800                               ; => [ Data: data_801800 ]
006A5ADB    mov ecx, dword ptr ds:[edx+0x20]
006A5ADE    test eax, eax
006A5AE0    cmovnz esi, eax
006A5AE3    test ecx, ecx
006A5AE5    jnz 0x006A5B06
006A5AE7    cmp byte ptr ds:[esi], cl
006A5AE9    jnz 0x006A5AF9
006A5AEB    xor eax, eax
006A5AED    cmp dword ptr ds:[edi], eax
006A5AEF    setz al
006A5AF2    pop edi
006A5AF3    pop esi
006A5AF4    pop ebx
006A5AF5    mov esp, ebp
006A5AF7    pop ebp
006A5AF8    ret
006A5AF9    test ecx, ecx
006A5AFB    jnz 0x006A5B06
006A5AFD    mov ecx, esi
006A5AFF    call 0x006B7EF0
006A5B04    mov ecx, eax                                    ; => [ Call: sub_6b7ef0 ]
006A5B06    mov edx, ecx
006A5B08    mov ecx, esi
006A5B0A    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
006A5B0F    cmp dword ptr ds:[edi], eax
006A5B11    setz al
006A5B14    pop edi
006A5B15    pop esi
006A5B16    pop ebx
006A5B17    mov esp, ebp
006A5B19    pop ebp
006A5B1A    ret
006A5B1B    mov eax, dword ptr ds:[edi]
006A5B1D    test eax, eax
006A5B1F    jz 0x006A5ACA
006A5B21    mov ecx, dword ptr ds:[edx+0x24]
006A5B24    mov dl, byte ptr ds:[eax]
006A5B26    cmp dl, byte ptr ds:[ecx]
006A5B28    jnz 0x006A5B44
006A5B2A    test dl, dl
006A5B2C    jz 0x006A5B40
006A5B2E    mov dl, byte ptr ds:[eax+0x01]
006A5B31    cmp dl, byte ptr ds:[ecx+0x01]
006A5B34    jnz 0x006A5B44
006A5B36    add eax, 0x02
006A5B39    add ecx, 0x02
006A5B3C    test dl, dl
006A5B3E    jnz 0x006A5B24
006A5B40    xor eax, eax
006A5B42    jmp 0x006A5B49
006A5B44    sbb eax, eax
006A5B46    or eax, 0x01
006A5B49    test eax, eax
006A5B4B    jz 0x006A5ACA
006A5B51    xor al, al
006A5B53    pop edi
006A5B54    pop esi
006A5B55    pop ebx
006A5B56    mov esp, ebp
006A5B58    pop ebp
006A5B59    ret
006A5B5A    mov ecx, dword ptr ds:[edx+0x24]
006A5B5D    cmp edi, ecx
006A5B5F    jz 0x006A5ACA
006A5B65    test ecx, ecx
006A5B67    jnz 0x006A5BAC
006A5B69    cmp dword ptr ds:[esi+0x08], ecx
006A5B6C    jz 0x006A5ACA
006A5B72    xor ebx, ebx
006A5B74    mov esi, dword ptr ds:[edx+0x0C]
006A5B77    mov ecx, ebx
006A5B79    shl ecx, 0x04
006A5B7C    sub ecx, ebx
006A5B7E    inc ebx
006A5B7F    mov eax, dword ptr ds:[esi+0x04]
006A5B82    cmp ebx, dword ptr ds:[esi+0x08]
006A5B85    lea edx, ds:[eax+ecx*4]
006A5B88    mov eax, 0xFFFFFFFF
006A5B8D    mov ecx, edi
006A5B8F    cmovnl ebx, eax
006A5B92    call 0x006A5A40
006A5B97    test al, al
006A5B99    jz 0x006A5B51
006A5B9B    mov edx, dword ptr ss:[ebp-0x04]
006A5B9E    cmp ebx, 0xFFFFFFFF
006A5BA1    jnz 0x006A5B74
006A5BA3    pop edi
006A5BA4    pop esi
006A5BA5    mov al, 0x01
006A5BA7    pop ebx
006A5BA8    mov esp, ebp
006A5BAA    pop ebp
006A5BAB    ret
006A5BAC    mov edx, dword ptr ds:[esi+0x0C]
006A5BAF    test edx, edx
006A5BB1    jz 0x006A5C1A
006A5BB3    sub edx, 0x04
006A5BB6    jb 0x006A5BC9
006A5BB8    mov eax, dword ptr ds:[edi]
006A5BBA    cmp eax, dword ptr ds:[ecx]
006A5BBC    jnz 0x006A5BD2
006A5BBE    add edi, 0x04
006A5BC1    add ecx, 0x04
006A5BC4    sub edx, 0x04
006A5BC7    jnb 0x006A5BB8
006A5BC9    cmp edx, 0xFFFFFFFC
006A5BCC    jz 0x006A5ACA
006A5BD2    mov al, byte ptr ds:[edi]
006A5BD4    cmp al, byte ptr ds:[ecx]
006A5BD6    jnz 0x006A5B51
006A5BDC    cmp edx, 0xFFFFFFFD
006A5BDF    jz 0x006A5ACA
006A5BE5    mov al, byte ptr ds:[edi+0x01]
006A5BE8    cmp al, byte ptr ds:[ecx+0x01]
006A5BEB    jnz 0x006A5B51
006A5BF1    cmp edx, 0xFFFFFFFE
006A5BF4    jz 0x006A5ACA
006A5BFA    mov al, byte ptr ds:[edi+0x02]
006A5BFD    cmp al, byte ptr ds:[ecx+0x02]
006A5C00    jnz 0x006A5B51
006A5C06    cmp edx, 0xFFFFFFFF
006A5C09    jz 0x006A5ACA
006A5C0F    mov al, byte ptr ds:[edi+0x03]
006A5C12    cmp al, byte ptr ds:[ecx+0x03]
006A5C15    jmp 0x006A5B4B
006A5C1A    push 0x87943C
006A5C1F    push 0x6D
006A5C21    push 0x879400
006A5C26    mov edx, 0x801800
006A5C2B    mov ecx, 0x87948C
006A5C30    call 0x0063B870                                 ; => [ String: pDefMap->definitionSize != 0 | Call: sub_63b870 | String: DefinitionGetSize | String: C:\x\ax2017\Engine\Definition.cpp | Data: data_801800 ]
006A5C35    add esp, 0x0C
006A5C38    call 0x0063BC30
006A5C3D    test al, al
006A5C3F    jz 0x006A5C42                                   ; => [ Call: sub_63bc30 ]
006A5C41    int3
006A5C42    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
