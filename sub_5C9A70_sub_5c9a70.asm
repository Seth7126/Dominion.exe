// ============================================================
// 函数名称: sub_5c9a70
// 起始地址: 0x5c9a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C9A70    push ebp
005C9A71    mov ebp, esp
005C9A73    sub esp, 0x18
005C9A76    push ebx
005C9A77    mov ebx, dword ptr ss:[ebp+0x08]
005C9A7A    push esi
005C9A7B    push edi
005C9A7C    mov edi, edx
005C9A7E    mov dword ptr ss:[ebp-0x04], ecx
005C9A81    lea esi, ds:[ebx-0x01]
005C9A84    mov dword ptr ss:[ebp-0x08], edi
005C9A87    mov eax, esi
005C9A89    mov dword ptr ss:[ebp-0x14], esi
005C9A8C    sar eax, 0x01
005C9A8E    mov dword ptr ss:[ebp-0x10], eax
005C9A91    cmp edi, eax
005C9A93    jnl 0x005C9AF0
005C9A95    lea eax, ds:[edx+edx*1]
005C9A98    mov esi, dword ptr ds:[ecx+eax*4+0x04]
005C9A9C    mov ebx, dword ptr ds:[ecx+eax*4+0x08]
005C9AA0    mov dword ptr ss:[ebp-0x0C], eax
005C9AA3    mov eax, dword ptr ds:[0x00CCEA08]              ; => [ Data: data_ccea08 ]
005C9AA8    test eax, eax
005C9AAA    jz 0x005C9B6C
005C9AB0    push dword ptr ss:[ebp+0x10]
005C9AB3    push esi
005C9AB4    push ebx
005C9AB5    call eax
005C9AB7    add esp, 0x0C
005C9ABA    test eax, eax
005C9ABC    jns 0x005C9AC5
005C9ABE    mov eax, 0x01
005C9AC3    jmp 0x005C9AD2
005C9AC5    jle 0x005C9ACB
005C9AC7    xor eax, eax
005C9AC9    jmp 0x005C9AD2
005C9ACB    xor eax, eax
005C9ACD    cmp ebx, esi
005C9ACF    setnl al
005C9AD2    mov edx, dword ptr ss:[ebp-0x0C]
005C9AD5    mov ecx, dword ptr ss:[ebp-0x04]
005C9AD8    inc edx
005C9AD9    add edx, eax
005C9ADB    mov eax, dword ptr ds:[ecx+edx*4]
005C9ADE    mov dword ptr ds:[ecx+edi*4], eax
005C9AE1    mov edi, edx
005C9AE3    mov eax, dword ptr ss:[ebp-0x10]
005C9AE6    cmp edx, eax
005C9AE8    jl 0x005C9A95
005C9AEA    mov ebx, dword ptr ss:[ebp+0x08]
005C9AED    mov esi, dword ptr ss:[ebp-0x14]
005C9AF0    cmp edx, eax
005C9AF2    jnz 0x005C9B02
005C9AF4    test bl, 0x01
005C9AF7    jnz 0x005C9B02
005C9AF9    mov eax, dword ptr ds:[ecx+ebx*4-0x04]
005C9AFD    mov dword ptr ds:[ecx+edi*4], eax
005C9B00    mov edi, esi
005C9B02    mov esi, dword ptr ss:[ebp+0x10]
005C9B05    cmp dword ptr ss:[ebp-0x08], edi
005C9B08    jnl 0x005C9B5A
005C9B0A    nop word ptr ds:[eax+eax*1], ax
005C9B10    mov eax, dword ptr ss:[ebp+0x0C]
005C9B13    lea ebx, ds:[edi-0x01]
005C9B16    mov edx, dword ptr ds:[0x00CCEA08]              ; => [ Data: data_ccea08 ]
005C9B1C    sar ebx, 0x01
005C9B1E    mov eax, dword ptr ds:[eax]
005C9B20    mov dword ptr ss:[ebp-0x14], eax
005C9B23    lea ecx, ds:[ecx+ebx*4]
005C9B26    mov dword ptr ss:[ebp-0x10], ecx
005C9B29    mov ecx, dword ptr ds:[ecx]
005C9B2B    mov dword ptr ss:[ebp+0x08], ecx
005C9B2E    test edx, edx
005C9B30    jz 0x005C9B6C
005C9B32    push esi
005C9B33    push eax
005C9B34    push ecx
005C9B35    call edx
005C9B37    add esp, 0x0C
005C9B3A    test eax, eax
005C9B3C    js 0x005C9B5A
005C9B3E    jnle 0x005C9B48
005C9B40    mov eax, dword ptr ss:[ebp+0x08]
005C9B43    cmp eax, dword ptr ss:[ebp-0x14]
005C9B46    jnl 0x005C9B5A
005C9B48    mov eax, dword ptr ss:[ebp-0x10]
005C9B4B    mov ecx, dword ptr ss:[ebp-0x04]
005C9B4E    mov eax, dword ptr ds:[eax]
005C9B50    mov dword ptr ds:[ecx+edi*4], eax
005C9B53    mov edi, ebx
005C9B55    cmp dword ptr ss:[ebp-0x08], ebx
005C9B58    jl 0x005C9B10
005C9B5A    mov eax, dword ptr ss:[ebp+0x0C]
005C9B5D    mov ecx, dword ptr ss:[ebp-0x04]
005C9B60    mov eax, dword ptr ds:[eax]
005C9B62    mov dword ptr ds:[ecx+edi*4], eax
005C9B65    pop edi
005C9B66    pop esi
005C9B67    pop ebx
005C9B68    mov esp, ebp
005C9B6A    pop ebp
005C9B6B    ret
005C9B6C    push 0x8284FC
005C9B71    push 0x16
005C9B73    push 0x828508
005C9B78    mov edx, 0x801800
005C9B7D    mov ecx, 0x828538
005C9B82    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: ItemCompare | String: C:\x\ax2017\Jams\Dominion\code\PileLayout.cpp | String: gPile.fnItemCompare ]
005C9B87    add esp, 0x0C
005C9B8A    call 0x0063BC30
005C9B8F    test al, al
005C9B91    jz 0x005C9B94                                   ; => [ Call: sub_63bc30 ]
005C9B93    int3
005C9B94    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
