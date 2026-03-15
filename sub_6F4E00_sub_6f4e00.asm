// ============================================================
// 函数名称: sub_6f4e00
// 起始地址: 0x6f4e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006F4E00    push ebp
006F4E01    mov ebp, esp
006F4E03    push ecx
006F4E04    mov ecx, dword ptr ds:[ecx+0x24]
006F4E07    push ebx
006F4E08    push esi
006F4E09    push edi
006F4E0A    mov edi, dword ptr ss:[ebp+0x08]
006F4E0D    mov ebx, edx
006F4E0F    mov eax, dword ptr ds:[ebx]
006F4E11    mov edi, dword ptr ds:[edi]
006F4E13    test eax, eax
006F4E15    jnz 0x006F4E28
006F4E17    push 0x879548                                   ; => [ String: DefinitionDeleteString ]
006F4E1C    push 0x17C
006F4E21    mov ecx, 0x87953C                               ; => [ String: *pString ]
006F4E26    jmp 0x006F4E95
006F4E28    cmp eax, ecx
006F4E2A    jz 0x006F4E3C
006F4E2C    push eax
006F4E2D    call dword ptr ds:[0x00775524]
006F4E33    add esp, 0x04
006F4E36    mov dword ptr ds:[ebx], 0x00
006F4E3C    test edi, edi
006F4E3E    jz 0x006F4E86
006F4E40    mov esi, edi
006F4E42    lea ecx, ds:[esi+0x01]
006F4E45    mov al, byte ptr ds:[esi]
006F4E47    inc esi
006F4E48    test al, al
006F4E4A    jnz 0x006F4E45
006F4E4C    sub esi, ecx
006F4E4E    inc esi
006F4E4F    mov ecx, esi
006F4E51    call 0x00687730                                 ; => [ Call: sub_687730 ]
006F4E56    push esi
006F4E57    push edi
006F4E58    push eax
006F4E59    mov dword ptr ds:[ebx], eax
006F4E5B    call 0x00761FBE                                 ; => [ Call: memcpy ]
006F4E60    mov ebx, dword ptr ss:[ebp+0x08]
006F4E63    add esp, 0x0C
006F4E66    mov esi, dword ptr ss:[ebp+0x0C]
006F4E69    mov ecx, esi
006F4E6B    push dword ptr ds:[ebx]
006F4E6D    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
006F4E72    mov eax, dword ptr ds:[esi]
006F4E74    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006F4E79    test eax, eax
006F4E7B    pop edi
006F4E7C    cmovnz ecx, eax
006F4E7F    pop esi
006F4E80    mov dword ptr ds:[ebx], ecx
006F4E82    pop ebx
006F4E83    pop ecx
006F4E84    pop ebp
006F4E85    ret
006F4E86    push 0x8795E0                                   ; => [ String: DefDeepCopyString ]
006F4E8B    push 0x25B
006F4E90    mov ecx, 0x8795D0                               ; => [ String: pExistingString ]
006F4E95    push 0x879400
006F4E9A    mov edx, 0x801800
006F4E9F    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Definition.cpp ]
006F4EA4    add esp, 0x0C
006F4EA7    call 0x0063BC30
006F4EAC    test al, al
006F4EAE    jz 0x006F4EB1                                   ; => [ Call: sub_63bc30 ]
006F4EB0    int3
006F4EB1    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
