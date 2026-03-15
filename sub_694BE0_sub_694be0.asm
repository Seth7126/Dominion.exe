// ============================================================
// 函数名称: sub_694be0
// 起始地址: 0x694be0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00694BE0    push ebp
00694BE1    mov ebp, esp
00694BE3    sub esp, 0x0C
00694BE6    push ebx
00694BE7    mov ebx, edx
00694BE9    mov dword ptr ss:[ebp-0x04], ecx
00694BEC    push esi
00694BED    xor esi, esi
00694BEF    mov dword ptr ss:[ebp-0x08], ebx
00694BF2    push edi
00694BF3    mov eax, dword ptr ds:[ebx+0x10]
00694BF6    mov edi, dword ptr ss:[ebp+0x0C]
00694BF9    mov edx, dword ptr ds:[ecx+eax*1]
00694BFC    mov eax, dword ptr ss:[ebp+0x08]
00694BFF    mov ecx, dword ptr ds:[eax+0x08]
00694C02    test ecx, ecx
00694C04    jle 0x00694D63
00694C0A    mov eax, dword ptr ds:[eax+0x04]
00694C0D    nop dword ptr ds:[eax], eax
00694C10    cmp dword ptr ds:[eax], edx
00694C12    jz 0x00694C23
00694C14    inc esi
00694C15    add eax, 0x3C
00694C18    cmp esi, ecx
00694C1A    jl 0x00694C10
00694C1C    pop edi
00694C1D    pop esi
00694C1E    pop ebx
00694C1F    mov esp, ebp
00694C21    pop ebp
00694C22    ret
00694C23    mov ecx, dword ptr ss:[ebp+0x08]
00694C26    call 0x006DD320                                 ; => [ Call: sub_6dd320 ]
00694C2B    mov esi, eax
00694C2D    mov dword ptr ss:[ebp-0x0C], esi
00694C30    mov eax, dword ptr ds:[esi+0x10]
00694C33    mov dword ptr ss:[ebp+0x08], eax
00694C36    cmp eax, 0x0F
00694C39    jnz 0x00694C6F
00694C3B    mov eax, dword ptr ds:[ebx]
00694C3D    mov edx, dword ptr ss:[ebp-0x04]
00694C40    mov ecx, dword ptr ds:[eax+edx*1]
00694C43    test ecx, ecx
00694C45    jz 0x00694D63
00694C4B    mov edx, dword ptr ds:[edi+0x04]
00694C4E    add edx, dword ptr ds:[edi]
00694C50    add edx, eax
00694C52    mov eax, dword ptr ds:[ecx+0x20]
00694C55    test eax, eax
00694C57    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00694C5C    push edi
00694C5D    cmovnz ecx, eax
00694C60    call 0x00694890
00694C65    add esp, 0x04
00694C68    pop edi
00694C69    pop esi
00694C6A    pop ebx
00694C6B    mov esp, ebp
00694C6D    pop ebp
00694C6E    ret                                             ; => [ Call: sub_694890 ]
00694C6F    mov ecx, esi
00694C71    call 0x0069C520                                 ; => [ Call: sub_69c520 ]
00694C76    test al, al
00694C78    jz 0x00694D63
00694C7E    cmp dword ptr ss:[ebp+0x08], 0x08
00694C82    jnz 0x00694CAD
00694C84    mov eax, dword ptr ds:[ebx]
00694C86    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00694C8B    mov edx, dword ptr ss:[ebp-0x04]
00694C8E    test byte ptr ds:[ebx+0x28], 0x10
00694C92    push edi
00694C93    cmovz ecx, dword ptr ds:[eax+edx*1]
00694C97    mov edx, dword ptr ds:[edi+0x04]
00694C9A    add edx, dword ptr ds:[edi]
00694C9C    add edx, eax
00694C9E    call 0x00694890
00694CA3    add esp, 0x04
00694CA6    pop edi
00694CA7    pop esi
00694CA8    pop ebx
00694CA9    mov esp, ebp
00694CAB    pop ebp
00694CAC    ret                                             ; => [ Call: sub_694890 ]
00694CAD    mov eax, dword ptr ds:[esi+0x10]
00694CB0    dec eax
00694CB1    cmp eax, 0x10
00694CB4    jnbe 0x00694CCF
00694CB6    push 0x878A78                                   ; => [ String: DefBinSerializeTagValue ]
00694CBB    push 0x222
00694CC0    push 0x878868                                   ; => [ String: C:\x\ax2017\Engine\DefBin.cpp ]
00694CC5    mov ecx, 0x878A5C                               ; => [ String: !DefTypeIsBuiltIn(pDefMap) ]
00694CCA    jmp 0x00694D7B
00694CCF    mov eax, dword ptr ds:[edi+0x10]
00694CD2    test eax, eax
00694CD4    jz 0x00694CF4
00694CD6    cmp dword ptr ds:[eax], 0x00
00694CD9    jz 0x00694CF4
00694CDB    push 0x878A78                                   ; => [ String: DefBinSerializeTagValue ]
00694CE0    push 0x225
00694CE5    push 0x878868                                   ; => [ String: C:\x\ax2017\Engine\DefBin.cpp ]
00694CEA    mov ecx, 0x8788F8                               ; => [ String: !tSerializer.pDataSizeWithoutHWBuffers || *tSerializer.pDataSizeWithoutHWBuffers == 0 ]
00694CEF    jmp 0x00694D7B
00694CF4    mov ebx, dword ptr ds:[edi+0x08]
00694CF7    mov al, byte ptr ds:[edi+0x0C]
00694CFA    add ebx, 0x03
00694CFD    mov edx, dword ptr ss:[ebp-0x08]
00694D00    and ebx, 0xFFFFFFFC
00694D03    mov dword ptr ds:[edi+0x08], ebx
00694D06    mov byte ptr ss:[ebp+0x0B], al
00694D09    test al, al
00694D0B    jnz 0x00694D17
00694D0D    mov ecx, dword ptr ds:[edi+0x04]
00694D10    add ecx, dword ptr ds:[edx]
00694D12    mov eax, dword ptr ds:[edi]
00694D14    mov dword ptr ds:[ecx+eax*1], ebx
00694D17    mov eax, dword ptr ds:[edx]
00694D19    mov edx, dword ptr ss:[ebp-0x04]
00694D1C    mov ecx, dword ptr ds:[edx+eax*1]
00694D1F    mov eax, dword ptr ds:[esi+0x0C]
00694D22    mov dword ptr ss:[ebp-0x04], ecx
00694D25    mov dword ptr ss:[ebp-0x08], eax
00694D28    test eax, eax
00694D2A    jz 0x00694D6A
00694D2C    cmp byte ptr ss:[ebp+0x0B], 0x00
00694D30    jnz 0x00694D47
00694D32    push eax
00694D33    mov eax, dword ptr ds:[edi]
00694D35    push ecx
00694D36    add eax, ebx
00694D38    push eax
00694D39    call 0x00761FBE                                 ; => [ Call: memcpy ]
00694D3E    mov eax, dword ptr ss:[ebp-0x08]
00694D41    add esp, 0x0C
00694D44    mov ecx, dword ptr ss:[ebp-0x04]
00694D47    mov esi, dword ptr ds:[edi+0x04]
00694D4A    add eax, ebx
00694D4C    mov edx, dword ptr ss:[ebp-0x0C]
00694D4F    push edi
00694D50    push 0x00
00694D52    mov dword ptr ds:[edi+0x04], ebx
00694D55    mov dword ptr ds:[edi+0x08], eax
00694D58    call 0x00694DA0                                 ; => [ Call: sub_694da0 ]
00694D5D    add esp, 0x08
00694D60    mov dword ptr ds:[edi+0x04], esi
00694D63    pop edi
00694D64    pop esi
00694D65    pop ebx
00694D66    mov esp, ebp
00694D68    pop ebp
00694D69    ret
00694D6A    push 0x87943C                                   ; => [ String: DefinitionGetSize ]
00694D6F    push 0x6D
00694D71    push 0x879400                                   ; => [ String: C:\x\ax2017\Engine\Definition.cpp ]
00694D76    mov ecx, 0x87948C                               ; => [ String: pDefMap->definitionSize != 0 ]
00694D7B    mov edx, 0x801800
00694D80    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00694D85    add esp, 0x0C
00694D88    call 0x0063BC30
00694D8D    test al, al
00694D8F    jz 0x00694D92                                   ; => [ Call: sub_63bc30 ]
00694D91    int3
00694D92    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
